#:bin/bash

ZIPP_TIMEOUT=$1

MONO_CAP=$2
MONO_MULT=$3
MONO_FLOOR=$4

POLY_CAP=$5
POLY_MULT=$6
POLY_FLOOR=$7

MONO_SUBST=$8
SUBST_CAP=$9


E_TIMEOUT=${10}
CLAUSE_MULT=${11}
CLAUSE_CAP=${12}

LOOP_NB=${13}
E_CALL_STEP=${14}

E_DIR="./eprover-ho"
CS40_OPT=(\
 -i tptp \
 -o none \
 -nc --tptp-def-as-rewrite --rewrite-before-cnf=true \
 --mode=ho-competitive --boolean-reasoning=bool-hoist --bool-hoist-simpl=true \
 --ext-rules=ext-family --ext-rules-max-depth=2 \
 --ho-prim-enum=full --ho-prim-max=2 --bool-select=LI  \
 --ho-max-elims=1  --avatar=off \
 --recognize-injectivity=true  --ho-elim-leibniz=1 \
 --ho-unif-level=full-framework --no-max-vars \
 -q "6|prefer-sos|pnrefined(1,1,1,2,2,2,0.5)" \ 
 -q "6|const|conjecture-relative-var(1.02,l,f)" \
 -q "1|prefer-processed|fifo" \
 -q "1|prefer-non-goals|conjecture-relative-var(1,l,f)" \
 -q "4|prefer-easy-ho|conjecture-relative-var(1.01,s,f)" \
 --select=e-selection7 --ho-choice-inst=true --try-e="$E_DIR" --tmp-dir="/tmp"  \
 --sine=50 --sine-tolerance=2 --sine-depth-max=4 --sine-depth-min=1 \
 --e-encode-lambdas=keep --scan-clause-ac=false --lambdasup=0 --kbo-weight-fun=invfreqrank \
 --e-call-step=$E_CALL_STEP --timeout=$ZIPP_TIMEOUT --e-timeout=$E_TIMEOUT\
 --mono-ty-args="$MONO_CAP,$MONO_MULT,$MONO_FLOOR" \
 --poly-ty-args="$POLY_CAP,$POLY_MULT,$POLY_FLOOR" \
 --old-subst-per-clause=$(($SUBST_CAP/2)) --new-subst-per-clause=$(($SUBST_CAP/2))\
 --monomorphising-subst-per-clause=$MONO_SUBST \
 --max-derived=$CLAUSE_CAP --new-clauses-multiplier=$CLAUSE_MULT \
 --mono-loop=$LOOP_NB)


cpus=$( ls -d /sys/devices/system/cpu/cpu[[:digit:]]* | wc -w )

PB_PATH=${15}
OUT_FILE=${16}

function zipp_cmd ()
{
  (echo "${@: -1}"
  timeout "$(($ZIPP_TIMEOUT+2))" ./zipperposition.exe $@) | python3 scripts/raw_to_line.py 
}
export -f zipp_cmd

#echo ${CS40_OPT[@]}
find "$PB_PATH" -name \*.p | xargs --max-args=1 --max-procs=$cpus bash -c 'zipp_cmd $@' _ ${CS40_OPT[@]}


#echo 'test_problems/ITP223_2.p' | xargs --max-args=1 --max-procs=$cpus timeout "$(($1+5))" ./zipperposition.exe "${CS40_OPT[@]}"



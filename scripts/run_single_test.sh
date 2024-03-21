#:bin/bash




ZIPP_TIMEOUT=$1

SYM_MONO_CAP=$2
SYM_MONO_MULT=$3
SYM_MONO_FLOOR=$4

SYM_POLY_CAP=$5
SYM_POLY_MULT=$6
SYM_POLY_FLOOR=$7

CLAUSE_MONO_CAP=$8
CLAUSE_MONO_MULT=$9
CLAUSE_MONO_FLOOR=${10}

CLAUSE_POLY_CAP=${11}
CLAUSE_POLY_MULT=${12}
CLAUSE_POLY_FLOOR=${13}

MONO_SUBST=${14}
SUBST_CAP=${15}


E_TIMEOUT=${16}
CLAUSE_MULT=${17}
CLAUSE_CAP=${18}

LOOP_NB=${19}
E_CALL_STEP=${20}

MONO_TO=${21}
SUBST_ORDERING=${22}

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
 --sym-mono-ty-args="$SYM_MONO_CAP,$SYM_MONO_MULT,$SYM_MONO_FLOOR" \
 --sym-poly-ty-args="$SYM_POLY_CAP,$SYM_POLY_MULT,$SYM_POLY_FLOOR" \
 --clause-mono-ty-args="$CLAUSE_MONO_CAP,$CLAUSE_MONO_MULT,$CLAUSE_MONO_FLOOR" \
 --clause-poly-ty-args="$CLAUSE_POLY_CAP,$CLAUSE_POLY_MULT,$CLAUSE_POLY_FLOOR" \
 --monomorphising-subst-per-clause=$MONO_SUBST \
 --substitution-ordering=$SUBST_ORDERING \
 --monomorphisation-timeout=$MONO_TO \
 --e-max-derived=$CLAUSE_CAP --new-clauses-multiplier=$CLAUSE_MULT \
 --mono-loop=$LOOP_NB)


cpus=$( ls -d /sys/devices/system/cpu/cpu[[:digit:]]* | wc -w )
cpus=1

PB_PATH=${23}
OUT_FILE=${24}

function zipp_cmd ()
{
  tmp_file=$(mktemp)
  (echo "${@: -1}"
  timeout 45 ./zipperposition.exe $@) >> "$tmp_file"

  wait

  python3 scripts/raw_to_line.py < "$tmp_file"
}
export -f zipp_cmd

#echo ${CS40_OPT[@]}
find "$PB_PATH" -name \*.p | xargs --max-args=1 --max-procs=$cpus bash -c 'zipp_cmd $@' _ ${CS40_OPT[@]}

#echo 'test_problems/DAT122^1.p' | xargs --max-args=1 --max-procs=1 timeout "$(($1+5))" ./zipperposition.exe "${CS40_OPT[@]}"



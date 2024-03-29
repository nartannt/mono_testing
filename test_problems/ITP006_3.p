%------------------------------------------------------------------------------
% File     : ITP006_3 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p [Gau19]
%          : HL402501_3.p [TPAP]

% Status   : Theorem
% Rating   : 0.00 v7.5.0
% Syntax   : Number of formulae    :   84 (  15 unt;  35 typ;   0 def)
%            Number of atoms       :  185 (  30 equ)
%            Maximal formula atoms :   16 (   2 avg)
%            Number of connectives :  177 (  41   ~;  24   |;  26   &)
%                                         (  45 <=>;  41  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   28 (  16   >;  12   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   33 (  33 usr;   6 con; 0-4 aty)
%            Number of variables   :  179 ( 136   !;   5   ?; 179   :)
%                                         (  38  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(app_2E2,type,
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) ).

tff(p,type,
    p: tyop_2Emin_2Ebool > $o ).

tff(combin_i_2E0,type,
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) ).

tff(combin_k_2E0,type,
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) ).

tff(combin_s_2E0,type,
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) ).

tff(c_2Ebool_2E_21_2E0,type,
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_21_2E1,type,
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Emin_2E_3D_2E0,type,
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Emin_2E_3D_2E2,type,
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS_2E0,type,
    c_2EquantHeuristics_2EGUESS__EXISTS_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS_2E2,type,
    c_2EquantHeuristics_2EGUESS__EXISTS_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL_2E0,type,
    c_2EquantHeuristics_2EGUESS__FORALL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL_2E2,type,
    c_2EquantHeuristics_2EGUESS__FORALL_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0,type,
    c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2,type,
    c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0,type,
    c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2,type,
    c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool ).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)
     => ( V0f_2E0 = V1g_2E0 ) ) ).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => ( V0_2E0 = V1_2E0 ) ) ).

tff(thm_2Eextra_2Dho_2Etruth,axiom,
    p(c_2Ebool_2ET_2E0) ).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,
    ~ p(c_2Ebool_2EF_2E0) ).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( V0t_2E0 = c_2Ebool_2ET_2E0 )
      | ( V0t_2E0 = c_2Ebool_2EF_2E0 ) ) ).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 ).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 ).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) ).

tff(logicdef_2E_2F_5C,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) ).

tff(logicdef_2E_5C_2F,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) ).

tff(logicdef_2E_7E,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) ).

tff(logicdef_2E_3D_3D_3E,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) ).

tff(logicdef_2E_3D,axiom,
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> ( V0_2E0 = V1_2E0 ) ) ).

tff(quantdef_2E_21,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) ).

tff(quantdef_2E_3F,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) ).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) ).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( ( X0_2E0 = X1_2E0 )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27b,A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Ebool_2ETRUTH,axiom,
    p(c_2Ebool_2ET_2E0) ).

tff(thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
         => p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2EF_2E0) )
      <=> ~ p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: tyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(c_2Ebool_2ET_2E0)
    <=> p(c_2Ebool_2EF_2E0) )
    & ( ~ p(c_2Ebool_2EF_2E0)
    <=> p(c_2Ebool_2ET_2E0) ) ) ).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( ( V0x_2E0 = V1y_2E0 )
    <=> ( V1y_2E0 = V0x_2E0 ) ) ).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( c_2Ebool_2ET_2E0 = V0t_2E0 )
      <=> p(V0t_2E0) )
      & ( ( V0t_2E0 = c_2Ebool_2ET_2E0 )
      <=> p(V0t_2E0) )
      & ( ( c_2Ebool_2EF_2E0 = V0t_2E0 )
      <=> ~ p(V0t_2E0) )
      & ( ( V0t_2E0 = c_2Ebool_2EF_2E0 )
      <=> ~ p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) ).

tff(thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( ( V0x_2E0 = V1x_27_2E0 )
        & ( p(V1x_27_2E0)
         => ( V2y_2E0 = V3y_27_2E0 ) ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) ).

tff(thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
      <=> ! [V2v_2E0: A_27b] :
            ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2v_2E0))
           => ? [V3fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V3fv_2E0))) ) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
      <=> ! [V4v_2E0: A_27b] :
            ( ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V4v_2E0))
           => ? [V5fv_2E0: A_27a] : ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V5fv_2E0))) ) )
      & ! [V6i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V7P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V6i_2E0,V7P_2E0))
        <=> ! [V8fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V7P_2E0,app_2E2(A_27a,A_27b,V6i_2E0,V8fv_2E0))) )
      & ! [V9i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V10P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V9i_2E0,V10P_2E0))
        <=> ! [V11fv_2E0: A_27a] : ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V10P_2E0,app_2E2(A_27a,A_27b,V9i_2E0,V11fv_2E0))) )
      & ! [V12i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V13P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V12i_2E0,V13P_2E0))
        <=> ! [V14v_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V13P_2E0,V14v_2E0))
             => ? [V15fv_2E0: A_27a] : V14v_2E0 = app_2E2(A_27a,A_27b,V12i_2E0,V15fv_2E0) ) )
      & ! [V16i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V17P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V16i_2E0,V17P_2E0))
        <=> ! [V18v_2E0: A_27b] :
              ( ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V17P_2E0,V18v_2E0))
             => ? [V19fv_2E0: A_27a] : V18v_2E0 = app_2E2(A_27a,A_27b,V16i_2E0,V19fv_2E0) ) ) ) ).

tff(thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) ).

tff(thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) ).

tff(thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) ).

tff(thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) ).

tff(thm_2Esat_2EAND__INV2,axiom,
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => p(c_2Ebool_2EF_2E0) ) ) ).

tff(thm_2Esat_2Edc__eq,axiom,
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( V1q_2E0 = V0r_2E0 ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0)
          | p(V0r_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__disj,axiom,
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          | p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__imp,axiom,
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
         => p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( ~ p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__neg,axiom,
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) ).

tff(thm_2Esat_2Epth__ni1,axiom,
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => p(V1p_2E0) ) ).

tff(thm_2Esat_2Epth__ni2,axiom,
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => ~ p(V0q_2E0) ) ).

tff(thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT,conjecture,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V3x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V2Q_2E0,V3x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0)) )
     => ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27a,V0i_2E0,V1P_2E0))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27a,V0i_2E0,V2Q_2E0)) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : ITP002_7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eoption_2EOPTION__MAP2__THM.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eoption_2EOPTION__MAP2__THM.p [Gau20]
%          : HL400501_7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 1797 ( 525 unt; 615 typ;   0 def)
%            Number of atoms       : 2884 ( 908 equ)
%            Maximal formula atoms :   16 (   1 avg)
%            Number of connectives : 1882 ( 180   ~; 188   |; 425   &)
%                                         ( 458 <=>; 631  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   5 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  :  511 ( 296   >; 215   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  298 ( 298 usr;  21 con; 0-7 aty)
%            Number of variables   : 4834 (4078   !; 108   ?;4834   :)
%                                         ( 648  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002_7.ax').
include('Axioms/ITP001/ITP003_7.ax').
include('Axioms/ITP001/ITP004_7.ax').
include('Axioms/ITP001/ITP005_7.ax').
include('Axioms/ITP001/ITP006_7.ax').
include('Axioms/ITP001/ITP007_7.ax').
include('Axioms/ITP001/ITP008_7.ax').
include('Axioms/ITP001/ITP009_7.ax').
include('Axioms/ITP001/ITP010_7.ax').
include('Axioms/ITP001/ITP011_7.ax').
include('Axioms/ITP001/ITP012_7.ax').
%------------------------------------------------------------------------------
tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Eone_2Eone,type,
    tyop_2Eone_2Eone: $tType ).

tff(tyop_2Eoption_2Eoption,type,
    tyop_2Eoption_2Eoption: $tType > $tType ).

tff(tyop_2Esum_2Esum,type,
    tyop_2Esum_2Esum: ( $tType * $tType ) > $tType ).

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

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Esum_2EINL_2E0,type,
    c_2Esum_2EINL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)) ).

tff(c_2Esum_2EINL_2E1,type,
    c_2Esum_2EINL_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > tyop_2Esum_2Esum(A_27a,A_27b) ) ).

tff(c_2Esum_2EINR_2E0,type,
    c_2Esum_2EINR_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)) ).

tff(c_2Esum_2EINR_2E1,type,
    c_2Esum_2EINR_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27b > tyop_2Esum_2Esum(A_27a,A_27b) ) ).

tff(c_2Eoption_2EIS__NONE_2E0,type,
    c_2Eoption_2EIS__NONE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool) ).

tff(c_2Eoption_2EIS__NONE_2E1,type,
    c_2Eoption_2EIS__NONE_2E1: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption(A_27a) > tyop_2Emin_2Ebool ) ).

tff(c_2Eoption_2EIS__SOME_2E0,type,
    c_2Eoption_2EIS__SOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool) ).

tff(c_2Eoption_2EIS__SOME_2E1,type,
    c_2Eoption_2EIS__SOME_2E1: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption(A_27a) > tyop_2Emin_2Ebool ) ).

tff(c_2Eoption_2ENONE_2E0,type,
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) ).

tff(c_2Eoption_2EOPTION__JOIN_2E0,type,
    c_2Eoption_2EOPTION__JOIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)) ).

tff(c_2Eoption_2EOPTION__JOIN_2E1,type,
    c_2Eoption_2EOPTION__JOIN_2E1: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)) > tyop_2Eoption_2Eoption(A_27a) ) ).

tff(c_2Eoption_2EOPTION__MAP_2E0,type,
    c_2Eoption_2EOPTION__MAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b))) ).

tff(c_2Eoption_2EOPTION__MAP_2E2,type,
    c_2Eoption_2EOPTION__MAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Eoption_2Eoption(A_27a) ) > tyop_2Eoption_2Eoption(A_27b) ) ).

tff(c_2Eoption_2EOPTION__MAP2_2E0,type,
    c_2Eoption_2EOPTION__MAP2_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27a)))) ).

tff(c_2Eoption_2EOPTION__MAP2_2E3,type,
    c_2Eoption_2EOPTION__MAP2_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)) * tyop_2Eoption_2Eoption(A_27b) * tyop_2Eoption_2Eoption(A_27c) ) > tyop_2Eoption_2Eoption(A_27a) ) ).

tff(c_2Eoption_2ESOME_2E0,type,
    c_2Eoption_2ESOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)) ).

tff(c_2Eoption_2ESOME_2E1,type,
    c_2Eoption_2ESOME_2E1: 
      !>[A_27a: $tType] : ( A_27a > tyop_2Eoption_2Eoption(A_27a) ) ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Eoption_2ETHE_2E0,type,
    c_2Eoption_2ETHE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),A_27a) ).

tff(c_2Eoption_2ETHE_2E1,type,
    c_2Eoption_2ETHE_2E1: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption(A_27a) > A_27a ) ).

tff(c_2Ebool_2ETYPE__DEFINITION_2E0,type,
    c_2Ebool_2ETYPE__DEFINITION_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2ETYPE__DEFINITION_2E2,type,
    c_2Ebool_2ETYPE__DEFINITION_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Eone_2Eone_2E0,type,
    c_2Eone_2Eone_2E0: tyop_2Eone_2Eone ).

tff(c_2Eoption_2Eoption__ABS_2E0,type,
    c_2Eoption_2Eoption__ABS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Eoption_2Eoption(A_27a)) ).

tff(c_2Eoption_2Eoption__ABS_2E1,type,
    c_2Eoption_2Eoption__ABS_2E1: 
      !>[A_27a: $tType] : ( tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone) > tyop_2Eoption_2Eoption(A_27a) ) ).

tff(c_2Eoption_2Eoption__CASE_2E0,type,
    c_2Eoption_2Eoption__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b))) ).

tff(c_2Eoption_2Eoption__CASE_2E3,type,
    c_2Eoption_2Eoption__CASE_2E3: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Eoption_2Eoption(A_27a) * A_27b * tyop_2Emin_2Efun(A_27a,A_27b) ) > A_27b ) ).

tff(c_2Eoption_2Eoption__REP_2E0,type,
    c_2Eoption_2Eoption__REP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)) ).

tff(c_2Eoption_2Eoption__REP_2E1,type,
    c_2Eoption_2Eoption__REP_2E1: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption(A_27a) > tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone) ) ).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Eoption_2Eoption(A_27a),X2_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Ebool_2ECOND_2E0(tyop_2Eoption_2Eoption(A_27a)),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Esum_2EINL_2E1_2Emono_2EA_27a_20mono_2Etyop_2Eone_2Eone,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Esum_2EINL_2E1(A_27a,tyop_2Eone_2Eone,X0_2E0) = app_2E2(A_27a,tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),c_2Esum_2EINL_2E0(A_27a,tyop_2Eone_2Eone),X0_2E0) ).

tff(arityeq1_2Ec_2Esum_2EINR_2E1_2Emono_2EA_27a_20mono_2Etyop_2Eone_2Eone,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Eone_2Eone] : c_2Esum_2EINR_2E1(A_27a,tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Eone_2Eone,tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),c_2Esum_2EINR_2E0(A_27a,tyop_2Eone_2Eone),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2EIS__NONE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EIS__NONE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EIS__SOME_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27b)] : c_2Eoption_2EIS__SOME_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E0(A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27c)] : c_2Eoption_2EIS__SOME_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E0(A_27c),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2EOPTION__JOIN_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a))] : c_2Eoption_2EOPTION__JOIN_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E0(A_27a),X0_2E0) ).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2EOPTION__MAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Eoption_2EOPTION__MAP2_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0: tyop_2Eoption_2Eoption(A_27b),X2_2E0: tyop_2Eoption_2Eoption(A_27c)] : c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP2_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: A_27b] : c_2Eoption_2ESOME_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E0(A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: A_27c] : c_2Eoption_2ESOME_2E1(A_27c,X0_2E0) = app_2E2(A_27c,tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2ESOME_2E0(A_27c),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2ESOME_2E1(tyop_2Eoption_2Eoption(A_27a),X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0(tyop_2Eoption_2Eoption(A_27a)),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2ETHE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),A_27a,c_2Eoption_2ETHE_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27b)] : c_2Eoption_2ETHE_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27b),A_27b,c_2Eoption_2ETHE_2E0(A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27c)] : c_2Eoption_2ETHE_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27c),A_27c,c_2Eoption_2ETHE_2E0(A_27c),X0_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone))] : c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Eoption_2Eoption(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),c_2Ebool_2ETYPE__DEFINITION_2E0(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Eoption_2Eoption(A_27a)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Eoption_2Eoption__ABS_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)] : c_2Eoption_2Eoption__ABS_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__ABS_2E0(A_27a),X0_2E0) ).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a),X1_2E0: A_27b,X2_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),c_2Eoption_2Eoption__CASE_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Eoption_2Eoption__REP_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2Eoption__REP_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),c_2Eoption_2Eoption__REP_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Eoption_2Eoption__TY__DEF,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)] :
      ( ! [V1x_2E0: tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)] : app_2E2(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,F0_2E0,V1x_2E0) = c_2Ebool_2ET_2E0
     => ? [V0rep_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone))] : p(c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Eoption_2Eoption(A_27a),F0_2E0,V0rep_2E0)) ) ).

tff(thm_2Eoption_2Eoption__REP__ABS__DEF,axiom,
    ! [A_27a: $tType] :
      ( ! [V0a_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2Eoption__ABS_2E1(A_27a,c_2Eoption_2Eoption__REP_2E1(A_27a,V0a_2E0)) = V0a_2E0
      & ! [V1r_2E0: tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)] :
          ( p(c_2Ebool_2ET_2E0)
        <=> ( c_2Eoption_2Eoption__REP_2E1(A_27a,c_2Eoption_2Eoption__ABS_2E1(A_27a,V1r_2E0)) = V1r_2E0 ) ) ) ).

tff(thm_2Eoption_2ESOME__DEF,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) = c_2Eoption_2Eoption__ABS_2E1(A_27a,c_2Esum_2EINL_2E1(A_27a,tyop_2Eone_2Eone,V0x_2E0)) ).

tff(thm_2Eoption_2ENONE__DEF,axiom,
    ! [A_27a: $tType] : c_2Eoption_2ENONE_2E0(A_27a) = c_2Eoption_2Eoption__ABS_2E1(A_27a,c_2Esum_2EINR_2E1(A_27a,tyop_2Eone_2Eone,c_2Eone_2Eone_2E0)) ).

tff(thm_2Eoption_2Eoption__case__def,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v_2E0: A_27b,V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,c_2Eoption_2ENONE_2E0(A_27a),V0v_2E0,V1f_2E0) = V0v_2E0
      & ! [V2x_2E0: A_27a,V3v_2E0: A_27b,V4f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,c_2Eoption_2ESOME_2E1(A_27a,V2x_2E0),V3v_2E0,V4f_2E0) = app_2E2(A_27a,A_27b,V4f_2E0,V2x_2E0) ) ).

tff(thm_2Eoption_2EOPTION__MAP__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27b,V0f_2E0,c_2Eoption_2ESOME_2E1(A_27a,V1x_2E0)) = c_2Eoption_2ESOME_2E1(A_27b,app_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0))
      & ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2EOPTION__MAP_2E2(A_27a,A_27b,V2f_2E0,c_2Eoption_2ENONE_2E0(A_27a)) = c_2Eoption_2ENONE_2E0(A_27b) ) ).

tff(thm_2Eoption_2EIS__SOME__DEF,axiom,
    ! [A_27a: $tType] :
      ( ! [V0x_2E0: A_27a] : c_2Eoption_2EIS__SOME_2E1(A_27a,c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0)) = c_2Ebool_2ET_2E0
      & ( c_2Eoption_2EIS__SOME_2E1(A_27a,c_2Eoption_2ENONE_2E0(A_27a)) = c_2Ebool_2EF_2E0 ) ) ).

tff(thm_2Eoption_2EIS__NONE__DEF,axiom,
    ! [A_27a: $tType] :
      ( ! [V0x_2E0: A_27a] : c_2Eoption_2EIS__NONE_2E1(A_27a,c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0)) = c_2Ebool_2EF_2E0
      & ( c_2Eoption_2EIS__NONE_2E1(A_27a,c_2Eoption_2ENONE_2E0(A_27a)) = c_2Ebool_2ET_2E0 ) ) ).

tff(thm_2Eoption_2ETHE__DEF,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Eoption_2ETHE_2E1(A_27a,c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0)) = V0x_2E0 ).

tff(thm_2Eoption_2EOPTION__MAP2__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool))] :
      ( ! [V1x_2E0: tyop_2Eoption_2Eoption(A_27b),V2y_2E0: tyop_2Eoption_2Eoption(A_27c)] :
          ( p(app_2E2(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool),F0_2E0,V1x_2E0),V2y_2E0))
        <=> ( p(c_2Eoption_2EIS__SOME_2E1(A_27b,V1x_2E0))
            & p(c_2Eoption_2EIS__SOME_2E1(A_27c,V2y_2E0)) ) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V1x_2E0: tyop_2Eoption_2Eoption(A_27b),V2y_2E0: tyop_2Eoption_2Eoption(A_27c)] : c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool),F0_2E0,V1x_2E0),V2y_2E0),c_2Eoption_2ESOME_2E1(A_27a,app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V0f_2E0,c_2Eoption_2ETHE_2E1(A_27b,V1x_2E0)),c_2Eoption_2ETHE_2E1(A_27c,V2y_2E0))),c_2Eoption_2ENONE_2E0(A_27a)) ) ).

tff(thm_2Eoption_2EOPTION__JOIN__DEF,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Eoption_2EOPTION__JOIN_2E1(A_27a,c_2Eoption_2ENONE_2E0(tyop_2Eoption_2Eoption(A_27a))) = c_2Eoption_2ENONE_2E0(A_27a) )
      & ! [V0x_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EOPTION__JOIN_2E1(A_27a,c_2Eoption_2ESOME_2E1(tyop_2Eoption_2Eoption(A_27a),V0x_2E0)) = V0x_2E0 ) ).

tff(thm_2Eoption_2Eoption__Axiom,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0e_2E0: A_27b,V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
    ? [V2fn_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),A_27b)] :
      ( ( app_2E2(tyop_2Eoption_2Eoption(A_27a),A_27b,V2fn_2E0,c_2Eoption_2ENONE_2E0(A_27a)) = V0e_2E0 )
      & ! [V3x_2E0: A_27a] : app_2E2(tyop_2Eoption_2Eoption(A_27a),A_27b,V2fn_2E0,c_2Eoption_2ESOME_2E1(A_27a,V3x_2E0)) = app_2E2(A_27a,A_27b,V1f_2E0,V3x_2E0) ) ).

tff(thm_2Eoption_2Eoption__induction,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Eoption_2ENONE_2E0(A_27a)))
        & ! [V1a_2E0: A_27a] : p(app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Eoption_2ESOME_2E1(A_27a,V1a_2E0))) )
     => ! [V2x_2E0: tyop_2Eoption_2Eoption(A_27a)] : p(app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) ).

tff(thm_2Eoption_2Eoption__nchotomy,axiom,
    ! [A_27a: $tType,V0opt_2E0: tyop_2Eoption_2Eoption(A_27a)] :
      ( ( V0opt_2E0 = c_2Eoption_2ENONE_2E0(A_27a) )
      | ? [V1x_2E0: A_27a] : V0opt_2E0 = c_2Eoption_2ESOME_2E1(A_27a,V1x_2E0) ) ).

tff(thm_2Eoption_2EFORALL__OPTION,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool)] :
      ( ! [V1opt_2E0: tyop_2Eoption_2Eoption(A_27a)] : p(app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,V0P_2E0,V1opt_2E0))
    <=> ( p(app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Eoption_2ENONE_2E0(A_27a)))
        & ! [V2x_2E0: A_27a] : p(app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Eoption_2ESOME_2E1(A_27a,V2x_2E0))) ) ) ).

tff(thm_2Eoption_2EEXISTS__OPTION,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool)] :
      ( ? [V1opt_2E0: tyop_2Eoption_2Eoption(A_27a)] : p(app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,V0P_2E0,V1opt_2E0))
    <=> ( p(app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Eoption_2ENONE_2E0(A_27a)))
        | ? [V2x_2E0: A_27a] : p(app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Eoption_2ESOME_2E1(A_27a,V2x_2E0))) ) ) ).

tff(thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( ( c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V1y_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Eoption_2ENOT__NONE__SOME,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Eoption_2ENONE_2E0(A_27a) != c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) ).

tff(thm_2Eoption_2ENOT__SOME__NONE,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) != c_2Eoption_2ENONE_2E0(A_27a) ).

tff(thm_2Eoption_2EOPTION__MAP2__THM,conjecture,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y_2E0: A_27c,V1x_2E0: A_27b,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] :
      ( ( c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,V2f_2E0,c_2Eoption_2ESOME_2E1(A_27b,V1x_2E0),c_2Eoption_2ESOME_2E1(A_27c,V0y_2E0)) = c_2Eoption_2ESOME_2E1(A_27a,app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0,V1x_2E0),V0y_2E0)) )
      & ( c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,V2f_2E0,c_2Eoption_2ESOME_2E1(A_27b,V1x_2E0),c_2Eoption_2ENONE_2E0(A_27c)) = c_2Eoption_2ENONE_2E0(A_27a) )
      & ( c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,V2f_2E0,c_2Eoption_2ENONE_2E0(A_27b),c_2Eoption_2ESOME_2E1(A_27c,V0y_2E0)) = c_2Eoption_2ENONE_2E0(A_27a) )
      & ( c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,V2f_2E0,c_2Eoption_2ENONE_2E0(A_27b),c_2Eoption_2ENONE_2E0(A_27c)) = c_2Eoption_2ENONE_2E0(A_27a) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : ITP002_3 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eoption_2EOPTION__MAP2__THM.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eoption_2EOPTION__MAP2__THM.p [Gau19]
%          : HL400501_3.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :   78 (  21 unt;  35 typ;   0 def)
%            Number of atoms       :   89 (  37 equ)
%            Maximal formula atoms :   15 (   1 avg)
%            Number of connectives :   49 (   3   ~;   3   |;  17   &)
%                                         (  21 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   26 (  16   >;  10   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   33 (  33 usr;   6 con; 0-6 aty)
%            Number of variables   :  139 ( 109   !;   1   ?; 139   :)
%                                         (  29  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Eoption_2Eoption,type,
    tyop_2Eoption_2Eoption: $tType > $tType ).

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

tff(c_2Eoption_2EIS__SOME_2E0,type,
    c_2Eoption_2EIS__SOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool) ).

tff(c_2Eoption_2EIS__SOME_2E1,type,
    c_2Eoption_2EIS__SOME_2E1: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption(A_27a) > tyop_2Emin_2Ebool ) ).

tff(c_2Eoption_2ENONE_2E0,type,
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) ).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Eoption_2Eoption(A_27a),X2_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Ebool_2ECOND_2E0(tyop_2Eoption_2Eoption(A_27a)),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EIS__SOME_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27b)] : c_2Eoption_2EIS__SOME_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E0(A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27c)] : c_2Eoption_2EIS__SOME_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E0(A_27c),X0_2E0) ).

tff(arityeq3_2Ec_2Eoption_2EOPTION__MAP2_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0: tyop_2Eoption_2Eoption(A_27b),X2_2E0: tyop_2Eoption_2Eoption(A_27c)] : c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP2_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: A_27b] : c_2Eoption_2ESOME_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E0(A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: A_27c] : c_2Eoption_2ESOME_2E1(A_27c,X0_2E0) = app_2E2(A_27c,tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2ESOME_2E0(A_27c),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2ETHE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),A_27a,c_2Eoption_2ETHE_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27b)] : c_2Eoption_2ETHE_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27b),A_27b,c_2Eoption_2ETHE_2E0(A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27c)] : c_2Eoption_2ETHE_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27c),A_27c,c_2Eoption_2ETHE_2E0(A_27c),X0_2E0) ).

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

tff(thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2EF_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( ( V0x_2E0 = V0x_2E0 )
    <=> p(c_2Ebool_2ET_2E0) ) ).

tff(thm_2Ebool_2ECOND__CLAUSES,axiom,
    ! [A_27a: $tType,V0t1_2E0: A_27a,V1t2_2E0: A_27a] :
      ( ( c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0 )
      & ( c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V0t1_2E0,V1t2_2E0) = V1t2_2E0 ) ) ).

tff(thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( ( c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V1y_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Eoption_2EIS__SOME__DEF,axiom,
    ! [A_27a: $tType] :
      ( ! [V0x_2E0: A_27a] : c_2Eoption_2EIS__SOME_2E1(A_27a,c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0)) = c_2Ebool_2ET_2E0
      & ( c_2Eoption_2EIS__SOME_2E1(A_27a,c_2Eoption_2ENONE_2E0(A_27a)) = c_2Ebool_2EF_2E0 ) ) ).

tff(thm_2Eoption_2ETHE__DEF,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Eoption_2ETHE_2E1(A_27a,c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0)) = V0x_2E0 ).

tff(thm_2Eoption_2EOPTION__MAP2__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool))] :
      ( ! [V1x_2E0: tyop_2Eoption_2Eoption(A_27b),V2y_2E0: tyop_2Eoption_2Eoption(A_27c)] :
          ( p(app_2E2(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool),F0_2E0,V1x_2E0),V2y_2E0))
        <=> ( p(c_2Eoption_2EIS__SOME_2E1(A_27b,V1x_2E0))
            & p(c_2Eoption_2EIS__SOME_2E1(A_27c,V2y_2E0)) ) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V1x_2E0: tyop_2Eoption_2Eoption(A_27b),V2y_2E0: tyop_2Eoption_2Eoption(A_27c)] : c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool),F0_2E0,V1x_2E0),V2y_2E0),c_2Eoption_2ESOME_2E1(A_27a,app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V0f_2E0,c_2Eoption_2ETHE_2E1(A_27b,V1x_2E0)),c_2Eoption_2ETHE_2E1(A_27c,V2y_2E0))),c_2Eoption_2ENONE_2E0(A_27a)) ) ).

tff(thm_2Eoption_2EOPTION__MAP2__THM,conjecture,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y_2E0: A_27c,V1x_2E0: A_27b,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] :
      ( ( c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,V2f_2E0,c_2Eoption_2ESOME_2E1(A_27b,V1x_2E0),c_2Eoption_2ESOME_2E1(A_27c,V0y_2E0)) = c_2Eoption_2ESOME_2E1(A_27a,app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0,V1x_2E0),V0y_2E0)) )
      & ( c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,V2f_2E0,c_2Eoption_2ESOME_2E1(A_27b,V1x_2E0),c_2Eoption_2ENONE_2E0(A_27c)) = c_2Eoption_2ENONE_2E0(A_27a) )
      & ( c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,V2f_2E0,c_2Eoption_2ENONE_2E0(A_27b),c_2Eoption_2ESOME_2E1(A_27c,V0y_2E0)) = c_2Eoption_2ENONE_2E0(A_27a) )
      & ( c_2Eoption_2EOPTION__MAP2_2E3(A_27a,A_27b,A_27c,V2f_2E0,c_2Eoption_2ENONE_2E0(A_27b),c_2Eoption_2ENONE_2E0(A_27c)) = c_2Eoption_2ENONE_2E0(A_27a) ) ) ).

%------------------------------------------------------------------------------
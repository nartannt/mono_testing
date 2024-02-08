%------------------------------------------------------------------------------
% File     : ITP004^3 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Epred__set_2EREST__SUBSET.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Epred__set_2EREST__SUBSET.p [Gau19]
%          : HL401501^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    :   25 (   6 unt;  14 typ;   0 def)
%            Number of atoms       :   22 (   3 equ;   2 cnn)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   64 (   2   ~;   1   |;   2   &;  48   @)
%                                         (   9 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   38 (  38   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   15 (  13 usr;   1 con; 0-4 aty)
%            Number of variables   :   36 (   0   ^;  27   !;   1   ?;  36   :)
%                                         (   8  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2ECHOICE,type,
    c_2Epred__set_2ECHOICE: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a ) ).

thf(c_2Epred__set_2EDELETE,type,
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a > A_27a > $o ) ).

thf(c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > $o ) ).

thf(c_2Epred__set_2EREST,type,
    c_2Epred__set_2EREST: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Epred__set_2ESUBSET,type,
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $o > $o ).

thf(logicdef_2E_2F_5C,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) ).

thf(logicdef_2E_5C_2F,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) ).

thf(logicdef_2E_7E,axiom,
    ! [V0: $o] :
      ( ( c_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) ).

thf(logicdef_2E_3D_3D_3E,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) ).

thf(logicdef_2E_3D,axiom,
    ! [A_27a: $tType,V0: A_27a,V1: A_27a] :
      ( ( c_2Emin_2E_3D @ A_27a @ V0 @ V1 )
    <=> ( V0 = V1 ) ) ).

thf(quantdef_2E_21,axiom,
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_21 @ A_27a @ V0f )
    <=> ! [V1x: A_27a] : ( V0f @ V1x ) ) ).

thf(quantdef_2E_3F,axiom,
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_3F @ A_27a @ V0f )
    <=> ? [V1x: A_27a] : ( V0f @ V1x ) ) ).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ).

thf(thm_2Epred__set_2EIN__DELETE,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2y ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
        & ( (~) @ ( V1x = V2y ) ) ) ) ).

thf(thm_2Epred__set_2EREST__DEF,axiom,
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EREST @ A_27a @ V0s )
      = ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ ( c_2Epred__set_2ECHOICE @ A_27a @ V0s ) ) ) ).

thf(thm_2Epred__set_2EREST__SUBSET,conjecture,
    ! [A_27a: $tType,V0s: A_27a > $o] : ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EREST @ A_27a @ V0s ) @ V0s ) ).

%------------------------------------------------------------------------------

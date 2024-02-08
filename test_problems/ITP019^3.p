%------------------------------------------------------------------------------
% File     : ITP019^3 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ecomplex_2ECOMPLEX__INV__NZ.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ecomplex_2ECOMPLEX__INV__NZ.p [Gau19]
%          : HL409001^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    :   29 (   6 unt;  17 typ;   0 def)
%            Number of atoms       :   24 (   5 equ;   4 cnn)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   67 (   4   ~;   1   |;   5   &;  36   @)
%                                         (  14 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   16 (  14 usr;   4 con; 0-3 aty)
%            Number of variables   :   25 (   0   ^;  21   !;   1   ?;  25   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

thf(tyop_2Erealax_2Ereal,type,
    tyop_2Erealax_2Ereal: $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Enum_2E0,type,
    c_2Enum_2E0: tyop_2Enum_2Enum ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ecomplex_2Ecomplex__inv,type,
    c_2Ecomplex_2Ecomplex__inv: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ).

thf(c_2Ecomplex_2Ecomplex__of__num,type,
    c_2Ecomplex_2Ecomplex__of__num: tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ).

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

thf(thm_2Ebool_2ETRUTH,axiom,
    c_2Ebool_2ET ).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) ).

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__INV__EQ__0,axiom,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ecomplex_2Ecomplex__inv @ V0z )
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) )
    <=> ( V0z
        = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ecomplex_2ECOMPLEX__INV__NZ,conjecture,
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0z
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) )
     => ( (~)
        @ ( ( c_2Ecomplex_2Ecomplex__inv @ V0z )
          = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : ITP020^3 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p [Gau19]
%          : HL409501^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    :   55 (   7 unt;  16 typ;   0 def)
%            Number of atoms       :   95 (   9 equ;  40 cnn)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  301 (  40   ~;  36   |;  29   &; 123   @)
%                                         (  45 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   49 (  49   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   16 (  14 usr;   3 con; 0-5 aty)
%            Number of variables   :  116 (   0   ^;  92   !;  16   ?; 116   :)
%                                         (   8  !>;   0  ?*;   0  @-;   0  @+)
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

thf(c_2Epred__set_2EBIJ,type,
    c_2Epred__set_2EBIJ: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) ).

thf(c_2Epred__set_2ECROSS,type,
    c_2Epred__set_2ECROSS: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > $o ) > ( A_27b > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Epred__set_2EUNIV,type,
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

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

thf(thm_2Ebool_2ETRUTH,axiom,
    c_2Ebool_2ET ).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) ).

thf(thm_2Ebool_2EIMP__F,axiom,
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
     => ( (~) @ V0t ) ) ).

thf(thm_2Ebool_2EF__IMP,axiom,
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) ).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) ) ).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) ).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) ).

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] : ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] : ( (~) @ ( V0P @ V2x ) ) ) ).

thf(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ! [V2x: A_27a] : ( V0P @ V2x )
        & V1Q )
    <=> ! [V3x: A_27a] :
          ( ( V0P @ V3x )
          & V1Q ) ) ).

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        & ! [V2x: A_27a] : ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
          & ( V1Q @ V3x ) ) ) ).

thf(thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ? [V2x: A_27a] : ( V0P @ V2x )
        | V1Q )
    <=> ? [V3x: A_27a] :
          ( ( V0P @ V3x )
          | V1Q ) ) ).

thf(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        | ? [V2x: A_27a] : ( V1Q @ V2x ) )
    <=> ? [V3x: A_27a] :
          ( V0P
          | ( V1Q @ V3x ) ) ) ).

thf(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          & V1Q )
    <=> ( ? [V3x: A_27a] : ( V0P @ V3x )
        & V1Q ) ) ).

thf(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( V0P
          & ( V1Q @ V2x ) )
    <=> ( V0P
        & ? [V3x: A_27a] : ( V1Q @ V3x ) ) ) ).

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] : ( V1P @ V3x )
        | V0Q ) ) ).

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] : ( V1Q @ V3x ) ) ) ).

thf(thm_2Ebool_2EDISJ__SYM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) ).

thf(thm_2Ebool_2ESKOLEM__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > A_27b > $o] :
      ( ! [V1x: A_27a] :
        ? [V2y: A_27b] : ( V0P @ V1x @ V2y )
    <=> ? [V3f: A_27a > A_27b] :
        ! [V4x: A_27a] : ( V0P @ V4x @ ( V3f @ V4x ) ) ) ).

thf(thm_2Epred__set_2EBIJ__SYM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ? [V2f: A_27a > A_27b] : ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V2f @ V0s @ V1t )
    <=> ? [V3g: A_27b > A_27a] : ( c_2Epred__set_2EBIJ @ A_27b @ A_27a @ V3g @ V1t @ V0s ) ) ).

thf(thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) ).

thf(thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) ).

thf(thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) ).

thf(thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) ).

thf(thm_2Esat_2EAND__INV2,axiom,
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) ).

thf(thm_2Esat_2Edc__eq,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__conj,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__disj,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__imp,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__neg,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) ).

thf(thm_2Eutil__prob_2ENUM__2D__BIJ,axiom,
    ? [V0f: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum] : ( c_2Epred__set_2EBIJ @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum @ V0f @ ( c_2Epred__set_2ECROSS @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ).

thf(thm_2Eutil__prob_2ENUM__2D__BIJ__INV,conjecture,
    ? [V0f: tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] : ( c_2Epred__set_2EBIJ @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Epred__set_2ECROSS @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ).

%------------------------------------------------------------------------------

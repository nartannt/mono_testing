%------------------------------------------------------------------------------
% File     : ITP025^3 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Elebesgue_2Epos__fn__integral__cmul.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Elebesgue_2Epos__fn__integral__cmul.p [Gau19]
%          : HL412001^3.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  108 (  23 unt;  41 typ;   0 def)
%            Number of atoms       :  196 (  49 equ;  47 cnn)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  605 (  47   ~;  32   |;  54   &; 367   @)
%                                         (  52 <=>;  53  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  :  135 ( 135   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   39 (  37 usr;   6 con; 0-6 aty)
%            Number of variables   :  208 (  14   ^; 169   !;   3   ?; 208   :)
%                                         (  22  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Eextreal_2Eextreal,type,
    tyop_2Eextreal_2Eextreal: $tType ).

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

thf(c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

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

thf(c_2Ebool_2EBOUNDED,type,
    c_2Ebool_2EBOUNDED: $o > $o ).

thf(c_2Ecombin_2EC,type,
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Epred__set_2EGSPEC,type,
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) ).

thf(c_2Ecombin_2EI,type,
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] : ( A_27a > A_27a ) ).

thf(c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > $o ) ).

thf(c_2Eextreal_2ENegInf,type,
    c_2Eextreal_2ENegInf: tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2ENormal,type,
    c_2Eextreal_2ENormal: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2EPosInf,type,
    c_2Eextreal_2EPosInf: tyop_2Eextreal_2Eextreal ).

thf(c_2Ecombin_2ES,type,
    c_2Ecombin_2ES: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27a > A_27b > A_27c ) > ( A_27a > A_27b ) > A_27a > A_27c ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Eextreal_2Eextreal__div,type,
    c_2Eextreal_2Eextreal__div: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2Eextreal__inv,type,
    c_2Eextreal_2Eextreal__inv: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2Eextreal__le,type,
    c_2Eextreal_2Eextreal__le: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o ).

thf(c_2Eextreal_2Eextreal__mul,type,
    c_2Eextreal_2Eextreal__mul: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2Eextreal__of__num,type,
    c_2Eextreal_2Eextreal__of__num: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal ).

thf(c_2Eextreal_2Eextreal__sup,type,
    c_2Eextreal_2Eextreal__sup: ( tyop_2Eextreal_2Eextreal > $o ) > tyop_2Eextreal_2Eextreal ).

thf(c_2Erealax_2Einv,type,
    c_2Erealax_2Einv: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Emeasure_2Em__space,type,
    c_2Emeasure_2Em__space: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > A_27a > $o ) ).

thf(c_2Emeasure_2Emeasure__space,type,
    c_2Emeasure_2Emeasure__space: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) ).

thf(c_2Ecombin_2Eo,type,
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) ).

thf(c_2Elebesgue_2Epos__fn__integral,type,
    c_2Elebesgue_2Epos__fn__integral: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ) ).

thf(c_2Elebesgue_2Epsfis,type,
    c_2Elebesgue_2Epsfis: 
      !>[A_27a: $tType] : ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal > $o ) ).

thf(c_2Erealax_2Ereal__lt,type,
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Ereal_2Ereal__lte,type,
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Ereal_2Ereal__of__num,type,
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

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

thf(thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] : ( V0t @ V1x ) )
      = V0t ) ).

thf(thm_2Ebool_2ETRUTH,axiom,
    c_2Ebool_2ET ).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) ).

thf(thm_2Ebool_2EFALSITY,axiom,
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) ).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) ).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) ).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) ).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) ).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) ).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) ).

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

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        & ! [V2x: A_27a] : ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
          & ( V1Q @ V3x ) ) ) ).

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) ).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) ).

thf(thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) ).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) ).

thf(thm_2Ebool_2EBOUNDED__THM,axiom,
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) ).

thf(thm_2Ecombin_2ES__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1g: A_27a > A_27b,V2x: A_27a] : ( V0f @ V2x @ ( V1g @ V2x ) ) ) ) ).

thf(thm_2Ecombin_2EC__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1x: A_27b,V2y: A_27a] : ( V0f @ V2y @ V1x ) ) ) ).

thf(thm_2Ecombin_2Eo__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] : ( V0f @ ( V1g @ V2x ) ) ) ) ).

thf(thm_2Ecombin_2EI__THM,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) ).

thf(thm_2Ecombin_2EI__o__ID,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27b @ ( c_2Ecombin_2EI @ A_27b ) @ V0f )
        = V0f )
      & ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a @ V0f @ ( c_2Ecombin_2EI @ A_27a ) )
        = V0f ) ) ).

thf(thm_2Eextreal_2Eextreal__of__num__def,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eextreal_2Eextreal__of__num @ V0n )
      = ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) ) ).

thf(thm_2Eextreal_2Eextreal__le__def,axiom,
    ! [V0y: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2v5: tyop_2Erealax_2Ereal,V3v3: tyop_2Erealax_2Ereal,V4v2: tyop_2Erealax_2Ereal,V5a: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2ENormal @ V1x ) @ ( c_2Eextreal_2ENormal @ V0y ) )
        = ( c_2Ereal_2Ereal__lte @ V1x @ V0y ) )
      & ( ( c_2Eextreal_2Eextreal__le @ c_2Eextreal_2ENegInf @ V5a )
        = c_2Ebool_2ET )
      & ( ( c_2Eextreal_2Eextreal__le @ c_2Eextreal_2EPosInf @ c_2Eextreal_2EPosInf )
        = c_2Ebool_2ET )
      & ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2ENormal @ V4v2 ) @ c_2Eextreal_2EPosInf )
        = c_2Ebool_2ET )
      & ( ( c_2Eextreal_2Eextreal__le @ c_2Eextreal_2EPosInf @ c_2Eextreal_2ENegInf )
        = c_2Ebool_2EF )
      & ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2ENormal @ V3v3 ) @ c_2Eextreal_2ENegInf )
        = c_2Ebool_2EF )
      & ( ( c_2Eextreal_2Eextreal__le @ c_2Eextreal_2EPosInf @ ( c_2Eextreal_2ENormal @ V2v5 ) )
        = c_2Ebool_2EF ) ) ).

thf(thm_2Eextreal_2Eextreal__inv__def,axiom,
    ( ( ( c_2Eextreal_2Eextreal__inv @ c_2Eextreal_2ENegInf )
      = ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
    & ( ( c_2Eextreal_2Eextreal__inv @ c_2Eextreal_2EPosInf )
      = ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
    & ! [V0x: tyop_2Erealax_2Ereal] :
        ( ( c_2Eextreal_2Eextreal__inv @ ( c_2Eextreal_2ENormal @ V0x ) )
        = ( c_2Eextreal_2ENormal @ ( c_2Erealax_2Einv @ V0x ) ) ) ) ).

thf(thm_2Eextreal_2Eextreal__div__def,axiom,
    ! [V0x: tyop_2Eextreal_2Eextreal,V1y: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__div @ V0x @ V1y )
      = ( c_2Eextreal_2Eextreal__mul @ V0x @ ( c_2Eextreal_2Eextreal__inv @ V1y ) ) ) ).

thf(thm_2Eextreal_2Emul__lzero,axiom,
    ! [V0x: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Eextreal_2Ele__lmul__imp,axiom,
    ! [V0x: tyop_2Eextreal_2Eextreal,V1y: tyop_2Eextreal_2Eextreal,V2z: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ V2z )
        & ( c_2Eextreal_2Eextreal__le @ V0x @ V1y ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__mul @ V2z @ V0x ) @ ( c_2Eextreal_2Eextreal__mul @ V2z @ V1y ) ) ) ).

thf(thm_2Eextreal_2Emul__comm,axiom,
    ! [V0x: tyop_2Eextreal_2Eextreal,V1y: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__mul @ V0x @ V1y )
      = ( c_2Eextreal_2Eextreal__mul @ V1y @ V0x ) ) ).

thf(thm_2Eextreal_2Ele__rdiv,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Eextreal_2Eextreal,V2z: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__mul @ V1y @ ( c_2Eextreal_2ENormal @ V0x ) ) @ V2z )
        = ( c_2Eextreal_2Eextreal__le @ V1y @ ( c_2Eextreal_2Eextreal__div @ V2z @ ( c_2Eextreal_2ENormal @ V0x ) ) ) ) ) ).

thf(thm_2Eextreal_2Ele__ldiv,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Eextreal_2Eextreal,V2z: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( ( c_2Eextreal_2Eextreal__le @ V1y @ ( c_2Eextreal_2Eextreal__mul @ V2z @ ( c_2Eextreal_2ENormal @ V0x ) ) )
        = ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__div @ V1y @ ( c_2Eextreal_2ENormal @ V0x ) ) @ V2z ) ) ) ).

thf(thm_2Eextreal_2Esup__le,axiom,
    ! [V0p: tyop_2Eextreal_2Eextreal > $o,V1x: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__sup @ V0p ) @ V1x )
    <=> ! [V2y: tyop_2Eextreal_2Eextreal] :
          ( ( V0p @ V2y )
         => ( c_2Eextreal_2Eextreal__le @ V2y @ V1x ) ) ) ).

thf(thm_2Eextreal_2Ele__sup,axiom,
    ! [V0p: tyop_2Eextreal_2Eextreal > $o,V1x: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__le @ V1x @ ( c_2Eextreal_2Eextreal__sup @ V0p ) )
    <=> ! [V2y: tyop_2Eextreal_2Eextreal] :
          ( ! [V3z: tyop_2Eextreal_2Eextreal] :
              ( ( V0p @ V3z )
             => ( c_2Eextreal_2Eextreal__le @ V3z @ V2y ) )
         => ( c_2Eextreal_2Eextreal__le @ V1x @ V2y ) ) ) ).

thf(thm_2Eextreal_2Esup__eq,axiom,
    ! [V0p: tyop_2Eextreal_2Eextreal > $o,V1x: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Eextreal_2Eextreal__sup @ V0p )
        = V1x )
    <=> ( ! [V2y: tyop_2Eextreal_2Eextreal] :
            ( ( V0p @ V2y )
           => ( c_2Eextreal_2Eextreal__le @ V2y @ V1x ) )
        & ! [V3y: tyop_2Eextreal_2Eextreal] :
            ( ! [V4z: tyop_2Eextreal_2Eextreal] :
                ( ( V0p @ V4z )
               => ( c_2Eextreal_2Eextreal__le @ V4z @ V3y ) )
           => ( c_2Eextreal_2Eextreal__le @ V1x @ V3y ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__def,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f )
      = ( c_2Eextreal_2Eextreal__sup
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V2r: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V2r
              @ ( c_2Ebool_2E_3F @ ( A_27a > tyop_2Eextreal_2Eextreal )
                @ ^ [V3g: A_27a > tyop_2Eextreal_2Eextreal] :
                    ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V2r @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V3g ) )
                    @ ( c_2Ebool_2E_21 @ A_27a
                      @ ^ [V4x: A_27a] : ( c_2Eextreal_2Eextreal__le @ ( V3g @ V4x ) @ ( V1f @ V4x ) ) ) ) ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epsfis__cmul,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2a: tyop_2Eextreal_2Eextreal,V3z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V2a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3z ) )
     => ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V3z ) @ V2a )
        @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m
          @ ^ [V4x: A_27a] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V3z ) @ ( V1f @ V4x ) ) ) ) ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__zero,axiom,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m
          @ ^ [V1x: A_27a] : ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) )
        = ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) ).

thf(thm_2Epred__set_2ESPECIFICATION,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0P )
      = ( V0P @ V1x ) ) ).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
    <=> ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( (~) @ ( V0x = V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__INV,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Einv @ V0x ) ) ) ).

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

thf(thm_2Esat_2Epth__ni1,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) ).

thf(thm_2Esat_2Epth__ni2,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) ).

thf(thm_2Esat_2Epth__no1,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) ).

thf(thm_2Esat_2Epth__no2,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) ).

thf(thm_2Esat_2Epth__nn,axiom,
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) ).

thf(thm_2Elebesgue_2Epos__fn__integral__cmul,conjecture,
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2c: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
           => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V3x ) ) )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2c ) )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m
          @ ^ [V4x: A_27a] : ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V2c ) @ ( V1f @ V4x ) ) )
        = ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V2c ) @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f ) ) ) ) ).

%------------------------------------------------------------------------------

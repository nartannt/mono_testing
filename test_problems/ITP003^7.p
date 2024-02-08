%------------------------------------------------------------------------------
% File     : ITP003^7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Earithmetic_2EMOD__2.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Earithmetic_2EMOD__2.p [Gau20]
%          : HL401001^7.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v8.1.0, 1.00 v7.5.0
% Syntax   : Number of formulae    : 1689 ( 500 unt; 410 typ;   0 def)
%            Number of atoms       : 2977 (1055 equ; 208 cnn)
%            Maximal formula atoms :   30 (   2 avg)
%            Number of connectives : 12462 ( 208   ~; 227   |; 641   &;10085   @)
%                                         ( 555 <=>; 746  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   7 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  : 2381 (2381   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  197 ( 195 usr;   8 con; 0-7 aty)
%            Number of variables   : 4904 ( 214   ^;4143   !; 189   ?;4904   :)
%                                         ( 358  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002^7.ax').
include('Axioms/ITP001/ITP003^7.ax').
include('Axioms/ITP001/ITP004^7.ax').
include('Axioms/ITP001/ITP005^7.ax').
include('Axioms/ITP001/ITP006^7.ax').
include('Axioms/ITP001/ITP007^7.ax').
include('Axioms/ITP001/ITP008^7.ax').
include('Axioms/ITP001/ITP009^7.ax').
include('Axioms/ITP001/ITP010^7.ax').
include('Axioms/ITP001/ITP011^7.ax').
include('Axioms/ITP001/ITP012^7.ax').
include('Axioms/ITP001/ITP013^7.ax').
include('Axioms/ITP001/ITP014^7.ax').
include('Axioms/ITP001/ITP015^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Earithmetic_2E_2A,type,
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2E_2D,type,
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Enum_2E0,type,
    c_2Enum_2E0: tyop_2Enum_2Enum ).

thf(c_2Eprim__rec_2E_3C,type,
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Earithmetic_2E_3C_3D,type,
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Earithmetic_2E_3E,type,
    c_2Earithmetic_2E_3E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Earithmetic_2E_3E_3D,type,
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Earithmetic_2EABS__DIFF,type,
    c_2Earithmetic_2EABS__DIFF: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EBIT2,type,
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Earithmetic_2EDIV,type,
    c_2Earithmetic_2EDIV: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EDIV2,type,
    c_2Earithmetic_2EDIV2: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EEVEN,type,
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o ).

thf(c_2Earithmetic_2EEXP,type,
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Earithmetic_2EFACT,type,
    c_2Earithmetic_2EFACT: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EFUNPOW,type,
    c_2Earithmetic_2EFUNPOW: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a ) > tyop_2Enum_2Enum > A_27a > A_27a ) ).

thf(c_2Earithmetic_2EMAX,type,
    c_2Earithmetic_2EMAX: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EMIN,type,
    c_2Earithmetic_2EMIN: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EMOD,type,
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2ENRC,type,
    c_2Earithmetic_2ENRC: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > tyop_2Enum_2Enum > A_27a > A_27a > $o ) ).

thf(c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EODD,type,
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o ).

thf(c_2Ebool_2EONE__ONE,type,
    c_2Ebool_2EONE__ONE: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > $o ) ).

thf(c_2Eprim__rec_2EPRE,type,
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Erelation_2ERTC,type,
    c_2Erelation_2ERTC: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) ).

thf(c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Erelation_2ETC,type,
    c_2Erelation_2ETC: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) ).

thf(c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Eprim__rec_2Emeasure,type,
    c_2Eprim__rec_2Emeasure: 
      !>[A_27a: $tType] : ( ( A_27a > tyop_2Enum_2Enum ) > A_27a > A_27a > $o ) ).

thf(c_2Earithmetic_2Enat__elim____magic,type,
    c_2Earithmetic_2Enat__elim____magic: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2Enum__CASE,type,
    c_2Earithmetic_2Enum__CASE: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > A_27a > ( tyop_2Enum_2Enum > A_27a ) > A_27a ) ).

thf(c_2Erelation_2Etransitive,type,
    c_2Erelation_2Etransitive: 
      !>[A_27a: $tType] : ( ( A_27a > A_27a > $o ) > $o ) ).

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

thf(thm_2Earithmetic_2EADD,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V0n )
        = V0n )
    & ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V1m ) @ V2n )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V2n ) ) ) ) ).

thf(thm_2Earithmetic_2ENUMERAL__DEF,axiom,
    ! [V0x: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2ENUMERAL @ V0x )
      = V0x ) ).

thf(thm_2Earithmetic_2EALT__ZERO,axiom,
    c_2Earithmetic_2EZERO = c_2Enum_2E0 ).

thf(thm_2Earithmetic_2EBIT1,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EBIT1 @ V0n )
      = ( c_2Earithmetic_2E_2B @ V0n @ ( c_2Earithmetic_2E_2B @ V0n @ ( c_2Enum_2ESUC @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Earithmetic_2EBIT2,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EBIT2 @ V0n )
      = ( c_2Earithmetic_2E_2B @ V0n @ ( c_2Earithmetic_2E_2B @ V0n @ ( c_2Enum_2ESUC @ ( c_2Enum_2ESUC @ c_2Enum_2E0 ) ) ) ) ) ).

thf(thm_2Earithmetic_2Enat__elim____magic,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2Enat__elim____magic @ V0n )
      = V0n ) ).

thf(thm_2Earithmetic_2ESUB,axiom,
    ( ! [V0m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
    & ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V1m ) @ V2n )
        = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V1m @ V2n ) @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2D @ V1m @ V2n ) ) ) ) ) ).

thf(thm_2Earithmetic_2EMULT,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V0n )
        = c_2Enum_2E0 )
    & ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V1m ) @ V2n )
        = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V1m @ V2n ) @ V2n ) ) ) ).

thf(thm_2Earithmetic_2EEXP,axiom,
    ( ! [V0m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ V0m @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ V1m @ ( c_2Enum_2ESUC @ V2n ) )
        = ( c_2Earithmetic_2E_2A @ V1m @ ( c_2Earithmetic_2EEXP @ V1m @ V2n ) ) ) ) ).

thf(thm_2Earithmetic_2EGREATER__DEF,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E @ V0m @ V1n )
      = ( c_2Eprim__rec_2E_3C @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2ELESS__OR__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
    <=> ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        | ( V0m = V1n ) ) ) ).

thf(thm_2Earithmetic_2EGREATER__OR__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E_3D @ V0m @ V1n )
    <=> ( ( c_2Earithmetic_2E_3E @ V0m @ V1n )
        | ( V0m = V1n ) ) ) ).

thf(thm_2Earithmetic_2EEVEN,axiom,
    ( ( ( c_2Earithmetic_2EEVEN @ c_2Enum_2E0 )
      = c_2Ebool_2ET )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEVEN @ ( c_2Enum_2ESUC @ V0n ) )
      <=> ( (~) @ ( c_2Earithmetic_2EEVEN @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2EODD,axiom,
    ( ( ( c_2Earithmetic_2EODD @ c_2Enum_2E0 )
      = c_2Ebool_2EF )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EODD @ ( c_2Enum_2ESUC @ V0n ) )
      <=> ( (~) @ ( c_2Earithmetic_2EODD @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2Enum__case__def,axiom,
    ! [A_27a: $tType] :
      ( ! [V0v: A_27a,V1f: tyop_2Enum_2Enum > A_27a] :
          ( ( c_2Earithmetic_2Enum__CASE @ A_27a @ c_2Enum_2E0 @ V0v @ V1f )
          = V0v )
      & ! [V2n: tyop_2Enum_2Enum,V3v: A_27a,V4f: tyop_2Enum_2Enum > A_27a] :
          ( ( c_2Earithmetic_2Enum__CASE @ A_27a @ ( c_2Enum_2ESUC @ V2n ) @ V3v @ V4f )
          = ( V4f @ V2n ) ) ) ).

thf(thm_2Earithmetic_2EFUNPOW,axiom,
    ! [A_27a: $tType] :
      ( ! [V0f: A_27a > A_27a,V1x: A_27a] :
          ( ( c_2Earithmetic_2EFUNPOW @ A_27a @ V0f @ c_2Enum_2E0 @ V1x )
          = V1x )
      & ! [V2f: A_27a > A_27a,V3n: tyop_2Enum_2Enum,V4x: A_27a] :
          ( ( c_2Earithmetic_2EFUNPOW @ A_27a @ V2f @ ( c_2Enum_2ESUC @ V3n ) @ V4x )
          = ( c_2Earithmetic_2EFUNPOW @ A_27a @ V2f @ V3n @ ( V2f @ V4x ) ) ) ) ).

thf(thm_2Earithmetic_2ENRC,axiom,
    ! [A_27a: $tType] :
      ( ! [V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
          ( ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ c_2Enum_2E0 @ V1x @ V2y )
        <=> ( V1x = V2y ) )
      & ! [V3R: A_27a > A_27a > $o,V4n: tyop_2Enum_2Enum,V5x: A_27a,V6y: A_27a] :
          ( ( c_2Earithmetic_2ENRC @ A_27a @ V3R @ ( c_2Enum_2ESUC @ V4n ) @ V5x @ V6y )
        <=> ? [V7z: A_27a] :
              ( ( V3R @ V5x @ V7z )
              & ( c_2Earithmetic_2ENRC @ A_27a @ V3R @ V4n @ V7z @ V6y ) ) ) ) ).

thf(thm_2Earithmetic_2EFACT,axiom,
    ( ( ( c_2Earithmetic_2EFACT @ c_2Enum_2E0 )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EFACT @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V0n ) @ ( c_2Earithmetic_2EFACT @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2EDIVISION,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1k: tyop_2Enum_2Enum] :
          ( ( V1k
            = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EDIV @ V1k @ V0n ) @ V0n ) @ ( c_2Earithmetic_2EMOD @ V1k @ V0n ) ) )
          & ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EMOD @ V1k @ V0n ) @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EDIV2__def,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EDIV2 @ V0n )
      = ( c_2Earithmetic_2EDIV @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Earithmetic_2EMAX__DEF,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMAX @ V0m @ V1n )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EMIN__DEF,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMIN @ V0m @ V1n )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__def,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EABS__DIFF @ V0n @ V1m )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) @ ( c_2Earithmetic_2E_2D @ V1m @ V0n ) @ ( c_2Earithmetic_2E_2D @ V0n @ V1m ) ) ) ).

thf(thm_2Earithmetic_2EONE,axiom,
    ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
    = ( c_2Enum_2ESUC @ c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2ETWO,axiom,
    ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) )
    = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Earithmetic_2ENORM__0,axiom,
    ( ( c_2Earithmetic_2ENUMERAL @ c_2Earithmetic_2EZERO )
    = c_2Enum_2E0 ) ).

thf(thm_2Earithmetic_2Enum__case__compute,axiom,
    ! [A_27a: $tType,V0g: tyop_2Enum_2Enum > A_27a,V1f: A_27a,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2Enum__CASE @ A_27a @ V2n @ V1f @ V0g )
      = ( c_2Ebool_2ECOND @ A_27a @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V2n @ c_2Enum_2E0 ) @ V1f @ ( V0g @ ( c_2Eprim__rec_2EPRE @ V2n ) ) ) ) ).

thf(thm_2Earithmetic_2ESUC__NOT,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~)
      @ ( c_2Enum_2E0
        = ( c_2Enum_2ESUC @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EADD__0,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ c_2Enum_2E0 )
      = V0m ) ).

thf(thm_2Earithmetic_2EADD__SUC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) )
      = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Enum_2ESUC @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EADD__CLAUSES,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V1m )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ c_2Enum_2E0 )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V1m ) @ V0n )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2EADD__SYM,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EADD__COMM,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EADD__ASSOC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ V2p ) ) ).

thf(thm_2Earithmetic_2Enum__CASES,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( V0m = c_2Enum_2E0 )
      | ? [V1n: tyop_2Enum_2Enum] :
          ( V0m
          = ( c_2Enum_2ESUC @ V1n ) ) ) ).

thf(thm_2Earithmetic_2ENOT__ZERO__LT__ZERO,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( V0n = c_2Enum_2E0 ) )
    <=> ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n ) ) ).

thf(thm_2Earithmetic_2ENOT__LT__ZERO__EQ__ZERO,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n ) )
    <=> ( V0n = c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2ELESS__OR__EQ__ALT,axiom,
    ( c_2Earithmetic_2E_3C_3D
    = ( c_2Erelation_2ERTC @ tyop_2Enum_2Enum
      @ ^ [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum] : ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V1y @ ( c_2Enum_2ESUC @ V0x ) ) ) ) ).

thf(thm_2Earithmetic_2ELESS__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1n @ V0m )
     => ? [V2p: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2B @ V2p @ V1n )
          = V0m ) ) ).

thf(thm_2Earithmetic_2Etransitive__LESS,axiom,
    c_2Erelation_2Etransitive @ tyop_2Enum_2Enum @ c_2Eprim__rec_2E_3C ).

thf(thm_2Earithmetic_2ELESS__TRANS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        & ( c_2Eprim__rec_2E_3C @ V1n @ V2p ) )
     => ( c_2Eprim__rec_2E_3C @ V0m @ V2p ) ) ).

thf(thm_2Earithmetic_2ELESS__ANTISYM,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( (~)
      @ ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        & ( c_2Eprim__rec_2E_3C @ V1n @ V0m ) ) ) ).

thf(thm_2Earithmetic_2ELESS__MONO__REV,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Enum_2ESUC @ V0m ) @ ( c_2Enum_2ESUC @ V1n ) )
     => ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__MONO__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Enum_2ESUC @ V0m ) @ ( c_2Enum_2ESUC @ V1n ) )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__MONO,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0n ) @ ( c_2Enum_2ESUC @ V1m ) )
      = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) ) ).

thf(thm_2Earithmetic_2ELESS__LESS__SUC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( (~)
      @ ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        & ( c_2Eprim__rec_2E_3C @ V1n @ ( c_2Enum_2ESUC @ V0m ) ) ) ) ).

thf(thm_2Earithmetic_2Etransitive__measure,axiom,
    ! [A_27a: $tType,V0f: A_27a > tyop_2Enum_2Enum] : ( c_2Erelation_2Etransitive @ A_27a @ ( c_2Eprim__rec_2Emeasure @ A_27a @ V0f ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      = ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__OR,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) ).

thf(thm_2Earithmetic_2EOR__LESS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
     => ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__IFF__LESS__SUC,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m )
      = ( c_2Eprim__rec_2E_3C @ V0n @ ( c_2Enum_2ESUC @ V1m ) ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__IMP__LESS__SUC,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m )
     => ( c_2Eprim__rec_2E_3C @ V0n @ ( c_2Enum_2ESUC @ V1m ) ) ) ).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V0n ) ).

thf(thm_2Earithmetic_2ELESS__SUC__EQ__COR,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        & ( (~)
          @ ( ( c_2Enum_2ESUC @ V0m )
            = V1n ) ) )
     => ( c_2Eprim__rec_2E_3C @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__NOT__SUC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        & ( (~)
          @ ( V1n
            = ( c_2Enum_2ESUC @ V0m ) ) ) )
     => ( c_2Eprim__rec_2E_3C @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__0__CASES,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2E0 = V0m )
      | ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m ) ) ).

thf(thm_2Earithmetic_2ELESS__CASES__IMP,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( (~) @ ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) )
        & ( (~) @ ( V0m = V1n ) ) )
     => ( c_2Eprim__rec_2E_3C @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2ELESS__CASES,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      | ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EADD__INV__0,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
        = V0m )
     => ( V1n = c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ V0m @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__ADD__EXISTS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m )
     => ? [V2p: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2B @ V2p @ V1n )
          = V0m ) ) ).

thf(thm_2Earithmetic_2ELESS__STRONG__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1n @ V0m )
     => ? [V2p: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V2p ) @ V1n )
          = V0m ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__SUC__REFL,axiom,
    ! [V0m: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ V0m @ ( c_2Enum_2ESUC @ V0m ) ) ).

thf(thm_2Earithmetic_2ELESS__ADD__NONZERO,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( V1n = c_2Enum_2E0 ) )
     => ( c_2Eprim__rec_2E_3C @ V0m @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) ) ).

thf(thm_2Earithmetic_2ENOT__SUC__LESS__EQ__0,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( (~) @ ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0n ) @ c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2ENOT__LESS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2ENOT__LESS__EQUAL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) )
    <=> ( c_2Eprim__rec_2E_3C @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__ANTISYM,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( (~)
      @ ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__0,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0n @ c_2Enum_2E0 )
    <=> ( V0n = c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2ESUB__0,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2D @ V0m @ c_2Enum_2E0 )
        = V0m ) ) ).

thf(thm_2Earithmetic_2ESUB__MONO__EQ,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V0n ) @ ( c_2Enum_2ESUC @ V1m ) )
      = ( c_2Earithmetic_2E_2D @ V0n @ V1m ) ) ).

thf(thm_2Earithmetic_2ESUB__EQ__0,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2D @ V0m @ V1n )
        = c_2Enum_2E0 )
    <=> ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2EADD1,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0m )
      = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Earithmetic_2ESUC__SUB1,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V0m ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = V0m ) ).

thf(thm_2Earithmetic_2EPRE__SUB1,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2EPRE @ V0m )
      = ( c_2Earithmetic_2E_2D @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Earithmetic_2EMULT__0,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ V0m @ c_2Enum_2E0 )
      = c_2Enum_2E0 ) ).

thf(thm_2Earithmetic_2EMULT__SUC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Enum_2ESUC @ V1n ) )
      = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EMULT__LEFT__1,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0m )
      = V0m ) ).

thf(thm_2Earithmetic_2EMULT__RIGHT__1,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = V0m ) ).

thf(thm_2Earithmetic_2EMULT__CLAUSES,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0m )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ V1n ) )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Enum_2ESUC @ V1n ) )
        = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ) ).

thf(thm_2Earithmetic_2EMULT__SYM,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2A @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EMULT__COMM,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2A @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2ERIGHT__ADD__DISTRIB,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ V2p )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V0m @ V2p ) @ ( c_2Earithmetic_2E_2A @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELEFT__ADD__DISTRIB,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ V2p @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V2p @ V0m ) @ ( c_2Earithmetic_2E_2A @ V2p @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EMULT__ASSOC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Earithmetic_2E_2A @ V1n @ V2p ) )
      = ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ V2p ) ) ).

thf(thm_2Earithmetic_2ESUB__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m )
     => ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V1n )
        = V0m ) ) ).

thf(thm_2Earithmetic_2EPRE__SUB,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) )
      = ( c_2Earithmetic_2E_2D @ ( c_2Eprim__rec_2EPRE @ V0m ) @ V1n ) ) ).

thf(thm_2Earithmetic_2EADD__EQ__0,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
        = c_2Enum_2E0 )
    <=> ( ( V0m = c_2Enum_2E0 )
        & ( V1n = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EADD__EQ__1,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    <=> ( ( ( V0m
            = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          & ( V1n = c_2Enum_2E0 ) )
        | ( ( V0m = c_2Enum_2E0 )
          & ( V1n
            = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Earithmetic_2EADD__INV__0__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
        = V0m )
    <=> ( V1n = c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2EPRE__SUC__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
     => ( ( V0m
          = ( c_2Eprim__rec_2EPRE @ V1n ) )
      <=> ( ( c_2Enum_2ESUC @ V0m )
          = V1n ) ) ) ).

thf(thm_2Earithmetic_2EINV__PRE__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n ) )
     => ( ( ( c_2Eprim__rec_2EPRE @ V0m )
          = ( c_2Eprim__rec_2EPRE @ V1n ) )
      <=> ( V0m = V1n ) ) ) ).

thf(thm_2Earithmetic_2ELESS__SUC__NOT,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
     => ( (~) @ ( c_2Eprim__rec_2E_3C @ V1n @ ( c_2Enum_2ESUC @ V0m ) ) ) ) ).

thf(thm_2Earithmetic_2EADD__EQ__SUB,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p )
     => ( ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
          = V2p )
      <=> ( V0m
          = ( c_2Earithmetic_2E_2D @ V2p @ V1n ) ) ) ) ).

thf(thm_2Earithmetic_2ELESS__MONO__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
     => ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELESS__MONO__ADD__INV,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
     => ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__MONO__ADD__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2ELT__ADD__RCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2ELT__ADD__LCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2B @ V2p @ V0m ) @ ( c_2Earithmetic_2E_2B @ V2p @ V1n ) )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2EEQ__MONO__ADD__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V2p )
        = ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
    <=> ( V0m = V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__MONO__ADD__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) )
     => ( c_2Earithmetic_2E_3C_3D @ V0m @ V2p ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__LESS__TRANS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Eprim__rec_2E_3C @ V1n @ V2p ) )
     => ( c_2Eprim__rec_2E_3C @ V0m @ V2p ) ) ).

thf(thm_2Earithmetic_2ELESS__LESS__EQ__TRANS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) )
     => ( c_2Eprim__rec_2E_3C @ V0m @ V2p ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__LESS__EQ__MONO,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum,V3q: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V2p )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V3q ) )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2B @ V2p @ V3q ) ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__REFL,axiom,
    ! [V0m: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ V0m @ V0m ) ).

thf(thm_2Earithmetic_2ELESS__IMP__LESS__OR__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
     => ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2ELESS__MONO__MULT,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ V0m @ V2p ) @ ( c_2Earithmetic_2E_2A @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELESS__MONO__MULT2,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2i: tyop_2Enum_2Enum,V3j: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V2i )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V3j ) )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2A @ V2i @ V3j ) ) ) ).

thf(thm_2Earithmetic_2ERIGHT__SUB__DISTRIB,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
      = ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2A @ V0m @ V2p ) @ ( c_2Earithmetic_2E_2A @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELEFT__SUB__DISTRIB,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ V2p @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) )
      = ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2A @ V2p @ V0m ) @ ( c_2Earithmetic_2E_2A @ V2p @ V1n ) ) ) ).

thf(thm_2Earithmetic_2ELESS__ADD__1,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1n @ V0m )
     => ? [V2p: tyop_2Enum_2Enum] :
          ( V0m
          = ( c_2Earithmetic_2E_2B @ V1n @ ( c_2Earithmetic_2E_2B @ V2p @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Earithmetic_2EEXP__ADD,axiom,
    ! [V0p: tyop_2Enum_2Enum,V1q: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEXP @ V2n @ ( c_2Earithmetic_2E_2B @ V0p @ V1q ) )
      = ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EEXP @ V2n @ V0p ) @ ( c_2Earithmetic_2EEXP @ V2n @ V1q ) ) ) ).

thf(thm_2Earithmetic_2ENOT__ODD__EQ__EVEN,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( (~)
      @ ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V0n ) )
        = ( c_2Earithmetic_2E_2B @ V1m @ V1m ) ) ) ).

thf(thm_2Earithmetic_2ELESS__EQUAL__ANTISYM,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m )
        & ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) )
     => ( V0n = V1m ) ) ).

thf(thm_2Earithmetic_2ELESS__ADD__SUC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ V0m @ ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Enum_2ESUC @ V1n ) ) ) ).

thf(thm_2Earithmetic_2ELESS__OR__EQ__ADD,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0n @ V1m )
      | ? [V2p: tyop_2Enum_2Enum] :
          ( V0n
          = ( c_2Earithmetic_2E_2B @ V2p @ V1m ) ) ) ).

thf(thm_2Earithmetic_2EWOP,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ? [V1n: tyop_2Enum_2Enum] : ( V0P @ V1n )
     => ? [V2n: tyop_2Enum_2Enum] :
          ( ( V0P @ V2n )
          & ! [V3m: tyop_2Enum_2Enum] :
              ( ( c_2Eprim__rec_2E_3C @ V3m @ V2n )
             => ( (~) @ ( V0P @ V3m ) ) ) ) ) ).

thf(thm_2Earithmetic_2ECOMPLETE__INDUCTION,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ! [V1n: tyop_2Enum_2Enum] :
          ( ! [V2m: tyop_2Enum_2Enum] :
              ( ( c_2Eprim__rec_2E_3C @ V2m @ V1n )
             => ( V0P @ V2m ) )
         => ( V0P @ V1n ) )
     => ! [V3n: tyop_2Enum_2Enum] : ( V0P @ V3n ) ) ).

thf(thm_2Earithmetic_2EFORALL__NUM__THM,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ! [V1n: tyop_2Enum_2Enum] : ( V0P @ V1n )
    <=> ( ( V0P @ c_2Enum_2E0 )
        & ! [V2n: tyop_2Enum_2Enum] :
            ( ( V0P @ V2n )
           => ( V0P @ ( c_2Enum_2ESUC @ V2n ) ) ) ) ) ).

thf(thm_2Earithmetic_2ESUC__SUB,axiom,
    ! [V0a: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V0a ) @ V0a )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ).

thf(thm_2Earithmetic_2ESUB__PLUS,axiom,
    ! [V0a: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum,V2c: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ V0a @ ( c_2Earithmetic_2E_2B @ V1b @ V2c ) )
      = ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ V0a @ V1b ) @ V2c ) ) ).

thf(thm_2Earithmetic_2EINV__PRE__LESS,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m )
     => ! [V1n: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ ( c_2Eprim__rec_2EPRE @ V0m ) @ ( c_2Eprim__rec_2EPRE @ V1n ) )
          = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EINV__PRE__LESS__EQ,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Eprim__rec_2EPRE @ V1m ) @ ( c_2Eprim__rec_2EPRE @ V0n ) )
          = ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EPRE__LESS__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Eprim__rec_2EPRE @ V0m ) @ ( c_2Eprim__rec_2EPRE @ V1n ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LESS__EQ,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2D @ V0n @ V1m ) @ V0n ) ).

thf(thm_2Earithmetic_2ESUB__EQ__EQ__0,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2D @ V0m @ V1n )
        = V0m )
    <=> ( ( V0m = c_2Enum_2E0 )
        | ( V1n = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LESS__0,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1m @ V0n )
      = ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2E_2D @ V0n @ V1m ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LESS__OR,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1n @ V0m )
     => ( c_2Earithmetic_2E_3C_3D @ V1n @ ( c_2Earithmetic_2E_2D @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Earithmetic_2ELESS__SUB__ADD__LESS,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2i: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V2i @ ( c_2Earithmetic_2E_2D @ V0n @ V1m ) )
     => ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2B @ V2i @ V1m ) @ V0n ) ) ).

thf(thm_2Earithmetic_2ETIMES2,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0n )
      = ( c_2Earithmetic_2E_2B @ V0n @ V0n ) ) ).

thf(thm_2Earithmetic_2ELESS__MULT__MONO,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1i: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V2n ) @ V0m ) @ ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V2n ) @ V1i ) )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1i ) ) ).

thf(thm_2Earithmetic_2EMULT__MONO__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1i: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V2n ) @ V0m )
        = ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V2n ) @ V1i ) )
    <=> ( V0m = V1i ) ) ).

thf(thm_2Earithmetic_2EMULT__SUC__EQ,axiom,
    ! [V0p: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ V2n @ ( c_2Enum_2ESUC @ V0p ) )
        = ( c_2Earithmetic_2E_2A @ V1m @ ( c_2Enum_2ESUC @ V0p ) ) )
    <=> ( V2n = V1m ) ) ).

thf(thm_2Earithmetic_2EMULT__EXP__MONO,axiom,
    ! [V0p: tyop_2Enum_2Enum,V1q: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ V2n @ ( c_2Earithmetic_2EEXP @ ( c_2Enum_2ESUC @ V1q ) @ V0p ) )
        = ( c_2Earithmetic_2E_2A @ V3m @ ( c_2Earithmetic_2EEXP @ ( c_2Enum_2ESUC @ V1q ) @ V0p ) ) )
    <=> ( V2n = V3m ) ) ).

thf(thm_2Earithmetic_2EEQ__ADD__LCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
        = ( c_2Earithmetic_2E_2B @ V0m @ V2p ) )
    <=> ( V1n = V2p ) ) ).

thf(thm_2Earithmetic_2EEQ__ADD__RCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V2p )
        = ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
    <=> ( V0m = V1n ) ) ).

thf(thm_2Earithmetic_2EEQ__MULT__LCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ V0m @ V1n )
        = ( c_2Earithmetic_2E_2A @ V0m @ V2p ) )
    <=> ( ( V0m = c_2Enum_2E0 )
        | ( V1n = V2p ) ) ) ).

thf(thm_2Earithmetic_2EEQ__MULT__RCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ V1n @ V0m )
        = ( c_2Earithmetic_2E_2A @ V2p @ V0m ) )
    <=> ( ( V0m = c_2Enum_2E0 )
        | ( V1n = V2p ) ) ) ).

thf(thm_2Earithmetic_2EADD__SUB,axiom,
    ! [V0a: tyop_2Enum_2Enum,V1c: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V0a @ V1c ) @ V1c )
      = V0a ) ).

thf(thm_2Earithmetic_2ELESS__EQ__ADD__SUB,axiom,
    ! [V0c: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0c @ V1b )
     => ! [V2a: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V2a @ V1b ) @ V0c )
          = ( c_2Earithmetic_2E_2B @ V2a @ ( c_2Earithmetic_2E_2D @ V1b @ V0c ) ) ) ) ).

thf(thm_2Earithmetic_2ESUB__EQUAL__0,axiom,
    ! [V0c: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ V0c @ V0c )
      = c_2Enum_2E0 ) ).

thf(thm_2Earithmetic_2ELESS__EQ__SUB__LESS,axiom,
    ! [V0a: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V1b @ V0a )
     => ! [V2c: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2D @ V0a @ V1b ) @ V2c )
          = ( c_2Eprim__rec_2E_3C @ V0a @ ( c_2Earithmetic_2E_2B @ V1b @ V2c ) ) ) ) ).

thf(thm_2Earithmetic_2ENOT__SUC__LESS__EQ,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0n ) @ V1m ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) ).

thf(thm_2Earithmetic_2ESUB__SUB,axiom,
    ! [V0b: tyop_2Enum_2Enum,V1c: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V1c @ V0b )
     => ! [V2a: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_2D @ V2a @ ( c_2Earithmetic_2E_2D @ V0b @ V1c ) )
          = ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V2a @ V1c ) @ V0b ) ) ) ).

thf(thm_2Earithmetic_2ELESS__IMP__LESS__ADD,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0n @ V1m )
     => ! [V2p: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ V0n @ ( c_2Earithmetic_2E_2B @ V1m @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LESS__EQ__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1p )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2D @ V1p @ V0m ) @ V2n )
          = ( c_2Earithmetic_2E_3C_3D @ V1p @ ( c_2Earithmetic_2E_2B @ V0m @ V2n ) ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LESS__SUC,axiom,
    ! [V0p: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2D @ V0p @ V1m ) @ ( c_2Enum_2ESUC @ V0p ) ) ).

thf(thm_2Earithmetic_2ESUB__CANCEL,axiom,
    ! [V0p: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V1n @ V0p )
        & ( c_2Earithmetic_2E_3C_3D @ V2m @ V0p ) )
     => ( ( ( c_2Earithmetic_2E_2D @ V0p @ V1n )
          = ( c_2Earithmetic_2E_2D @ V0p @ V2m ) )
      <=> ( V1n = V2m ) ) ) ).

thf(thm_2Earithmetic_2ECANCEL__SUB,axiom,
    ! [V0p: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0p @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V0p @ V2m ) )
     => ( ( ( c_2Earithmetic_2E_2D @ V1n @ V0p )
          = ( c_2Earithmetic_2E_2D @ V2m @ V0p ) )
      <=> ( V1n = V2m ) ) ) ).

thf(thm_2Earithmetic_2ENOT__EXP__0,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( (~)
      @ ( ( c_2Earithmetic_2EEXP @ ( c_2Enum_2ESUC @ V1n ) @ V0m )
        = c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2EZERO__LESS__EXP,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2EEXP @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) ).

thf(thm_2Earithmetic_2EODD__OR__EVEN,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
    ? [V1m: tyop_2Enum_2Enum] :
      ( ( V0n
        = ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ ( c_2Enum_2ESUC @ c_2Enum_2E0 ) ) @ V1m ) )
      | ( V0n
        = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ ( c_2Enum_2ESUC @ c_2Enum_2E0 ) ) @ V1m ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Earithmetic_2ELESS__EXP__SUC__MONO,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EEXP @ ( c_2Enum_2ESUC @ ( c_2Enum_2ESUC @ V1m ) ) @ V0n ) @ ( c_2Earithmetic_2EEXP @ ( c_2Enum_2ESUC @ ( c_2Enum_2ESUC @ V1m ) ) @ ( c_2Enum_2ESUC @ V0n ) ) ) ).

thf(thm_2Earithmetic_2ELESS__LESS__CASES,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( V0m = V1n )
      | ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      | ( c_2Eprim__rec_2E_3C @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EGREATER__EQ,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E_3D @ V0n @ V1m )
      = ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__CASES,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
      | ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2ELESS__EQUAL__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
     => ? [V2p: tyop_2Enum_2Enum] :
          ( V1n
          = ( c_2Earithmetic_2E_2B @ V0m @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__EXISTS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
    <=> ? [V2p: tyop_2Enum_2Enum] :
          ( V1n
          = ( c_2Earithmetic_2E_2B @ V0m @ V2p ) ) ) ).

thf(thm_2Earithmetic_2EMULT__EQ__0,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ V0m @ V1n )
        = c_2Enum_2E0 )
    <=> ( ( V0m = c_2Enum_2E0 )
        | ( V1n = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EMULT__EQ__1,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ V0x @ V1y )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    <=> ( ( V0x
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        & ( V1y
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Earithmetic_2EMULT__EQ__ID,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ V0m @ V1n )
        = V1n )
    <=> ( ( V0m
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        | ( V1n = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2ELESS__MULT2,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n ) )
     => ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EZERO__LESS__MULT,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EZERO__LESS__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m )
        | ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EFACT__LESS,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2EFACT @ V0n ) ) ).

thf(thm_2Earithmetic_2EEVEN__ODD,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEVEN @ V0n )
    <=> ( (~) @ ( c_2Earithmetic_2EODD @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EODD__EVEN,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EODD @ V0n )
    <=> ( (~) @ ( c_2Earithmetic_2EEVEN @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EEVEN__OR__ODD,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEVEN @ V0n )
      | ( c_2Earithmetic_2EODD @ V0n ) ) ).

thf(thm_2Earithmetic_2EEVEN__AND__ODD,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~)
      @ ( ( c_2Earithmetic_2EEVEN @ V0n )
        & ( c_2Earithmetic_2EODD @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EEVEN__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) )
    <=> ( ( c_2Earithmetic_2EEVEN @ V0m )
        = ( c_2Earithmetic_2EEVEN @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EEVEN__MULT,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) )
    <=> ( ( c_2Earithmetic_2EEVEN @ V0m )
        | ( c_2Earithmetic_2EEVEN @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EODD__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) )
    <=> ( (~)
        @ ( ( c_2Earithmetic_2EODD @ V0m )
          = ( c_2Earithmetic_2EODD @ V1n ) ) ) ) ).

thf(thm_2Earithmetic_2EODD__MULT,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) )
    <=> ( ( c_2Earithmetic_2EODD @ V0m )
        & ( c_2Earithmetic_2EODD @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EEVEN__DOUBLE,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) ).

thf(thm_2Earithmetic_2EODD__DOUBLE,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EODD @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EEVEN__ODD__EXISTS,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EEVEN @ V0n )
       => ? [V1m: tyop_2Enum_2Enum] :
            ( V0n
            = ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V1m ) ) )
      & ( ( c_2Earithmetic_2EODD @ V0n )
       => ? [V2m: tyop_2Enum_2Enum] :
            ( V0n
            = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V2m ) ) ) ) ) ).

thf(thm_2Earithmetic_2EEVEN__EXISTS,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEVEN @ V0n )
    <=> ? [V1m: tyop_2Enum_2Enum] :
          ( V0n
          = ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V1m ) ) ) ).

thf(thm_2Earithmetic_2EODD__EXISTS,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EODD @ V0n )
    <=> ? [V1m: tyop_2Enum_2Enum] :
          ( V0n
          = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V1m ) ) ) ) ).

thf(thm_2Earithmetic_2EEVEN__EXP__IFF,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2EEXP @ V1m @ V0n ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
        & ( c_2Earithmetic_2EEVEN @ V1m ) ) ) ).

thf(thm_2Earithmetic_2EEVEN__EXP,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
        & ( c_2Earithmetic_2EEVEN @ V0m ) )
     => ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2EEXP @ V0m @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EODD__EXP__IFF,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2EEXP @ V1m @ V0n ) )
    <=> ( ( V0n = c_2Enum_2E0 )
        | ( c_2Earithmetic_2EODD @ V1m ) ) ) ).

thf(thm_2Earithmetic_2EODD__EXP,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
        & ( c_2Earithmetic_2EODD @ V0m ) )
     => ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2EEXP @ V0m @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( V0m = V1n )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ) ).

thf(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) )
      = ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) ).

thf(thm_2Earithmetic_2ELE__ADD__LCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) )
      = ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) ).

thf(thm_2Earithmetic_2ELE__ADD__RCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V1n @ V0m ) @ ( c_2Earithmetic_2E_2B @ V2p @ V0m ) )
      = ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) ).

thf(thm_2Earithmetic_2ENOT__LEQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) ).

thf(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( V0m = V1n ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        | ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) ) ).

thf(thm_2Earithmetic_2ENOT__GREATER,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Earithmetic_2E_3E @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2ENOT__GREATER__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Earithmetic_2E_3E_3D @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) ).

thf(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0n )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) ).

thf(thm_2Earithmetic_2ESUC__ADD__SYM,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) ).

thf(thm_2Earithmetic_2ENOT__SUC__ADD__LESS__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] : ( (~) @ ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) @ V0m ) ) ).

thf(thm_2Earithmetic_2EMULT__LESS__EQ__SUC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
      = ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V2p ) @ V0m ) @ ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V2p ) @ V1n ) ) ) ).

thf(thm_2Earithmetic_2ELE__MULT__LCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2A @ V0m @ V2p ) )
    <=> ( ( V0m = c_2Enum_2E0 )
        | ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELE__MULT__RCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2A @ V2p @ V1n ) )
    <=> ( ( V1n = c_2Enum_2E0 )
        | ( c_2Earithmetic_2E_3C_3D @ V0m @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELT__MULT__LCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2A @ V0m @ V2p ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m )
        & ( c_2Eprim__rec_2E_3C @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELT__MULT__RCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2A @ V2p @ V1n ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
        & ( c_2Eprim__rec_2E_3C @ V0m @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELT__MULT__CANCEL__LBARE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V1m @ ( c_2Earithmetic_2E_2A @ V1m @ V0n ) )
      <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1m )
          & ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ V1m @ ( c_2Earithmetic_2E_2A @ V0n @ V1m ) )
      <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1m )
          & ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2ELT__MULT__CANCEL__RBARE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2A @ V1m @ V0n ) @ V1m )
      <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1m )
          & ( V0n = c_2Enum_2E0 ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2A @ V1m @ V0n ) @ V0n )
      <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
          & ( V1m = c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Earithmetic_2ELE__MULT__CANCEL__LBARE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V1m @ ( c_2Earithmetic_2E_2A @ V1m @ V0n ) )
      <=> ( ( V1m = c_2Enum_2E0 )
          | ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ V1m @ ( c_2Earithmetic_2E_2A @ V0n @ V1m ) )
      <=> ( ( V1m = c_2Enum_2E0 )
          | ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2ELE__MULT__CANCEL__RBARE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ V1m @ V0n ) @ V1m )
      <=> ( ( V1m = c_2Enum_2E0 )
          | ( c_2Earithmetic_2E_3C_3D @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ V1m @ V0n ) @ V0n )
      <=> ( ( V0n = c_2Enum_2E0 )
          | ( c_2Earithmetic_2E_3C_3D @ V1m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LEFT__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2D @ V1n @ V2p ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) @ V0m @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ESUB__RIGHT__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) @ V2p @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ V1n ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LEFT__SUB,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ V0m @ ( c_2Earithmetic_2E_2D @ V1n @ V2p ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) @ V0m @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ V1n ) ) ) ).

thf(thm_2Earithmetic_2ESUB__RIGHT__SUB,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
      = ( c_2Earithmetic_2E_2D @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LEFT__SUC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) @ ( c_2Enum_2ESUC @ c_2Enum_2E0 ) @ ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LEFT__LESS__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ ( c_2Earithmetic_2E_2D @ V1n @ V2p ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ V1n )
        | ( c_2Earithmetic_2E_3C_3D @ V0m @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
      = ( c_2Earithmetic_2E_3C_3D @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LEFT__LESS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ ( c_2Earithmetic_2E_2D @ V1n @ V2p ) )
      = ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ V1n ) ) ).

thf(thm_2Earithmetic_2ESUB__RIGHT__LESS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
    <=> ( ( c_2Eprim__rec_2E_3C @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LEFT__GREATER__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E_3D @ V0m @ ( c_2Earithmetic_2E_2D @ V1n @ V2p ) )
      = ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ V1n ) ) ).

thf(thm_2Earithmetic_2ESUB__RIGHT__GREATER__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
    <=> ( ( c_2Earithmetic_2E_3E_3D @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
        | ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LEFT__GREATER,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E @ V0m @ ( c_2Earithmetic_2E_2D @ V1n @ V2p ) )
    <=> ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) @ V1n )
        & ( c_2Earithmetic_2E_3E @ V0m @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2ESUB__RIGHT__GREATER,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
      = ( c_2Earithmetic_2E_3E @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LEFT__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( V0m
        = ( c_2Earithmetic_2E_2D @ V1n @ V2p ) )
    <=> ( ( ( c_2Earithmetic_2E_2B @ V0m @ V2p )
          = V1n )
        | ( ( c_2Earithmetic_2E_3C_3D @ V0m @ c_2Enum_2E0 )
          & ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) ) ) ).

thf(thm_2Earithmetic_2ESUB__RIGHT__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2D @ V0m @ V1n )
        = V2p )
    <=> ( ( V0m
          = ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
        | ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
          & ( c_2Earithmetic_2E_3C_3D @ V2p @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ V0n @ c_2Enum_2E0 )
      <=> ( V0n = c_2Enum_2E0 ) )
    & ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ V1m @ ( c_2Enum_2ESUC @ V2n ) )
      <=> ( ( V1m
            = ( c_2Enum_2ESUC @ V2n ) )
          | ( c_2Earithmetic_2E_3C_3D @ V1m @ V2n ) ) ) ) ).

thf(thm_2Earithmetic_2EDA,axiom,
    ! [V0k: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
     => ? [V2r: tyop_2Enum_2Enum,V3q: tyop_2Enum_2Enum] :
          ( ( V0k
            = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V3q @ V1n ) @ V2r ) )
          & ( c_2Eprim__rec_2E_3C @ V2r @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EMOD__ONE,axiom,
    ! [V0k: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMOD @ V0k @ ( c_2Enum_2ESUC @ c_2Enum_2E0 ) )
      = c_2Enum_2E0 ) ).

thf(thm_2Earithmetic_2EMOD__1,axiom,
    ! [V0k: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMOD @ V0k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = c_2Enum_2E0 ) ).

thf(thm_2Earithmetic_2EDIV__LESS__EQ,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1k: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EDIV @ V1k @ V0n ) @ V1k ) ) ).

thf(thm_2Earithmetic_2EDIV__UNIQUE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum,V2q: tyop_2Enum_2Enum] :
      ( ? [V3r: tyop_2Enum_2Enum] :
          ( ( V1k
            = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V2q @ V0n ) @ V3r ) )
          & ( c_2Eprim__rec_2E_3C @ V3r @ V0n ) )
     => ( ( c_2Earithmetic_2EDIV @ V1k @ V0n )
        = V2q ) ) ).

thf(thm_2Earithmetic_2EMOD__UNIQUE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum,V2r: tyop_2Enum_2Enum] :
      ( ? [V3q: tyop_2Enum_2Enum] :
          ( ( V1k
            = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V3q @ V0n ) @ V2r ) )
          & ( c_2Eprim__rec_2E_3C @ V2r @ V0n ) )
     => ( ( c_2Earithmetic_2EMOD @ V1k @ V0n )
        = V2r ) ) ).

thf(thm_2Earithmetic_2EDIV__MULT,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1r: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1r @ V0n )
     => ! [V2q: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V2q @ V0n ) @ V1r ) @ V0n )
          = V2q ) ) ).

thf(thm_2Earithmetic_2ELESS__MOD,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1k @ V0n )
     => ( ( c_2Earithmetic_2EMOD @ V1k @ V0n )
        = V1k ) ) ).

thf(thm_2Earithmetic_2EMOD__EQ__0,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1k: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2A @ V1k @ V0n ) @ V0n )
          = c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2EZERO__MOD,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( ( c_2Earithmetic_2EMOD @ c_2Enum_2E0 @ V0n )
        = c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2EZERO__DIV,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( ( c_2Earithmetic_2EDIV @ c_2Enum_2E0 @ V0n )
        = c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2EMOD__MULT,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1r: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1r @ V0n )
     => ! [V2q: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V2q @ V0n ) @ V1r ) @ V0n )
          = V1r ) ) ).

thf(thm_2Earithmetic_2EMOD__TIMES,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1q: tyop_2Enum_2Enum,V2r: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V1q @ V0n ) @ V2r ) @ V0n )
          = ( c_2Earithmetic_2EMOD @ V2r @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EMOD__TIMES__SUB,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1q: tyop_2Enum_2Enum,V2r: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1q )
        & ( c_2Earithmetic_2E_3C_3D @ V2r @ V0n ) )
     => ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2A @ V1q @ V0n ) @ V2r ) @ V0n )
        = ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2D @ V0n @ V2r ) @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EMOD__PLUS,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1j: tyop_2Enum_2Enum,V2k: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EMOD @ V1j @ V0n ) @ ( c_2Earithmetic_2EMOD @ V2k @ V0n ) ) @ V0n )
          = ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ V1j @ V2k ) @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EMOD__MOD,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1k: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2EMOD @ V1k @ V0n ) @ V0n )
          = ( c_2Earithmetic_2EMOD @ V1k @ V0n ) ) ) ).

thf(thm_2Earithmetic_2ELESS__DIV__EQ__ZERO,axiom,
    ! [V0r: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0r @ V1n )
     => ( ( c_2Earithmetic_2EDIV @ V0r @ V1n )
        = c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2EMULT__DIV,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1q: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2E_2A @ V1q @ V0n ) @ V0n )
        = V1q ) ) ).

thf(thm_2Earithmetic_2EADD__DIV__ADD__DIV,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1x: tyop_2Enum_2Enum,V2r: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V1x @ V0n ) @ V2r ) @ V0n )
          = ( c_2Earithmetic_2E_2B @ V1x @ ( c_2Earithmetic_2EDIV @ V2r @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2EADD__DIV__RWT,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1m: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
          ( ( ( ( c_2Earithmetic_2EMOD @ V1m @ V0n )
              = c_2Enum_2E0 )
            | ( ( c_2Earithmetic_2EMOD @ V2p @ V0n )
              = c_2Enum_2E0 ) )
         => ( ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2E_2B @ V1m @ V2p ) @ V0n )
            = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EDIV @ V1m @ V0n ) @ ( c_2Earithmetic_2EDIV @ V2p @ V0n ) ) ) ) ) ).

thf(thm_2Earithmetic_2EMOD__MULT__MOD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m ) )
     => ! [V2x: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2EMOD @ V2x @ ( c_2Earithmetic_2E_2A @ V1n @ V0m ) ) @ V1n )
          = ( c_2Earithmetic_2EMOD @ V2x @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EDIV__ONE,axiom,
    ! [V0q: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EDIV @ V0q @ ( c_2Enum_2ESUC @ c_2Enum_2E0 ) )
      = V0q ) ).

thf(thm_2Earithmetic_2EDIV__1,axiom,
    ! [V0q: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EDIV @ V0q @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = V0q ) ).

thf(thm_2Earithmetic_2EDIVMOD__ID,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( ( ( c_2Earithmetic_2EDIV @ V0n @ V0n )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        & ( ( c_2Earithmetic_2EMOD @ V0n @ V0n )
          = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EDIV__DIV__DIV__MULT,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n ) )
     => ! [V2x: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2EDIV @ V2x @ V0m ) @ V1n )
          = ( c_2Earithmetic_2EDIV @ V2x @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ) ).

thf(thm_2Earithmetic_2ESUC__PRE,axiom,
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m )
    <=> ( ( c_2Enum_2ESUC @ ( c_2Eprim__rec_2EPRE @ V0m ) )
        = V0m ) ) ).

thf(thm_2Earithmetic_2EDIV__LESS,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1d: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
        & ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V1d ) )
     => ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EDIV @ V0n @ V1d ) @ V0n ) ) ).

thf(thm_2Earithmetic_2EMOD__LESS,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
     => ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EMOD @ V0m @ V1n ) @ V1n ) ) ).

thf(thm_2Earithmetic_2EADD__MODULUS,axiom,
    ( ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
       => ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ V1x @ V0n ) @ V0n )
          = ( c_2Earithmetic_2EMOD @ V1x @ V0n ) ) )
    & ! [V2n: tyop_2Enum_2Enum,V3x: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2n )
       => ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ V2n @ V3x ) @ V2n )
          = ( c_2Earithmetic_2EMOD @ V3x @ V2n ) ) ) ) ).

thf(thm_2Earithmetic_2EADD__MODULUS__LEFT,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ V1x @ V0n ) @ V0n )
        = ( c_2Earithmetic_2EMOD @ V1x @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EADD__MODULUS__RIGHT,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ V0n @ V1x ) @ V0n )
        = ( c_2Earithmetic_2EMOD @ V1x @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EDIV__P,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o,V1p: tyop_2Enum_2Enum,V2q: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2q )
     => ( ( V0P @ ( c_2Earithmetic_2EDIV @ V1p @ V2q ) )
      <=> ? [V3k: tyop_2Enum_2Enum,V4r: tyop_2Enum_2Enum] :
            ( ( V1p
              = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V3k @ V2q ) @ V4r ) )
            & ( c_2Eprim__rec_2E_3C @ V4r @ V2q )
            & ( V0P @ V3k ) ) ) ) ).

thf(thm_2Earithmetic_2EDIV__P__UNIV,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2n )
     => ( ( V0P @ ( c_2Earithmetic_2EDIV @ V1m @ V2n ) )
      <=> ! [V3q: tyop_2Enum_2Enum,V4r: tyop_2Enum_2Enum] :
            ( ( ( V1m
                = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V3q @ V2n ) @ V4r ) )
              & ( c_2Eprim__rec_2E_3C @ V4r @ V2n ) )
           => ( V0P @ V3q ) ) ) ) ).

thf(thm_2Earithmetic_2EMOD__P,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o,V1p: tyop_2Enum_2Enum,V2q: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2q )
     => ( ( V0P @ ( c_2Earithmetic_2EMOD @ V1p @ V2q ) )
      <=> ? [V3k: tyop_2Enum_2Enum,V4r: tyop_2Enum_2Enum] :
            ( ( V1p
              = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V3k @ V2q ) @ V4r ) )
            & ( c_2Eprim__rec_2E_3C @ V4r @ V2q )
            & ( V0P @ V4r ) ) ) ) ).

thf(thm_2Earithmetic_2EMOD__P__UNIV,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2n )
     => ( ( V0P @ ( c_2Earithmetic_2EMOD @ V1m @ V2n ) )
      <=> ! [V3q: tyop_2Enum_2Enum,V4r: tyop_2Enum_2Enum] :
            ( ( ( V1m
                = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V3q @ V2n ) @ V4r ) )
              & ( c_2Eprim__rec_2E_3C @ V4r @ V2n ) )
           => ( V0P @ V4r ) ) ) ) ).

thf(thm_2Earithmetic_2EMOD__TIMES2,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ! [V1j: tyop_2Enum_2Enum,V2k: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EMOD @ V1j @ V0n ) @ ( c_2Earithmetic_2EMOD @ V2k @ V0n ) ) @ V0n )
          = ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2A @ V1j @ V2k ) @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EMOD__COMMON__FACTOR,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1p: tyop_2Enum_2Enum,V2q: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2q ) )
     => ( ( c_2Earithmetic_2E_2A @ V0n @ ( c_2Earithmetic_2EMOD @ V1p @ V2q ) )
        = ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2A @ V0n @ V1p ) @ ( c_2Earithmetic_2E_2A @ V0n @ V2q ) ) ) ) ).

thf(thm_2Earithmetic_2EX__MOD__Y__EQ__X,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1y )
     => ( ( ( c_2Earithmetic_2EMOD @ V0x @ V1y )
          = V0x )
      <=> ( c_2Eprim__rec_2E_3C @ V0x @ V1y ) ) ) ).

thf(thm_2Earithmetic_2EDIV__LE__MONOTONE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum,V2y: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
        & ( c_2Earithmetic_2E_3C_3D @ V1x @ V2y ) )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EDIV @ V1x @ V0n ) @ ( c_2Earithmetic_2EDIV @ V2y @ V0n ) ) ) ).

thf(thm_2Earithmetic_2ELE__LT1,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0x @ V1y )
      = ( c_2Eprim__rec_2E_3C @ V0x @ ( c_2Earithmetic_2E_2B @ V1y @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Earithmetic_2EX__LE__DIV,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2z: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2z )
     => ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Earithmetic_2EDIV @ V1y @ V2z ) )
        = ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ V0x @ V2z ) @ V1y ) ) ) ).

thf(thm_2Earithmetic_2EX__LT__DIV,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2z: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2z )
     => ( ( c_2Eprim__rec_2E_3C @ V0x @ ( c_2Earithmetic_2EDIV @ V1y @ V2z ) )
        = ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V2z ) @ V1y ) ) ) ).

thf(thm_2Earithmetic_2EDIV__LT__X,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2z: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2z )
     => ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EDIV @ V1y @ V2z ) @ V0x )
        = ( c_2Eprim__rec_2E_3C @ V1y @ ( c_2Earithmetic_2E_2A @ V0x @ V2z ) ) ) ) ).

thf(thm_2Earithmetic_2EDIV__LE__X,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2z: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2z )
     => ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EDIV @ V1y @ V2z ) @ V0x )
        = ( c_2Eprim__rec_2E_3C @ V1y @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V2z ) ) ) ) ).

thf(thm_2Earithmetic_2EDIV__EQ__X,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2z: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2z )
     => ( ( ( c_2Earithmetic_2EDIV @ V1y @ V2z )
          = V0x )
      <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2A @ V0x @ V2z ) @ V1y )
          & ( c_2Eprim__rec_2E_3C @ V1y @ ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V0x ) @ V2z ) ) ) ) ) ).

thf(thm_2Earithmetic_2EDIV__MOD__MOD__DIV,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2k: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2k ) )
     => ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2EDIV @ V0m @ V1n ) @ V2k )
        = ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2EMOD @ V0m @ ( c_2Earithmetic_2E_2A @ V1n @ V2k ) ) @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EMULT__EQ__DIV,axiom,
    ! [V0z: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2x )
     => ( ( ( c_2Earithmetic_2E_2A @ V2x @ V1y )
          = V0z )
      <=> ( ( V1y
            = ( c_2Earithmetic_2EDIV @ V0z @ V2x ) )
          & ( ( c_2Earithmetic_2EMOD @ V0z @ V2x )
            = c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Earithmetic_2ENUMERAL__MULT__EQ__DIV,axiom,
    ! [V0z: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
      ( ( ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2x ) ) @ V1y )
          = ( c_2Earithmetic_2ENUMERAL @ V0z ) )
      <=> ( ( V1y
            = ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2ENUMERAL @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2x ) ) ) )
          & ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2ENUMERAL @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2x ) ) )
            = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V2x ) ) @ V1y )
          = ( c_2Earithmetic_2ENUMERAL @ V0z ) )
      <=> ( ( V1y
            = ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2ENUMERAL @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V2x ) ) ) )
          & ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2ENUMERAL @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V2x ) ) )
            = c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Earithmetic_2EMOD__EQ__0__DIVISOR,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( ( ( c_2Earithmetic_2EMOD @ V1k @ V0n )
          = c_2Enum_2E0 )
      <=> ? [V2d: tyop_2Enum_2Enum] :
            ( V1k
            = ( c_2Earithmetic_2E_2A @ V2d @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2EMOD__SUC,axiom,
    ! [V0y: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0y )
        & ( (~)
          @ ( ( c_2Enum_2ESUC @ V1x )
            = ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EDIV @ V1x @ V0y ) ) @ V0y ) ) ) )
     => ( ( c_2Earithmetic_2EMOD @ ( c_2Enum_2ESUC @ V1x ) @ V0y )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EMOD @ V1x @ V0y ) ) ) ) ).

thf(thm_2Earithmetic_2EMOD__SUC__IFF,axiom,
    ! [V0y: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0y )
     => ( ( ( c_2Earithmetic_2EMOD @ ( c_2Enum_2ESUC @ V1x ) @ V0y )
          = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EMOD @ V1x @ V0y ) ) )
      <=> ( (~)
          @ ( ( c_2Enum_2ESUC @ V1x )
            = ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EDIV @ V1x @ V0y ) ) @ V0y ) ) ) ) ) ).

thf(thm_2Earithmetic_2EONE__MOD,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n )
     => ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Earithmetic_2EONE__MOD__IFF,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n )
    <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
        & ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Earithmetic_2EMOD__LESS__EQ,axiom,
    ! [V0y: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0y )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EMOD @ V1x @ V0y ) @ V1x ) ) ).

thf(thm_2Earithmetic_2EMOD__LIFT__PLUS,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2k: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
        & ( c_2Eprim__rec_2E_3C @ V2k @ ( c_2Earithmetic_2E_2D @ V1n @ ( c_2Earithmetic_2EMOD @ V0x @ V1n ) ) ) )
     => ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ V0x @ V2k ) @ V1n )
        = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EMOD @ V0x @ V1n ) @ V2k ) ) ) ).

thf(thm_2Earithmetic_2EMOD__LIFT__PLUS__IFF,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2k: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
     => ( ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2E_2B @ V0x @ V2k ) @ V1n )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EMOD @ V0x @ V1n ) @ V2k ) )
      <=> ( c_2Eprim__rec_2E_3C @ V2k @ ( c_2Earithmetic_2E_2D @ V1n @ ( c_2Earithmetic_2EMOD @ V0x @ V1n ) ) ) ) ) ).

thf(thm_2Earithmetic_2Enum__case__cong,axiom,
    ! [A_27a: $tType,V0v_27: A_27a,V1f_27: tyop_2Enum_2Enum > A_27a,V2M: tyop_2Enum_2Enum,V3M_27: tyop_2Enum_2Enum,V4v: A_27a,V5f: tyop_2Enum_2Enum > A_27a] :
      ( ( ( V2M = V3M_27 )
        & ( ( V3M_27 = c_2Enum_2E0 )
         => ( V4v = V0v_27 ) )
        & ! [V6n: tyop_2Enum_2Enum] :
            ( ( V3M_27
              = ( c_2Enum_2ESUC @ V6n ) )
           => ( ( V5f @ V6n )
              = ( V1f_27 @ V6n ) ) ) )
     => ( ( c_2Earithmetic_2Enum__CASE @ A_27a @ V2M @ V4v @ V5f )
        = ( c_2Earithmetic_2Enum__CASE @ A_27a @ V3M_27 @ V0v_27 @ V1f_27 ) ) ) ).

thf(thm_2Earithmetic_2ESUC__ELIM__THM,axiom,
    ! [V0P: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o] :
      ( ! [V1n: tyop_2Enum_2Enum] : ( V0P @ ( c_2Enum_2ESUC @ V1n ) @ V1n )
    <=> ! [V2n: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2n )
         => ( V0P @ V2n @ ( c_2Earithmetic_2E_2D @ V2n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Earithmetic_2ESUC__ELIM__NUMERALS,axiom,
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a,V1g: tyop_2Enum_2Enum > A_27a] :
      ( ! [V2n: tyop_2Enum_2Enum] :
          ( ( V1g @ ( c_2Enum_2ESUC @ V2n ) )
          = ( V0f @ V2n @ ( c_2Enum_2ESUC @ V2n ) ) )
    <=> ( ! [V3n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) )
            = ( V0f @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) ) )
        & ! [V4n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) )
            = ( V0f @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V4n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) ) ) ) ) ).

thf(thm_2Earithmetic_2ESUB__ELIM__THM,axiom,
    ! [V0b: tyop_2Enum_2Enum,V1a: tyop_2Enum_2Enum,V2P: tyop_2Enum_2Enum > $o] :
      ( ( V2P @ ( c_2Earithmetic_2E_2D @ V1a @ V0b ) )
    <=> ! [V3d: tyop_2Enum_2Enum] :
          ( ( ( V0b
              = ( c_2Earithmetic_2E_2B @ V1a @ V3d ) )
           => ( V2P @ c_2Enum_2E0 ) )
          & ( ( V1a
              = ( c_2Earithmetic_2E_2B @ V0b @ V3d ) )
           => ( V2P @ V3d ) ) ) ) ).

thf(thm_2Earithmetic_2EPRE__ELIM__THM,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1P: tyop_2Enum_2Enum > $o] :
      ( ( V1P @ ( c_2Eprim__rec_2EPRE @ V0n ) )
    <=> ! [V2m: tyop_2Enum_2Enum] :
          ( ( ( V0n = c_2Enum_2E0 )
           => ( V1P @ c_2Enum_2E0 ) )
          & ( ( V0n
              = ( c_2Enum_2ESUC @ V2m ) )
           => ( V1P @ V2m ) ) ) ) ).

thf(thm_2Earithmetic_2EMULT__INCREASES,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0m )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n ) )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EEXP__ALWAYS__BIG__ENOUGH,axiom,
    ! [V0b: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0b )
     => ! [V1n: tyop_2Enum_2Enum] :
        ? [V2m: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ V1n @ ( c_2Earithmetic_2EEXP @ V0b @ V2m ) ) ) ).

thf(thm_2Earithmetic_2EEXP__EQ__0,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EEXP @ V0n @ V1m )
        = c_2Enum_2E0 )
    <=> ( ( V0n = c_2Enum_2E0 )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1m ) ) ) ).

thf(thm_2Earithmetic_2EZERO__LT__EXP,axiom,
    ! [V0y: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2EEXP @ V1x @ V0y ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1x )
        | ( V0y = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EEXP__1,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      & ( ( c_2Earithmetic_2EEXP @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        = V0n ) ) ).

thf(thm_2Earithmetic_2EEXP__EQ__1,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EEXP @ V0n @ V1m )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    <=> ( ( V0n
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        | ( V1m = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EEXP__BASE__LE__MONO,axiom,
    ! [V0b: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0b )
     => ! [V1n: tyop_2Enum_2Enum,V2m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EEXP @ V0b @ V2m ) @ ( c_2Earithmetic_2EEXP @ V0b @ V1n ) )
          = ( c_2Earithmetic_2E_3C_3D @ V2m @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EEXP__BASE__LT__MONO,axiom,
    ! [V0b: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0b )
     => ! [V1n: tyop_2Enum_2Enum,V2m: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EEXP @ V0b @ V2m ) @ ( c_2Earithmetic_2EEXP @ V0b @ V1n ) )
          = ( c_2Eprim__rec_2E_3C @ V2m @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EEXP__BASE__INJECTIVE,axiom,
    ! [V0b: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0b )
     => ! [V1n: tyop_2Enum_2Enum,V2m: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2EEXP @ V0b @ V1n )
            = ( c_2Earithmetic_2EEXP @ V0b @ V2m ) )
        <=> ( V1n = V2m ) ) ) ).

thf(thm_2Earithmetic_2EEXP__BASE__LEQ__MONO__IMP,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2b: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2b )
        & ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EEXP @ V2b @ V1m ) @ ( c_2Earithmetic_2EEXP @ V2b @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EEXP__BASE__LEQ__MONO__SUC__IMP,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2b: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EEXP @ ( c_2Enum_2ESUC @ V2b ) @ V1m ) @ ( c_2Earithmetic_2EEXP @ ( c_2Enum_2ESUC @ V2b ) @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EEXP__BASE__LE__IFF,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2b: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EEXP @ V2b @ V1m ) @ ( c_2Earithmetic_2EEXP @ V2b @ V0n ) )
    <=> ( ( ( V2b = c_2Enum_2E0 )
          & ( V0n = c_2Enum_2E0 ) )
        | ( ( V2b = c_2Enum_2E0 )
          & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1m ) )
        | ( V2b
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        | ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V2b )
          & ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2EX__LE__X__EXP,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
     => ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Earithmetic_2EEXP @ V0x @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EX__LT__EXP__X,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V1b )
     => ( c_2Eprim__rec_2E_3C @ V0x @ ( c_2Earithmetic_2EEXP @ V1b @ V0x ) ) ) ).

thf(thm_2Earithmetic_2EZERO__EXP,axiom,
    ! [V0x: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ V0x )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V0x @ c_2Enum_2E0 ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2EX__LT__EXP__X__IFF,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0x @ ( c_2Earithmetic_2EEXP @ V1b @ V0x ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V1b )
        | ( V0x = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EEXP__EXP__LT__MONO,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1a: tyop_2Enum_2Enum,V2b: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EEXP @ V1a @ V0n ) @ ( c_2Earithmetic_2EEXP @ V2b @ V0n ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ V1a @ V2b )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n ) ) ) ).

thf(thm_2Earithmetic_2EEXP__EXP__LE__MONO,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1a: tyop_2Enum_2Enum,V2b: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EEXP @ V1a @ V0n ) @ ( c_2Earithmetic_2EEXP @ V2b @ V0n ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ V1a @ V2b )
        | ( V0n = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EEXP__EXP__INJECTIVE,axiom,
    ! [V0b1: tyop_2Enum_2Enum,V1b2: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EEXP @ V0b1 @ V2x )
        = ( c_2Earithmetic_2EEXP @ V1b2 @ V2x ) )
    <=> ( ( V2x = c_2Enum_2E0 )
        | ( V0b1 = V1b2 ) ) ) ).

thf(thm_2Earithmetic_2EEXP__SUB,axiom,
    ! [V0p: tyop_2Enum_2Enum,V1q: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2n )
        & ( c_2Earithmetic_2E_3C_3D @ V1q @ V0p ) )
     => ( ( c_2Earithmetic_2EEXP @ V2n @ ( c_2Earithmetic_2E_2D @ V0p @ V1q ) )
        = ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2EEXP @ V2n @ V0p ) @ ( c_2Earithmetic_2EEXP @ V2n @ V1q ) ) ) ) ).

thf(thm_2Earithmetic_2EEXP__SUB__NUMERAL,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n )
     => ( ( ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2EEXP @ V1n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0x ) ) ) @ V1n )
          = ( c_2Earithmetic_2EEXP @ V1n @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0x ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
        & ( ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2EEXP @ V1n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0x ) ) ) @ V1n )
          = ( c_2Earithmetic_2EEXP @ V1n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0x ) ) ) ) ) ) ).

thf(thm_2Earithmetic_2EEXP__BASE__MULT,axiom,
    ! [V0z: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum,V2y: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2E_2A @ V1x @ V2y ) @ V0z )
      = ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EEXP @ V1x @ V0z ) @ ( c_2Earithmetic_2EEXP @ V2y @ V0z ) ) ) ).

thf(thm_2Earithmetic_2EEXP__EXP__MULT,axiom,
    ! [V0z: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum,V2y: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEXP @ V1x @ ( c_2Earithmetic_2E_2A @ V2y @ V0z ) )
      = ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2EEXP @ V1x @ V2y ) @ V0z ) ) ).

thf(thm_2Earithmetic_2EMAX__COMM,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMAX @ V0m @ V1n )
      = ( c_2Earithmetic_2EMAX @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EMIN__COMM,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMIN @ V0m @ V1n )
      = ( c_2Earithmetic_2EMIN @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EMAX__ASSOC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMAX @ V0m @ ( c_2Earithmetic_2EMAX @ V1n @ V2p ) )
      = ( c_2Earithmetic_2EMAX @ ( c_2Earithmetic_2EMAX @ V0m @ V1n ) @ V2p ) ) ).

thf(thm_2Earithmetic_2EMIN__ASSOC,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMIN @ V0m @ ( c_2Earithmetic_2EMIN @ V1n @ V2p ) )
      = ( c_2Earithmetic_2EMIN @ ( c_2Earithmetic_2EMIN @ V0m @ V1n ) @ V2p ) ) ).

thf(thm_2Earithmetic_2EMIN__MAX__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EMIN @ V0m @ V1n )
        = ( c_2Earithmetic_2EMAX @ V0m @ V1n ) )
    <=> ( V0m = V1n ) ) ).

thf(thm_2Earithmetic_2EMIN__MAX__LT,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EMIN @ V0m @ V1n ) @ ( c_2Earithmetic_2EMAX @ V0m @ V1n ) )
    <=> ( (~) @ ( V0m = V1n ) ) ) ).

thf(thm_2Earithmetic_2EMIN__MAX__LE,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EMIN @ V0m @ V1n ) @ ( c_2Earithmetic_2EMAX @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2EMIN__MAX__PRED,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( ( V0P @ V1m )
        & ( V0P @ V2n ) )
     => ( ( V0P @ ( c_2Earithmetic_2EMIN @ V1m @ V2n ) )
        & ( V0P @ ( c_2Earithmetic_2EMAX @ V1m @ V2n ) ) ) ) ).

thf(thm_2Earithmetic_2EMIN__LT,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EMIN @ V1m @ V0n ) @ V2p )
      <=> ( ( c_2Eprim__rec_2E_3C @ V1m @ V2p )
          | ( c_2Eprim__rec_2E_3C @ V0n @ V2p ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ V2p @ ( c_2Earithmetic_2EMIN @ V1m @ V0n ) )
      <=> ( ( c_2Eprim__rec_2E_3C @ V2p @ V1m )
          & ( c_2Eprim__rec_2E_3C @ V2p @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2EMAX__LT,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V2p @ ( c_2Earithmetic_2EMAX @ V1m @ V0n ) )
      <=> ( ( c_2Eprim__rec_2E_3C @ V2p @ V1m )
          | ( c_2Eprim__rec_2E_3C @ V2p @ V0n ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EMAX @ V1m @ V0n ) @ V2p )
      <=> ( ( c_2Eprim__rec_2E_3C @ V1m @ V2p )
          & ( c_2Eprim__rec_2E_3C @ V0n @ V2p ) ) ) ) ).

thf(thm_2Earithmetic_2EMIN__LE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EMIN @ V1m @ V0n ) @ V2p )
      <=> ( ( c_2Earithmetic_2E_3C_3D @ V1m @ V2p )
          | ( c_2Earithmetic_2E_3C_3D @ V0n @ V2p ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ V2p @ ( c_2Earithmetic_2EMIN @ V1m @ V0n ) )
      <=> ( ( c_2Earithmetic_2E_3C_3D @ V2p @ V1m )
          & ( c_2Earithmetic_2E_3C_3D @ V2p @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2EMAX__LE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V2p @ ( c_2Earithmetic_2EMAX @ V1m @ V0n ) )
      <=> ( ( c_2Earithmetic_2E_3C_3D @ V2p @ V1m )
          | ( c_2Earithmetic_2E_3C_3D @ V2p @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EMAX @ V1m @ V0n ) @ V2p )
      <=> ( ( c_2Earithmetic_2E_3C_3D @ V1m @ V2p )
          & ( c_2Earithmetic_2E_3C_3D @ V0n @ V2p ) ) ) ) ).

thf(thm_2Earithmetic_2EMIN__0,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EMIN @ V0n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2EMIN @ c_2Enum_2E0 @ V0n )
        = c_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2EMAX__0,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EMAX @ V0n @ c_2Enum_2E0 )
        = V0n )
      & ( ( c_2Earithmetic_2EMAX @ c_2Enum_2E0 @ V0n )
        = V0n ) ) ).

thf(thm_2Earithmetic_2EMAX__EQ__0,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EMAX @ V1m @ V0n )
        = c_2Enum_2E0 )
    <=> ( ( V1m = c_2Enum_2E0 )
        & ( V0n = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EMIN__EQ__0,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EMIN @ V1m @ V0n )
        = c_2Enum_2E0 )
    <=> ( ( V1m = c_2Enum_2E0 )
        | ( V0n = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EMIN__IDEM,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMIN @ V0n @ V0n )
      = V0n ) ).

thf(thm_2Earithmetic_2EMAX__IDEM,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMAX @ V0n @ V0n )
      = V0n ) ).

thf(thm_2Earithmetic_2EEXISTS__GREATEST,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ? [V1x: tyop_2Enum_2Enum] : ( V0P @ V1x )
        & ? [V2x: tyop_2Enum_2Enum] :
          ! [V3y: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3E @ V3y @ V2x )
           => ( (~) @ ( V0P @ V3y ) ) ) )
    <=> ? [V4x: tyop_2Enum_2Enum] :
          ( ( V0P @ V4x )
          & ! [V5y: tyop_2Enum_2Enum] :
              ( ( c_2Earithmetic_2E_3E @ V5y @ V4x )
             => ( (~) @ ( V0P @ V5y ) ) ) ) ) ).

thf(thm_2Earithmetic_2EEXISTS__NUM,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ? [V1n: tyop_2Enum_2Enum] : ( V0P @ V1n )
    <=> ( ( V0P @ c_2Enum_2E0 )
        | ? [V2m: tyop_2Enum_2Enum] : ( V0P @ ( c_2Enum_2ESUC @ V2m ) ) ) ) ).

thf(thm_2Earithmetic_2EFORALL__NUM,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ! [V1n: tyop_2Enum_2Enum] : ( V0P @ V1n )
    <=> ( ( V0P @ c_2Enum_2E0 )
        & ! [V2n: tyop_2Enum_2Enum] : ( V0P @ ( c_2Enum_2ESUC @ V2n ) ) ) ) ).

thf(thm_2Earithmetic_2EBOUNDED__FORALL__THM,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o,V1c: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1c )
     => ( ! [V2n: tyop_2Enum_2Enum] :
            ( ( c_2Eprim__rec_2E_3C @ V2n @ V1c )
           => ( V0P @ V2n ) )
      <=> ( ( V0P @ ( c_2Earithmetic_2E_2D @ V1c @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          & ! [V3n: tyop_2Enum_2Enum] :
              ( ( c_2Eprim__rec_2E_3C @ V3n @ ( c_2Earithmetic_2E_2D @ V1c @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
             => ( V0P @ V3n ) ) ) ) ) ).

thf(thm_2Earithmetic_2EBOUNDED__EXISTS__THM,axiom,
    ! [V0P: tyop_2Enum_2Enum > $o,V1c: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1c )
     => ( ? [V2n: tyop_2Enum_2Enum] :
            ( ( c_2Eprim__rec_2E_3C @ V2n @ V1c )
            & ( V0P @ V2n ) )
      <=> ( ( V0P @ ( c_2Earithmetic_2E_2D @ V1c @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          | ? [V3n: tyop_2Enum_2Enum] :
              ( ( c_2Eprim__rec_2E_3C @ V3n @ ( c_2Earithmetic_2E_2D @ V1c @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
              & ( V0P @ V3n ) ) ) ) ) ).

thf(thm_2Earithmetic_2Etransitive__monotone,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1f: tyop_2Enum_2Enum > A_27a] :
      ( ( ( c_2Erelation_2Etransitive @ A_27a @ V0R )
        & ! [V2n: tyop_2Enum_2Enum] : ( V0R @ ( V1f @ V2n ) @ ( V1f @ ( c_2Enum_2ESUC @ V2n ) ) ) )
     => ! [V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ V3m @ V4n )
         => ( V0R @ ( V1f @ V3m ) @ ( V1f @ V4n ) ) ) ) ).

thf(thm_2Earithmetic_2ESTRICTLY__INCREASING__TC,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ! [V1n: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ ( V0f @ V1n ) @ ( V0f @ ( c_2Enum_2ESUC @ V1n ) ) )
     => ! [V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ V2m @ V3n )
         => ( c_2Eprim__rec_2E_3C @ ( V0f @ V2m ) @ ( V0f @ V3n ) ) ) ) ).

thf(thm_2Earithmetic_2ESTRICTLY__INCREASING__ONE__ONE,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ! [V1n: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ ( V0f @ V1n ) @ ( V0f @ ( c_2Enum_2ESUC @ V1n ) ) )
     => ( c_2Ebool_2EONE__ONE @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V0f ) ) ).

thf(thm_2Earithmetic_2EONE__ONE__INV__IMAGE__BOUNDED,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Ebool_2EONE__ONE @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V0f )
     => ! [V1b: tyop_2Enum_2Enum] :
        ? [V2a: tyop_2Enum_2Enum] :
        ! [V3x: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ ( V0f @ V3x ) @ V1b )
         => ( c_2Earithmetic_2E_3C_3D @ V3x @ V2a ) ) ) ).

thf(thm_2Earithmetic_2EONE__ONE__UNBOUNDED,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Ebool_2EONE__ONE @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V0f )
     => ! [V1b: tyop_2Enum_2Enum] :
        ? [V2n: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ V1b @ ( V0f @ V2n ) ) ) ).

thf(thm_2Earithmetic_2ESTRICTLY__INCREASING__UNBOUNDED,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ! [V1n: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ ( V0f @ V1n ) @ ( V0f @ ( c_2Enum_2ESUC @ V1n ) ) )
     => ! [V2b: tyop_2Enum_2Enum] :
        ? [V3n: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ V2b @ ( V0f @ V3n ) ) ) ).

thf(thm_2Earithmetic_2ENOT__STRICTLY__DECREASING,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( (~)
      @ ! [V1n: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ ( V0f @ ( c_2Enum_2ESUC @ V1n ) ) @ ( V0f @ V1n ) ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__SYM,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EABS__DIFF @ V0n @ V1m )
      = ( c_2Earithmetic_2EABS__DIFF @ V1m @ V0n ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__COMM,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EABS__DIFF @ V0n @ V1m )
      = ( c_2Earithmetic_2EABS__DIFF @ V1m @ V0n ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__EQS,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EABS__DIFF @ V0n @ V0n )
      = c_2Enum_2E0 ) ).

thf(thm_2Earithmetic_2EABS__DIFF__EQ__0,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EABS__DIFF @ V0n @ V1m )
        = c_2Enum_2E0 )
    <=> ( V0n = V1m ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__ZERO,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EABS__DIFF @ V0n @ c_2Enum_2E0 )
        = V0n )
      & ( ( c_2Earithmetic_2EABS__DIFF @ c_2Enum_2E0 @ V0n )
        = V0n ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__SUC,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EABS__DIFF @ ( c_2Enum_2ESUC @ V0n ) @ ( c_2Enum_2ESUC @ V1m ) )
      = ( c_2Earithmetic_2EABS__DIFF @ V0n @ V1m ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__SUC__LE,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1z: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EABS__DIFF @ V0x @ ( c_2Enum_2ESUC @ V1z ) ) @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EABS__DIFF @ V0x @ V1z ) ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__PLUS__LE,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1z: tyop_2Enum_2Enum,V2y: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EABS__DIFF @ V0x @ ( c_2Earithmetic_2E_2B @ V2y @ V1z ) ) @ ( c_2Earithmetic_2E_2B @ V2y @ ( c_2Earithmetic_2EABS__DIFF @ V0x @ V1z ) ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__LE__SUM,axiom,
    ! [V0z: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EABS__DIFF @ V1x @ V0z ) @ ( c_2Earithmetic_2E_2B @ V1x @ V0z ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__TRIANGLE__lem,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EABS__DIFF @ V0x @ V1y ) @ V1y ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__TRIANGLE,axiom,
    ! [V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2z: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EABS__DIFF @ V0x @ V2z ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EABS__DIFF @ V0x @ V1y ) @ ( c_2Earithmetic_2EABS__DIFF @ V1y @ V2z ) ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__ADD__SAME,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EABS__DIFF @ ( c_2Earithmetic_2E_2B @ V0n @ V2p ) @ ( c_2Earithmetic_2E_2B @ V1m @ V2p ) )
      = ( c_2Earithmetic_2EABS__DIFF @ V0n @ V1m ) ) ).

thf(thm_2Earithmetic_2ELE__SUB__RCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2D @ V1n @ V0m ) @ ( c_2Earithmetic_2E_2D @ V2p @ V0m ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m )
        | ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELT__SUB__RCANCEL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2D @ V1n @ V0m ) @ ( c_2Earithmetic_2E_2D @ V2p @ V0m ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ V1n @ V2p )
        & ( c_2Eprim__rec_2E_3C @ V0m @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ELE__SUB__LCANCEL,axiom,
    ! [V0z: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2D @ V2x @ V1y ) @ ( c_2Earithmetic_2E_2D @ V2x @ V0z ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ V0z @ V1y )
        | ( c_2Earithmetic_2E_3C_3D @ V2x @ V1y ) ) ) ).

thf(thm_2Earithmetic_2ELT__SUB__LCANCEL,axiom,
    ! [V0z: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2E_2D @ V2x @ V1y ) @ ( c_2Earithmetic_2E_2D @ V2x @ V0z ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ V0z @ V1y )
        & ( c_2Eprim__rec_2E_3C @ V0z @ V2x ) ) ) ).

thf(thm_2Earithmetic_2EABS__DIFF__SUMS,axiom,
    ! [V0n1: tyop_2Enum_2Enum,V1n2: tyop_2Enum_2Enum,V2m1: tyop_2Enum_2Enum,V3m2: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EABS__DIFF @ ( c_2Earithmetic_2E_2B @ V0n1 @ V1n2 ) @ ( c_2Earithmetic_2E_2B @ V2m1 @ V3m2 ) ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EABS__DIFF @ V0n1 @ V2m1 ) @ ( c_2Earithmetic_2EABS__DIFF @ V1n2 @ V3m2 ) ) ) ).

thf(thm_2Earithmetic_2EFUNPOW__SUC,axiom,
    ! [A_27a: $tType,V0f: A_27a > A_27a,V1n: tyop_2Enum_2Enum,V2x: A_27a] :
      ( ( c_2Earithmetic_2EFUNPOW @ A_27a @ V0f @ ( c_2Enum_2ESUC @ V1n ) @ V2x )
      = ( V0f @ ( c_2Earithmetic_2EFUNPOW @ A_27a @ V0f @ V1n @ V2x ) ) ) ).

thf(thm_2Earithmetic_2EFUNPOW__0,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1f: A_27a > A_27a] :
      ( ( c_2Earithmetic_2EFUNPOW @ A_27a @ V1f @ c_2Enum_2E0 @ V0x )
      = V0x ) ).

thf(thm_2Earithmetic_2EFUNPOW__ADD,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1f: A_27a > A_27a,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EFUNPOW @ A_27a @ V1f @ ( c_2Earithmetic_2E_2B @ V2m @ V3n ) @ V0x )
      = ( c_2Earithmetic_2EFUNPOW @ A_27a @ V1f @ V2m @ ( c_2Earithmetic_2EFUNPOW @ A_27a @ V1f @ V3n @ V0x ) ) ) ).

thf(thm_2Earithmetic_2EFUNPOW__1,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1f: A_27a > A_27a] :
      ( ( c_2Earithmetic_2EFUNPOW @ A_27a @ V1f @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x )
      = ( V1f @ V0x ) ) ).

thf(thm_2Earithmetic_2ENRC__0,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ c_2Enum_2E0 @ V1x @ V2y )
    <=> ( V1x = V2y ) ) ).

thf(thm_2Earithmetic_2ENRC__1,axiom,
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2R: A_27a > A_27a > $o] :
      ( ( c_2Earithmetic_2ENRC @ A_27a @ V2R @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V1x @ V0y )
      = ( V2R @ V1x @ V0y ) ) ).

thf(thm_2Earithmetic_2ENRC__ADD__I,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum,V3x: A_27a,V4y: A_27a,V5z: A_27a] :
      ( ( ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ V1m @ V3x @ V4y )
        & ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ V2n @ V4y @ V5z ) )
     => ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ ( c_2Earithmetic_2E_2B @ V1m @ V2n ) @ V3x @ V5z ) ) ).

thf(thm_2Earithmetic_2ENRC__ADD__E,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum,V3x: A_27a,V4z: A_27a] :
      ( ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ ( c_2Earithmetic_2E_2B @ V1m @ V2n ) @ V3x @ V4z )
     => ? [V5y: A_27a] :
          ( ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ V1m @ V3x @ V5y )
          & ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ V2n @ V5y @ V4z ) ) ) ).

thf(thm_2Earithmetic_2ENRC__ADD__EQN,axiom,
    ! [A_27a: $tType,V0z: A_27a,V1x: A_27a,V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum,V4R: A_27a > A_27a > $o] :
      ( ( c_2Earithmetic_2ENRC @ A_27a @ V4R @ ( c_2Earithmetic_2E_2B @ V3m @ V2n ) @ V1x @ V0z )
    <=> ? [V5y: A_27a] :
          ( ( c_2Earithmetic_2ENRC @ A_27a @ V4R @ V3m @ V1x @ V5y )
          & ( c_2Earithmetic_2ENRC @ A_27a @ V4R @ V2n @ V5y @ V0z ) ) ) ).

thf(thm_2Earithmetic_2ENRC__SUC__RECURSE__LEFT,axiom,
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2n: tyop_2Enum_2Enum,V3R: A_27a > A_27a > $o] :
      ( ( c_2Earithmetic_2ENRC @ A_27a @ V3R @ ( c_2Enum_2ESUC @ V2n ) @ V1x @ V0y )
    <=> ? [V4z: A_27a] :
          ( ( c_2Earithmetic_2ENRC @ A_27a @ V3R @ V2n @ V1x @ V4z )
          & ( V3R @ V4z @ V0y ) ) ) ).

thf(thm_2Earithmetic_2ENRC__RTC,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1n: tyop_2Enum_2Enum,V2x: A_27a,V3y: A_27a] :
      ( ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ V1n @ V2x @ V3y )
     => ( c_2Erelation_2ERTC @ A_27a @ V0R @ V2x @ V3y ) ) ).

thf(thm_2Earithmetic_2ERTC__NRC,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Erelation_2ERTC @ A_27a @ V0R @ V1x @ V2y )
     => ? [V3n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ V3n @ V1x @ V2y ) ) ).

thf(thm_2Earithmetic_2ERTC__eq__NRC,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Erelation_2ERTC @ A_27a @ V0R @ V1x @ V2y )
    <=> ? [V3n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ V3n @ V1x @ V2y ) ) ).

thf(thm_2Earithmetic_2ETC__eq__NRC,axiom,
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Erelation_2ETC @ A_27a @ V0R @ V1x @ V2y )
    <=> ? [V3n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2ENRC @ A_27a @ V0R @ ( c_2Enum_2ESUC @ V3n ) @ V1x @ V2y ) ) ).

thf(thm_2Earithmetic_2ELESS__EQUAL__DIFF,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
     => ? [V2k: tyop_2Enum_2Enum] :
          ( V0m
          = ( c_2Earithmetic_2E_2D @ V1n @ V2k ) ) ) ).

thf(thm_2Earithmetic_2EMOD__2,conjecture,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMOD @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EEVEN @ V0n ) @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ).

%------------------------------------------------------------------------------

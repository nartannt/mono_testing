%------------------------------------------------------------------------------
% File     : ITP006^7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p [Gau20]
%          : HL402501^7.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v8.1.0, 0.50 v7.5.0
% Syntax   : Number of formulae    : 4761 (1244 unt;1392 typ;   0 def)
%            Number of atoms       : 10773 (3186 equ; 493 cnn)
%            Maximal formula atoms :   42 (   3 avg)
%            Number of connectives : 49901 ( 493   ~; 328   |;2033   &;43970   @)
%                                         (1176 <=>;1901  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   41 (   8 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  : 8218 (8218   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  487 ( 485 usr;   8 con; 0-9 aty)
%            Number of variables   : 14274 ( 990   ^;11750   !; 478   ?;14274   :)
%                                         (1056  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP016^7.ax').
include('Axioms/ITP001/ITP017^7.ax').
include('Axioms/ITP001/ITP018^7.ax').
include('Axioms/ITP001/ITP019^7.ax').
include('Axioms/ITP001/ITP020^7.ax').
include('Axioms/ITP001/ITP021^7.ax').
include('Axioms/ITP001/ITP022^7.ax').
include('Axioms/ITP001/ITP023^7.ax').
include('Axioms/ITP001/ITP024^7.ax').
include('Axioms/ITP001/ITP025^7.ax').
include('Axioms/ITP001/ITP026^7.ax').
include('Axioms/ITP001/ITP027^7.ax').
include('Axioms/ITP001/ITP028^7.ax').
include('Axioms/ITP001/ITP029^7.ax').
include('Axioms/ITP001/ITP030^7.ax').
include('Axioms/ITP001/ITP031^7.ax').
include('Axioms/ITP001/ITP032^7.ax').
include('Axioms/ITP001/ITP033^7.ax').
include('Axioms/ITP001/ITP034^7.ax').
include('Axioms/ITP001/ITP035^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Eone_2Eone,type,
    tyop_2Eone_2Eone: $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

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

thf(c_2Ebool_2E_3F_21,type,
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Epair_2EFST,type,
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) ).

thf(c_2EquantHeuristics_2EGUESS__EXISTS,type,
    c_2EquantHeuristics_2EGUESS__EXISTS: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2EquantHeuristics_2EGUESS__FORALL,type,
    c_2EquantHeuristics_2EGUESS__FORALL: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2Epair_2ESND,type,
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ecombin_2Eo,type,
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) ).

thf(c_2Eone_2Eone,type,
    c_2Eone_2Eone: tyop_2Eone_2Eone ).

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

thf(thm_2EquantHeuristics_2EGUESS__EXISTS__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i @ V1P )
    <=> ( ? [V2v: A_27b] : ( V1P @ V2v )
      <=> ? [V3fv: A_27a] : ( V1P @ ( V0i @ V3fv ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__FORALL__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i @ V1P )
    <=> ( ! [V2v: A_27b] : ( V1P @ V2v )
      <=> ! [V3fv: A_27a] : ( V1P @ ( V0i @ V3fv ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i @ V1P )
    <=> ! [V2fv: A_27a] : ( V1P @ ( V0i @ V2fv ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__FORALL__POINT__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i @ V1P )
    <=> ! [V2fv: A_27a] : ( (~) @ ( V1P @ ( V0i @ V2fv ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__EXISTS__GAP__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i @ V1P )
    <=> ! [V2v: A_27b] :
          ( ( V1P @ V2v )
         => ? [V3fv: A_27a] :
              ( V2v
              = ( V0i @ V3fv ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__FORALL__GAP__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i @ V1P )
    <=> ! [V2v: A_27b] :
          ( ( (~) @ ( V1P @ V2v ) )
         => ? [V3fv: A_27a] :
              ( V2v
              = ( V0i @ V3fv ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__EXISTS__FORALL__REWRITES,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i @ V1P )
      <=> ! [V2v: A_27b] :
            ( ( V1P @ V2v )
           => ? [V3fv: A_27a] : ( V1P @ ( V0i @ V3fv ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i @ V1P )
      <=> ! [V4v: A_27b] :
            ( ( (~) @ ( V1P @ V4v ) )
           => ? [V5fv: A_27a] : ( (~) @ ( V1P @ ( V0i @ V5fv ) ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__POINT__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i @ V1P )
       => ( ? [V2v: A_27b] : ( V1P @ V2v )
        <=> c_2Ebool_2ET ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i @ V1P )
       => ( ! [V3v: A_27b] : ( V1P @ V3v )
        <=> c_2Ebool_2EF ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i @ V1P )
      <=> ! [V2v: A_27b] :
            ( ( V1P @ V2v )
           => ? [V3fv: A_27a] : ( V1P @ ( V0i @ V3fv ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i @ V1P )
      <=> ! [V4v: A_27b] :
            ( ( (~) @ ( V1P @ V4v ) )
           => ? [V5fv: A_27a] : ( (~) @ ( V1P @ ( V0i @ V5fv ) ) ) ) )
      & ! [V6i: A_27a > A_27b,V7P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V6i @ V7P )
        <=> ! [V8fv: A_27a] : ( V7P @ ( V6i @ V8fv ) ) )
      & ! [V9i: A_27a > A_27b,V10P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V9i @ V10P )
        <=> ! [V11fv: A_27a] : ( (~) @ ( V10P @ ( V9i @ V11fv ) ) ) )
      & ! [V12i: A_27a > A_27b,V13P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V12i @ V13P )
        <=> ! [V14v: A_27b] :
              ( ( V13P @ V14v )
             => ? [V15fv: A_27a] :
                  ( V14v
                  = ( V12i @ V15fv ) ) ) )
      & ! [V16i: A_27a > A_27b,V17P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V16i @ V17P )
        <=> ! [V18v: A_27b] :
              ( ( (~) @ ( V17P @ V18v ) )
             => ? [V19fv: A_27a] :
                  ( V18v
                  = ( V16i @ V19fv ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i @ V1P )
     => ( ( c_2Ebool_2E_3F @ A_27b @ V1P )
        = c_2Ebool_2ET ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__FORALL__POINT__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i @ V1P )
     => ( ( c_2Ebool_2E_21 @ A_27b @ V1P )
        = c_2Ebool_2EF ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__EXISTS__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i @ V1P )
     => ( ( c_2Ebool_2E_3F @ A_27b @ V1P )
      <=> ? [V2fv: A_27a] : ( V1P @ ( V0i @ V2fv ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__FORALL__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i @ V1P )
     => ( ( c_2Ebool_2E_21 @ A_27b @ V1P )
      <=> ! [V2fv: A_27a] : ( V1P @ ( V0i @ V2fv ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM1,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a,V1P: A_27a > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27a
        @ ^ [V2x: A_27b] : V0i
        @ V1P )
     => ( ( c_2Ebool_2E_3F_21 @ A_27a @ V1P )
      <=> ( ( V1P @ V0i )
          & ! [V3v: A_27a] :
              ( ( V1P @ V3v )
             => ( V3v = V0i ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM2,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a,V1P: A_27a > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27a
        @ ^ [V2x: A_27b] : V0i
        @ V1P )
     => ( ( c_2Ebool_2E_3F_21 @ A_27a @ V1P )
        = ( V1P @ V0i ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM3,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a,V1P: A_27a > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27a
        @ ^ [V2x: A_27b] : V0i
        @ V1P )
     => ( ( c_2Ebool_2E_3F_21 @ A_27a @ V1P )
      <=> ! [V3v: A_27a] :
            ( ( V1P @ V3v )
           => ( V3v = V0i ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM4,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0i: A_27a,V1P: A_27a > $o] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27a
        @ ^ [V2x: A_27b] : V0i
        @ V1P )
     => ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27c @ A_27a
          @ ^ [V3x: A_27c] : V0i
          @ V1P )
       => ( ( c_2Ebool_2E_3F_21 @ A_27a @ V1P )
          = c_2Ebool_2ET ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESSES__NEG__DUALITY,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i @ ( c_2Ecombin_2Eo @ A_27b @ $o @ $o @ c_2Ebool_2E_7E @ V1P ) )
        = ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i @ V1P ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i @ ( c_2Ecombin_2Eo @ A_27b @ $o @ $o @ c_2Ebool_2E_7E @ V1P ) )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i @ V1P ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i @ ( c_2Ecombin_2Eo @ A_27b @ $o @ $o @ c_2Ebool_2E_7E @ V1P ) )
        = ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i @ V1P ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i @ ( c_2Ecombin_2Eo @ A_27b @ $o @ $o @ c_2Ebool_2E_7E @ V1P ) )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i @ V1P ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i @ ( c_2Ecombin_2Eo @ A_27b @ $o @ $o @ c_2Ebool_2E_7E @ V1P ) )
        = ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i @ V1P ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i @ ( c_2Ecombin_2Eo @ A_27b @ $o @ $o @ c_2Ebool_2E_7E @ V1P ) )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i @ V1P ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
          @ ^ [V2x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V2x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
          @ ^ [V3x: A_27b] : ( V1P @ V3x ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
          @ ^ [V4x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V4x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
          @ ^ [V5x: A_27b] : ( V1P @ V5x ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V6x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V6x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V7x: A_27b] : ( V1P @ V7x ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V8x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V8x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V9x: A_27b] : ( V1P @ V9x ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V10x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V10x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V11x: A_27b] : ( V1P @ V11x ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V12x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V12x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V13x: A_27b] : ( V1P @ V13x ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESSES__WEAKEN__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i @ V1P )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i @ V1P ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i @ V1P )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i @ V1P ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i @ V1P )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i @ V1P ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i @ V1P )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i @ V1P ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__POINT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a,V1P: A_27a > A_27b,V2Q: A_27a > A_27b] :
      ( ( ( V1P @ V0i )
        = ( V2Q @ V0i ) )
     => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ tyop_2Eone_2Eone @ A_27a
        @ ^ [V3xxx: tyop_2Eone_2Eone] : V0i
        @ ^ [V4x: A_27a] : ( c_2Emin_2E_3D @ A_27b @ ( V1P @ V4x ) @ ( V2Q @ V4x ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__FORALL__POINT,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0i: A_27a > A_27b,V1P: A_27b > A_27c,V2Q: A_27b > A_27c] :
      ( ! [V3fv: A_27a] :
          ( (~)
          @ ( ( V1P @ ( V0i @ V3fv ) )
            = ( V2Q @ ( V0i @ V3fv ) ) ) )
     => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
        @ ^ [V4x: A_27b] : ( c_2Emin_2E_3D @ A_27c @ ( V1P @ V4x ) @ ( V2Q @ V4x ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__GAP,axiom,
    ! [A_27a: $tType,V0i: A_27a] :
      ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ tyop_2Eone_2Eone @ A_27a
      @ ^ [V1xxx: tyop_2Eone_2Eone] : V0i
      @ ^ [V2x: A_27a] : ( c_2Emin_2E_3D @ A_27a @ V2x @ V0i ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__TRIVIAL__EXISTS__POINT,axiom,
    ! [A_27a: $tType,V0i: A_27a,V1P: A_27a > $o] :
      ( ( V1P @ V0i )
     => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ tyop_2Eone_2Eone @ A_27a
        @ ^ [V2xxx: tyop_2Eone_2Eone] : V0i
        @ V1P ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__TRIVIAL__FORALL__POINT,axiom,
    ! [A_27a: $tType,V0i: A_27a,V1P: A_27a > $o] :
      ( ( (~) @ ( V1P @ V0i ) )
     => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ tyop_2Eone_2Eone @ A_27a
        @ ^ [V2xxx: tyop_2Eone_2Eone] : V0i
        @ V1P ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__BOOL,axiom,
    ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ tyop_2Eone_2Eone @ $o
      @ ^ [V0ARB: tyop_2Eone_2Eone] : c_2Ebool_2ET
      @ ^ [V1x: $o] : V1x )
    & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ tyop_2Eone_2Eone @ $o
      @ ^ [V2ARB: tyop_2Eone_2Eone] : c_2Ebool_2EF
      @ ^ [V3x: $o] : V3x )
    & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ tyop_2Eone_2Eone @ $o
      @ ^ [V4ARB: tyop_2Eone_2Eone] : c_2Ebool_2ET
      @ ^ [V5x: $o] : V5x )
    & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ tyop_2Eone_2Eone @ $o
      @ ^ [V6ARB: tyop_2Eone_2Eone] : c_2Ebool_2EF
      @ ^ [V7x: $o] : V7x ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__TWO__CASES,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27a,V1Q: A_27b > A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V0y )
          | ? [V3fv: A_27b] :
              ( V2x
              = ( V1Q @ V3fv ) ) )
     => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27a @ V1Q
        @ ^ [V4x: A_27a] : ( c_2Emin_2E_3D @ A_27a @ V4x @ V0y ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__ONE__CASE______FORALL__GAP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1Q: A_27b > A_27a] :
      ( ! [V2x: A_27a] :
        ? [V3fv: A_27b] :
          ( V2x
          = ( V1Q @ V3fv ) )
     => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27a @ V1Q @ V0P ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__ONE__CASE______EXISTS__GAP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1Q: A_27b > A_27a] :
      ( ! [V2x: A_27a] :
        ? [V3fv: A_27b] :
          ( V2x
          = ( V1Q @ V3fv ) )
     => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27a @ V1Q @ V0P ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__NEG,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
          @ ^ [V2x: A_27b] : ( V1P @ V2x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
          @ ^ [V3x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V3x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V4x: A_27b] : ( V1P @ V4x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V5x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V5x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V6x: A_27b] : ( V1P @ V6x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V7x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V7x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
          @ ^ [V8x: A_27b] : ( V1P @ V8x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
          @ ^ [V9x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V9x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V10x: A_27b] : ( V1P @ V10x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V11x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V11x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V12x: A_27b] : ( V1P @ V12x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V13x: A_27b] : ( c_2Ebool_2E_7E @ ( V1P @ V13x ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__CONSTANT__EXISTS,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0p: $o,V1i: A_27a > A_27b] :
      ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V1i
        @ ^ [V2x: A_27b] : V0p )
      = c_2Ebool_2ET ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__CONSTANT__FORALL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0p: $o,V1i: A_27a > A_27b] :
      ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V1i
        @ ^ [V2x: A_27b] : V0p )
      = c_2Ebool_2ET ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0q: $o,V1p: $o,V2iK: A_27b,V3i: A_27a > A_27b,V4Q: A_27b > $o,V5P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V6x: A_27b] : ( V5P @ V6x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V7x: A_27b] : ( c_2Ebool_2E_5C_2F @ ( V5P @ V7x ) @ ( V4Q @ V7x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V8x: A_27b] : ( V4Q @ V8x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V9x: A_27b] : ( c_2Ebool_2E_5C_2F @ ( V5P @ V9x ) @ ( V4Q @ V9x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
            @ ^ [V10x: A_27b] : ( V5P @ V10x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
            @ ^ [V11x: A_27b] : ( V4Q @ V11x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V12x: A_27b] : ( c_2Ebool_2E_5C_2F @ ( V5P @ V12x ) @ ( V4Q @ V12x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
            @ ^ [V13x: A_27b] : ( V5P @ V13x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
            @ ^ [V14x: A_27b] : ( V4Q @ V14x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V15x: A_27b] : ( c_2Ebool_2E_5C_2F @ ( V5P @ V15x ) @ ( V4Q @ V15x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27b
            @ ^ [V16xxx: tyop_2Eone_2Eone] : V2iK
            @ ^ [V17x: A_27b] : ( V5P @ V17x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27b
            @ ^ [V18xxx: tyop_2Eone_2Eone] : V2iK
            @ ^ [V19x: A_27b] : ( V4Q @ V19x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27b
          @ ^ [V20xxx: tyop_2Eone_2Eone] : V2iK
          @ ^ [V21x: A_27b] : ( c_2Ebool_2E_5C_2F @ ( V5P @ V21x ) @ ( V4Q @ V21x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V22x: A_27b] : ( V5P @ V22x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V23x: A_27b] : ( c_2Ebool_2E_5C_2F @ ( V5P @ V23x ) @ V0q ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V24x: A_27b] : ( V4Q @ V24x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V25x: A_27b] : ( c_2Ebool_2E_5C_2F @ V1p @ ( V4Q @ V25x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
            @ ^ [V26x: A_27b] : ( V5P @ V26x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
            @ ^ [V27x: A_27b] : ( V4Q @ V27x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V28x: A_27b] : ( c_2Ebool_2E_5C_2F @ ( V5P @ V28x ) @ ( V4Q @ V28x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V29x: A_27b] : ( V5P @ V29x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V30x: A_27b] : ( c_2Ebool_2E_5C_2F @ ( V5P @ V30x ) @ ( V4Q @ V30x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V31x: A_27b] : ( V4Q @ V31x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V32x: A_27b] : ( c_2Ebool_2E_5C_2F @ ( V5P @ V32x ) @ ( V4Q @ V32x ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0q: $o,V1p: $o,V2iK: A_27b,V3i: A_27a > A_27b,V4Q: A_27b > $o,V5P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V6x: A_27b] : ( V5P @ V6x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V7x: A_27b] : ( c_2Ebool_2E_2F_5C @ ( V5P @ V7x ) @ ( V4Q @ V7x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V8x: A_27b] : ( V4Q @ V8x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V9x: A_27b] : ( c_2Ebool_2E_2F_5C @ ( V5P @ V9x ) @ ( V4Q @ V9x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
            @ ^ [V10x: A_27b] : ( V5P @ V10x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
            @ ^ [V11x: A_27b] : ( V4Q @ V11x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V12x: A_27b] : ( c_2Ebool_2E_2F_5C @ ( V5P @ V12x ) @ ( V4Q @ V12x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
            @ ^ [V13x: A_27b] : ( V5P @ V13x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
            @ ^ [V14x: A_27b] : ( V4Q @ V14x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V15x: A_27b] : ( c_2Ebool_2E_2F_5C @ ( V5P @ V15x ) @ ( V4Q @ V15x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27b
            @ ^ [V16xxx: tyop_2Eone_2Eone] : V2iK
            @ ^ [V17x: A_27b] : ( V5P @ V17x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27b
            @ ^ [V18xxx: tyop_2Eone_2Eone] : V2iK
            @ ^ [V19x: A_27b] : ( V4Q @ V19x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27b
          @ ^ [V20xxx: tyop_2Eone_2Eone] : V2iK
          @ ^ [V21x: A_27b] : ( c_2Ebool_2E_2F_5C @ ( V5P @ V21x ) @ ( V4Q @ V21x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V22x: A_27b] : ( V5P @ V22x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V23x: A_27b] : ( c_2Ebool_2E_2F_5C @ ( V5P @ V23x ) @ V0q ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V24x: A_27b] : ( V4Q @ V24x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V25x: A_27b] : ( c_2Ebool_2E_2F_5C @ V1p @ ( V4Q @ V25x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
            @ ^ [V26x: A_27b] : ( V5P @ V26x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
            @ ^ [V27x: A_27b] : ( V4Q @ V27x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V28x: A_27b] : ( c_2Ebool_2E_2F_5C @ ( V5P @ V28x ) @ ( V4Q @ V28x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V29x: A_27b] : ( V5P @ V29x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V30x: A_27b] : ( c_2Ebool_2E_2F_5C @ ( V5P @ V30x ) @ ( V4Q @ V30x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V31x: A_27b] : ( V4Q @ V31x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V32x: A_27b] : ( c_2Ebool_2E_2F_5C @ ( V5P @ V32x ) @ ( V4Q @ V32x ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__IMP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0q: $o,V1p: $o,V2iK: A_27b,V3i: A_27a > A_27b,V4Q: A_27b > $o,V5P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V6x: A_27b] : ( V5P @ V6x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V7x: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( V5P @ V7x ) @ ( V4Q @ V7x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V8x: A_27b] : ( V4Q @ V8x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V9x: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( V5P @ V9x ) @ ( V4Q @ V9x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
            @ ^ [V10x: A_27b] : ( V5P @ V10x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
            @ ^ [V11x: A_27b] : ( V4Q @ V11x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V12x: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( V5P @ V12x ) @ ( V4Q @ V12x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
            @ ^ [V13x: A_27b] : ( V5P @ V13x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
            @ ^ [V14x: A_27b] : ( V4Q @ V14x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V15x: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( V5P @ V15x ) @ ( V4Q @ V15x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27b
            @ ^ [V16xxx: tyop_2Eone_2Eone] : V2iK
            @ ^ [V17x: A_27b] : ( V5P @ V17x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27b
            @ ^ [V18xxx: tyop_2Eone_2Eone] : V2iK
            @ ^ [V19x: A_27b] : ( V4Q @ V19x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27b
          @ ^ [V20xxx: tyop_2Eone_2Eone] : V2iK
          @ ^ [V21x: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( V5P @ V21x ) @ ( V4Q @ V21x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V22x: A_27b] : ( V5P @ V22x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V23x: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( V5P @ V23x ) @ V0q ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V24x: A_27b] : ( V4Q @ V24x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V25x: A_27b] : ( c_2Emin_2E_3D_3D_3E @ V1p @ ( V4Q @ V25x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
            @ ^ [V26x: A_27b] : ( V5P @ V26x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
            @ ^ [V27x: A_27b] : ( V4Q @ V27x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V28x: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( V5P @ V28x ) @ ( V4Q @ V28x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V29x: A_27b] : ( V5P @ V29x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V30x: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( V5P @ V30x ) @ ( V4Q @ V30x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V31x: A_27b] : ( V4Q @ V31x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V32x: A_27b] : ( c_2Emin_2E_3D_3D_3E @ ( V5P @ V32x ) @ ( V4Q @ V32x ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__EQUIV,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1Q: A_27b > $o,V2P2: A_27b > $o,V3P1: A_27b > $o,V4P: A_27b > $o] :
      ( ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V5x: A_27b] : ( V4P @ V5x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V6x: A_27b] : ( V1Q @ V6x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V7x: A_27b] : ( c_2Emin_2E_3D @ $o @ ( V4P @ V7x ) @ ( V1Q @ V7x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V8x: A_27b] : ( V4P @ V8x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V9x: A_27b] : ( V1Q @ V9x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V10x: A_27b] : ( c_2Emin_2E_3D @ $o @ ( V4P @ V10x ) @ ( V1Q @ V10x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V11x: A_27b] : ( V4P @ V11x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V12x: A_27b] : ( V1Q @ V12x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V13x: A_27b] : ( c_2Emin_2E_3D @ $o @ ( V4P @ V13x ) @ ( V1Q @ V13x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V14x: A_27b] : ( V4P @ V14x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V15x: A_27b] : ( V1Q @ V15x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V16x: A_27b] : ( c_2Emin_2E_3D @ $o @ ( V4P @ V16x ) @ ( V1Q @ V16x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V17x: A_27b] : ( V3P1 @ V17x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V18x: A_27b] : ( V2P2 @ V18x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V19x: A_27b] : ( c_2Emin_2E_3D @ $o @ ( V3P1 @ V19x ) @ ( V2P2 @ V19x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V20x: A_27b] : ( V3P1 @ V20x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V21x: A_27b] : ( V2P2 @ V21x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V22x: A_27b] : ( c_2Emin_2E_3D @ $o @ ( V3P1 @ V22x ) @ ( V2P2 @ V22x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V23x: A_27b] : ( V3P1 @ V23x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V24x: A_27b] : ( V2P2 @ V24x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V25x: A_27b] : ( c_2Emin_2E_3D @ $o @ ( V3P1 @ V25x ) @ ( V2P2 @ V25x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V26x: A_27b] : ( V3P1 @ V26x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V27x: A_27b] : ( V2P2 @ V27x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V28x: A_27b] : ( c_2Emin_2E_3D @ $o @ ( V3P1 @ V28x ) @ ( V2P2 @ V28x ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1bc: $o,V2b: A_27b > $o,V3Q: A_27b > $o,V4P: A_27b > $o] :
      ( ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V5x: A_27b] : ( V4P @ V5x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V6x: A_27b] : ( V3Q @ V6x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V7x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V7x ) @ ( V4P @ V7x ) @ ( V3Q @ V7x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V8x: A_27b] : ( V4P @ V8x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V9x: A_27b] : ( V3Q @ V9x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V10x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V10x ) @ ( V4P @ V10x ) @ ( V3Q @ V10x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
            @ ^ [V11x: A_27b] : ( V4P @ V11x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
            @ ^ [V12x: A_27b] : ( V3Q @ V12x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
          @ ^ [V13x: A_27b] : ( c_2Ebool_2ECOND @ $o @ V1bc @ ( V4P @ V13x ) @ ( V3Q @ V13x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
            @ ^ [V14x: A_27b] : ( V4P @ V14x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
            @ ^ [V15x: A_27b] : ( V3Q @ V15x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
          @ ^ [V16x: A_27b] : ( c_2Ebool_2ECOND @ $o @ V1bc @ ( V4P @ V16x ) @ ( V3Q @ V16x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V17x: A_27b] : ( V4P @ V17x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V18x: A_27b] : ( V3Q @ V18x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V19x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V19x ) @ ( V4P @ V19x ) @ ( V3Q @ V19x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V20x: A_27b] : ( V4P @ V20x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V21x: A_27b] : ( V3Q @ V21x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V22x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V22x ) @ ( V4P @ V22x ) @ ( V3Q @ V22x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V23x: A_27b] : ( V2b @ V23x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V24x: A_27b] : ( V3Q @ V24x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V25x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V25x ) @ ( V4P @ V25x ) @ ( V3Q @ V25x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V26x: A_27b] : ( V2b @ V26x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V27x: A_27b] : ( V3Q @ V27x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V28x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V28x ) @ ( V4P @ V28x ) @ ( V3Q @ V28x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V29x: A_27b] : ( V2b @ V29x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V30x: A_27b] : ( V4P @ V30x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V31x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V31x ) @ ( V4P @ V31x ) @ ( V3Q @ V31x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V32x: A_27b] : ( V2b @ V32x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V33x: A_27b] : ( V4P @ V33x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V34x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V34x ) @ ( V4P @ V34x ) @ ( V3Q @ V34x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V35x: A_27b] : ( V2b @ V35x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V36x: A_27b] : ( V4P @ V36x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V37x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V37x ) @ ( V4P @ V37x ) @ ( V3Q @ V37x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V38x: A_27b] : ( V2b @ V38x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V39x: A_27b] : ( V3Q @ V39x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V40x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V40x ) @ ( V4P @ V40x ) @ ( V3Q @ V40x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V41x: A_27b] : ( V2b @ V41x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V42x: A_27b] : ( V3Q @ V42x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V43x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V43x ) @ ( V4P @ V43x ) @ ( V3Q @ V43x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V44x: A_27b] : ( V2b @ V44x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V45x: A_27b] : ( V4P @ V45x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V46x: A_27b] : ( c_2Ebool_2ECOND @ $o @ ( V2b @ V46x ) @ ( V4P @ V46x ) @ ( V3Q @ V46x ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0iy: A_27a > A_27b > A_27c,V1P: A_27c > A_27a > $o] :
      ( ( ! [V2y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ ( V0iy @ V2y )
            @ ^ [V3x: A_27c] : ( V1P @ V3x @ V2y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c
          @ ^ [V4fv: tyop_2Epair_2Eprod @ A_27a @ A_27b] : ( V0iy @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V4fv ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V4fv ) )
          @ ^ [V5x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V6y: A_27a] : ( V1P @ V5x @ V6y ) ) ) )
      & ( ! [V7y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27b @ A_27c @ ( V0iy @ V7y )
            @ ^ [V8x: A_27c] : ( V1P @ V8x @ V7y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c
          @ ^ [V9fv: tyop_2Epair_2Eprod @ A_27a @ A_27b] : ( V0iy @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V9fv ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V9fv ) )
          @ ^ [V10x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V11y: A_27a] : ( V1P @ V10x @ V11y ) ) ) )
      & ( ! [V12y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c @ ( V0iy @ V12y )
            @ ^ [V13x: A_27c] : ( V1P @ V13x @ V12y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c
          @ ^ [V14fv: tyop_2Epair_2Eprod @ A_27a @ A_27b] : ( V0iy @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V14fv ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V14fv ) )
          @ ^ [V15x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V16y: A_27a] : ( V1P @ V15x @ V16y ) ) ) )
      & ( ! [V17y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ ( V0iy @ V17y )
            @ ^ [V18x: A_27c] : ( V1P @ V18x @ V17y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c
          @ ^ [V19fv: tyop_2Epair_2Eprod @ A_27a @ A_27b] : ( V0iy @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V19fv ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V19fv ) )
          @ ^ [V20x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V21y: A_27a] : ( V1P @ V20x @ V21y ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,
    ! [A_27a: $tType,A_27c: $tType,V0i: A_27a > A_27c,V1P: A_27c > A_27a > $o] :
      ( ( ! [V2y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V3xxx: tyop_2Eone_2Eone] : ( V0i @ V2y )
            @ ^ [V4x: A_27c] : ( V1P @ V4x @ V2y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27c @ V0i
          @ ^ [V5x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V6y: A_27a] : ( V1P @ V5x @ V6y ) ) ) )
      & ( ! [V7y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V8xxx: tyop_2Eone_2Eone] : ( V0i @ V7y )
            @ ^ [V9x: A_27c] : ( V1P @ V9x @ V7y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27c @ V0i
          @ ^ [V10x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V11y: A_27a] : ( V1P @ V10x @ V11y ) ) ) )
      & ( ! [V12y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V13xxx: tyop_2Eone_2Eone] : ( V0i @ V12y )
            @ ^ [V14x: A_27c] : ( V1P @ V14x @ V12y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27c @ V0i
          @ ^ [V15x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V16y: A_27a] : ( V1P @ V15x @ V16y ) ) ) )
      & ( ! [V17y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V18xxx: tyop_2Eone_2Eone] : ( V0i @ V17y )
            @ ^ [V19x: A_27c] : ( V1P @ V19x @ V17y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27c @ V0i
          @ ^ [V20x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V21y: A_27a] : ( V1P @ V20x @ V21y ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0iK: A_27c,V1i: A_27b > A_27c,V2P: A_27c > A_27a > $o] :
      ( ( ! [V3y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ V1i
            @ ^ [V4x: A_27c] : ( V2P @ V4x @ V3y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ V1i
          @ ^ [V5x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V6y: A_27a] : ( V2P @ V5x @ V6y ) ) ) )
      & ( ! [V7y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27b @ A_27c @ V1i
            @ ^ [V8x: A_27c] : ( V2P @ V8x @ V7y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27b @ A_27c @ V1i
          @ ^ [V9x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V10y: A_27a] : ( V2P @ V9x @ V10y ) ) ) )
      & ( ! [V11y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c @ V1i
            @ ^ [V12x: A_27c] : ( V2P @ V12x @ V11y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c @ V1i
          @ ^ [V13x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V14y: A_27a] : ( V2P @ V13x @ V14y ) ) ) )
      & ( ! [V15y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c @ V1i
            @ ^ [V16x: A_27c] : ( V2P @ V16x @ V15y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c @ V1i
          @ ^ [V17x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V18y: A_27a] : ( V2P @ V17x @ V18y ) ) ) )
      & ( ! [V19y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V20xxx: tyop_2Eone_2Eone] : V0iK
            @ ^ [V21x: A_27c] : ( V2P @ V21x @ V19y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27c
          @ ^ [V22xxx: tyop_2Eone_2Eone] : V0iK
          @ ^ [V23x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V24y: A_27a] : ( V2P @ V23x @ V24y ) ) ) )
      & ( ! [V25y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ V1i
            @ ^ [V26x: A_27c] : ( V2P @ V26x @ V25y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ V1i
          @ ^ [V27x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V28y: A_27a] : ( V2P @ V27x @ V28y ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0iy: A_27a > A_27b > A_27c,V1P: A_27c > A_27a > $o] :
      ( ( ! [V2y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c @ ( V0iy @ V2y )
            @ ^ [V3x: A_27c] : ( V1P @ V3x @ V2y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c
          @ ^ [V4fv: tyop_2Epair_2Eprod @ A_27a @ A_27b] : ( V0iy @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V4fv ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V4fv ) )
          @ ^ [V5x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V6y: A_27a] : ( V1P @ V5x @ V6y ) ) ) )
      & ( ! [V7y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27c @ ( V0iy @ V7y )
            @ ^ [V8x: A_27c] : ( V1P @ V8x @ V7y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c
          @ ^ [V9fv: tyop_2Epair_2Eprod @ A_27a @ A_27b] : ( V0iy @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V9fv ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V9fv ) )
          @ ^ [V10x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V11y: A_27a] : ( V1P @ V10x @ V11y ) ) ) )
      & ( ! [V12y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ ( V0iy @ V12y )
            @ ^ [V13x: A_27c] : ( V1P @ V13x @ V12y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c
          @ ^ [V14fv: tyop_2Epair_2Eprod @ A_27a @ A_27b] : ( V0iy @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V14fv ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V14fv ) )
          @ ^ [V15x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V16y: A_27a] : ( V1P @ V15x @ V16y ) ) ) )
      & ( ! [V17y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c @ ( V0iy @ V17y )
            @ ^ [V18x: A_27c] : ( V1P @ V18x @ V17y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c
          @ ^ [V19fv: tyop_2Epair_2Eprod @ A_27a @ A_27b] : ( V0iy @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V19fv ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V19fv ) )
          @ ^ [V20x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V21y: A_27a] : ( V1P @ V20x @ V21y ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV__1,axiom,
    ! [A_27a: $tType,A_27c: $tType,V0i: A_27a > A_27c,V1P: A_27c > A_27a > $o] :
      ( ( ! [V2y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V3xxx: tyop_2Eone_2Eone] : ( V0i @ V2y )
            @ ^ [V4x: A_27c] : ( V1P @ V4x @ V2y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27c @ V0i
          @ ^ [V5x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V6y: A_27a] : ( V1P @ V5x @ V6y ) ) ) )
      & ( ! [V7y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V8xxx: tyop_2Eone_2Eone] : ( V0i @ V7y )
            @ ^ [V9x: A_27c] : ( V1P @ V9x @ V7y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27c @ V0i
          @ ^ [V10x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V11y: A_27a] : ( V1P @ V10x @ V11y ) ) ) )
      & ( ! [V12y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V13xxx: tyop_2Eone_2Eone] : ( V0i @ V12y )
            @ ^ [V14x: A_27c] : ( V1P @ V14x @ V12y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27c @ V0i
          @ ^ [V15x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V16y: A_27a] : ( V1P @ V15x @ V16y ) ) ) )
      & ( ! [V17y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V18xxx: tyop_2Eone_2Eone] : ( V0i @ V17y )
            @ ^ [V19x: A_27c] : ( V1P @ V19x @ V17y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27c @ V0i
          @ ^ [V20x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V21y: A_27a] : ( V1P @ V20x @ V21y ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0iK: A_27c,V1i: A_27b > A_27c,V2P: A_27c > A_27a > $o] :
      ( ( ! [V3y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c @ V1i
            @ ^ [V4x: A_27c] : ( V2P @ V4x @ V3y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c @ V1i
          @ ^ [V5x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V6y: A_27a] : ( V2P @ V5x @ V6y ) ) ) )
      & ( ! [V7y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27c @ V1i
            @ ^ [V8x: A_27c] : ( V2P @ V8x @ V7y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27c @ V1i
          @ ^ [V9x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V10y: A_27a] : ( V2P @ V9x @ V10y ) ) ) )
      & ( ! [V11y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ V1i
            @ ^ [V12x: A_27c] : ( V2P @ V12x @ V11y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ V1i
          @ ^ [V13x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V14y: A_27a] : ( V2P @ V13x @ V14y ) ) ) )
      & ( ! [V15y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ V1i
            @ ^ [V16x: A_27c] : ( V2P @ V16x @ V15y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ V1i
          @ ^ [V17x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V18y: A_27a] : ( V2P @ V17x @ V18y ) ) ) )
      & ( ! [V19y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V20xxx: tyop_2Eone_2Eone] : V0iK
            @ ^ [V21x: A_27c] : ( V2P @ V21x @ V19y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27c
          @ ^ [V22xxx: tyop_2Eone_2Eone] : V0iK
          @ ^ [V23x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V24y: A_27a] : ( V2P @ V23x @ V24y ) ) ) )
      & ( ! [V25y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c @ V1i
            @ ^ [V26x: A_27c] : ( V2P @ V26x @ V25y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c @ V1i
          @ ^ [V27x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V28y: A_27a] : ( V2P @ V27x @ V28y ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__EXISTS__UNIQUE,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0i: A_27b > A_27c,V1P: A_27c > A_27a > $o] :
      ( ( ! [V2y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ V0i
            @ ^ [V3x: A_27c] : ( V1P @ V3x @ V2y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ V0i
          @ ^ [V4x: A_27c] :
              ( c_2Ebool_2E_3F_21 @ A_27a
              @ ^ [V5y: A_27a] : ( V1P @ V4x @ V5y ) ) ) )
      & ( ! [V6y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ V0i
            @ ^ [V7x: A_27c] : ( V1P @ V7x @ V6y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ V0i
          @ ^ [V8x: A_27c] :
              ( c_2Ebool_2E_3F_21 @ A_27a
              @ ^ [V9y: A_27a] : ( V1P @ V8x @ V9y ) ) ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__ELIM__UNIT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0vt: A_27b > $o,V1i: ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Eone_2Eone ) > A_27b] :
      ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Eone_2Eone ) @ A_27b @ V1i @ V0vt )
        = ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b
          @ ^ [V2x: A_27a] : ( V1i @ ( c_2Epair_2E_2C @ A_27a @ tyop_2Eone_2Eone @ V2x @ c_2Eone_2Eone ) )
          @ V0vt ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Eone_2Eone ) @ A_27b @ V1i @ V0vt )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b
          @ ^ [V3x: A_27a] : ( V1i @ ( c_2Epair_2E_2C @ A_27a @ tyop_2Eone_2Eone @ V3x @ c_2Eone_2Eone ) )
          @ V0vt ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Eone_2Eone ) @ A_27b @ V1i @ V0vt )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b
          @ ^ [V4x: A_27a] : ( V1i @ ( c_2Epair_2E_2C @ A_27a @ tyop_2Eone_2Eone @ V4x @ c_2Eone_2Eone ) )
          @ V0vt ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Eone_2Eone ) @ A_27b @ V1i @ V0vt )
        = ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b
          @ ^ [V5x: A_27a] : ( V1i @ ( c_2Epair_2E_2C @ A_27a @ tyop_2Eone_2Eone @ V5x @ c_2Eone_2Eone ) )
          @ V0vt ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Eone_2Eone ) @ A_27b @ V1i @ V0vt )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b
          @ ^ [V6x: A_27a] : ( V1i @ ( c_2Epair_2E_2C @ A_27a @ tyop_2Eone_2Eone @ V6x @ c_2Eone_2Eone ) )
          @ V0vt ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Eone_2Eone ) @ A_27b @ V1i @ V0vt )
        = ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b
          @ ^ [V7x: A_27a] : ( V1i @ ( c_2Epair_2E_2C @ A_27a @ tyop_2Eone_2Eone @ V7x @ c_2Eone_2Eone ) )
          @ V0vt ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__STRENGTHEN__EXISTS__POINT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27b > A_27a,V1P: A_27a > $o,V2Q: A_27a > $o] :
      ( ! [V3x: A_27a] :
          ( ( V1P @ V3x )
         => ( V2Q @ V3x ) )
     => ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27a @ V0i @ V1P )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27a @ V0i @ V2Q ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__STRENGTHEN__FORALL__GAP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27b > A_27a,V1P: A_27a > $o,V2Q: A_27a > $o] :
      ( ! [V3x: A_27a] :
          ( ( V1P @ V3x )
         => ( V2Q @ V3x ) )
     => ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27a @ V0i @ V1P )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27a @ V0i @ V2Q ) ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT,conjecture,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27b > A_27a,V1P: A_27a > $o,V2Q: A_27a > $o] :
      ( ! [V3x: A_27a] :
          ( ( V2Q @ V3x )
         => ( V1P @ V3x ) )
     => ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27a @ V0i @ V1P )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27a @ V0i @ V2Q ) ) ) ).

%------------------------------------------------------------------------------

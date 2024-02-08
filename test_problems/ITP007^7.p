%------------------------------------------------------------------------------
% File     : ITP007^7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW.p [Gau20]
%          : HL403001^7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 5877 (1521 unt;1796 typ;   0 def)
%            Number of atoms       : 16124 (6305 equ; 560 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 116746 ( 560   ~; 353   |;4409   &;106383   @)
%                                         (2720 <=>;2321  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  : 10328 (10328   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  571 ( 569 usr;   8 con; 0-9 aty)
%            Number of variables   : 29895 (1185   ^;14830   !;12461   ?;29895   :)
%                                         (1419  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP036^7.ax').
include('Axioms/ITP001/ITP037^7.ax').
include('Axioms/ITP001/ITP038^7.ax').
include('Axioms/ITP001/ITP039^7.ax').
include('Axioms/ITP001/ITP040^7.ax').
include('Axioms/ITP001/ITP041^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Elist_2Elist,type,
    tyop_2Elist_2Elist: $tType > $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(tyop_2Eoption_2Eoption,type,
    tyop_2Eoption_2Eoption: $tType > $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

thf(c_2Earithmetic_2E_2D,type,
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Enum_2E0,type,
    c_2Enum_2E0: tyop_2Enum_2Enum ).

thf(c_2Eprim__rec_2E_3C,type,
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Earithmetic_2E_3E_3D,type,
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Emin_2E_40,type,
    c_2Emin_2E_40: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a ) ).

thf(c_2Elist_2EAPPEND,type,
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO,type,
    c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Ebool_2EARB,type,
    c_2Ebool_2EARB: 
      !>[A_27a: $tType] : A_27a ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Elist_2ECONS,type,
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] : ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Elist_2EEL,type,
    c_2Elist_2EEL: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) ).

thf(c_2Elist_2EEVERY,type,
    c_2Elist_2EEVERY: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) ).

thf(c_2Elist_2EEXISTS,type,
    c_2Elist_2EEXISTS: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Elist_2EFILTER,type,
    c_2Elist_2EFILTER: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Epair_2EFST,type,
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) ).

thf(c_2Ecombin_2EI,type,
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] : ( A_27a > A_27a ) ).

thf(c_2Ebool_2EIN,type,
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > $o ) ).

thf(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO,type,
    c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > $o > ( tyop_2Elist_2Elist @ $o ) > $o ) ).

thf(c_2Eoption_2EIS__SOME,type,
    c_2Eoption_2EIS__SOME: 
      !>[A_27a: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) ).

thf(c_2Elist_2ELENGTH,type,
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Elist_2ELIST__TO__SET,type,
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) ).

thf(c_2Elist_2EMAP,type,
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) ).

thf(c_2Elist_2EMAP2,type,
    c_2Elist_2EMAP2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27b > A_27c > A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > ( tyop_2Elist_2Elist @ A_27c ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Elist_2ENIL,type,
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist @ A_27a ) ).

thf(c_2Eoption_2ENONE,type,
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption @ A_27a ) ).

thf(c_2Eoption_2EOPTION__MAP,type,
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) ).

thf(c_2EpatternMatches_2EPMATCH,type,
    c_2EpatternMatches_2EPMATCH: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27b > ( tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) > A_27a ) ).

thf(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,type,
    c_2EpatternMatches_2EPMATCH__EQUIV__ROWS: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > $o ) ).

thf(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN,type,
    c_2EpatternMatches_2EPMATCH__FLATTEN__FUN: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27b > A_27c ) > ( A_27b > $o ) > ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2EpatternMatches_2EPMATCH__INCOMPLETE,type,
    c_2EpatternMatches_2EPMATCH__INCOMPLETE: 
      !>[A_27a: $tType] : A_27a ).

thf(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,type,
    c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > $o ) ).

thf(c_2EpatternMatches_2EPMATCH__ROW,type,
    c_2EpatternMatches_2EPMATCH__ROW: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27b > A_27c ) > ( A_27b > $o ) > ( A_27b > A_27a ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2EpatternMatches_2EPMATCH__ROW__COND,type,
    c_2EpatternMatches_2EPMATCH__ROW__COND: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > A_27a > $o ) ).

thf(c_2EpatternMatches_2EPMATCH__ROW__COND__EX,type,
    c_2EpatternMatches_2EPMATCH__ROW__COND__EX: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > ( A_27b > A_27a ) > ( A_27b > $o ) > $o ) ).

thf(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT,type,
    c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > tyop_2Enum_2Enum > $o ) ).

thf(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,type,
    c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ,type,
    c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Epair_2ESND,type,
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) ).

thf(c_2Elist_2ESNOC,type,
    c_2Elist_2ESNOC: 
      !>[A_27a: $tType] : ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Eoption_2ESOME,type,
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] : ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO,type,
    c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > ( tyop_2Elist_2Elist @ $o ) ) ).

thf(c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX,type,
    c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > $o > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Epair_2Eprod @ $o @ ( tyop_2Elist_2Elist @ $o ) ) ) ).

thf(c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Elist_2ETAKE,type,
    c_2Elist_2ETAKE: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Elist_2EZIP,type,
    c_2Elist_2EZIP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Eoption_2Eoption__CASE,type,
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) ).

thf(c_2Eoption_2Esome,type,
    c_2Eoption_2Esome: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

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

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0pat: A_27a > A_27b,V1guard: A_27a > $o,V2inp: A_27b,V3v: A_27a] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27a @ A_27b @ V0pat @ V1guard @ V2inp @ V3v )
    <=> ( ( ( V0pat @ V3v )
          = V2inp )
        & ( V1guard @ V3v ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0pat: A_27b > A_27c,V1guard: A_27b > $o,V2rhs: A_27b > A_27a,V3i: A_27c] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V0pat @ V1guard @ V2rhs @ V3i )
      = ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a @ V2rhs
        @ ( c_2Eoption_2Esome @ A_27b
          @ ^ [V4v: A_27b] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c @ V0pat @ V1guard @ V3i @ V4v ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__INCOMPLETE__def,axiom,
    ! [A_27a: $tType] :
      ( ( c_2EpatternMatches_2EPMATCH__INCOMPLETE @ A_27a )
      = ( c_2Ebool_2EARB @ A_27a ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__def,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b] :
          ( ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ENIL @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) )
          = ( c_2EpatternMatches_2EPMATCH__INCOMPLETE @ A_27a ) )
      & ! [V1v: A_27b,V2r: A_27b > ( tyop_2Eoption_2Eoption @ A_27a ),V3rs: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )] :
          ( ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V1v @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ V2r @ V3rs ) )
          = ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27a @ ( V2r @ V1v ) @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V1v @ V3rs ) @ ( c_2Ecombin_2EI @ A_27a ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows1 @ V2rows2 )
    <=> ( ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V1rows1 )
          = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V2rows2 ) )
        & ( ? [V3r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
              ( ( c_2Ebool_2EIN @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V3r @ ( c_2Elist_2ELIST__TO__SET @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows1 ) )
              & ( c_2Eoption_2EIS__SOME @ A_27b @ ( V3r @ V0v ) ) )
        <=> ? [V4r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
              ( ( c_2Ebool_2EIN @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V4r @ ( c_2Elist_2ELIST__TO__SET @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rows2 ) )
              & ( c_2Eoption_2EIS__SOME @ A_27b @ ( V4r @ V0v ) ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rs: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2i: tyop_2Enum_2Enum] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ V1rs @ V2i )
    <=> ( ( c_2Eprim__rec_2E_3C @ V2i @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rs ) )
        & ( ( c_2Eoption_2EIS__SOME @ A_27b @ ( c_2Elist_2EEL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2i @ V1rs @ V0v ) )
         => ? [V3j: tyop_2Enum_2Enum] :
              ( ( c_2Eprim__rec_2E_3C @ V3j @ V2i )
              & ( c_2Eoption_2EIS__SOME @ A_27b @ ( c_2Elist_2EEL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V3j @ V1rs @ V0v ) ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2c: $o,V3infos: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V2c @ V3infos )
    <=> ( ( ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows )
          = ( c_2Elist_2ELENGTH @ $o @ V3infos ) )
        & ! [V4i: tyop_2Enum_2Enum] :
            ( ( c_2Eprim__rec_2E_3C @ V4i @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows ) )
           => ( ( c_2Elist_2EEL @ $o @ V4i @ V3infos )
             => ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ V1rows @ V4i ) ) )
        & ( ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
            @ ^ [V5r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V5r @ V0v ) @ ( c_2Eoption_2ENONE @ A_27b ) )
            @ V1rows )
         => V2c ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a,V1p: A_27b > A_27a,V2g: A_27b > $o] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27a @ A_27b @ V0i @ V1p @ V2g )
    <=> ? [V3x: A_27b] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27a @ V1p @ V2g @ V0i @ V3x ) ) ).

thf(thm_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO__def,axiom,
    ! [A_27a: $tType,V0is: tyop_2Elist_2Elist @ $o,V1xs: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO @ A_27a @ V0is @ V1xs )
      = ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ $o @ A_27a ) @ A_27a @ ( c_2Epair_2ESND @ $o @ A_27a )
        @ ( c_2Elist_2EFILTER @ ( tyop_2Epair_2Eprod @ $o @ A_27a )
          @ ^ [V2x: tyop_2Epair_2Eprod @ $o @ A_27a] : ( c_2Ebool_2E_7E @ ( c_2Epair_2EFST @ $o @ A_27a @ V2x ) )
          @ ( c_2Elist_2EZIP @ $o @ A_27a @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ $o ) @ ( tyop_2Elist_2Elist @ A_27a ) @ V0is @ V1xs ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rs: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27a @ A_27b @ V0v @ V1rs )
      = ( c_2Elist_2EEXISTS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
        @ ^ [V2r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] : ( c_2Eoption_2EIS__SOME @ A_27b @ ( V2r @ V0v ) )
        @ V1rs ) ) ).

thf(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__def,axiom,
    ! [V0ip1: tyop_2Elist_2Elist @ $o,V1ip2: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ V0ip1 @ V1ip2 )
      = ( c_2Elist_2EMAP2 @ $o @ $o @ $o
        @ ^ [V2i1: $o,V3i2: $o] : ( c_2Ebool_2E_2F_5C @ V2i1 @ V3i2 )
        @ V0ip1
        @ V1ip2 ) ) ).

thf(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ__def,axiom,
    ! [V0ip1: tyop_2Elist_2Elist @ $o,V1ip2: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ @ V0ip1 @ V1ip2 )
      = ( c_2Elist_2EMAP2 @ $o @ $o @ $o
        @ ^ [V2i1: $o,V3i2: $o] : ( c_2Ebool_2E_5C_2F @ V2i1 @ V3i2 )
        @ V0ip1
        @ V1ip2 ) ) ).

thf(thm_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX__def,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27a,V1p: $o,V2infos: tyop_2Elist_2Elist @ $o] :
          ( ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ENIL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) @ V1p @ V2infos )
          = ( c_2Epair_2E_2C @ $o @ ( tyop_2Elist_2Elist @ $o ) @ V1p @ V2infos ) )
      & ! [V3v: A_27a,V4r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V5rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V6p: $o,V7infos: tyop_2Elist_2Elist @ $o] :
          ( ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX @ A_27a @ A_27b @ V3v @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V4r @ V5rows ) @ V6p @ V7infos )
          = ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX @ A_27a @ A_27b @ V3v @ V5rows @ ( c_2Ebool_2E_2F_5C @ V6p @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V4r @ V3v ) @ ( c_2Eoption_2ENONE @ A_27b ) ) ) @ ( c_2Elist_2ESNOC @ $o @ ( c_2Emin_2E_3D_3D_3E @ V6p @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V4r @ V3v ) @ ( c_2Eoption_2ENONE @ A_27b ) ) ) @ V7infos ) ) ) ) ).

thf(thm_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows )
      = ( c_2Epair_2ESND @ $o @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX @ A_27a @ A_27b @ V0v @ V1rows @ c_2Ebool_2ET @ ( c_2Elist_2ENIL @ $o ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0p: A_27b > A_27c,V1g: A_27b > $o,V2row: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27a ),V3v: A_27c] :
      ( ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27a @ A_27b @ A_27c @ V0p @ V1g @ V2row @ V3v )
      = ( c_2Eoption_2Eoption__CASE @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a )
        @ ( c_2Eoption_2Esome @ A_27b
          @ ^ [V4x: A_27b] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c @ V0p @ V1g @ V3v @ V4x ) )
        @ ( c_2Eoption_2ENONE @ A_27a )
        @ ^ [V5x: A_27b] : ( V2row @ V5x @ V5x ) ) ) ).

thf(thm_2EpatternMatches_2ELENGTH__STRONGEST__REDUNDANT__ROWS__INFO,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2Elist_2ELENGTH @ $o @ ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows ) )
      = ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows ) ) ).

thf(thm_2EpatternMatches_2EEL2__STRONGEST__REDUNDANT__ROWS__INFO__AUX,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2p: $o,V3infos: tyop_2Elist_2Elist @ $o,V4i: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3E_3D @ V4i @ ( c_2Elist_2ELENGTH @ $o @ V3infos ) )
        & ( c_2Eprim__rec_2E_3C @ V4i @ ( c_2Earithmetic_2E_2B @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows ) @ ( c_2Elist_2ELENGTH @ $o @ V3infos ) ) ) )
     => ( ( c_2Elist_2EEL @ $o @ V4i @ ( c_2Epair_2ESND @ $o @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX @ A_27a @ A_27b @ V0v @ V1rows @ V2p @ V3infos ) ) )
      <=> ( ( V2p
            & ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
              @ ^ [V5r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V5r @ V0v ) @ ( c_2Eoption_2ENONE @ A_27b ) )
              @ ( c_2Elist_2ETAKE @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2Earithmetic_2E_2D @ V4i @ ( c_2Elist_2ELENGTH @ $o @ V3infos ) ) @ V1rows ) ) )
         => ( ( c_2Elist_2EEL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2Earithmetic_2E_2D @ V4i @ ( c_2Elist_2ELENGTH @ $o @ V3infos ) ) @ V1rows @ V0v )
            = ( c_2Eoption_2ENONE @ A_27b ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EEL1__STRONGEST__REDUNDANT__ROWS__INFO__AUX,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2p: $o,V3infos: tyop_2Elist_2Elist @ $o,V4i: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V4i @ ( c_2Elist_2ELENGTH @ $o @ V3infos ) )
     => ( ( c_2Elist_2EEL @ $o @ V4i @ ( c_2Epair_2ESND @ $o @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX @ A_27a @ A_27b @ V0v @ V1rows @ V2p @ V3infos ) ) )
        = ( c_2Elist_2EEL @ $o @ V4i @ V3infos ) ) ) ).

thf(thm_2EpatternMatches_2Esome__var__bool__T,axiom,
    ( ( c_2Eoption_2Esome @ $o
      @ ^ [V0x: $o] : V0x )
    = ( c_2Eoption_2ESOME @ $o @ c_2Ebool_2ET ) ) ).

thf(thm_2EpatternMatches_2Esome__var__bool__F,axiom,
    ( ( c_2Eoption_2Esome @ $o
      @ ^ [V0x: $o] : ( c_2Ebool_2E_7E @ V0x ) )
    = ( c_2Eoption_2ESOME @ $o @ c_2Ebool_2EF ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__CONG,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0p: A_27a > A_27b,V1p_27: A_27a > A_27b,V2g: A_27a > $o,V3g_27: A_27a > $o,V4r: A_27a > A_27c,V5r_27: A_27a > A_27c,V6v: A_27b,V7v_27: A_27b] :
      ( ( ( V0p = V1p_27 )
        & ( V6v = V7v_27 )
        & ! [V8x: A_27a] :
            ( ( V6v
              = ( V0p @ V8x ) )
           => ( ( V2g @ V8x )
              = ( V3g_27 @ V8x ) ) )
        & ! [V9x: A_27a] :
            ( ( ( V6v
                = ( V0p @ V9x ) )
              & ( V2g @ V9x ) )
           => ( ( V4r @ V9x )
              = ( V5r_27 @ V9x ) ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27a @ A_27b @ V0p @ V2g @ V4r @ V6v )
        = ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27a @ A_27b @ V1p_27 @ V3g_27 @ V5r_27 @ V7v_27 ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__CONG,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1v_27: A_27a,V2rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3rows_27: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V4r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V5r_27: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
      ( ( ( V0v = V1v_27 )
        & ( ( V4r @ V1v_27 )
          = ( V5r_27 @ V1v_27 ) )
        & ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V1v_27 @ V2rows )
          = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V1v_27 @ V3rows_27 ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V4r @ V2rows ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V1v_27 @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V5r_27 @ V3rows_27 ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__EQ__AUX,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0r_27: A_27c > A_27d,V1r: A_27b > A_27d,V2p_27: A_27c > A_27a,V3p: A_27b > A_27a,V4g_27: A_27c > $o,V5g: A_27b > $o] :
      ( ( ! [V6i: A_27a] :
            ( ? [V7x: A_27b] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27a @ V3p @ V5g @ V6i @ V7x )
          <=> ? [V8x_27: A_27c] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27c @ A_27a @ V2p_27 @ V4g_27 @ V6i @ V8x_27 ) )
        & ! [V9x: A_27b,V10x_27: A_27c] :
            ( ( ( ( V3p @ V9x )
                = ( V2p_27 @ V10x_27 ) )
              & ( V5g @ V9x )
              & ( V4g_27 @ V10x_27 ) )
           => ( ( V1r @ V9x )
              = ( V0r_27 @ V10x_27 ) ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27b @ A_27a @ V3p @ V5g @ V1r )
        = ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27c @ A_27a @ V2p_27 @ V4g_27 @ V0r_27 ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__EQ__NONE,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0r: A_27b > A_27a,V1p: A_27b > A_27c,V2i: A_27c,V3g: A_27b > $o] :
      ( ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V1p @ V3g @ V0r @ V2i )
        = ( c_2Eoption_2ENONE @ A_27a ) )
    <=> ! [V4x: A_27b] : ( (~) @ ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c @ V1p @ V3g @ V2i @ V4x ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__EQ__SOME,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27a,V1r: A_27b > A_27a,V2p: A_27b > A_27c,V3i: A_27c,V4g: A_27b > $o] :
      ( ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V2p @ V4g @ V1r @ V3i )
        = ( c_2Eoption_2ESOME @ A_27a @ V0y ) )
     => ? [V5x: A_27b] :
          ( ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c @ V2p @ V4g @ V3i @ V5x )
          & ( V0y
            = ( V1r @ V5x ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__COND__SELECT__UNIQUE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0p: A_27a > A_27b,V1g: A_27a > $o,V2i: A_27b] :
      ( ! [V3x1: A_27a,V4x2: A_27a] :
          ( ( ( V1g @ V3x1 )
            & ( V1g @ V4x2 )
            & ( ( V0p @ V3x1 )
              = ( V0p @ V4x2 ) ) )
         => ( V3x1 = V4x2 ) )
     => ! [V5x: A_27a] :
          ( ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27a @ A_27b @ V0p @ V1g @ V2i @ V5x )
         => ( ( c_2Emin_2E_40 @ A_27a
              @ ^ [V6y: A_27a] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27a @ A_27b @ V0p @ V1g @ V2i @ V6y ) )
            = V5x ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__DEF__GSYM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1pat: A_27a > A_27b,V2inp: A_27b,V3guard: A_27a > $o] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27a @ A_27b @ V1pat @ V3guard @ V2inp @ V0v )
    <=> ( ( V2inp
          = ( V1pat @ V0v ) )
        & ( V3guard @ V0v ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EVAL,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0v: A_27b,V1rs: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V2r: A_27d > A_27c,V3p: A_27d > A_27b,V4g: A_27d > $o] :
      ( ( ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ENIL @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) )
        = ( c_2EpatternMatches_2EPMATCH__INCOMPLETE @ A_27a ) )
      & ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V0v @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27d @ A_27b @ V3p @ V4g @ V2r ) @ V1rs ) )
        = ( c_2Ebool_2ECOND @ A_27c
          @ ( c_2Ebool_2E_3F @ A_27d
            @ ^ [V5x: A_27d] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27d @ A_27b @ V3p @ V4g @ V0v @ V5x ) )
          @ ( V2r
            @ ( c_2Emin_2E_40 @ A_27d
              @ ^ [V6x: A_27d] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27d @ A_27b @ V3p @ V4g @ V0v @ V6x ) ) )
          @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V0v @ V1rs ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EVAL__MATCH,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27c,V1rs: tyop_2Elist_2Elist @ ( A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ),V2r: A_27b > A_27a,V3p: A_27b > A_27c,V4g: A_27b > $o] :
      ( ( (~)
        @ ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V3p @ V4g @ V2r @ V0v )
          = ( c_2Eoption_2ENONE @ A_27a ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27c @ V0v @ ( c_2Elist_2ECONS @ ( A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V3p @ V4g @ V2r ) @ V1rs ) )
        = ( V2r
          @ ( c_2Emin_2E_40 @ A_27b
            @ ^ [V5x: A_27b] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c @ V3p @ V4g @ V0v @ V5x ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EXTEND__BASE,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v__old: A_27a,V1v__new: A_27b] :
      ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v__old @ ( c_2Elist_2ENIL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) ) )
      = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V1v__new @ ( c_2Elist_2ENIL @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EXTEND__BOTH,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v__old: A_27a,V1v__new: A_27b,V2rows__old: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ),V3rows__new: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V4r__old: A_27a > ( tyop_2Eoption_2Eoption @ A_27c ),V5r__new: A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] :
      ( ( ( V4r__old @ V0v__old )
        = ( V5r__new @ V1v__new ) )
     => ( ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v__old @ V2rows__old )
          = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V1v__new @ V3rows__new ) )
       => ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v__old @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V4r__old @ V2rows__old ) )
          = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V1v__new @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V5r__new @ V3rows__new ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EXTEND__BOTH__ID,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows__old: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows__new: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
      ( ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V1rows__old )
        = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V2rows__new ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V3r @ V1rows__old ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V3r @ V2rows__new ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EXTEND__OLD,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v__old: A_27a,V1v__new: A_27b,V2rows__old: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ),V3rows__new: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V4r__old: A_27a > ( tyop_2Eoption_2Eoption @ A_27c )] :
      ( ( ( V4r__old @ V0v__old )
        = ( c_2Eoption_2ENONE @ A_27c ) )
     => ( ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v__old @ V2rows__old )
          = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V1v__new @ V3rows__new ) )
       => ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v__old @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V4r__old @ V2rows__old ) )
          = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V1v__new @ V3rows__new ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__REMOVE__FUN,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0ff: A_27a > A_27b,V1v: A_27a,V2p: A_27c > A_27a,V3g: A_27c > $o,V4r: A_27c > A_27d] :
      ( ! [V5x: A_27a,V6y: A_27a] :
          ( ( ( V0ff @ V5x )
            = ( V0ff @ V6y ) )
         => ( V5x = V6y ) )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27c @ A_27b
          @ ^ [V7x: A_27c] : ( V0ff @ ( V2p @ V7x ) )
          @ V3g
          @ V4r
          @ ( V0ff @ V1v ) )
        = ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27c @ A_27a
          @ ^ [V8x: A_27c] : ( V2p @ V8x )
          @ V3g
          @ V4r
          @ V1v ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__EXTEND__INPUT,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,V0v: A_27a,V1v_27: A_27b,V2f_27: A_27b > A_27c,V3f: A_27d > A_27e,V4p: A_27e > A_27a,V5g: A_27c > A_27e > $o,V6r: A_27c > A_27e > A_27f,V7p_27: A_27d > A_27b] :
      ( ( ! [V8x_27: A_27d] :
            ( ( V1v_27
              = ( V7p_27 @ V8x_27 ) )
           => ( ( V4p @ ( V3f @ V8x_27 ) )
              = V0v ) )
        & ! [V9x: A_27e] :
            ( ( V0v
              = ( V4p @ V9x ) )
           => ? [V10x_27: A_27d] :
                ( ( V7p_27 @ V10x_27 )
                = V1v_27 ) )
        & ! [V11x: A_27e,V12y: A_27e] :
            ( ( ( V4p @ V11x )
              = ( V4p @ V12y ) )
           => ( V11x = V12y ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27f @ A_27e @ A_27a @ V4p @ ( V5g @ ( V2f_27 @ V1v_27 ) ) @ ( V6r @ ( V2f_27 @ V1v_27 ) ) @ V0v )
        = ( c_2EpatternMatches_2EPMATCH__ROW @ A_27f @ A_27d @ A_27b @ V7p_27
          @ ^ [V13x: A_27d] : ( V5g @ ( V2f_27 @ ( V7p_27 @ V13x ) ) @ ( V3f @ V13x ) )
          @ ^ [V14x: A_27d] : ( V6r @ ( V2f_27 @ ( V7p_27 @ V14x ) ) @ ( V3f @ V14x ) )
          @ V1v_27 ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__REMOVE__FUN__VAR,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,V0v: A_27a,V1v_27: A_27b,V2f: A_27c > A_27d,V3p: A_27d > A_27a,V4g: A_27d > $o,V5r: A_27d > A_27e,V6p_27: A_27c > A_27b] :
      ( ( ! [V7x_27: A_27c] :
            ( ( V1v_27
              = ( V6p_27 @ V7x_27 ) )
          <=> ( ( V3p @ ( V2f @ V7x_27 ) )
              = V0v ) )
        & ! [V8x: A_27d] :
            ( ( V0v
              = ( V3p @ V8x ) )
           => ? [V9x_27: A_27c] :
                ( ( V2f @ V9x_27 )
                = V8x ) )
        & ! [V10x: A_27d,V11y: A_27d] :
            ( ( ( V3p @ V10x )
              = ( V3p @ V11y ) )
           => ( V10x = V11y ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27e @ A_27d @ A_27a @ V3p @ V4g @ V5r @ V0v )
        = ( c_2EpatternMatches_2EPMATCH__ROW @ A_27e @ A_27c @ A_27b @ V6p_27
          @ ^ [V12x: A_27c] : ( V4g @ ( V2f @ V12x ) )
          @ ^ [V13x: A_27c] : ( V5r @ ( V2f @ V13x ) )
          @ V1v_27 ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__EQUIV__EXPAND,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V2rows1 @ V1rows2 )
    <=> ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V2rows1 )
        = ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows2 ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__is__equiv__1,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] : ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows @ V1rows ) ).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__is__equiv__2,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows1 @ V2rows2 )
      = ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V2rows2 @ V1rows1 ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__is__equiv__3,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3rows3: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows1 @ V2rows2 )
     => ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V2rows2 @ V3rows3 )
       => ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows1 @ V3rows3 ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__MATCH,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V2rows1 @ V1rows2 )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V2rows1 )
        = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V1rows2 ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__APPEND__SEM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows1 @ V2rows2 ) )
      = ( c_2Ebool_2ECOND @ A_27b
        @ ( c_2Ebool_2E_3F @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
          @ ^ [V3r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] : ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V3r @ ( c_2Elist_2ELIST__TO__SET @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows1 ) ) @ ( c_2Eoption_2EIS__SOME @ A_27b @ ( V3r @ V0v ) ) ) )
        @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V1rows1 )
        @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V2rows2 ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__APPEND,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows1a: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows1b: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3rows2a: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V4rows2b: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows1a @ V2rows1b )
     => ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V3rows2a @ V4rows2b )
       => ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows1a @ V3rows2a ) @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rows1b @ V4rows2b ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__CONS__NONE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27b,V1rows: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ),V2row: A_27b > ( tyop_2Eoption_2Eoption @ A_27a )] :
      ( ( ( V2row @ V0v )
        = ( c_2Eoption_2ENONE @ A_27a ) )
     => ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27b @ A_27a @ V0v @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ V2row @ V1rows ) )
        = ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27b @ A_27a @ V0v @ V1rows ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROWS__DROP__REDUNDANT__TRIVIAL__SOUNDNESS__EQUIV,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V2n @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows ) )
        & ( c_2Eoption_2EIS__SOME @ A_27b @ ( c_2Elist_2EEL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2n @ V1rows @ V0v ) ) )
     => ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows @ ( c_2Elist_2ETAKE @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2Enum_2ESUC @ V2n ) @ V1rows ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROWS__DROP__REDUNDANT__TRIVIAL__SOUNDNESS,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V2n @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows ) )
        & ( c_2Eoption_2EIS__SOME @ A_27b @ ( c_2Elist_2EEL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2n @ V1rows @ V0v ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V1rows )
        = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ ( c_2Elist_2ETAKE @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2Enum_2ESUC @ V2n ) @ V1rows ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROWS__DROP__REDUNDANT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r1: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V1r2: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V2rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V4rows3: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V5v: A_27a] :
      ( ( ( c_2Eoption_2EIS__SOME @ A_27b @ ( V1r2 @ V5v ) )
       => ( c_2Eoption_2EIS__SOME @ A_27b @ ( V0r1 @ V5v ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V5v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rows1 @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V0r1 @ V3rows2 ) ) @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1r2 @ V4rows3 ) ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V5v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rows1 @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V0r1 @ V3rows2 ) ) @ V4rows3 ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROWS__DROP__REDUNDANT__PMATCH__ROWS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0p: A_27a > A_27b,V1g: A_27a > $o,V2r: A_27a > A_27c,V3p_27: A_27d > A_27b,V4g_27: A_27d > $o,V5r_27: A_27d > A_27c,V6rows1: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V7rows2: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V8rows3: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V9v: A_27b] :
      ( ! [V10x_27: A_27d] :
          ( ( ( V9v
              = ( V3p_27 @ V10x_27 ) )
            & ( V4g_27 @ V10x_27 ) )
         => ? [V11x: A_27a] :
              ( ( ( V3p_27 @ V10x_27 )
                = ( V0p @ V11x ) )
              & ( V1g @ V11x ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V9v @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V6rows1 @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27a @ A_27b @ V0p @ V1g @ V2r ) @ V7rows2 ) ) @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27d @ A_27b @ V3p_27 @ V4g_27 @ V5r_27 ) @ V8rows3 ) ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V9v @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V6rows1 @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27a @ A_27b @ V0p @ V1g @ V2r ) @ V7rows2 ) ) @ V8rows3 ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROWS__DROP__SUBSUMED,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r1: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V1r2: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V2rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V4rows3: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V5v: A_27a] :
      ( ( ! [V6x: A_27b] :
            ( ( ( V0r1 @ V5v )
              = ( c_2Eoption_2ESOME @ A_27b @ V6x ) )
           => ( ( V1r2 @ V5v )
              = ( c_2Eoption_2ESOME @ A_27b @ V6x ) ) )
        & ( ( c_2Eoption_2EIS__SOME @ A_27b @ ( V0r1 @ V5v ) )
         => ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
            @ ^ [V7row: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V7row @ V5v ) @ ( c_2Eoption_2ENONE @ A_27b ) )
            @ V3rows2 ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V5v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rows1 @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V0r1 @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V3rows2 @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1r2 @ V4rows3 ) ) ) ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V5v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rows1 @ V3rows2 ) @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1r2 @ V4rows3 ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROWS__DROP__SUBSUMED__PMATCH__ROWS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0p: A_27a > A_27b,V1g: A_27a > $o,V2r: A_27a > A_27c,V3p_27: A_27d > A_27b,V4g_27: A_27d > $o,V5r_27: A_27d > A_27c,V6rows1: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V7rows2: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V8rows3: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V9v: A_27b] :
      ( ( ! [V10x: A_27a] :
            ( ( ( V9v
                = ( V0p @ V10x ) )
              & ( V1g @ V10x ) )
           => ? [V11x_27: A_27d] :
                ( ( ( V0p @ V10x )
                  = ( V3p_27 @ V11x_27 ) )
                & ( V4g_27 @ V11x_27 ) ) )
        & ! [V12x: A_27a,V13x_27: A_27d] :
            ( ( ( V9v
                = ( V0p @ V12x ) )
              & ( ( V0p @ V12x )
                = ( V3p_27 @ V13x_27 ) )
              & ( V1g @ V12x )
              & ( V4g_27 @ V13x_27 ) )
           => ( ( V2r @ V12x )
              = ( V5r_27 @ V13x_27 ) ) )
        & ! [V14x: A_27a] :
            ( ( ( V9v
                = ( V0p @ V14x ) )
              & ( V1g @ V14x ) )
           => ( c_2Elist_2EEVERY @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )
              @ ^ [V15row: A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( V15row @ ( V0p @ V14x ) ) @ ( c_2Eoption_2ENONE @ A_27c ) )
              @ V7rows2 ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V9v @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V6rows1 @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27a @ A_27b @ V0p @ V1g @ V2r ) @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V7rows2 @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27d @ A_27b @ V3p_27 @ V4g_27 @ V5r_27 ) @ V8rows3 ) ) ) ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V9v @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V6rows1 @ V7rows2 ) @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27d @ A_27b @ V3p_27 @ V4g_27 @ V5r_27 ) @ V8rows3 ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__REMOVE__ARB,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0p: A_27a > A_27b,V1g: A_27a > $o,V2r: A_27a > A_27c,V3v: A_27b,V4rows: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )] :
      ( ! [V5x: A_27a] :
          ( ( V2r @ V5x )
          = ( c_2Ebool_2EARB @ A_27c ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V3v @ ( c_2Elist_2ESNOC @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27a @ A_27b @ V0p @ V1g @ V2r ) @ V4rows ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V3v @ V4rows ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__INTRO__CATCHALL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27b,V1rows: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )] :
      ( ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V0v @ V1rows )
      = ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V0v
        @ ( c_2Elist_2ESNOC @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )
          @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27b
            @ ^ [V2__0: A_27b] : V2__0
            @ ^ [V3__0: A_27b] : c_2Ebool_2ET
            @ ^ [V4__0: A_27b] : ( c_2Ebool_2EARB @ A_27a ) )
          @ V1rows ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__REMOVE__ARB__NO__OVERLAP,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27a,V1p: A_27b > A_27a,V2g: A_27b > $o,V3r: A_27b > A_27c,V4rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ),V5rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )] :
      ( ( ! [V6x: A_27b] :
            ( ( V3r @ V6x )
            = ( c_2Ebool_2EARB @ A_27c ) )
        & ! [V7x: A_27b] :
            ( ( ( V0v
                = ( V1p @ V7x ) )
              & ( V2g @ V7x ) )
           => ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
              @ ^ [V8row: A_27a > ( tyop_2Eoption_2Eoption @ A_27c )] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( V8row @ ( V1p @ V7x ) ) @ ( c_2Eoption_2ENONE @ A_27c ) )
              @ V5rows2 ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V4rows1 @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27b @ A_27a @ V1p @ V2g @ V3r ) @ V5rows2 ) ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V4rows1 @ V5rows2 ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__NIL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1i: tyop_2Enum_2Enum] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ENIL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) @ V1i )
      = c_2Ebool_2EF ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__0,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rs: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2r @ V1rs ) @ c_2Enum_2E0 )
    <=> ( ( V2r @ V0v )
        = ( c_2Eoption_2ENONE @ A_27b ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__SUC,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V2rs: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3i: tyop_2Enum_2Enum] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1r @ V2rs ) @ ( c_2Enum_2ESUC @ V3i ) )
    <=> ( ( ( (~)
            @ ( ( V1r @ V0v )
              = ( c_2Eoption_2ENONE @ A_27b ) ) )
          & ( c_2Eprim__rec_2E_3C @ V3i @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rs ) ) )
        | ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ V2rs @ V3i ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__APPEND__LT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rs1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rs2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3i: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V3i @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rs1 ) )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rs1 @ V2rs2 ) @ V3i )
        = ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ V1rs1 @ V3i ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__REDUNDANT__APPEND__GE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rs1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rs2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3i: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Eprim__rec_2E_3C @ V3i @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rs1 ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rs1 @ V2rs2 ) @ V3i )
      <=> ( ( ( (~)
              @ ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
                @ ^ [V4r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V4r @ V0v ) @ ( c_2Eoption_2ENONE @ A_27b ) )
                @ V1rs1 ) )
            & ( c_2Eprim__rec_2E_3C @ V3i @ ( c_2Earithmetic_2E_2B @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rs1 ) @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rs2 ) ) ) )
          | ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ V2rs2 @ ( c_2Earithmetic_2E_2D @ V3i @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rs1 ) ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__NIL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a] : ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ENIL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) @ c_2Ebool_2ET @ ( c_2Elist_2ENIL @ $o ) ) ).

thf(thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__SNOC,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2c: $o,V3infos: tyop_2Elist_2Elist @ $o,V4r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V5i: $o,V6c_27: $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V2c @ V3infos )
     => ( ( ( ( V4r @ V0v )
            = ( c_2Eoption_2ENONE @ A_27b ) )
         => ( V2c
           => V6c_27 ) )
       => ( ( V2c
           => ( V5i
             => ( ( V4r @ V0v )
                = ( c_2Eoption_2ENONE @ A_27b ) ) ) )
         => ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ESNOC @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V4r @ V1rows ) @ V6c_27 @ ( c_2Elist_2ESNOC @ $o @ V5i @ V3infos ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__SNOC__PMATCH__ROW,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2c: $o,V3infos: tyop_2Elist_2Elist @ $o,V4p: A_27c > A_27a,V5g: A_27c > $o,V6r: A_27c > A_27b,V7c_27: $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V2c @ V3infos )
     => ( ( ( (~) @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27a @ A_27c @ V0v @ V4p @ V5g ) )
         => ( V2c = V7c_27 ) )
       => ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ESNOC @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27b @ A_27c @ A_27a @ V4p @ V5g @ V6r ) @ V1rows ) @ V7c_27 @ ( c_2Elist_2ESNOC @ $o @ ( c_2Emin_2E_3D_3D_3E @ V2c @ ( c_2Ebool_2E_7E @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27a @ A_27c @ V0v @ V4p @ V5g ) ) ) @ V3infos ) ) ) ) ).

thf(thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__CONS,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2row: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V3infos_27: tyop_2Elist_2Elist @ $o,V4i: $o,V5c: $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2row @ V1rows ) @ V5c @ ( c_2Elist_2ECONS @ $o @ V4i @ V3infos_27 ) )
    <=> ( ( ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows )
          = ( c_2Elist_2ELENGTH @ $o @ V3infos_27 ) )
        & ( V4i
         => ( ( V2row @ V0v )
            = ( c_2Eoption_2ENONE @ A_27b ) ) )
        & ( ( ( V2row @ V0v )
            = ( c_2Eoption_2ENONE @ A_27b ) )
         => ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V5c @ V3infos_27 ) ) ) ) ).

thf(thm_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO__THMS,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( ( c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO @ A_27a @ ( c_2Elist_2ENIL @ $o ) @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V0is: tyop_2Elist_2Elist @ $o,V1x: A_27b,V2xs: tyop_2Elist_2Elist @ A_27b] :
          ( ( c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO @ A_27b @ ( c_2Elist_2ECONS @ $o @ c_2Ebool_2ET @ V0is ) @ ( c_2Elist_2ECONS @ A_27b @ V1x @ V2xs ) )
          = ( c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO @ A_27b @ V0is @ V2xs ) )
      & ! [V3is: tyop_2Elist_2Elist @ $o,V4x: A_27c,V5xs: tyop_2Elist_2Elist @ A_27c] :
          ( ( c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO @ A_27c @ ( c_2Elist_2ECONS @ $o @ c_2Ebool_2EF @ V3is ) @ ( c_2Elist_2ECONS @ A_27c @ V4x @ V5xs ) )
          = ( c_2Elist_2ECONS @ A_27c @ V4x @ ( c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO @ A_27c @ V3is @ V5xs ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROWS__DROP__REDUNDANT__ROWS__INFO__EQUIV,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1c: $o,V2rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3infos: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V2rows @ V1c @ V3infos )
     => ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V2rows @ ( c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V3infos @ V2rows ) ) ) ).

thf(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFO__TO__PMATCH__EQ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1c: $o,V2rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3infos: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V2rows @ V1c @ V3infos )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V2rows )
        = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ ( c_2EpatternMatches_2EAPPLY__REDUNDANT__ROWS__INFO @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V3infos @ V2rows ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__REWRITES,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
      ( ! [V0v: A_27a] :
          ( ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ENIL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) )
          = c_2Ebool_2EF )
      & ! [V1v: A_27c,V2r: A_27c > ( tyop_2Eoption_2Eoption @ A_27d ),V3rs: tyop_2Elist_2Elist @ ( A_27c > ( tyop_2Eoption_2Eoption @ A_27d ) )] :
          ( ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27c @ A_27d @ V1v @ ( c_2Elist_2ECONS @ ( A_27c > ( tyop_2Eoption_2Eoption @ A_27d ) ) @ V2r @ V3rs ) )
        <=> ( ( (~)
              @ ( ( V2r @ V1v )
                = ( c_2Eoption_2ENONE @ A_27d ) ) )
            | ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27c @ A_27d @ V1v @ V3rs ) ) ) ) ).

thf(thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__EXTRACT__IS__EXHAUSTIVE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2c: $o,V3infos: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V2c @ V3infos )
     => ( ( (~) @ V2c )
       => ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27a @ A_27b @ V0v @ V1rows ) ) ) ).

thf(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__REWRITE,axiom,
    ! [V0is2: tyop_2Elist_2Elist @ $o,V1is1: tyop_2Elist_2Elist @ $o,V2i2: $o,V3i1: $o] :
      ( ( ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ ( c_2Elist_2ENIL @ $o ) @ ( c_2Elist_2ENIL @ $o ) )
        = ( c_2Elist_2ENIL @ $o ) )
      & ( ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ ( c_2Elist_2ECONS @ $o @ V3i1 @ V1is1 ) @ ( c_2Elist_2ECONS @ $o @ V2i2 @ V0is2 ) )
        = ( c_2Elist_2ECONS @ $o @ ( c_2Ebool_2E_2F_5C @ V3i1 @ V2i2 ) @ ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ V1is1 @ V0is2 ) ) ) ) ).

thf(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2c: $o,V3infos: tyop_2Elist_2Elist @ $o,V4c_27: $o,V5infos_27: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V2c @ V3infos )
     => ( ( ( c_2Elist_2ELENGTH @ $o @ V5infos_27 )
          = ( c_2Elist_2ELENGTH @ $o @ V3infos ) )
       => ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ ( c_2Ebool_2E_5C_2F @ V2c @ V4c_27 ) @ ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ V3infos @ V5infos_27 ) ) ) ) ).

thf(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2c: $o,V3infos: tyop_2Elist_2Elist @ $o,V4c_27: $o,V5infos_27: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V2c @ V3infos )
     => ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V4c_27 @ V5infos_27 )
       => ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ ( c_2Ebool_2E_2F_5C @ V2c @ V4c_27 ) @ ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ @ V3infos @ V5infos_27 ) ) ) ) ).

thf(thm_2EpatternMatches_2ELENGTH__STRONGEST__REDUNDANT__ROWS__INFO__AUX,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2p: $o,V3infos: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Elist_2ELENGTH @ $o @ ( c_2Epair_2ESND @ $o @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX @ A_27a @ A_27b @ V0v @ V1rows @ V2p @ V3infos ) ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows ) @ ( c_2Elist_2ELENGTH @ $o @ V3infos ) ) ) ).

thf(thm_2EpatternMatches_2EFST__STRONGEST__REDUNDANT__ROWS__INFO__AUX,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2p: $o,V3infos: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Epair_2EFST @ $o @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__AUX @ A_27a @ A_27b @ V0v @ V1rows @ V2p @ V3infos ) )
    <=> ( V2p
        & ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
          @ ^ [V4r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V4r @ V0v ) @ ( c_2Eoption_2ENONE @ A_27b ) )
          @ V1rows ) ) ) ).

thf(thm_2EpatternMatches_2EEL__STRONGEST__REDUNDANT__ROWS__INFO,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2i: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V2i @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows ) )
     => ( ( c_2Elist_2EEL @ $o @ V2i @ ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows ) )
      <=> ( ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
            @ ^ [V3r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V3r @ V0v ) @ ( c_2Eoption_2ENONE @ A_27b ) )
            @ ( c_2Elist_2ETAKE @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2i @ V1rows ) )
         => ( ( c_2Elist_2EEL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2i @ V1rows @ V0v )
            = ( c_2Eoption_2ENONE @ A_27b ) ) ) ) ) ).

thf(thm_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO__OK,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows
      @ ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
        @ ^ [V2r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V2r @ V0v ) @ ( c_2Eoption_2ENONE @ A_27b ) )
        @ V1rows )
      @ ( c_2EpatternMatches_2ESTRONGEST__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__FULL__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0p: A_27b > A_27a,V1i: A_27a,V2g: A_27b > $o] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27a @ A_27b @ V1i @ V0p @ V2g )
    <=> ? [V3x: A_27b] :
          ( ( V1i
            = ( V0p @ V3x ) )
          & ( V2g @ V3x ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__WEAKEN,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1v: A_27c,V2p: A_27b > A_27c,V3g: A_27b > $o,V4p_27: A_27a > A_27c,V5g_27: A_27a > $o] :
      ( ( (~) @ ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27c @ A_27b @ V1v @ V2p @ V3g ) )
     => ( ! [V6x: A_27a] :
            ( ( V4p_27 @ V6x )
            = ( V2p @ ( V0f @ V6x ) ) )
       => ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27c @ A_27a @ V1v @ V4p_27 @ V5g_27 )
          = ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27c @ A_27a @ V1v @ V4p_27
            @ ^ [V7x: A_27a] : ( c_2Ebool_2E_2F_5C @ ( V5g_27 @ V7x ) @ ( c_2Ebool_2E_7E @ ( V3g @ ( V0f @ V7x ) ) ) ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__FALSE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1p: A_27b > A_27a,V2g: A_27b > $o] :
      ( ! [V3x: A_27b] : ( (~) @ ( V2g @ V3x ) )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27a @ A_27b @ V0v @ V1p @ V2g )
        = c_2Ebool_2EF ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__IMP__REWRITE,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27a,V1p: A_27b > A_27a,V2g: A_27b > $o,V3p_27: A_27c > A_27a,V4g_27: A_27c > $o,V5RES: $o] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27a @ A_27b @ V0v @ V1p @ V2g )
     => ( ! [V6x: A_27b] :
            ( ( V2g @ V6x )
           => ( ? [V7x_27: A_27c] :
                  ( ( ( V3p_27 @ V7x_27 )
                    = ( V1p @ V6x ) )
                  & ( V4g_27 @ V7x_27 ) )
            <=> V5RES ) )
       => ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27a @ A_27c @ V0v @ V3p_27 @ V4g_27 )
          = V5RES ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__CONTRADICT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rs: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
          @ ^ [V2r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] : ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V2r @ V0v ) @ ( c_2Eoption_2ENONE @ A_27b ) )
          @ V1rs )
       => c_2Ebool_2EF )
     => ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27a @ A_27b @ V0v @ V1rs ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__EVAL__COND__EX,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0r: A_27b > A_27c,V1p: A_27b > A_27a,V2i: A_27a,V3g: A_27b > $o] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27a @ A_27b @ V2i @ V1p @ V3g )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27b @ A_27a @ V1p @ V3g @ V0r @ V2i )
        = ( c_2Eoption_2ESOME @ A_27c
          @ ( V0r
            @ ( c_2Emin_2E_40 @ A_27b
              @ ^ [V4x: A_27b] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27a @ V1p @ V3g @ V2i @ V4x ) ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__NEQ__NONE,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0r: A_27b > A_27a,V1p: A_27b > A_27c,V2i: A_27c,V3g: A_27b > $o] :
      ( ( (~)
        @ ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V1p @ V3g @ V0r @ V2i )
          = ( c_2Eoption_2ENONE @ A_27a ) ) )
    <=> ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27c @ A_27b @ V2i @ V1p @ V3g ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__REMOVE__DOUBLE__BINDS__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g: A_27a > A_27b,V1p1: A_27a > A_27c,V2g1: A_27a > $o,V3r1: A_27a > A_27d,V4p2: A_27b > A_27c,V5g2: A_27b > $o,V6r2: A_27b > A_27d] :
      ( ( ! [V7x: A_27a,V8y: A_27a] :
            ( ( ( V1p1 @ V7x )
              = ( V1p1 @ V8y ) )
           => ( V7x = V8y ) )
        & ! [V9x: A_27a] :
            ( ( V4p2 @ ( V0g @ V9x ) )
            = ( V1p1 @ V9x ) )
        & ! [V10x_27: A_27b] :
            ( ( V5g2 @ V10x_27 )
          <=> ? [V11x: A_27a] :
                ( ( V10x_27
                  = ( V0g @ V11x ) )
                & ( V2g1 @ V11x ) ) )
        & ! [V12x: A_27a] :
            ( ( V6r2 @ ( V0g @ V12x ) )
            = ( V3r1 @ V12x ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27a @ A_27c @ V1p1 @ V2g1 @ V3r1 )
        = ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27b @ A_27c @ V4p2 @ V5g2 @ V6r2 ) ) ) ).

thf(thm_2EpatternMatches_2EGUARDS__ELIM__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27a,V1rs1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rs2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3p: A_27c > A_27a,V4g: A_27c > $o,V5r: A_27c > A_27b] :
      ( ! [V6x1: A_27c,V7x2: A_27c] :
          ( ( ( V3p @ V6x1 )
            = ( V3p @ V7x2 ) )
         => ( V6x1 = V7x2 ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rs1 @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27b @ A_27c @ A_27a @ V3p @ V4g @ V5r ) @ V2rs2 ) ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v
          @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rs1
            @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
              @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27b @ A_27c @ A_27a @ V3p
                @ ^ [V8x: A_27c] : c_2Ebool_2ET
                @ ^ [V9x: A_27c] : ( c_2Ebool_2ECOND @ A_27b @ ( V4g @ V9x ) @ ( V5r @ V9x ) @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ ( V3p @ V9x ) @ V2rs2 ) ) )
              @ V2rs2 ) ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27a,V1p: A_27b > A_27a,V2g: A_27b > $o,V3rows: tyop_2Elist_2Elist @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )] :
      ( ! [V4x: A_27b] :
          ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27b @ A_27c @ V4x
          @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )
            @ ^ [V5r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] : ( V5r @ V4x )
            @ V3rows ) )
     => ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27c @ V0v
        @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
          @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27b @ A_27a @ V1p @ V2g
            @ ^ [V6x: A_27b] :
                ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V6x
                @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )
                  @ ^ [V7r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] : ( V7r @ V6x )
                  @ V3rows ) ) )
          @ ( c_2Elist_2ENIL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) ) )
        @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
          @ ^ [V8r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] : ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27c @ A_27b @ A_27a @ V1p @ V2g @ V8r )
          @ V3rows ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__FLATTEN__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27a,V1p: A_27b > A_27a,V2g: A_27b > $o,V3rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ),V4rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ),V5rows: tyop_2Elist_2Elist @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )] :
      ( ! [V6x: A_27b] :
          ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27b @ A_27c @ V6x
          @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )
            @ ^ [V7r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] : ( V7r @ V6x )
            @ V5rows ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v
          @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V3rows1
            @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
              @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27b @ A_27a @ V1p @ V2g
                @ ^ [V8x: A_27b] :
                    ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V8x
                    @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )
                      @ ^ [V9r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] : ( V9r @ V8x )
                      @ V5rows ) ) )
              @ V4rows2 ) ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v
          @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
            @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V3rows1
              @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
                @ ^ [V10r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] : ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27c @ A_27b @ A_27a @ V1p @ V2g @ V10r )
                @ V5rows ) )
            @ V4rows2 ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW,conjecture,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0p: A_27a > A_27b] :
      ( ! [V1x1: A_27a,V2x2: A_27a] :
          ( ( ( V0p @ V1x1 )
            = ( V0p @ V2x2 ) )
         => ( V1x1 = V2x2 ) )
     => ! [V3g: A_27a > $o,V4p_27: A_27c > A_27a,V5g_27: A_27a > A_27c > $o,V6r_27: A_27a > A_27c > A_27d] :
          ( ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27d @ A_27a @ A_27b @ V0p @ V3g
            @ ^ [V7x: A_27a] : ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27c @ A_27a @ V4p_27 @ ( V5g_27 @ V7x ) @ ( V6r_27 @ V7x ) ) )
          = ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27c @ A_27b
            @ ^ [V8x: A_27c] : ( V0p @ ( V4p_27 @ V8x ) )
            @ ^ [V9x: A_27c] : ( c_2Ebool_2E_2F_5C @ ( V3g @ ( V4p_27 @ V9x ) ) @ ( V5g_27 @ ( V4p_27 @ V9x ) @ V9x ) )
            @ ^ [V10x: A_27c] : ( V6r_27 @ ( V4p_27 @ V10x ) @ V10x ) ) ) ) ).

%------------------------------------------------------------------------------
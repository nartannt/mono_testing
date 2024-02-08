%------------------------------------------------------------------------------
% File     : ITP017^7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eseq_2EBOLZANO__LEMMA.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eseq_2EBOLZANO__LEMMA.p [Gau20]
%          : HL408001^7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 18035 (4577 unt;6718 typ;   0 def)
%            Number of atoms       : 43029 (15254 equ;1822 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 284379 (1822   ~; 944   |;10288   &;260497   @)
%                                         (4868 <=>;5960  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :   16 (  15 usr)
%            Number of type conns  : 30641 (30641   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1834 (1832 usr;  34 con; 0-10 aty)
%            Number of variables   : 65543 (3771   ^;43011   !;13648   ?;65543   :)
%                                         (5113  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP042^7.ax').
include('Axioms/ITP001/ITP043^7.ax').
include('Axioms/ITP001/ITP044^7.ax').
include('Axioms/ITP001/ITP045^7.ax').
include('Axioms/ITP001/ITP046^7.ax').
include('Axioms/ITP001/ITP047^7.ax').
include('Axioms/ITP001/ITP048^7.ax').
include('Axioms/ITP001/ITP049^7.ax').
include('Axioms/ITP001/ITP050^7.ax').
include('Axioms/ITP001/ITP051^7.ax').
include('Axioms/ITP001/ITP052^7.ax').
include('Axioms/ITP001/ITP053^7.ax').
include('Axioms/ITP001/ITP054^7.ax').
include('Axioms/ITP001/ITP055^7.ax').
include('Axioms/ITP001/ITP056^7.ax').
include('Axioms/ITP001/ITP057^7.ax').
include('Axioms/ITP001/ITP058^7.ax').
include('Axioms/ITP001/ITP059^7.ax').
include('Axioms/ITP001/ITP060^7.ax').
include('Axioms/ITP001/ITP061^7.ax').
include('Axioms/ITP001/ITP062^7.ax').
include('Axioms/ITP001/ITP063^7.ax').
include('Axioms/ITP001/ITP064^7.ax').
include('Axioms/ITP001/ITP065^7.ax').
include('Axioms/ITP001/ITP066^7.ax').
include('Axioms/ITP001/ITP067^7.ax').
include('Axioms/ITP001/ITP068^7.ax').
include('Axioms/ITP001/ITP069^7.ax').
include('Axioms/ITP001/ITP070^7.ax').
include('Axioms/ITP001/ITP071^7.ax').
include('Axioms/ITP001/ITP072^7.ax').
include('Axioms/ITP001/ITP073^7.ax').
include('Axioms/ITP001/ITP074^7.ax').
include('Axioms/ITP001/ITP075^7.ax').
include('Axioms/ITP001/ITP076^7.ax').
include('Axioms/ITP001/ITP077^7.ax').
include('Axioms/ITP001/ITP078^7.ax').
include('Axioms/ITP001/ITP079^7.ax').
include('Axioms/ITP001/ITP080^7.ax').
include('Axioms/ITP001/ITP081^7.ax').
include('Axioms/ITP001/ITP082^7.ax').
include('Axioms/ITP001/ITP083^7.ax').
include('Axioms/ITP001/ITP084^7.ax').
include('Axioms/ITP001/ITP085^7.ax').
include('Axioms/ITP001/ITP086^7.ax').
include('Axioms/ITP001/ITP087^7.ax').
include('Axioms/ITP001/ITP088^7.ax').
include('Axioms/ITP001/ITP089^7.ax').
include('Axioms/ITP001/ITP090^7.ax').
include('Axioms/ITP001/ITP091^7.ax').
include('Axioms/ITP001/ITP092^7.ax').
include('Axioms/ITP001/ITP093^7.ax').
include('Axioms/ITP001/ITP094^7.ax').
include('Axioms/ITP001/ITP095^7.ax').
include('Axioms/ITP001/ITP096^7.ax').
include('Axioms/ITP001/ITP097^7.ax').
include('Axioms/ITP001/ITP098^7.ax').
include('Axioms/ITP001/ITP099^7.ax').
include('Axioms/ITP001/ITP100^7.ax').
include('Axioms/ITP001/ITP101^7.ax').
include('Axioms/ITP001/ITP102^7.ax').
include('Axioms/ITP001/ITP103^7.ax').
include('Axioms/ITP001/ITP104^7.ax').
include('Axioms/ITP001/ITP105^7.ax').
include('Axioms/ITP001/ITP106^7.ax').
include('Axioms/ITP001/ITP107^7.ax').
include('Axioms/ITP001/ITP108^7.ax').
include('Axioms/ITP001/ITP109^7.ax').
include('Axioms/ITP001/ITP110^7.ax').
include('Axioms/ITP001/ITP111^7.ax').
include('Axioms/ITP001/ITP112^7.ax').
include('Axioms/ITP001/ITP113^7.ax').
include('Axioms/ITP001/ITP114^7.ax').
include('Axioms/ITP001/ITP116^7.ax').
include('Axioms/ITP001/ITP117^7.ax').
include('Axioms/ITP001/ITP118^7.ax').
include('Axioms/ITP001/ITP119^7.ax').
include('Axioms/ITP001/ITP120^7.ax').
include('Axioms/ITP001/ITP121^7.ax').
include('Axioms/ITP001/ITP123^7.ax').
include('Axioms/ITP001/ITP124^7.ax').
include('Axioms/ITP001/ITP126^7.ax').
%------------------------------------------------------------------------------
thf(tyop_2Emetric_2Emetric,type,
    tyop_2Emetric_2Emetric: $tType > $tType ).

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

thf(tyop_2Etopology_2Etopology,type,
    tyop_2Etopology_2Etopology: $tType > $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

thf(c_2Eseq_2E_2D_2D_3E,type,
    c_2Eseq_2E_2D_2D_3E: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o ).

thf(c_2Ereal_2E_2F,type,
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

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

thf(c_2Earithmetic_2E_3E_3D,type,
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Emin_2E_40,type,
    c_2Emin_2E_40: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a ) ).

thf(c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ereal_2Eabs,type,
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Enets_2Ebounded,type,
    c_2Enets_2Ebounded: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ A_27a ) @ ( A_27b > A_27b > $o ) ) > ( A_27b > A_27a ) > $o ) ).

thf(c_2Eseq_2Ecauchy,type,
    c_2Eseq_2Ecauchy: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o ).

thf(c_2Eseq_2Econvergent,type,
    c_2Eseq_2Econvergent: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o ).

thf(c_2Erealax_2Einv,type,
    c_2Erealax_2Einv: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Eseq_2Elim,type,
    c_2Eseq_2Elim: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

thf(c_2Eseq_2Emono,type,
    c_2Eseq_2Emono: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o ).

thf(c_2Emetric_2Emr1,type,
    c_2Emetric_2Emr1: tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ).

thf(c_2Emetric_2Emtop,type,
    c_2Emetric_2Emtop: 
      !>[A_27a: $tType] : ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Etopology_2Etopology @ A_27a ) ) ).

thf(c_2Ereal_2Epow,type,
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__add,type,
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Ereal__ge,type,
    c_2Ereal_2Ereal__ge: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Ereal_2Ereal__gt,type,
    c_2Ereal_2Ereal__gt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Erealax_2Ereal__lt,type,
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Ereal_2Ereal__lte,type,
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Erealax_2Ereal__mul,type,
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__neg,type,
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Ereal__of__num,type,
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Ereal__sub,type,
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Eseq_2Esubseq,type,
    c_2Eseq_2Esubseq: ( tyop_2Enum_2Enum > tyop_2Enum_2Enum ) > $o ).

thf(c_2Enets_2Etends,type,
    c_2Enets_2Etends: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27b > A_27a ) > A_27a > ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ A_27a ) @ ( A_27b > A_27b > $o ) ) > $o ) ).

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

thf(thm_2Eseq_2Etends__num__real,axiom,
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
      = ( c_2Enets_2Etends @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ V0x @ V1x0 @ ( c_2Epair_2E_2C @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ ( c_2Emetric_2Emtop @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) ) ) ).

thf(thm_2Eseq_2Econvergent,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Econvergent @ V0f )
    <=> ? [V1l: tyop_2Erealax_2Ereal] : ( c_2Eseq_2E_2D_2D_3E @ V0f @ V1l ) ) ).

thf(thm_2Eseq_2Ecauchy,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Ecauchy @ V0f )
    <=> ! [V1e: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1e )
         => ? [V2N: tyop_2Enum_2Enum] :
            ! [V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
              ( ( ( c_2Earithmetic_2E_3E_3D @ V3m @ V2N )
                & ( c_2Earithmetic_2E_3E_3D @ V4n @ V2N ) )
             => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ ( V0f @ V3m ) @ ( V0f @ V4n ) ) ) @ V1e ) ) ) ) ).

thf(thm_2Eseq_2Elim,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Elim @ V0f )
      = ( c_2Emin_2E_40 @ tyop_2Erealax_2Ereal
        @ ^ [V1l: tyop_2Erealax_2Ereal] : ( c_2Eseq_2E_2D_2D_3E @ V0f @ V1l ) ) ) ).

thf(thm_2Eseq_2Esubseq,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Eseq_2Esubseq @ V0f )
    <=> ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ V1m @ V2n )
         => ( c_2Eprim__rec_2E_3C @ ( V0f @ V1m ) @ ( V0f @ V2n ) ) ) ) ).

thf(thm_2Eseq_2Emono,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Emono @ V0f )
    <=> ( ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V1m @ V2n )
           => ( c_2Ereal_2Ereal__lte @ ( V0f @ V1m ) @ ( V0f @ V2n ) ) )
        | ! [V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V3m @ V4n )
           => ( c_2Ereal_2Ereal__ge @ ( V0f @ V3m ) @ ( V0f @ V4n ) ) ) ) ) ).

thf(thm_2Eseq_2ESEQ,axiom,
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
    <=> ! [V2e: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2e )
         => ? [V3N: tyop_2Enum_2Enum] :
            ! [V4n: tyop_2Enum_2Enum] :
              ( ( c_2Earithmetic_2E_3E_3D @ V4n @ V3N )
             => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ ( V0x @ V4n ) @ V1x0 ) ) @ V2e ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__CONST,axiom,
    ! [V0k: tyop_2Erealax_2Ereal] :
      ( c_2Eseq_2E_2D_2D_3E
      @ ^ [V1x: tyop_2Enum_2Enum] : V0k
      @ V0k ) ).

thf(thm_2Eseq_2ESEQ__ADD,axiom,
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal,V2y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V3y0: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
        & ( c_2Eseq_2E_2D_2D_3E @ V2y @ V3y0 ) )
     => ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V4n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__add @ ( V0x @ V4n ) @ ( V2y @ V4n ) )
        @ ( c_2Erealax_2Ereal__add @ V1x0 @ V3y0 ) ) ) ).

thf(thm_2Eseq_2ESEQ__MUL,axiom,
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal,V2y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V3y0: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
        & ( c_2Eseq_2E_2D_2D_3E @ V2y @ V3y0 ) )
     => ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V4n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__mul @ ( V0x @ V4n ) @ ( V2y @ V4n ) )
        @ ( c_2Erealax_2Ereal__mul @ V1x0 @ V3y0 ) ) ) ).

thf(thm_2Eseq_2ESEQ__NEG,axiom,
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
      = ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V2n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__neg @ ( V0x @ V2n ) )
        @ ( c_2Erealax_2Ereal__neg @ V1x0 ) ) ) ).

thf(thm_2Eseq_2ESEQ__INV,axiom,
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
        & ( (~)
          @ ( V1x0
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
     => ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V2n: tyop_2Enum_2Enum] : ( c_2Erealax_2Einv @ ( V0x @ V2n ) )
        @ ( c_2Erealax_2Einv @ V1x0 ) ) ) ).

thf(thm_2Eseq_2ESEQ__SUB,axiom,
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal,V2y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V3y0: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
        & ( c_2Eseq_2E_2D_2D_3E @ V2y @ V3y0 ) )
     => ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V4n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__sub @ ( V0x @ V4n ) @ ( V2y @ V4n ) )
        @ ( c_2Ereal_2Ereal__sub @ V1x0 @ V3y0 ) ) ) ).

thf(thm_2Eseq_2ESEQ__DIV,axiom,
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal,V2y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V3y0: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
        & ( c_2Eseq_2E_2D_2D_3E @ V2y @ V3y0 )
        & ( (~)
          @ ( V3y0
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
     => ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V4n: tyop_2Enum_2Enum] : ( c_2Ereal_2E_2F @ ( V0x @ V4n ) @ ( V2y @ V4n ) )
        @ ( c_2Ereal_2E_2F @ V1x0 @ V3y0 ) ) ) ).

thf(thm_2Eseq_2ESEQ__UNIQ,axiom,
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x1: tyop_2Erealax_2Ereal,V2x2: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x1 )
        & ( c_2Eseq_2E_2D_2D_3E @ V0x @ V2x2 ) )
     => ( V1x1 = V2x2 ) ) ).

thf(thm_2Eseq_2ESEQ__LIM,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Econvergent @ V0f )
      = ( c_2Eseq_2E_2D_2D_3E @ V0f @ ( c_2Eseq_2Elim @ V0f ) ) ) ).

thf(thm_2Eseq_2ESUBSEQ__SUC,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Eseq_2Esubseq @ V0f )
    <=> ! [V1n: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C @ ( V0f @ V1n ) @ ( V0f @ ( c_2Enum_2ESUC @ V1n ) ) ) ) ).

thf(thm_2Eseq_2EMONO__SUC,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Emono @ V0f )
    <=> ( ! [V1n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__ge @ ( V0f @ ( c_2Enum_2ESUC @ V1n ) ) @ ( V0f @ V1n ) )
        | ! [V2n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( V0f @ ( c_2Enum_2ESUC @ V2n ) ) @ ( V0f @ V2n ) ) ) ) ).

thf(thm_2Eseq_2EMAX__LEMMA,axiom,
    ! [V0s: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1N: tyop_2Enum_2Enum] :
    ? [V2k: tyop_2Erealax_2Ereal] :
    ! [V3n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V3n @ V1N )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( V0s @ V3n ) ) @ V2k ) ) ).

thf(thm_2Eseq_2ESEQ__BOUNDED,axiom,
    ! [V0s: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0s )
    <=> ? [V1k: tyop_2Erealax_2Ereal] :
        ! [V2n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( V0s @ V2n ) ) @ V1k ) ) ).

thf(thm_2Eseq_2ESEQ__BOUNDED__2,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1k: tyop_2Erealax_2Ereal,V2k_27: tyop_2Erealax_2Ereal] :
      ( ! [V3n: tyop_2Enum_2Enum] :
          ( ( c_2Ereal_2Ereal__lte @ V1k @ ( V0f @ V3n ) )
          & ( c_2Ereal_2Ereal__lte @ ( V0f @ V3n ) @ V2k_27 ) )
     => ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__CBOUNDED,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Ecauchy @ V0f )
     => ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__ICONV,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0f )
        & ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3E_3D @ V1m @ V2n )
           => ( c_2Ereal_2Ereal__ge @ ( V0f @ V1m ) @ ( V0f @ V2n ) ) ) )
     => ( c_2Eseq_2Econvergent @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__NEG__CONV,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Econvergent @ V0f )
      = ( c_2Eseq_2Econvergent
        @ ^ [V1n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__neg @ ( V0f @ V1n ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__NEG__BOUNDED,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D )
        @ ^ [V1n: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__neg @ ( V0f @ V1n ) ) )
      = ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__BCONV,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0f )
        & ( c_2Eseq_2Emono @ V0f ) )
     => ( c_2Eseq_2Econvergent @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__MONOSUB,axiom,
    ! [V0s: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
    ? [V1f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Eseq_2Esubseq @ V1f )
      & ( c_2Eseq_2Emono
        @ ^ [V2n: tyop_2Enum_2Enum] : ( V0s @ ( V1f @ V2n ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__SBOUNDED,axiom,
    ! [V0s: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0s )
     => ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D )
        @ ^ [V2n: tyop_2Enum_2Enum] : ( V0s @ ( V1f @ V2n ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__SUBLE,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Eseq_2Esubseq @ V0f )
     => ! [V1n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ V1n @ ( V0f @ V1n ) ) ) ).

thf(thm_2Eseq_2ESEQ__DIRECT,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Eseq_2Esubseq @ V0f )
     => ! [V1N1: tyop_2Enum_2Enum,V2N2: tyop_2Enum_2Enum] :
        ? [V3n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3E_3D @ V3n @ V1N1 )
          & ( c_2Earithmetic_2E_3E_3D @ ( V0f @ V3n ) @ V2N2 ) ) ) ).

thf(thm_2Eseq_2ESEQ__CAUCHY,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Ecauchy @ V0f )
      = ( c_2Eseq_2Econvergent @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__LE,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2l: tyop_2Erealax_2Ereal,V3m: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2E_2D_2D_3E @ V0f @ V2l )
        & ( c_2Eseq_2E_2D_2D_3E @ V1g @ V3m )
        & ? [V4N: tyop_2Enum_2Enum] :
          ! [V5n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3E_3D @ V5n @ V4N )
           => ( c_2Ereal_2Ereal__lte @ ( V0f @ V5n ) @ ( V1g @ V5n ) ) ) )
     => ( c_2Ereal_2Ereal__lte @ V2l @ V3m ) ) ).

thf(thm_2Eseq_2ESEQ__SUC,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2E_2D_2D_3E @ V0f @ V1l )
      = ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V2n: tyop_2Enum_2Enum] : ( V0f @ ( c_2Enum_2ESUC @ V2n ) )
        @ V1l ) ) ).

thf(thm_2Eseq_2ESEQ__ABS,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V1n: tyop_2Enum_2Enum] : ( c_2Ereal_2Eabs @ ( V0f @ V1n ) )
        @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = ( c_2Eseq_2E_2D_2D_3E @ V0f @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Eseq_2ESEQ__ABS__IMP,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2E_2D_2D_3E @ V0f @ V1l )
     => ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V2n: tyop_2Enum_2Enum] : ( c_2Ereal_2Eabs @ ( V0f @ V2n ) )
        @ ( c_2Ereal_2Eabs @ V1l ) ) ) ).

thf(thm_2Eseq_2ESEQ__INV0,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ! [V1y: tyop_2Erealax_2Ereal] :
        ? [V2N: tyop_2Enum_2Enum] :
        ! [V3n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3E_3D @ V3n @ V2N )
         => ( c_2Ereal_2Ereal__gt @ ( V0f @ V3n ) @ V1y ) )
     => ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V4n: tyop_2Enum_2Enum] : ( c_2Erealax_2Einv @ ( V0f @ V4n ) )
        @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Eseq_2ESEQ__POWER__ABS,axiom,
    ! [V0c: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V0c ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
     => ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V1n: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow @ ( c_2Ereal_2Eabs @ V0c ) @ V1n )
        @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Eseq_2ESEQ__POWER,axiom,
    ! [V0c: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V0c ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
     => ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V1n: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow @ V0c @ V1n )
        @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Eseq_2ENEST__LEMMA,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ! [V2n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__ge @ ( V0f @ ( c_2Enum_2ESUC @ V2n ) ) @ ( V0f @ V2n ) )
        & ! [V3n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( V1g @ ( c_2Enum_2ESUC @ V3n ) ) @ ( V1g @ V3n ) )
        & ! [V4n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( V0f @ V4n ) @ ( V1g @ V4n ) ) )
     => ? [V5l: tyop_2Erealax_2Ereal,V6m: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Ereal__lte @ V5l @ V6m )
          & ! [V7n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( V0f @ V7n ) @ V5l )
          & ( c_2Eseq_2E_2D_2D_3E @ V0f @ V5l )
          & ! [V8n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ V6m @ ( V1g @ V8n ) )
          & ( c_2Eseq_2E_2D_2D_3E @ V1g @ V6m ) ) ) ).

thf(thm_2Eseq_2ENEST__LEMMA__UNIQ,axiom,
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ! [V2n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__ge @ ( V0f @ ( c_2Enum_2ESUC @ V2n ) ) @ ( V0f @ V2n ) )
        & ! [V3n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( V1g @ ( c_2Enum_2ESUC @ V3n ) ) @ ( V1g @ V3n ) )
        & ! [V4n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( V0f @ V4n ) @ ( V1g @ V4n ) )
        & ( c_2Eseq_2E_2D_2D_3E
          @ ^ [V5n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__sub @ ( V0f @ V5n ) @ ( V1g @ V5n ) )
          @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ? [V6l: tyop_2Erealax_2Ereal] :
          ( ! [V7n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ ( V0f @ V7n ) @ V6l )
          & ( c_2Eseq_2E_2D_2D_3E @ V0f @ V6l )
          & ! [V8n: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte @ V6l @ ( V1g @ V8n ) )
          & ( c_2Eseq_2E_2D_2D_3E @ V1g @ V6l ) ) ) ).

thf(thm_2Eseq_2EBOLZANO__LEMMA,conjecture,
    ! [V0P: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > $o] :
      ( ( ! [V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal,V3c: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V2b )
              & ( c_2Ereal_2Ereal__lte @ V2b @ V3c )
              & ( V0P @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V2b ) )
              & ( V0P @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2b @ V3c ) ) )
           => ( V0P @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V3c ) ) )
        & ! [V4x: tyop_2Erealax_2Ereal] :
          ? [V5d: tyop_2Erealax_2Ereal] :
            ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V5d )
            & ! [V6a: tyop_2Erealax_2Ereal,V7b: tyop_2Erealax_2Ereal] :
                ( ( ( c_2Ereal_2Ereal__lte @ V6a @ V4x )
                  & ( c_2Ereal_2Ereal__lte @ V4x @ V7b )
                  & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__sub @ V7b @ V6a ) @ V5d ) )
               => ( V0P @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V6a @ V7b ) ) ) ) )
     => ! [V8a: tyop_2Erealax_2Ereal,V9b: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Ereal__lte @ V8a @ V9b )
         => ( V0P @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V8a @ V9b ) ) ) ) ).

%------------------------------------------------------------------------------

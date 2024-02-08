%------------------------------------------------------------------------------
% File     : ITP014^7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebitstring_2Eword__1comp__v2w.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebitstring_2Eword__1comp__v2w.p [Gau20]
%          : HL406501^7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 13670 (3463 unt;4741 typ;   0 def)
%            Number of atoms       : 35244 (11991 equ;1451 cnn)
%            Maximal formula atoms :  912 (   3 avg)
%            Number of connectives : 230353 (1451   ~; 775   |;8382   &;210627   @)
%                                         (4216 <=>;4902  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  364 (   8 avg)
%            Number of types       :   11 (  10 usr)
%            Number of type conns  : 24980 (24980   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1354 (1352 usr;  23 con; 0-10 aty)
%            Number of variables   : 54207 (3148   ^;33922   !;13287   ?;54207   :)
%                                         (3850  !>;   0  ?*;   0  @-;   0  @+)
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
%------------------------------------------------------------------------------
thf(tyop_2Ebool_2Eitself,type,
    tyop_2Ebool_2Eitself: $tType > $tType ).

thf(tyop_2Efcp_2Ecart,type,
    tyop_2Efcp_2Ecart: $tType > $tType > $tType ).

thf(tyop_2Elist_2Elist,type,
    tyop_2Elist_2Elist: $tType > $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

thf(tyop_2Estring_2Echar,type,
    tyop_2Estring_2Echar: $tType ).

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

thf(c_2Earithmetic_2E_3C_3D,type,
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Earithmetic_2E_3E,type,
    c_2Earithmetic_2E_3E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Elist_2EAPPEND,type,
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Emarker_2EAbbrev,type,
    c_2Emarker_2EAbbrev: $o > $o ).

thf(c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EBIT2,type,
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Estring_2ECHR,type,
    c_2Estring_2ECHR: tyop_2Enum_2Enum > tyop_2Estring_2Echar ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Elist_2ECONS,type,
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] : ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Elist_2EDROP,type,
    c_2Elist_2EDROP: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Elist_2EEL,type,
    c_2Elist_2EEL: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) ).

thf(c_2Elist_2EEVERY,type,
    c_2Elist_2EEVERY: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) ).

thf(c_2Earithmetic_2EEXP,type,
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Ecombin_2EFAIL,type,
    c_2Ecombin_2EFAIL: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > A_27a ) ).

thf(c_2Efcp_2EFCP,type,
    c_2Efcp_2EFCP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Enum_2Enum > A_27a ) > ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) ) ).

thf(c_2Elist_2EFLAT,type,
    c_2Elist_2EFLAT: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27a ) ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Elist_2EGENLIST,type,
    c_2Elist_2EGENLIST: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum > A_27a ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Elist_2EHD,type,
    c_2Elist_2EHD: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) ).

thf(c_2Ecombin_2EK,type,
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > A_27a ) ).

thf(c_2Elist_2ELAST,type,
    c_2Elist_2ELAST: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) ).

thf(c_2Elist_2ELENGTH,type,
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Ebool_2ELET,type,
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > A_27a > A_27b ) ).

thf(c_2Elist_2EMAP,type,
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) ).

thf(c_2Earithmetic_2EMAX,type,
    c_2Earithmetic_2EMAX: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EMOD,type,
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebit_2EMOD__2EXP,type,
    c_2Ebit_2EMOD__2EXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Elist_2ENIL,type,
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist @ A_27a ) ).

thf(c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Elist_2EPAD__LEFT,type,
    c_2Elist_2EPAD__LEFT: 
      !>[A_27a: $tType] : ( A_27a > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Elist_2EPAD__RIGHT,type,
    c_2Elist_2EPAD__RIGHT: 
      !>[A_27a: $tType] : ( A_27a > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Elist_2EREVERSE,type,
    c_2Elist_2EREVERSE: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Elist_2ETAKE,type,
    c_2Elist_2ETAKE: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Epair_2EUNCURRY,type,
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) ).

thf(c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum ).

thf(c_2Elist_2EZIP,type,
    c_2Elist_2EZIP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ebitstring_2Eadd,type,
    c_2Ebitstring_2Eadd: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Eband,type,
    c_2Ebitstring_2Eband: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Ebitify,type,
    c_2Ebitstring_2Ebitify: ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ).

thf(c_2Ebitstring_2Ebitwise,type,
    c_2Ebitstring_2Ebitwise: ( $o > $o > $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Ebnand,type,
    c_2Ebitstring_2Ebnand: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Ebnor,type,
    c_2Ebitstring_2Ebnor: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Ebnot,type,
    c_2Ebitstring_2Ebnot: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Eboolify,type,
    c_2Ebitstring_2Eboolify: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Ebor,type,
    c_2Ebitstring_2Ebor: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Ebxnor,type,
    c_2Ebitstring_2Ebxnor: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Ebxor,type,
    c_2Ebitstring_2Ebxor: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Efcp_2Edimindex,type,
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] : ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Ebitstring_2Eextend,type,
    c_2Ebitstring_2Eextend: $o > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Efcp_2Efcp__index,type,
    c_2Efcp_2Efcp__index: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) > tyop_2Enum_2Enum > A_27a ) ).

thf(c_2Ebitstring_2Efield,type,
    c_2Ebitstring_2Efield: tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Efield__insert,type,
    c_2Ebitstring_2Efield__insert: tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Efixwidth,type,
    c_2Ebitstring_2Efixwidth: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Emodify,type,
    c_2Ebitstring_2Emodify: ( tyop_2Enum_2Enum > $o > $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2En2v,type,
    c_2Ebitstring_2En2v: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ewords_2En2w,type,
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Enumposrep_2Enum__from__bin__list,type,
    c_2Enumposrep_2Enum__from__bin__list: ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

thf(c_2Enumposrep_2Enum__to__bin__list,type,
    c_2Enumposrep_2Enum__to__bin__list: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ).

thf(c_2Ebitstring_2Ereplicate,type,
    c_2Ebitstring_2Ereplicate: ( tyop_2Elist_2Elist @ $o ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Erev__count__list,type,
    c_2Ebitstring_2Erev__count__list: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ).

thf(c_2Ebitstring_2Erotate,type,
    c_2Ebitstring_2Erotate: ( tyop_2Elist_2Elist @ $o ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Es2v,type,
    c_2Ebitstring_2Es2v: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Eshiftl,type,
    c_2Ebitstring_2Eshiftl: ( tyop_2Elist_2Elist @ $o ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Eshiftr,type,
    c_2Ebitstring_2Eshiftr: ( tyop_2Elist_2Elist @ $o ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) ).

thf(c_2Ebitstring_2Esign__extend,type,
    c_2Ebitstring_2Esign__extend: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) ).

thf(c_2Ewords_2Esw2sw,type,
    c_2Ewords_2Esw2sw: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) ).

thf(c_2Ebitstring_2Etestbit,type,
    c_2Ebitstring_2Etestbit: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > $o ).

thf(c_2Ebool_2Ethe__value,type,
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself @ A_27a ) ).

thf(c_2Ebitstring_2Ev2n,type,
    c_2Ebitstring_2Ev2n: ( tyop_2Elist_2Elist @ $o ) > tyop_2Enum_2Enum ).

thf(c_2Ebitstring_2Ev2s,type,
    c_2Ebitstring_2Ev2s: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ).

thf(c_2Ebitstring_2Ev2w,type,
    c_2Ebitstring_2Ev2w: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Ew2n,type,
    c_2Ewords_2Ew2n: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Ebitstring_2Ew2v,type,
    c_2Ebitstring_2Ew2v: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Elist_2Elist @ $o ) ) ).

thf(c_2Ewords_2Ew2w,type,
    c_2Ewords_2Ew2w: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) ).

thf(c_2Ewords_2Eword__1comp,type,
    c_2Ewords_2Eword__1comp: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__and,type,
    c_2Ewords_2Eword__and: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__bit,type,
    c_2Ewords_2Eword__bit: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) ).

thf(c_2Ewords_2Eword__lsb,type,
    c_2Ewords_2Eword__lsb: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) ).

thf(c_2Ewords_2Eword__msb,type,
    c_2Ewords_2Eword__msb: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) ).

thf(c_2Ewords_2Eword__nand,type,
    c_2Ewords_2Eword__nand: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__nor,type,
    c_2Ewords_2Eword__nor: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__or,type,
    c_2Ewords_2Eword__or: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__xnor,type,
    c_2Ewords_2Eword__xnor: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__xor,type,
    c_2Ewords_2Eword__xor: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ebitstring_2Ezero__extend,type,
    c_2Ebitstring_2Ezero__extend: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) ).

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

thf(thm_2Ebitstring_2Eextend__def,axiom,
    ( ! [V0v0: $o,V1l: tyop_2Elist_2Elist @ $o] :
        ( ( c_2Ebitstring_2Eextend @ V0v0 @ c_2Enum_2E0 @ V1l )
        = V1l )
    & ! [V2c: $o,V3n: tyop_2Enum_2Enum,V4l: tyop_2Elist_2Elist @ $o] :
        ( ( c_2Ebitstring_2Eextend @ V2c @ ( c_2Enum_2ESUC @ V3n ) @ V4l )
        = ( c_2Ebitstring_2Eextend @ V2c @ V3n @ ( c_2Elist_2ECONS @ $o @ V2c @ V4l ) ) ) ) ).

thf(thm_2Ebitstring_2Eboolify__def,axiom,
    ( ! [V0a: tyop_2Elist_2Elist @ $o] :
        ( ( c_2Ebitstring_2Eboolify @ V0a @ ( c_2Elist_2ENIL @ tyop_2Enum_2Enum ) )
        = V0a )
    & ! [V1a: tyop_2Elist_2Elist @ $o,V2n: tyop_2Enum_2Enum,V3l: tyop_2Elist_2Elist @ tyop_2Enum_2Enum] :
        ( ( c_2Ebitstring_2Eboolify @ V1a @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ V2n @ V3l ) )
        = ( c_2Ebitstring_2Eboolify @ ( c_2Elist_2ECONS @ $o @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V2n @ c_2Enum_2E0 ) ) @ V1a ) @ V3l ) ) ) ).

thf(thm_2Ebitstring_2En2v__def,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2En2v @ V0n )
      = ( c_2Ebitstring_2Eboolify @ ( c_2Elist_2ENIL @ $o ) @ ( c_2Enumposrep_2Enum__to__bin__list @ V0n ) ) ) ).

thf(thm_2Ebitstring_2Ev2n__def,axiom,
    ! [V0l: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Ev2n @ V0l )
      = ( c_2Enumposrep_2Enum__from__bin__list @ ( c_2Ebitstring_2Ebitify @ ( c_2Elist_2ENIL @ tyop_2Enum_2Enum ) @ V0l ) ) ) ).

thf(thm_2Ebitstring_2Es2v__def,axiom,
    ( c_2Ebitstring_2Es2v
    = ( c_2Elist_2EMAP @ tyop_2Estring_2Echar @ $o
      @ ^ [V0c: tyop_2Estring_2Echar] : ( c_2Ebool_2E_5C_2F @ ( c_2Emin_2E_3D @ tyop_2Estring_2Echar @ V0c @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) @ ( c_2Emin_2E_3D @ tyop_2Estring_2Echar @ V0c @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Ev2s__def,axiom,
    ( c_2Ebitstring_2Ev2s
    = ( c_2Elist_2EMAP @ $o @ tyop_2Estring_2Echar
      @ ^ [V0b: $o] : ( c_2Ebool_2ECOND @ tyop_2Estring_2Echar @ V0b @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( c_2Estring_2ECHR @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Ezero__extend__def,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Ezero__extend @ V0n @ V1v )
      = ( c_2Elist_2EPAD__LEFT @ $o @ c_2Ebool_2EF @ V0n @ V1v ) ) ).

thf(thm_2Ebitstring_2Esign__extend__def,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Ebitstring_2Esign__extend @ A_27a @ V0n @ V1v )
      = ( c_2Elist_2EPAD__LEFT @ A_27a @ ( c_2Elist_2EHD @ A_27a @ V1v ) @ V0n @ V1v ) ) ).

thf(thm_2Ebitstring_2Efixwidth__def,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Efixwidth @ V0n @ V1v )
      = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o )
        @ ^ [V2l: tyop_2Enum_2Enum] : ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2Eprim__rec_2E_3C @ V2l @ V0n ) @ ( c_2Ebitstring_2Ezero__extend @ V0n @ V1v ) @ ( c_2Elist_2EDROP @ $o @ ( c_2Earithmetic_2E_2D @ V2l @ V0n ) @ V1v ) )
        @ ( c_2Elist_2ELENGTH @ $o @ V1v ) ) ) ).

thf(thm_2Ebitstring_2Eshiftl__def,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Eshiftl @ V0v @ V1m )
      = ( c_2Elist_2EPAD__RIGHT @ $o @ c_2Ebool_2EF @ ( c_2Earithmetic_2E_2B @ ( c_2Elist_2ELENGTH @ $o @ V0v ) @ V1m ) @ V0v ) ) ).

thf(thm_2Ebitstring_2Eshiftr__def,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Eshiftr @ V0v @ V1m )
      = ( c_2Elist_2ETAKE @ $o @ ( c_2Earithmetic_2E_2D @ ( c_2Elist_2ELENGTH @ $o @ V0v ) @ V1m ) @ V0v ) ) ).

thf(thm_2Ebitstring_2Efield__def,axiom,
    ! [V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Efield @ V0h @ V1l @ V2v )
      = ( c_2Ebitstring_2Efixwidth @ ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V0h ) @ V1l ) @ ( c_2Ebitstring_2Eshiftr @ V2v @ V1l ) ) ) ).

thf(thm_2Ebitstring_2Erotate__def,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Erotate @ V0v @ V1m )
      = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o )
        @ ^ [V2l: tyop_2Enum_2Enum] :
            ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o )
            @ ^ [V3x: tyop_2Enum_2Enum] : ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2Ebool_2E_5C_2F @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V2l @ c_2Enum_2E0 ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V3x @ c_2Enum_2E0 ) ) @ V0v @ ( c_2Elist_2EAPPEND @ $o @ ( c_2Ebitstring_2Efield @ ( c_2Earithmetic_2E_2D @ V3x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Enum_2E0 @ V0v ) @ ( c_2Ebitstring_2Efield @ ( c_2Earithmetic_2E_2D @ V2l @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V3x @ V0v ) ) )
            @ ( c_2Earithmetic_2EMOD @ V1m @ V2l ) )
        @ ( c_2Elist_2ELENGTH @ $o @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Etestbit__def,axiom,
    ! [V0b: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Etestbit @ V0b @ V1v )
    <=> ( ( c_2Ebitstring_2Efield @ V0b @ V0b @ V1v )
        = ( c_2Elist_2ECONS @ $o @ c_2Ebool_2ET @ ( c_2Elist_2ENIL @ $o ) ) ) ) ).

thf(thm_2Ebitstring_2Ew2v__def,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ebitstring_2Ew2v @ A_27a @ V0w )
      = ( c_2Elist_2EGENLIST @ $o
        @ ^ [V1i: tyop_2Enum_2Enum] : ( c_2Efcp_2Efcp__index @ $o @ A_27a @ V0w @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1i ) )
        @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ).

thf(thm_2Ebitstring_2Ev2w__def,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Ev2w @ A_27a @ V0v )
      = ( c_2Efcp_2EFCP @ $o @ A_27a
        @ ^ [V1i: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Etestbit @ V1i @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Erev__count__list__def,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Erev__count__list @ V0n )
      = ( c_2Elist_2EGENLIST @ tyop_2Enum_2Enum
        @ ^ [V1i: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1i )
        @ V0n ) ) ).

thf(thm_2Ebitstring_2Emodify__def,axiom,
    ! [V0f: tyop_2Enum_2Enum > $o > $o,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Emodify @ V0f @ V1v )
      = ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ $o ) @ $o @ ( c_2Epair_2EUNCURRY @ tyop_2Enum_2Enum @ $o @ $o @ V0f ) @ ( c_2Elist_2EZIP @ tyop_2Enum_2Enum @ $o @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2Ebitstring_2Erev__count__list @ ( c_2Elist_2ELENGTH @ $o @ V1v ) ) @ V1v ) ) ) ) ).

thf(thm_2Ebitstring_2Efield__insert__def,axiom,
    ! [V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2s: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Efield__insert @ V0h @ V1l @ V2s )
      = ( c_2Ebitstring_2Emodify
        @ ^ [V3i: tyop_2Enum_2Enum] : ( c_2Ebool_2ECOND @ $o @ ( c_2Ebool_2E_2F_5C @ ( c_2Earithmetic_2E_3C_3D @ V1l @ V3i ) @ ( c_2Earithmetic_2E_3C_3D @ V3i @ V0h ) ) @ ( c_2Ebitstring_2Etestbit @ ( c_2Earithmetic_2E_2D @ V3i @ V1l ) @ V2s ) ) ) ) ).

thf(thm_2Ebitstring_2Eadd__def,axiom,
    ! [V0a: tyop_2Elist_2Elist @ $o,V1b: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Eadd @ V0a @ V1b )
      = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o )
        @ ^ [V2m: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Ezero__extend @ V2m @ ( c_2Ebitstring_2En2v @ ( c_2Earithmetic_2E_2B @ ( c_2Ebitstring_2Ev2n @ V0a ) @ ( c_2Ebitstring_2Ev2n @ V1b ) ) ) )
        @ ( c_2Earithmetic_2EMAX @ ( c_2Elist_2ELENGTH @ $o @ V0a ) @ ( c_2Elist_2ELENGTH @ $o @ V1b ) ) ) ) ).

thf(thm_2Ebitstring_2Ebitwise__def,axiom,
    ! [V0f: $o > $o > $o,V1v1: tyop_2Elist_2Elist @ $o,V2v2: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Ebitwise @ V0f @ V1v1 @ V2v2 )
      = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o )
        @ ^ [V3m: tyop_2Enum_2Enum] : ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ $o @ $o ) @ $o @ ( c_2Epair_2EUNCURRY @ $o @ $o @ $o @ V0f ) @ ( c_2Elist_2EZIP @ $o @ $o @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ $o ) @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2Ebitstring_2Efixwidth @ V3m @ V1v1 ) @ ( c_2Ebitstring_2Efixwidth @ V3m @ V2v2 ) ) ) )
        @ ( c_2Earithmetic_2EMAX @ ( c_2Elist_2ELENGTH @ $o @ V1v1 ) @ ( c_2Elist_2ELENGTH @ $o @ V2v2 ) ) ) ) ).

thf(thm_2Ebitstring_2Ebnot__def,axiom,
    ( c_2Ebitstring_2Ebnot
    = ( c_2Elist_2EMAP @ $o @ $o @ c_2Ebool_2E_7E ) ) ).

thf(thm_2Ebitstring_2Ebor__def,axiom,
    ( c_2Ebitstring_2Ebor
    = ( c_2Ebitstring_2Ebitwise @ c_2Ebool_2E_5C_2F ) ) ).

thf(thm_2Ebitstring_2Eband__def,axiom,
    ( c_2Ebitstring_2Eband
    = ( c_2Ebitstring_2Ebitwise @ c_2Ebool_2E_2F_5C ) ) ).

thf(thm_2Ebitstring_2Ebxor__def,axiom,
    ( c_2Ebitstring_2Ebxor
    = ( c_2Ebitstring_2Ebitwise
      @ ^ [V0x: $o,V1y: $o] : ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ $o @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ebitstring_2Ebnor__def,axiom,
    ( c_2Ebitstring_2Ebnor
    = ( c_2Ebitstring_2Ebitwise
      @ ^ [V0x: $o,V1y: $o] : ( c_2Ebool_2E_7E @ ( c_2Ebool_2E_5C_2F @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ebitstring_2Ebxnor__def,axiom,
    ( c_2Ebitstring_2Ebxnor
    = ( c_2Ebitstring_2Ebitwise @ ( c_2Emin_2E_3D @ $o ) ) ) ).

thf(thm_2Ebitstring_2Ebnand__def,axiom,
    ( c_2Ebitstring_2Ebnand
    = ( c_2Ebitstring_2Ebitwise
      @ ^ [V0x: $o,V1y: $o] : ( c_2Ebool_2E_7E @ ( c_2Ebool_2E_2F_5C @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ebitstring_2Ereplicate__def,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Ereplicate @ V0v @ V1n )
      = ( c_2Elist_2EFLAT @ $o @ ( c_2Elist_2EGENLIST @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2Ecombin_2EK @ ( tyop_2Elist_2Elist @ $o ) @ tyop_2Enum_2Enum @ V0v ) @ V1n ) ) ) ).

thf(thm_2Ebitstring_2Eextend__def__compute,axiom,
    ( ! [V0v0: $o,V1l: tyop_2Elist_2Elist @ $o] :
        ( ( c_2Ebitstring_2Eextend @ V0v0 @ c_2Enum_2E0 @ V1l )
        = V1l )
    & ! [V2c: $o,V3n: tyop_2Enum_2Enum,V4l: tyop_2Elist_2Elist @ $o] :
        ( ( c_2Ebitstring_2Eextend @ V2c @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) @ V4l )
        = ( c_2Ebitstring_2Eextend @ V2c @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ECONS @ $o @ V2c @ V4l ) ) )
    & ! [V5c: $o,V6n: tyop_2Enum_2Enum,V7l: tyop_2Elist_2Elist @ $o] :
        ( ( c_2Ebitstring_2Eextend @ V5c @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V6n ) ) @ V7l )
        = ( c_2Ebitstring_2Eextend @ V5c @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V6n ) ) @ ( c_2Elist_2ECONS @ $o @ V5c @ V7l ) ) ) ) ).

thf(thm_2Ebitstring_2Ebitify__ind,axiom,
    ! [V0P: ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) > ( tyop_2Elist_2Elist @ $o ) > $o] :
      ( ( ! [V1a: tyop_2Elist_2Elist @ tyop_2Enum_2Enum] : ( V0P @ V1a @ ( c_2Elist_2ENIL @ $o ) )
        & ! [V2a: tyop_2Elist_2Elist @ tyop_2Enum_2Enum,V3l: tyop_2Elist_2Elist @ $o] :
            ( ( V0P @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V2a ) @ V3l )
           => ( V0P @ V2a @ ( c_2Elist_2ECONS @ $o @ c_2Ebool_2EF @ V3l ) ) )
        & ! [V4a: tyop_2Elist_2Elist @ tyop_2Enum_2Enum,V5l: tyop_2Elist_2Elist @ $o] :
            ( ( V0P @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V4a ) @ V5l )
           => ( V0P @ V4a @ ( c_2Elist_2ECONS @ $o @ c_2Ebool_2ET @ V5l ) ) ) )
     => ! [V6v: tyop_2Elist_2Elist @ tyop_2Enum_2Enum,V7v1: tyop_2Elist_2Elist @ $o] : ( V0P @ V6v @ V7v1 ) ) ).

thf(thm_2Ebitstring_2Ebitify__def,axiom,
    ( ! [V0a: tyop_2Elist_2Elist @ tyop_2Enum_2Enum] :
        ( ( c_2Ebitstring_2Ebitify @ V0a @ ( c_2Elist_2ENIL @ $o ) )
        = V0a )
    & ! [V1l: tyop_2Elist_2Elist @ $o,V2a: tyop_2Elist_2Elist @ tyop_2Enum_2Enum] :
        ( ( c_2Ebitstring_2Ebitify @ V2a @ ( c_2Elist_2ECONS @ $o @ c_2Ebool_2EF @ V1l ) )
        = ( c_2Ebitstring_2Ebitify @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V2a ) @ V1l ) )
    & ! [V3l: tyop_2Elist_2Elist @ $o,V4a: tyop_2Elist_2Elist @ tyop_2Enum_2Enum] :
        ( ( c_2Ebitstring_2Ebitify @ V4a @ ( c_2Elist_2ECONS @ $o @ c_2Ebool_2ET @ V3l ) )
        = ( c_2Ebitstring_2Ebitify @ ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V4a ) @ V3l ) ) ) ).

thf(thm_2Ebitstring_2Eextend__cons,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1c: $o,V2l: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Eextend @ V1c @ ( c_2Enum_2ESUC @ V0n ) @ V2l )
      = ( c_2Elist_2ECONS @ $o @ V1c @ ( c_2Ebitstring_2Eextend @ V1c @ V0n @ V2l ) ) ) ).

thf(thm_2Ebitstring_2Epad__left__extend,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ $o,V2c: $o] :
      ( ( c_2Elist_2EPAD__LEFT @ $o @ V2c @ V0n @ V1l )
      = ( c_2Ebitstring_2Eextend @ V2c @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Elist_2ELENGTH @ $o @ V1l ) ) @ V1l ) ) ).

thf(thm_2Ebitstring_2Eextend,axiom,
    ( ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
        ( ( c_2Ebitstring_2Ezero__extend @ V0n @ V1v )
        = ( c_2Ebitstring_2Eextend @ c_2Ebool_2EF @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Elist_2ELENGTH @ $o @ V1v ) ) @ V1v ) )
    & ! [V2n: tyop_2Enum_2Enum,V3v: tyop_2Elist_2Elist @ $o] :
        ( ( c_2Ebitstring_2Esign__extend @ $o @ V2n @ V3v )
        = ( c_2Ebitstring_2Eextend @ ( c_2Elist_2EHD @ $o @ V3v ) @ ( c_2Earithmetic_2E_2D @ V2n @ ( c_2Elist_2ELENGTH @ $o @ V3v ) ) @ V3v ) ) ) ).

thf(thm_2Ebitstring_2Efixwidth,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Efixwidth @ V0n @ V1v )
      = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o )
        @ ^ [V2l: tyop_2Enum_2Enum] : ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2Eprim__rec_2E_3C @ V2l @ V0n ) @ ( c_2Ebitstring_2Eextend @ c_2Ebool_2EF @ ( c_2Earithmetic_2E_2D @ V0n @ V2l ) @ V1v ) @ ( c_2Elist_2EDROP @ $o @ ( c_2Earithmetic_2E_2D @ V2l @ V0n ) @ V1v ) )
        @ ( c_2Elist_2ELENGTH @ $o @ V1v ) ) ) ).

thf(thm_2Ebitstring_2Efixwidth__id,axiom,
    ! [V0w: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Efixwidth @ ( c_2Elist_2ELENGTH @ $o @ V0w ) @ V0w )
      = V0w ) ).

thf(thm_2Ebitstring_2Efixwidth__id__imp,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1w: tyop_2Elist_2Elist @ $o] :
      ( ( V0n
        = ( c_2Elist_2ELENGTH @ $o @ V1w ) )
     => ( ( c_2Ebitstring_2Efixwidth @ V0n @ V1w )
        = V1w ) ) ).

thf(thm_2Ebitstring_2Eboolify__reverse__map,axiom,
    ! [V0v: tyop_2Elist_2Elist @ tyop_2Enum_2Enum,V1a: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Eboolify @ V1a @ V0v )
      = ( c_2Elist_2EAPPEND @ $o
        @ ( c_2Elist_2EREVERSE @ $o
          @ ( c_2Elist_2EMAP @ tyop_2Enum_2Enum @ $o
            @ ^ [V2n: tyop_2Enum_2Enum] : ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V2n @ c_2Enum_2E0 ) )
            @ V0v ) )
        @ V1a ) ) ).

thf(thm_2Ebitstring_2Ebitify__reverse__map,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1a: tyop_2Elist_2Elist @ tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Ebitify @ V1a @ V0v )
      = ( c_2Elist_2EAPPEND @ tyop_2Enum_2Enum
        @ ( c_2Elist_2EREVERSE @ tyop_2Enum_2Enum
          @ ( c_2Elist_2EMAP @ $o @ tyop_2Enum_2Enum
            @ ^ [V2b: $o] : ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ V2b @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Enum_2E0 )
            @ V0v ) )
        @ V1a ) ) ).

thf(thm_2Ebitstring_2Eevery__bit__bitify,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o] : ( c_2Elist_2EEVERY @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ebitstring_2Ebitify @ ( c_2Elist_2ENIL @ tyop_2Enum_2Enum ) @ V0v ) ) ).

thf(thm_2Ebitstring_2Elength__pad__left,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1n: tyop_2Enum_2Enum,V2a: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2EPAD__LEFT @ A_27a @ V0x @ V1n @ V2a ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ ( c_2Elist_2ELENGTH @ A_27a @ V2a ) @ V1n ) @ V1n @ ( c_2Elist_2ELENGTH @ A_27a @ V2a ) ) ) ).

thf(thm_2Ebitstring_2Elength__pad__right,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1n: tyop_2Enum_2Enum,V2a: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2EPAD__RIGHT @ A_27a @ V0x @ V1n @ V2a ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ ( c_2Elist_2ELENGTH @ A_27a @ V2a ) @ V1n ) @ V1n @ ( c_2Elist_2ELENGTH @ A_27a @ V2a ) ) ) ).

thf(thm_2Ebitstring_2Elength__zero__extend,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Elist_2ELENGTH @ $o @ V1v ) @ V0n )
     => ( ( c_2Elist_2ELENGTH @ $o @ ( c_2Ebitstring_2Ezero__extend @ V0n @ V1v ) )
        = V0n ) ) ).

thf(thm_2Ebitstring_2Elength__sign__extend,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Elist_2ELENGTH @ A_27a @ V1v ) @ V0n )
     => ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Ebitstring_2Esign__extend @ A_27a @ V0n @ V1v ) )
        = V0n ) ) ).

thf(thm_2Ebitstring_2Elength__fixwidth,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Elist_2ELENGTH @ $o @ ( c_2Ebitstring_2Efixwidth @ V0n @ V1v ) )
      = V0n ) ).

thf(thm_2Ebitstring_2Elength__field,axiom,
    ! [V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Elist_2ELENGTH @ $o @ ( c_2Ebitstring_2Efield @ V0h @ V1l @ V2v ) )
      = ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V0h ) @ V1l ) ) ).

thf(thm_2Ebitstring_2Elength__bitify,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1l: tyop_2Elist_2Elist @ tyop_2Enum_2Enum] :
      ( ( c_2Elist_2ELENGTH @ tyop_2Enum_2Enum @ ( c_2Ebitstring_2Ebitify @ V1l @ V0v ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Elist_2ELENGTH @ tyop_2Enum_2Enum @ V1l ) @ ( c_2Elist_2ELENGTH @ $o @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Elength__bitify__null,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o,V1l: A_27a] :
      ( ( c_2Elist_2ELENGTH @ tyop_2Enum_2Enum @ ( c_2Ebitstring_2Ebitify @ ( c_2Elist_2ENIL @ tyop_2Enum_2Enum ) @ V0v ) )
      = ( c_2Elist_2ELENGTH @ $o @ V0v ) ) ).

thf(thm_2Ebitstring_2Elength__shiftr,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Elist_2ELENGTH @ $o @ ( c_2Ebitstring_2Eshiftr @ V0v @ V1n ) )
      = ( c_2Earithmetic_2E_2D @ ( c_2Elist_2ELENGTH @ $o @ V0v ) @ V1n ) ) ).

thf(thm_2Ebitstring_2Elength__rev__count__list,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Elist_2ELENGTH @ tyop_2Enum_2Enum @ ( c_2Ebitstring_2Erev__count__list @ V0n ) )
      = V0n ) ).

thf(thm_2Ebitstring_2Elength__w2v,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Elist_2ELENGTH @ $o @ ( c_2Ebitstring_2Ew2v @ A_27a @ V0w ) )
      = ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ).

thf(thm_2Ebitstring_2Elength__rotate,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Elist_2ELENGTH @ $o @ ( c_2Ebitstring_2Erotate @ V0v @ V1n ) )
      = ( c_2Elist_2ELENGTH @ $o @ V0v ) ) ).

thf(thm_2Ebitstring_2Eel__rev__count__list,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1i: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1i @ V0n )
     => ( ( c_2Elist_2EEL @ tyop_2Enum_2Enum @ V1i @ ( c_2Ebitstring_2Erev__count__list @ V0n ) )
        = ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1i ) ) ) ).

thf(thm_2Ebitstring_2Eel__zero__extend,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1i: tyop_2Enum_2Enum,V2v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Elist_2EEL @ $o @ V1i @ ( c_2Ebitstring_2Ezero__extend @ V0n @ V2v ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Elist_2ELENGTH @ $o @ V2v ) ) @ V1i )
        & ( c_2Elist_2EEL @ $o @ ( c_2Earithmetic_2E_2D @ V1i @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Elist_2ELENGTH @ $o @ V2v ) ) ) @ V2v ) ) ) ).

thf(thm_2Ebitstring_2Eel__sign__extend,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1i: tyop_2Enum_2Enum,V2v: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EEL @ A_27a @ V1i @ ( c_2Ebitstring_2Esign__extend @ A_27a @ V0n @ V2v ) )
      = ( c_2Ebool_2ECOND @ A_27a @ ( c_2Eprim__rec_2E_3C @ V1i @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Elist_2ELENGTH @ A_27a @ V2v ) ) ) @ ( c_2Elist_2EEL @ A_27a @ c_2Enum_2E0 @ V2v ) @ ( c_2Elist_2EEL @ A_27a @ ( c_2Earithmetic_2E_2D @ V1i @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Elist_2ELENGTH @ A_27a @ V2v ) ) ) @ V2v ) ) ) ).

thf(thm_2Ebitstring_2Eel__fixwidth,axiom,
    ! [V0i: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2w: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Eprim__rec_2E_3C @ V0i @ V1n )
     => ( ( c_2Elist_2EEL @ $o @ V0i @ ( c_2Ebitstring_2Efixwidth @ V1n @ V2w ) )
        = ( c_2Ebool_2ECOND @ $o @ ( c_2Eprim__rec_2E_3C @ ( c_2Elist_2ELENGTH @ $o @ V2w ) @ V1n ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2D @ V1n @ ( c_2Elist_2ELENGTH @ $o @ V2w ) ) @ V0i ) @ ( c_2Elist_2EEL @ $o @ ( c_2Earithmetic_2E_2D @ V0i @ ( c_2Earithmetic_2E_2D @ V1n @ ( c_2Elist_2ELENGTH @ $o @ V2w ) ) ) @ V2w ) ) @ ( c_2Elist_2EEL @ $o @ ( c_2Earithmetic_2E_2B @ V0i @ ( c_2Earithmetic_2E_2D @ ( c_2Elist_2ELENGTH @ $o @ V2w ) @ V1n ) ) @ V2w ) ) ) ) ).

thf(thm_2Ebitstring_2Eel__field,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1h: tyop_2Enum_2Enum,V2l: tyop_2Enum_2Enum,V3i: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V3i @ ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V1h ) @ V2l ) )
     => ( ( c_2Elist_2EEL @ $o @ V3i @ ( c_2Ebitstring_2Efield @ V1h @ V2l @ V0v ) )
      <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1h ) @ ( c_2Earithmetic_2E_2B @ V3i @ ( c_2Elist_2ELENGTH @ $o @ V0v ) ) )
          & ( c_2Elist_2EEL @ $o @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V3i @ ( c_2Elist_2ELENGTH @ $o @ V0v ) ) @ ( c_2Enum_2ESUC @ V1h ) ) @ V0v ) ) ) ) ).

thf(thm_2Ebitstring_2Eel__w2v,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1n @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
     => ( ( c_2Elist_2EEL @ $o @ V1n @ ( c_2Ebitstring_2Ew2v @ A_27a @ V0w ) )
        = ( c_2Efcp_2Efcp__index @ $o @ A_27a @ V0w @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1n ) ) ) ) ).

thf(thm_2Ebitstring_2Eel__shiftr,axiom,
    ! [V0i: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o,V2n: tyop_2Enum_2Enum,V3d: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V2n @ V3d )
        & ( c_2Eprim__rec_2E_3C @ V0i @ ( c_2Earithmetic_2E_2D @ V3d @ V2n ) )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V3d ) )
     => ( ( c_2Elist_2EEL @ $o @ V0i @ ( c_2Ebitstring_2Eshiftr @ ( c_2Ebitstring_2Efixwidth @ V3d @ V1v ) @ V2n ) )
      <=> ( ( c_2Earithmetic_2E_3C_3D @ V3d @ ( c_2Earithmetic_2E_2B @ V0i @ ( c_2Elist_2ELENGTH @ $o @ V1v ) ) )
          & ( c_2Elist_2EEL @ $o @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V0i @ ( c_2Elist_2ELENGTH @ $o @ V1v ) ) @ V3d ) @ V1v ) ) ) ) ).

thf(thm_2Ebitstring_2Eshiftr__0,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Eshiftr @ V0v @ c_2Enum_2E0 )
      = V0v ) ).

thf(thm_2Ebitstring_2Efield__fixwidth,axiom,
    ! [V0h: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Efield @ V0h @ c_2Enum_2E0 @ V1v )
      = ( c_2Ebitstring_2Efixwidth @ ( c_2Enum_2ESUC @ V0h ) @ V1v ) ) ).

thf(thm_2Ebitstring_2Etestbit,axiom,
    ! [V0b: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Etestbit @ V0b @ V1v )
      = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ $o
        @ ^ [V2n: tyop_2Enum_2Enum] : ( c_2Ebool_2E_2F_5C @ ( c_2Eprim__rec_2E_3C @ V0b @ V2n ) @ ( c_2Elist_2EEL @ $o @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ V2n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0b ) @ V1v ) )
        @ ( c_2Elist_2ELENGTH @ $o @ V1v ) ) ) ).

thf(thm_2Ebitstring_2Etestbit__geq__len,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1i: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Elist_2ELENGTH @ $o @ V0v ) @ V1i )
     => ( (~) @ ( c_2Ebitstring_2Etestbit @ V1i @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Etestbit__el,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1i: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1i @ ( c_2Elist_2ELENGTH @ $o @ V0v ) )
     => ( ( c_2Ebitstring_2Etestbit @ V1i @ V0v )
        = ( c_2Elist_2EEL @ $o @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ ( c_2Elist_2ELENGTH @ $o @ V0v ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1i ) @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Ebit__v2w,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__bit @ A_27a @ V0n @ ( c_2Ebitstring_2Ev2w @ A_27a @ V1v ) )
    <=> ( ( c_2Eprim__rec_2E_3C @ V0n @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
        & ( c_2Ebitstring_2Etestbit @ V0n @ V1v ) ) ) ).

thf(thm_2Ebitstring_2Eword__index__v2w,axiom,
    ! [A_27a: $tType,V0index_20too_20large: $o,V1v: tyop_2Elist_2Elist @ $o,V2i: tyop_2Enum_2Enum] :
      ( ( c_2Efcp_2Efcp__index @ $o @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V1v ) @ V2i )
      = ( c_2Ebool_2ECOND @ $o @ ( c_2Eprim__rec_2E_3C @ V2i @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( c_2Ebitstring_2Etestbit @ V2i @ V1v ) @ ( c_2Ecombin_2EFAIL @ ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > $o ) @ $o @ ( c_2Efcp_2Efcp__index @ $o @ A_27a ) @ V0index_20too_20large @ ( c_2Ebitstring_2Ev2w @ A_27a @ V1v ) @ V2i ) ) ) ).

thf(thm_2Ebitstring_2Etestbit__w2v,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ebitstring_2Etestbit @ V0n @ ( c_2Ebitstring_2Ew2v @ A_27a @ V1w ) )
      = ( c_2Ewords_2Eword__bit @ A_27a @ V0n @ V1w ) ) ).

thf(thm_2Ebitstring_2Ew2v__v2w,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Ew2v @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) )
      = ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0v ) ) ).

thf(thm_2Ebitstring_2Ev2w__w2v,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Ew2v @ A_27a @ V0w ) )
      = V0w ) ).

thf(thm_2Ebitstring_2Ev2w__fixwidth,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0v ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) ) ).

thf(thm_2Ebitstring_2Efixwidth__fixwidth,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Efixwidth @ V0n @ ( c_2Ebitstring_2Efixwidth @ V0n @ V1v ) )
      = ( c_2Ebitstring_2Efixwidth @ V0n @ V1v ) ) ).

thf(thm_2Ebitstring_2Ebitstring__nchotomy,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
    ? [V1v: tyop_2Elist_2Elist @ $o] :
      ( V0w
      = ( c_2Ebitstring_2Ev2w @ A_27a @ V1v ) ) ).

thf(thm_2Ebitstring_2Eranged__bitstring__nchotomy,axiom,
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
    ? [V1v: tyop_2Elist_2Elist @ $o] :
      ( ( V0w
        = ( c_2Ebitstring_2Ev2w @ A_27a @ V1v ) )
      & ( c_2Emarker_2EAbbrev @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH @ $o @ V1v ) @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ).

thf(thm_2Ebitstring_2Efixwidth__eq,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o,V2w: tyop_2Elist_2Elist @ $o] :
      ( ( ( c_2Ebitstring_2Efixwidth @ V0n @ V1v )
        = ( c_2Ebitstring_2Efixwidth @ V0n @ V2w ) )
    <=> ! [V3i: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ V3i @ V0n )
         => ( ( c_2Ebitstring_2Etestbit @ V3i @ V1v )
            = ( c_2Ebitstring_2Etestbit @ V3i @ V2w ) ) ) ) ).

thf(thm_2Ebitstring_2Ev2w__11,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o,V1w: tyop_2Elist_2Elist @ $o] :
      ( ( ( c_2Ebitstring_2Ev2w @ A_27a @ V0v )
        = ( c_2Ebitstring_2Ev2w @ A_27a @ V1w ) )
    <=> ( ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0v )
        = ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V1w ) ) ) ).

thf(thm_2Ebitstring_2Efield__concat__right,axiom,
    ! [V0h: tyop_2Enum_2Enum,V1a: tyop_2Elist_2Elist @ $o,V2b: tyop_2Elist_2Elist @ $o] :
      ( ( ( c_2Elist_2ELENGTH @ $o @ V2b )
        = ( c_2Enum_2ESUC @ V0h ) )
     => ( ( c_2Ebitstring_2Efield @ V0h @ c_2Enum_2E0 @ ( c_2Elist_2EAPPEND @ $o @ V1a @ V2b ) )
        = V2b ) ) ).

thf(thm_2Ebitstring_2Efield__concat__left,axiom,
    ! [V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2a: tyop_2Elist_2Elist @ $o,V3b: tyop_2Elist_2Elist @ $o] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V1l @ V0h )
        & ( c_2Earithmetic_2E_3C_3D @ ( c_2Elist_2ELENGTH @ $o @ V3b ) @ V1l ) )
     => ( ( c_2Ebitstring_2Efield @ V0h @ V1l @ ( c_2Elist_2EAPPEND @ $o @ V2a @ V3b ) )
        = ( c_2Ebitstring_2Efield @ ( c_2Earithmetic_2E_2D @ V0h @ ( c_2Elist_2ELENGTH @ $o @ V3b ) ) @ ( c_2Earithmetic_2E_2D @ V1l @ ( c_2Elist_2ELENGTH @ $o @ V3b ) ) @ V2a ) ) ) ).

thf(thm_2Ebitstring_2Efield__id__imp,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( ( c_2Enum_2ESUC @ V0n )
        = ( c_2Elist_2ELENGTH @ $o @ V1v ) )
     => ( ( c_2Ebitstring_2Efield @ V0n @ c_2Enum_2E0 @ V1v )
        = V1v ) ) ).

thf(thm_2Ebitstring_2Eshiftl__replicate__F,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Eshiftl @ V0v @ V1n )
      = ( c_2Elist_2EAPPEND @ $o @ V0v @ ( c_2Ebitstring_2Ereplicate @ ( c_2Elist_2ECONS @ $o @ c_2Ebool_2EF @ ( c_2Elist_2ENIL @ $o ) ) @ V1n ) ) ) ).

thf(thm_2Ebitstring_2Eword__lsb__v2w,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__lsb @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) )
    <=> ( ( (~)
          @ ( V0v
            = ( c_2Elist_2ENIL @ $o ) ) )
        & ( c_2Elist_2ELAST @ $o @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Eword__msb__v2w,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__msb @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) )
      = ( c_2Ebitstring_2Etestbit @ ( c_2Earithmetic_2E_2D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0v ) ) ).

thf(thm_2Ebitstring_2Ew2w__v2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Ew2w @ A_27a @ A_27b @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) )
      = ( c_2Ebitstring_2Ev2w @ A_27b @ ( c_2Ebitstring_2Efixwidth @ ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Esw2sw__v2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Esw2sw @ A_27a @ A_27b @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) )
      = ( c_2Ebool_2ECOND @ ( tyop_2Efcp_2Ecart @ $o @ A_27b ) @ ( c_2Eprim__rec_2E_3C @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( c_2Ebitstring_2Ev2w @ A_27b @ ( c_2Ebitstring_2Esign__extend @ $o @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0v ) ) ) @ ( c_2Ebitstring_2Ev2w @ A_27b @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ V0v ) ) ) ) ).

thf(thm_2Ebitstring_2En2w__v2n,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V0v ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) ) ).

thf(thm_2Ebitstring_2Ev2n__n2v,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Ev2n @ ( c_2Ebitstring_2En2v @ V0n ) )
      = V0n ) ).

thf(thm_2Ebitstring_2Ev2w__n2v,axiom,
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2En2v @ V0n ) )
      = ( c_2Ewords_2En2w @ A_27a @ V0n ) ) ).

thf(thm_2Ebitstring_2Ew2n__v2w,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Ew2n @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) )
      = ( c_2Ebit_2EMOD__2EXP @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Ebitstring_2Ev2n @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Ev2n__lt,axiom,
    ! [V0v: tyop_2Elist_2Elist @ $o] : ( c_2Eprim__rec_2E_3C @ ( c_2Ebitstring_2Ev2n @ V0v ) @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ $o @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Eword__and__v2w,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o,V1w: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__and @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) @ ( c_2Ebitstring_2Ev2w @ A_27a @ V1w ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Eband @ V0v @ V1w ) ) ) ).

thf(thm_2Ebitstring_2Eword__or__v2w,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o,V1w: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__or @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) @ ( c_2Ebitstring_2Ev2w @ A_27a @ V1w ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Ebor @ V0v @ V1w ) ) ) ).

thf(thm_2Ebitstring_2Eword__xor__v2w,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o,V1w: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__xor @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) @ ( c_2Ebitstring_2Ev2w @ A_27a @ V1w ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Ebxor @ V0v @ V1w ) ) ) ).

thf(thm_2Ebitstring_2Eword__nand__v2w,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o,V1w: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__nand @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) @ ( c_2Ebitstring_2Ev2w @ A_27a @ V1w ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Ebnand @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0v ) @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V1w ) ) ) ) ).

thf(thm_2Ebitstring_2Eword__nor__v2w,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o,V1w: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__nor @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) @ ( c_2Ebitstring_2Ev2w @ A_27a @ V1w ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Ebnor @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0v ) @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V1w ) ) ) ) ).

thf(thm_2Ebitstring_2Eword__xnor__v2w,axiom,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o,V1w: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__xnor @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) @ ( c_2Ebitstring_2Ev2w @ A_27a @ V1w ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Ebxnor @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0v ) @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V1w ) ) ) ) ).

thf(thm_2Ebitstring_2Eword__1comp__v2w,conjecture,
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__1comp @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Ebnot @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0v ) ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : ITP005_7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eset__relation_2Erel__to__reln__inv.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eset__relation_2Erel__to__reln__inv.p [Gau20]
%          : HL402001_7.p [TPAP]

% Status   : Theorem
% Rating   : 0.50 v7.5.0
% Syntax   : Number of formulae    : 7668 (2533 unt;2534 typ;   0 def)
%            Number of atoms       : 11177 (5222 equ)
%            Maximal formula atoms :   40 (   1 avg)
%            Number of connectives : 6595 ( 552   ~; 401   |;1896   &)
%                                         (1491 <=>;2255  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   5 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  : 2138 (1234   >; 904   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  963 ( 963 usr; 127 con; 0-7 aty)
%            Number of variables   : 20578 (17964   !; 477   ?;20578   :)
%                                         (2137  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002_7.ax').
include('Axioms/ITP001/ITP003_7.ax').
include('Axioms/ITP001/ITP004_7.ax').
include('Axioms/ITP001/ITP005_7.ax').
include('Axioms/ITP001/ITP006_7.ax').
include('Axioms/ITP001/ITP007_7.ax').
include('Axioms/ITP001/ITP008_7.ax').
include('Axioms/ITP001/ITP009_7.ax').
include('Axioms/ITP001/ITP010_7.ax').
include('Axioms/ITP001/ITP011_7.ax').
include('Axioms/ITP001/ITP012_7.ax').
include('Axioms/ITP001/ITP013_7.ax').
include('Axioms/ITP001/ITP014_7.ax').
include('Axioms/ITP001/ITP015_7.ax').
include('Axioms/ITP001/ITP016_7.ax').
include('Axioms/ITP001/ITP017_7.ax').
include('Axioms/ITP001/ITP018_7.ax').
include('Axioms/ITP001/ITP019_7.ax').
include('Axioms/ITP001/ITP020_7.ax').
include('Axioms/ITP001/ITP021_7.ax').
include('Axioms/ITP001/ITP022_7.ax').
include('Axioms/ITP001/ITP023_7.ax').
include('Axioms/ITP001/ITP024_7.ax').
include('Axioms/ITP001/ITP025_7.ax').
include('Axioms/ITP001/ITP026_7.ax').
include('Axioms/ITP001/ITP027_7.ax').
include('Axioms/ITP001/ITP028_7.ax').
include('Axioms/ITP001/ITP029_7.ax').
include('Axioms/ITP001/ITP030_7.ax').
include('Axioms/ITP001/ITP031_7.ax').
include('Axioms/ITP001/ITP032_7.ax').
%------------------------------------------------------------------------------
tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType ).

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

tff(c_2Epair_2E_2C_2E0,type,
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) ).

tff(c_2Epair_2E_2C_2E2,type,
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) ).

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

tff(c_2Epred__set_2EBIGUNION_2E0,type,
    c_2Epred__set_2EBIGUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EBIGUNION_2E1,type,
    c_2Epred__set_2EBIGUNION_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epair_2ECURRY_2E0,type,
    c_2Epair_2ECURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))) ).

tff(c_2Epred__set_2EDISJOINT_2E0,type,
    c_2Epred__set_2EDISJOINT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EDISJOINT_2E2,type,
    c_2Epred__set_2EDISJOINT_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Epred__set_2EFINITE_2E0,type,
    c_2Epred__set_2EFINITE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Epred__set_2EFINITE_2E1,type,
    c_2Epred__set_2EFINITE_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Epair_2EFST_2E0,type,
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) ).

tff(c_2Epair_2EFST_2E1,type,
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) ).

tff(c_2Epred__set_2EGSPEC_2E0,type,
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EGSPEC_2E1,type,
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EIMAGE_2E0,type,
    c_2Epred__set_2EIMAGE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EIMAGE_2E2,type,
    c_2Epred__set_2EIMAGE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) ).

tff(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EINTER_2E0,type,
    c_2Epred__set_2EINTER_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EINTER_2E2,type,
    c_2Epred__set_2EINTER_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EREL__RESTRICT_2E0,type,
    c_2Epred__set_2EREL__RESTRICT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))) ).

tff(c_2Epred__set_2EREL__RESTRICT_2E2,type,
    c_2Epred__set_2EREL__RESTRICT_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ) ).

tff(c_2Eset__relation_2ERREFL__EXP_2E0,type,
    c_2Eset__relation_2ERREFL__EXP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))) ).

tff(c_2Eset__relation_2ERREFL__EXP_2E2,type,
    c_2Eset__relation_2ERREFL__EXP_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ) ).

tff(c_2Eset__relation_2ERRUNIV_2E0,type,
    c_2Eset__relation_2ERRUNIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Eset__relation_2ERRUNIV_2E3,type,
    c_2Eset__relation_2ERRUNIV_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Erelation_2ERSUBSET_2E0,type,
    c_2Erelation_2ERSUBSET_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)) ).

tff(c_2Erelation_2ERSUBSET_2E2,type,
    c_2Erelation_2ERSUBSET_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Erelation_2ERUNION_2E0,type,
    c_2Erelation_2ERUNION_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) ).

tff(c_2Erelation_2ERUNION_2E2,type,
    c_2Erelation_2ERUNION_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) ) ).

tff(c_2Epair_2ESND_2E0,type,
    c_2Epair_2ESND_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b) ).

tff(c_2Epair_2ESND_2E1,type,
    c_2Epair_2ESND_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27b ) ).

tff(c_2Epred__set_2ESUBSET_2E0,type,
    c_2Epred__set_2ESUBSET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2ESUBSET_2E2,type,
    c_2Epred__set_2ESUBSET_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epair_2ESWAP_2E0,type,
    c_2Epair_2ESWAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27a,A_27b)) ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Epair_2EUNCURRY_2E0,type,
    c_2Epair_2EUNCURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) ).

tff(c_2Epair_2EUNCURRY_2E1,type,
    c_2Epair_2EUNCURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) ).

tff(c_2Epred__set_2EUNION_2E0,type,
    c_2Epred__set_2EUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EUNION_2E2,type,
    c_2Epred__set_2EUNION_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EUNIV_2E0,type,
    c_2Epred__set_2EUNIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Eset__relation_2Eacyclic_2E0,type,
    c_2Eset__relation_2Eacyclic_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Eset__relation_2Eacyclic_2E1,type,
    c_2Eset__relation_2Eacyclic_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Eantisym_2E0,type,
    c_2Eset__relation_2Eantisym_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Eset__relation_2Eantisym_2E1,type,
    c_2Eset__relation_2Eantisym_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Edomain_2E0,type,
    c_2Eset__relation_2Edomain_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Edomain_2E1,type,
    c_2Eset__relation_2Edomain_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Efinite__prefixes_2E0,type,
    c_2Eset__relation_2Efinite__prefixes_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Efinite__prefixes_2E2,type,
    c_2Eset__relation_2Efinite__prefixes_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Eirreflexive_2E0,type,
    c_2Eset__relation_2Eirreflexive_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Eirreflexive_2E2,type,
    c_2Eset__relation_2Eirreflexive_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Elinear__order_2E0,type,
    c_2Eset__relation_2Elinear__order_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Elinear__order_2E2,type,
    c_2Eset__relation_2Elinear__order_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Epartial__order_2E0,type,
    c_2Eset__relation_2Epartial__order_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Epartial__order_2E2,type,
    c_2Eset__relation_2Epartial__order_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Erange_2E0,type,
    c_2Eset__relation_2Erange_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Erange_2E1,type,
    c_2Eset__relation_2Erange_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Ercomp_2E0,type,
    c_2Eset__relation_2Ercomp_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))) ).

tff(c_2Eset__relation_2Ercomp_2E2,type,
    c_2Eset__relation_2Ercomp_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Ereflexive_2E0,type,
    c_2Eset__relation_2Ereflexive_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Ereflexive_2E2,type,
    c_2Eset__relation_2Ereflexive_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Erel__to__reln_2E0,type,
    c_2Eset__relation_2Erel__to__reln_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Erel__to__reln_2E1,type,
    c_2Eset__relation_2Erel__to__reln_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Ereln__to__rel_2E0,type,
    c_2Eset__relation_2Ereln__to__rel_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) ).

tff(c_2Eset__relation_2Ereln__to__rel_2E1,type,
    c_2Eset__relation_2Ereln__to__rel_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) ) ).

tff(c_2Eset__relation_2Ereln__to__rel_2E3,type,
    c_2Eset__relation_2Ereln__to__rel_2E3: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) * A_27a * A_27b ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Errestrict_2E0,type,
    c_2Eset__relation_2Errestrict_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))) ).

tff(c_2Eset__relation_2Errestrict_2E2,type,
    c_2Eset__relation_2Errestrict_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Estrict_2E0,type,
    c_2Eset__relation_2Estrict_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Estrict_2E1,type,
    c_2Eset__relation_2Estrict_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Estrict__linear__order_2E0,type,
    c_2Eset__relation_2Estrict__linear__order_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Estrict__linear__order_2E2,type,
    c_2Eset__relation_2Estrict__linear__order_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Etc_2E0,type,
    c_2Eset__relation_2Etc_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Etc_2E1,type,
    c_2Eset__relation_2Etc_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) ).

tff(c_2Eset__relation_2Etc_2E2,type,
    c_2Eset__relation_2Etc_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Epair_2Eprod(A_27a,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Etransitive_2E0,type,
    c_2Eset__relation_2Etransitive_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Eset__relation_2Etransitive_2E1,type,
    c_2Eset__relation_2Etransitive_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Eset__relation_2Euniv__reln_2E0,type,
    c_2Eset__relation_2Euniv__reln_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Eset__relation_2Euniv__reln_2E1,type,
    c_2Eset__relation_2Euniv__reln_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) ).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2E_2C_2E0(A_27a,A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: A_27a,X1_2E0: A_27c] : c_2Epair_2E_2C_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Epair_2E_2C_2E0(A_27a,A_27c),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27b,A_27a),app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2E_2C_2E0(A_27b,A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27b,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27b,A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,A_27b)),c_2Epair_2E_2C_2E0(A_27b,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: A_27c] : c_2Epair_2E_2C_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),c_2Epair_2E_2C_2E0(A_27b,A_27c),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27b,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27c,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b),app_2E2(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Epair_2E_2C_2E0(A_27c,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27b),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

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

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Epred__set_2EBIGUNION_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDISJOINT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EDISJOINT_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDISJOINT_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EDISJOINT_2E0(A_27b),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a)] : c_2Epair_2EFST_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27b,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27b,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a)),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: A_27c,X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27c),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27c_29,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27c),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27c)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27c_29,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27b,A_27c)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27b_29,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27c,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27c,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27c,A_27b)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINTER_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EINTER_2E0(A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EREL__RESTRICT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EREL__RESTRICT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EREL__RESTRICT_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2ERREFL__EXP_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2ERREFL__EXP_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Eset__relation_2ERREFL__EXP_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Eset__relation_2ERRUNIV_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: A_27a,X2_2E0: A_27a] : c_2Eset__relation_2ERRUNIV_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Eset__relation_2ERRUNIV_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Erelation_2ERSUBSET_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Erelation_2ERSUBSET_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2ERSUBSET_2E0(A_27a,A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Erelation_2ERUNION_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Erelation_2ERUNION_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Erelation_2ERUNION_2E0(A_27a,A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a)] : c_2Epair_2ESND_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),A_27a,c_2Epair_2ESND_2E0(A_27a,A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27b_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)),X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Eset__relation_2Eacyclic_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Eacyclic_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Eset__relation_2Eacyclic_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Eantisym_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Eantisym_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Eset__relation_2Eantisym_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E0(A_27a,A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Edomain_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Efinite__prefixes_2E0(A_27a,A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Efinite__prefixes_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Efinite__prefixes_2E0(A_27a,A_27c),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Efinite__prefixes_2E2(A_27b,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Efinite__prefixes_2E0(A_27b,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Efinite__prefixes_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Efinite__prefixes_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Efinite__prefixes_2E0(A_27b,A_27c),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Eirreflexive_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Eirreflexive_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Eirreflexive_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Elinear__order_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Elinear__order_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Elinear__order_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Epartial__order_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Epartial__order_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Epartial__order_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Erange_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E0(A_27a,A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Erange_2E1(A_27b,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E0(A_27b,A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Erange_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Ercomp_2E2_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Ercomp_2E2(A_27a,A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool)),c_2Eset__relation_2Ercomp_2E0(A_27a,A_27c,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Ercomp_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Ercomp_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Eset__relation_2Ercomp_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Ereflexive_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Ereflexive_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Ereflexive_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Erel__to__reln_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Eset__relation_2Erel__to__reln_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Eset__relation_2Erel__to__reln_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Ereln__to__rel_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Ereln__to__rel_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Eset__relation_2Ereln__to__rel_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq3_2Ec_2Eset__relation_2Ereln__to__rel_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: A_27a,X2_2E0: A_27b] : c_2Eset__relation_2Ereln__to__rel_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Eset__relation_2Ereln__to__rel_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Errestrict_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Errestrict_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Eset__relation_2Errestrict_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Estrict_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E0(A_27a),X0_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Estrict__linear__order_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Estrict__linear__order_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict__linear__order_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Etc_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Etc_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E0(A_27a),X0_2E0) ).

tff(arityeq2_2Ec_2Eset__relation_2Etc_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27a)] : c_2Eset__relation_2Etc_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Etransitive_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Etransitive_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Eset__relation_2Etransitive_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Eset__relation_2Euniv__reln_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Euniv__reln_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Euniv__reln_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Eset__relation_2Edomain__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))] :
      ( ! [V1x_2E0: A_27a,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F1_2E0,V1x_2E0),V0r_2E0))
        <=> ? [V2y_2E0: A_27b] : p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0),V0r_2E0)) )
     => ( ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1x_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V0r_2E0),V1x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1x_2E0,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F1_2E0,V1x_2E0),V0r_2E0))
       => ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Edomain_2E1(A_27a,A_27b,V0r_2E0) = c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V0r_2E0)) ) ) ).

tff(thm_2Eset__relation_2Erange__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))] :
      ( ! [V1y_2E0: A_27a,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F1_2E0,V1y_2E0),V0r_2E0))
        <=> ? [V2x_2E0: A_27b] : p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),c_2Epair_2E_2C_2E2(A_27b,A_27a,V2x_2E0,V1y_2E0),V0r_2E0)) )
     => ( ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),V1y_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V0r_2E0),V1y_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1y_2E0,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F1_2E0,V1y_2E0),V0r_2E0))
       => ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Erange_2E1(A_27a,A_27b,V0r_2E0) = c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V0r_2E0)) ) ) ).

tff(thm_2Eset__relation_2Errestrict__def,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))))] :
      ( ! [V2x_2E0: A_27a,V3y_2E0: A_27a,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F1_2E0,V2x_2E0),V3y_2E0),V0r_2E0),V1s_2E0))
        <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
            & p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
            & p(c_2Ebool_2EIN_2E2(A_27a,V3y_2E0,V1s_2E0)) ) )
     => ( ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a,V3y_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))),F0_2E0,V0r_2E0),V1s_2E0),V2x_2E0),V3y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F1_2E0,V2x_2E0),V3y_2E0),V0r_2E0),V1s_2E0))
       => ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Errestrict_2E2(A_27a,V0r_2E0,V1s_2E0) = c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))),F0_2E0,V0r_2E0),V1s_2E0))) ) ) ).

tff(thm_2Eset__relation_2Ercomp__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))))] :
      ( ! [V2x_2E0: A_27a,V0r1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),V3y_2E0: A_27b,V1r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F1_2E0,V2x_2E0),V0r1_2E0),V3y_2E0),V1r2_2E0))
        <=> ? [V4z_2E0: A_27c] :
              ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(A_27a,A_27c,V2x_2E0,V4z_2E0),V0r1_2E0))
              & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27c,A_27b),c_2Epair_2E_2C_2E2(A_27c,A_27b,V4z_2E0,V3y_2E0),V1r2_2E0)) ) )
     => ( ! [V0r1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),V1r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),V2x_2E0: A_27a,V3y_2E0: A_27b] : app_2E2(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),F0_2E0,V0r1_2E0),V1r2_2E0),V2x_2E0),V3y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27b,V2x_2E0,V3y_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F1_2E0,V2x_2E0),V0r1_2E0),V3y_2E0),V1r2_2E0))
       => ! [V0r1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),V1r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Ercomp_2E2(A_27a,A_27b,A_27c,V0r1_2E0,V1r2_2E0) = c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),F0_2E0,V0r1_2E0),V1r2_2E0))) ) ) ).

tff(thm_2Eset__relation_2Estrict__def,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))))] :
      ( ! [V1x_2E0: A_27a,V2y_2E0: A_27a,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V1x_2E0),V2y_2E0),V0r_2E0))
        <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
            & ( V1x_2E0 != V2y_2E0 ) ) )
     => ( ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2y_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),F0_2E0,V0r_2E0),V1x_2E0),V2y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V1x_2E0),V2y_2E0),V0r_2E0))
       => ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Estrict_2E1(A_27a,V0r_2E0) = c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),F0_2E0,V0r_2E0))) ) ) ).

tff(thm_2Eset__relation_2Euniv__reln__def,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))))] :
      ( ! [V1x1_2E0: A_27a,V0xs_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x2_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F1_2E0,V1x1_2E0),V0xs_2E0),V2x2_2E0))
        <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V1x1_2E0,V0xs_2E0))
            & p(c_2Ebool_2EIN_2E2(A_27a,V2x2_2E0,V0xs_2E0)) ) )
     => ( ! [V0xs_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x1_2E0: A_27a,V2x2_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),F0_2E0,V0xs_2E0),V1x1_2E0),V2x2_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x1_2E0,V2x2_2E0),app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F1_2E0,V1x1_2E0),V0xs_2E0),V2x2_2E0))
       => ! [V0xs_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Euniv__reln_2E1(A_27a,V0xs_2E0) = c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),F0_2E0,V0xs_2E0))) ) ) ).

tff(thm_2Eset__relation_2Efinite__prefixes__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))] :
      ( ! [V2e_2E0: A_27b,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V3e_27_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0,V2e_2E0),V0r_2E0),V3e_27_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V3e_27_2E0,c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V3e_27_2E0,V2e_2E0),V0r_2E0))
     => ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r_2E0,V1s_2E0))
        <=> ! [V2e_2E0: A_27b] :
              ( p(c_2Ebool_2EIN_2E2(A_27b,V2e_2E0,V1s_2E0))
             => p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0,V2e_2E0),V0r_2E0)))) ) ) ) ).

tff(thm_2Eset__relation_2Etc__def,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1x_27_2E0: tyop_2Epair_2Eprod(A_27a,A_27a)] :
      ( p(c_2Eset__relation_2Etc_2E2(A_27a,V0x_2E0,V1x_27_2E0))
    <=> ! [V2tc_27_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
          ( ! [V3a0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a)] :
              ( ( ? [V4x_2E0: A_27a,V5y_2E0: A_27a] :
                    ( ( V3a0_2E0 = c_2Epair_2E_2C_2E2(A_27a,A_27a,V4x_2E0,V5y_2E0) )
                    & p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,V0x_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27a,V4x_2E0,V5y_2E0))) )
                | ? [V6x_2E0: A_27a,V7y_2E0: A_27a] :
                    ( ( V3a0_2E0 = c_2Epair_2E_2C_2E2(A_27a,A_27a,V6x_2E0,V7y_2E0) )
                    & ? [V8z_2E0: A_27a] :
                        ( p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,V2tc_27_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27a,V6x_2E0,V8z_2E0)))
                        & p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,V2tc_27_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27a,V8z_2E0,V7y_2E0))) ) ) )
             => p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,V2tc_27_2E0,V3a0_2E0)) )
         => p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,V2tc_27_2E0,V1x_27_2E0)) ) ) ).

tff(thm_2Eset__relation_2Eacyclic__def,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Eacyclic_2E1(A_27a,V0r_2E0))
    <=> ! [V1x_2E0: A_27a] : ~ p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V1x_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0))) ) ).

tff(thm_2Eset__relation_2Ereflexive__def,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Ereflexive_2E2(A_27a,V0r_2E0,V1s_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
         => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V2x_2E0),V0r_2E0)) ) ) ).

tff(thm_2Eset__relation_2Eirreflexive__def,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Eirreflexive_2E2(A_27a,V0r_2E0,V1s_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
         => ~ p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V2x_2E0),V0r_2E0)) ) ) ).

tff(thm_2Eset__relation_2Etransitive__def,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Etransitive_2E1(A_27a,V0r_2E0))
    <=> ! [V1x_2E0: A_27a,V2y_2E0: A_27a,V3z_2E0: A_27a] :
          ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2y_2E0,V3z_2E0),V0r_2E0)) )
         => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V3z_2E0),V0r_2E0)) ) ) ).

tff(thm_2Eset__relation_2Eantisym__def,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Eantisym_2E1(A_27a,V0r_2E0))
    <=> ! [V1x_2E0: A_27a,V2y_2E0: A_27a] :
          ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2y_2E0,V1x_2E0),V0r_2E0)) )
         => ( V1x_2E0 = V2y_2E0 ) ) ) ).

tff(thm_2Eset__relation_2Epartial__order__def,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Epartial__order_2E2(A_27a,V0r_2E0,V1s_2E0))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0r_2E0),V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0r_2E0),V1s_2E0))
        & p(c_2Eset__relation_2Etransitive_2E1(A_27a,V0r_2E0))
        & p(c_2Eset__relation_2Ereflexive_2E2(A_27a,V0r_2E0,V1s_2E0))
        & p(c_2Eset__relation_2Eantisym_2E1(A_27a,V0r_2E0)) ) ) ).

tff(thm_2Eset__relation_2Elinear__order__def,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V0r_2E0,V1s_2E0))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0r_2E0),V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0r_2E0),V1s_2E0))
        & p(c_2Eset__relation_2Etransitive_2E1(A_27a,V0r_2E0))
        & p(c_2Eset__relation_2Eantisym_2E1(A_27a,V0r_2E0))
        & ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
            ( ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
              & p(c_2Ebool_2EIN_2E2(A_27a,V3y_2E0,V1s_2E0)) )
           => ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
              | p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V3y_2E0,V2x_2E0),V0r_2E0)) ) ) ) ) ).

tff(thm_2Eset__relation_2Estrict__linear__order__def,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Estrict__linear__order_2E2(A_27a,V0r_2E0,V1s_2E0))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0r_2E0),V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0r_2E0),V1s_2E0))
        & p(c_2Eset__relation_2Etransitive_2E1(A_27a,V0r_2E0))
        & ! [V2x_2E0: A_27a] : ~ p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V2x_2E0),V0r_2E0))
        & ! [V3x_2E0: A_27a,V4y_2E0: A_27a] :
            ( ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0))
              & p(c_2Ebool_2EIN_2E2(A_27a,V4y_2E0,V1s_2E0))
              & ( V3x_2E0 != V4y_2E0 ) )
           => ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V3x_2E0,V4y_2E0),V0r_2E0))
              | p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V4y_2E0,V3x_2E0),V0r_2E0)) ) ) ) ) ).

tff(thm_2Eset__relation_2Ereln__to__rel__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2x_27_2E0: A_27b] : c_2Eset__relation_2Ereln__to__rel_2E3(A_27a,A_27b,V0r_2E0,V1x_2E0,V2x_27_2E0) = c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2x_27_2E0),V0r_2E0) ).

tff(thm_2Eset__relation_2Erel__to__reln__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))))] :
      ( ! [V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1x_2E0: A_27a,V2y_2E0: A_27b] : app_2E2(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V0R_2E0),V1x_2E0),V2y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0R_2E0,V1x_2E0),V2y_2E0))
     => ! [V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Eset__relation_2Erel__to__reln_2E1(A_27a,A_27b,V0R_2E0) = c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V0R_2E0))) ) ).

tff(thm_2Eset__relation_2ERRUNIV__def,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2x_27_2E0: A_27a] :
      ( p(c_2Eset__relation_2ERRUNIV_2E3(A_27a,V0s_2E0,V1x_2E0,V2x_27_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V2x_27_2E0,V0s_2E0)) ) ) ).

tff(thm_2Eset__relation_2ERREFL__EXP__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))] :
      ( ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a,V3y_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V1s_2E0),V2x_2E0),V3y_2E0))
        <=> ( ( V2x_2E0 = V3y_2E0 )
            & ~ p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0)) ) )
     => ! [V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2ERREFL__EXP_2E2(A_27a,V0R_2E0,V1s_2E0) = c_2Erelation_2ERUNION_2E2(A_27a,A_27a,V0R_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V1s_2E0)) ) ).

tff(thm_2Eset__relation_2Eacyclic__bigunion,axiom,
    ! [A_27a: $tType,V0rs_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] :
      ( ( ! [V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V2r_27_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
            ( ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r_2E0,V0rs_2E0))
              & p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V2r_27_2E0,V0rs_2E0))
              & ( V1r_2E0 != V2r_27_2E0 ) )
           => p(c_2Epred__set_2EDISJOINT_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V1r_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V1r_2E0)),c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V2r_27_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V2r_27_2E0)))) )
        & ! [V3r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V3r_2E0,V0rs_2E0))
           => p(c_2Eset__relation_2Eacyclic_2E1(A_27a,V3r_2E0)) ) )
     => p(c_2Eset__relation_2Eacyclic_2E1(A_27a,c_2Epred__set_2EBIGUNION_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),V0rs_2E0))) ) ).

tff(thm_2Eset__relation_2Eacyclic__SWAP,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Eacyclic_2E1(A_27a,c_2Epred__set_2EIMAGE_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2ESWAP_2E0(A_27a,A_27a),V0r_2E0)) = c_2Eset__relation_2Eacyclic_2E1(A_27a,V0r_2E0) ).

tff(thm_2Eset__relation_2Eacyclic__irreflexive,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1x_2E0: A_27a] :
      ( p(c_2Eset__relation_2Eacyclic_2E1(A_27a,V0r_2E0))
     => ~ p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V1x_2E0),V0r_2E0)) ) ).

tff(thm_2Eset__relation_2Eacyclic__rrestrict,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Eacyclic_2E1(A_27a,V0r_2E0))
     => p(c_2Eset__relation_2Eacyclic_2E1(A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V0r_2E0,V1s_2E0))) ) ).

tff(thm_2Eset__relation_2Etc__mono,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V1r_2E0,V0s_2E0))
     => p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Eset__relation_2Etc_2E1(A_27a,V1r_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0s_2E0))) ) ).

tff(thm_2Eset__relation_2Etc__idemp,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Etc_2E1(A_27a,c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)) = c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0) ).

tff(thm_2Eset__relation_2Esubset__tc,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V0r_2E0,c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0))) ).

tff(thm_2Eset__relation_2Etc__closure,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V1r_2E0,c_2Eset__relation_2Etc_2E1(A_27a,V0s_2E0)))
     => p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Eset__relation_2Etc_2E1(A_27a,V1r_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0s_2E0))) ) ).

tff(thm_2Eset__relation_2Etc__ind,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1tc_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ( ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V2x_2E0),V3y_2E0)) )
        & ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
            ( ? [V6z_2E0: A_27a] :
                ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V4x_2E0),V6z_2E0))
                & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V6z_2E0),V5y_2E0)) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V4x_2E0),V5y_2E0)) ) )
     => ! [V7x_2E0: A_27a,V8y_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V7x_2E0,V8y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V7x_2E0),V8y_2E0)) ) ) ).

tff(thm_2Eset__relation_2Erextension,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( ( V0s_2E0 = V1t_2E0 )
    <=> ! [V2x_2E0: A_27a,V3y_2E0: A_27b] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V2x_2E0,V3y_2E0),V0s_2E0) = c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V2x_2E0,V3y_2E0),V1t_2E0) ) ).

tff(thm_2Eset__relation_2Ein__domain,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Eset__relation_2Edomain_2E1(A_27a,A_27b,V1r_2E0)))
    <=> ? [V2y_2E0: A_27b] : p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V2y_2E0),V1r_2E0)) ) ).

tff(thm_2Eset__relation_2Ein__range,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27a,V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0y_2E0,c_2Eset__relation_2Erange_2E1(A_27a,A_27b,V1r_2E0)))
    <=> ? [V2x_2E0: A_27b] : p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),c_2Epair_2E_2C_2E2(A_27b,A_27a,V2x_2E0,V0y_2E0),V1r_2E0)) ) ).

tff(thm_2Eset__relation_2Ein__dom__rg,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1x_2E0: A_27a,V2r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V0y_2E0),V2r_2E0))
     => ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Eset__relation_2Edomain_2E1(A_27a,A_27b,V2r_2E0)))
        & p(c_2Ebool_2EIN_2E2(A_27b,V0y_2E0,c_2Eset__relation_2Erange_2E1(A_27b,A_27a,V2r_2E0))) ) ) ).

tff(thm_2Eset__relation_2Edomain__mono,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r_27_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V1r_2E0,V0r_27_2E0))
     => p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27b,V1r_2E0),c_2Eset__relation_2Edomain_2E1(A_27a,A_27b,V0r_27_2E0))) ) ).

tff(thm_2Eset__relation_2Erange__mono,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r_27_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V1r_2E0,V0r_27_2E0))
     => p(c_2Epred__set_2ESUBSET_2E2(A_27b,c_2Eset__relation_2Erange_2E1(A_27b,A_27a,V1r_2E0),c_2Eset__relation_2Erange_2E1(A_27b,A_27a,V0r_27_2E0))) ) ).

tff(thm_2Eset__relation_2Ein__rrestrict,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a,V2r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V3s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V0x_2E0,V1y_2E0),c_2Eset__relation_2Errestrict_2E2(A_27a,V2r_2E0,V3s_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V0x_2E0,V1y_2E0),V2r_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V3s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V1y_2E0,V3s_2E0)) ) ) ).

tff(thm_2Eset__relation_2Ein__rrestrict__alt,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V0x_2E0,c_2Eset__relation_2Errestrict_2E2(A_27a,V2r_2E0,V1s_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V0x_2E0,V2r_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,c_2Epair_2EFST_2E1(A_27a,A_27a,V0x_2E0),V1s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,c_2Epair_2ESND_2E1(A_27a,A_27a,V0x_2E0),V1s_2E0)) ) ) ).

tff(thm_2Eset__relation_2Errestrict__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Eset__relation_2Errestrict_2E2(A_27a,V1r_2E0,V0s_2E0),V1r_2E0)) ).

tff(thm_2Eset__relation_2Errestrict__union,axiom,
    ! [A_27a: $tType,V0r1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Errestrict_2E2(A_27a,c_2Epred__set_2EUNION_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V0r1_2E0,V1r2_2E0),V2s_2E0) = c_2Epred__set_2EUNION_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Eset__relation_2Errestrict_2E2(A_27a,V0r1_2E0,V2s_2E0),c_2Eset__relation_2Errestrict_2E2(A_27a,V1r2_2E0,V2s_2E0)) ).

tff(thm_2Eset__relation_2Errestrict__rrestrict,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2y_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Errestrict_2E2(A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V0r_2E0,V1x_2E0),V2y_2E0) = c_2Eset__relation_2Errestrict_2E2(A_27a,V0r_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V1x_2E0,V2y_2E0)) ).

tff(thm_2Eset__relation_2Edomain__rrestrict__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V1r_2E0,V0s_2E0)),V0s_2E0)) ).

tff(thm_2Eset__relation_2Erange__rrestrict__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Erange_2E1(A_27a,A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V1r_2E0,V0s_2E0)),V0s_2E0)) ).

tff(thm_2Eset__relation_2Estrict__rrestrict,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Estrict_2E1(A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V0r_2E0,V1s_2E0)) = c_2Eset__relation_2Errestrict_2E2(A_27a,c_2Eset__relation_2Estrict_2E1(A_27a,V0r_2E0),V1s_2E0) ).

tff(thm_2Eset__relation_2Efinite__prefixes__subset__s,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_27_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r_2E0,V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27b,V2s_27_2E0,V1s_2E0)) )
     => p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r_2E0,V2s_27_2E0)) ) ).

tff(thm_2Eset__relation_2Efinite__prefixes__subset__r,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1r_27_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V2s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r_2E0,V2s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V1r_27_2E0,V0r_2E0)) )
     => p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V1r_27_2E0,V2s_2E0)) ) ).

tff(thm_2Eset__relation_2Efinite__prefixes__subset__rs,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2r_27_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V3s_27_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r_2E0,V1s_2E0))
     => ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V2r_27_2E0,V0r_2E0))
       => ( p(c_2Epred__set_2ESUBSET_2E2(A_27b,V3s_27_2E0,V1s_2E0))
         => p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V2r_27_2E0,V3s_27_2E0)) ) ) ) ).

tff(thm_2Eset__relation_2Efinite__prefixes__subset,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27a,V0r_2E0,V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V2s_27_2E0,V1s_2E0)) )
     => ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27a,V0r_2E0,V2s_27_2E0))
        & p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V0r_2E0,V2s_27_2E0),V2s_27_2E0)) ) ) ).

tff(thm_2Eset__relation_2Efinite__prefixes__union,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V2s1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3s2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r1_2E0,V2s1_2E0))
        & p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V1r2_2E0,V3s2_2E0)) )
     => p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,c_2Epred__set_2EUNION_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V0r1_2E0,V1r2_2E0),c_2Epred__set_2EINTER_2E2(A_27b,V2s1_2E0,V3s2_2E0))) ) ).

tff(thm_2Eset__relation_2Efinite__prefixes__comp,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))] :
      ( ! [V3s2_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V4x_2E0: A_27b,V1r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V3s2_2E0),V4x_2E0),V1r2_2E0))
        <=> ? [V5y_2E0: A_27c] :
              ( p(c_2Ebool_2EIN_2E2(A_27c,V5y_2E0,V3s2_2E0))
              & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(A_27b,A_27c,V4x_2E0,V5y_2E0),V1r2_2E0)) ) )
     => ( ! [V3s2_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V1r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),V4x_2E0: A_27b] : app_2E2(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V3s2_2E0),V1r2_2E0),V4x_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,V4x_2E0,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V3s2_2E0),V4x_2E0),V1r2_2E0))
       => ! [V0r1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),V2s1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3s2_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] :
            ( ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r1_2E0,V2s1_2E0))
              & p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27b,A_27c,V1r2_2E0,V3s2_2E0))
              & p(c_2Epred__set_2ESUBSET_2E2(A_27b,c_2Epred__set_2EGSPEC_2E1(A_27b,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V3s2_2E0),V1r2_2E0)),V2s1_2E0)) )
           => p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27c,c_2Eset__relation_2Ercomp_2E2(A_27a,A_27c,A_27b,V0r1_2E0,V1r2_2E0),V3s2_2E0)) ) ) ) ).

tff(thm_2Eset__relation_2Efinite__prefixes__inj__image,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)))))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V5x_2E0: A_27a,V6y_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)))),F0_2E0,V0f_2E0),V1r_2E0),V5x_2E0),V6y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27b,A_27b,app_2E2(A_27a,A_27b,V0f_2E0,V5x_2E0),app_2E2(A_27a,A_27b,V0f_2E0,V6y_2E0)),c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V5x_2E0,V6y_2E0),V1r_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ( ! [V3x_2E0: A_27a,V4y_2E0: A_27a] :
                ( ( app_2E2(A_27a,A_27b,V0f_2E0,V3x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,V4y_2E0) )
               => ( V3x_2E0 = V4y_2E0 ) )
            & p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27a,V1r_2E0,V2s_2E0)) )
         => p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27b,A_27b,c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)))),F0_2E0,V0f_2E0),V1r_2E0))),c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V0f_2E0,V2s_2E0))) ) ) ).

tff(thm_2Eset__relation_2Efinite__prefixes__range,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r_2E0,V1s_2E0))
        & p(c_2Epred__set_2EDISJOINT_2E2(A_27b,V2t_2E0,c_2Eset__relation_2Erange_2E1(A_27b,A_27a,V0r_2E0))) )
     => p(c_2Eset__relation_2Efinite__prefixes_2E2(A_27a,A_27b,V0r_2E0,c_2Epred__set_2EUNION_2E2(A_27b,V1s_2E0,V2t_2E0))) ) ).

tff(thm_2Eset__relation_2Etc__rules,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( ! [V1x_2E0: A_27a,V2y_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
         => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0))) )
      & ! [V3x_2E0: A_27a,V4y_2E0: A_27a] :
          ( ? [V5z_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V3x_2E0,V5z_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
              & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V5z_2E0,V4y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0))) )
         => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V3x_2E0,V4y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0))) ) ) ).

tff(thm_2Eset__relation_2Etc__cases,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2y_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
        | ? [V3z_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V3z_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
            & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V3z_2E0,V2y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0))) ) ) ) ).

tff(thm_2Eset__relation_2Etc__strongind,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1tc_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ( ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V2x_2E0),V3y_2E0)) )
        & ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
            ( ? [V6z_2E0: A_27a] :
                ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V4x_2E0,V6z_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
                & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V4x_2E0),V6z_2E0))
                & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V6z_2E0,V5y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
                & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V6z_2E0),V5y_2E0)) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V4x_2E0),V5y_2E0)) ) )
     => ! [V7x_2E0: A_27a,V8y_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V7x_2E0,V8y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V7x_2E0),V8y_2E0)) ) ) ).

tff(thm_2Eset__relation_2Etc__cases__right,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2y_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
        | ? [V3z_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V3z_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
            & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V3z_2E0,V2y_2E0),V0r_2E0)) ) ) ) ).

tff(thm_2Eset__relation_2Etc__cases__left,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2y_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
        | ? [V3z_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V3z_2E0),V0r_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V3z_2E0,V2y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0))) ) ) ) ).

tff(thm_2Eset__relation_2Etc__ind__left,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1tc_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ( ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V2x_2E0),V3y_2E0)) )
        & ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
            ( ? [V6z_2E0: A_27a] :
                ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V4x_2E0,V6z_2E0),V0r_2E0))
                & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V6z_2E0),V5y_2E0)) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V4x_2E0),V5y_2E0)) ) )
     => ! [V7x_2E0: A_27a,V8y_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V7x_2E0,V8y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V7x_2E0),V8y_2E0)) ) ) ).

tff(thm_2Eset__relation_2Etc__strongind__left,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1tc_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ( ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V2x_2E0),V3y_2E0)) )
        & ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
            ( ? [V6z_2E0: A_27a] :
                ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V4x_2E0,V6z_2E0),V0r_2E0))
                & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V6z_2E0,V5y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
                & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V6z_2E0),V5y_2E0)) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V4x_2E0),V5y_2E0)) ) )
     => ! [V7x_2E0: A_27a,V8y_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V7x_2E0,V8y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V7x_2E0),V8y_2E0)) ) ) ).

tff(thm_2Eset__relation_2Etc__ind__right,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1tc_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ( ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V2x_2E0),V3y_2E0)) )
        & ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
            ( ? [V6z_2E0: A_27a] :
                ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V4x_2E0),V6z_2E0))
                & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V6z_2E0,V5y_2E0),V0r_2E0)) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V4x_2E0),V5y_2E0)) ) )
     => ! [V7x_2E0: A_27a,V8y_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V7x_2E0,V8y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V7x_2E0),V8y_2E0)) ) ) ).

tff(thm_2Eset__relation_2Ertc__ind__right,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1tc_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ( ! [V2x_2E0: A_27a] :
            ( ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0r_2E0)))
              | p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0r_2E0))) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V2x_2E0),V2x_2E0)) )
        & ! [V3x_2E0: A_27a,V4y_2E0: A_27a] :
            ( ? [V5z_2E0: A_27a] :
                ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V3x_2E0),V5z_2E0))
                & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V5z_2E0,V4y_2E0),V0r_2E0)) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V3x_2E0),V4y_2E0)) ) )
     => ! [V6x_2E0: A_27a,V7y_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V6x_2E0,V7y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V6x_2E0),V7y_2E0)) ) ) ).

tff(thm_2Eset__relation_2Etc__strongind__right,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1tc_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ( ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V2x_2E0),V3y_2E0)) )
        & ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
            ( ? [V6z_2E0: A_27a] :
                ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V4x_2E0,V6z_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
                & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V4x_2E0),V6z_2E0))
                & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V6z_2E0,V5y_2E0),V0r_2E0)) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V4x_2E0),V5y_2E0)) ) )
     => ! [V7x_2E0: A_27a,V8y_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V7x_2E0,V8y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1tc_27_2E0,V7x_2E0),V8y_2E0)) ) ) ).

tff(thm_2Eset__relation_2Etc__union,axiom,
    ! [A_27a: $tType,V0r1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2y_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r1_2E0)))
     => ! [V3r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,c_2Epred__set_2EUNION_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V0r1_2E0,V3r2_2E0)))) ) ).

tff(thm_2Eset__relation_2Etc__implication,axiom,
    ! [A_27a: $tType,V0r1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r1_2E0))
         => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V1r2_2E0)) )
     => ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V4x_2E0,V5y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r1_2E0)))
         => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V4x_2E0,V5y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V1r2_2E0))) ) ) ).

tff(thm_2Eset__relation_2Etc__empty,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] : ~ p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V0x_2E0,V1y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,c_2Epred__set_2EEMPTY_2E0(tyop_2Epair_2Eprod(A_27a,A_27a))))) ).

tff(thm_2Eset__relation_2Etc__empty__eqn,axiom,
    ! [A_27a: $tType] : c_2Eset__relation_2Etc_2E1(A_27a,c_2Epred__set_2EEMPTY_2E0(tyop_2Epair_2Eprod(A_27a,A_27a))) = c_2Epred__set_2EEMPTY_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)) ).

tff(thm_2Eset__relation_2Etc__domain__range,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2y_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)))
     => ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0r_2E0)))
        & p(c_2Ebool_2EIN_2E2(A_27a,V2y_2E0,c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0r_2E0))) ) ) ).

tff(thm_2Eset__relation_2Errestrict__tc,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V2e_2E0: A_27a,V3e_27_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2e_2E0,V3e_27_2E0),c_2Eset__relation_2Etc_2E1(A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V1r_2E0,V0x_2E0))))
     => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2e_2E0,V3e_27_2E0),c_2Eset__relation_2Etc_2E1(A_27a,V1r_2E0))) ) ).

tff(thm_2Eset__relation_2Etc__SWAP,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Etc_2E1(A_27a,c_2Epred__set_2EIMAGE_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2ESWAP_2E0(A_27a,A_27a),V0r_2E0)) = c_2Epred__set_2EIMAGE_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2ESWAP_2E0(A_27a,A_27a),c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0)) ).

tff(thm_2Eset__relation_2Eacyclic__subset,axiom,
    ! [A_27a: $tType,V0r1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Eacyclic_2E1(A_27a,V0r1_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V1r2_2E0,V0r1_2E0)) )
     => p(c_2Eset__relation_2Eacyclic_2E1(A_27a,V1r2_2E0)) ) ).

tff(thm_2Eset__relation_2Eacyclic__union,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1r_27_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0r_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0r_2E0)),c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V1r_27_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V1r_27_2E0))))
        & p(c_2Eset__relation_2Eacyclic_2E1(A_27a,V0r_2E0))
        & p(c_2Eset__relation_2Eacyclic_2E1(A_27a,V1r_27_2E0)) )
     => p(c_2Eset__relation_2Eacyclic_2E1(A_27a,c_2Epred__set_2EUNION_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V0r_2E0,V1r_27_2E0))) ) ).

tff(thm_2Eset__relation_2Etransitive__tc,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Etransitive_2E1(A_27a,V0r_2E0))
     => ( c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0) = V0r_2E0 ) ) ).

tff(thm_2Eset__relation_2Etc__transitive,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : p(c_2Eset__relation_2Etransitive_2E1(A_27a,c_2Eset__relation_2Etc_2E1(A_27a,V0r_2E0))) ).

tff(thm_2Eset__relation_2Eantisym__subset,axiom,
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Eantisym_2E1(A_27a,V0t_2E0))
     => ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),V1s_2E0,V0t_2E0))
       => p(c_2Eset__relation_2Eantisym_2E1(A_27a,V1s_2E0)) ) ) ).

tff(thm_2Eset__relation_2Epartial__order__dom__rng,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a,V3y_2E0: A_27a] :
      ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
        & p(c_2Eset__relation_2Epartial__order_2E2(A_27a,V0r_2E0,V1s_2E0)) )
     => ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V3y_2E0,V1s_2E0)) ) ) ).

tff(thm_2Eset__relation_2Epartial__order__subset,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Epartial__order_2E2(A_27a,V0r_2E0,V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V2s_27_2E0,V1s_2E0)) )
     => p(c_2Eset__relation_2Epartial__order_2E2(A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V0r_2E0,V2s_27_2E0),V2s_27_2E0)) ) ).

tff(thm_2Eset__relation_2Estrict__partial__order,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Epartial__order_2E2(A_27a,V0r_2E0,V1s_2E0))
     => ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,c_2Eset__relation_2Estrict_2E1(A_27a,V0r_2E0)),V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Erange_2E1(A_27a,A_27a,c_2Eset__relation_2Estrict_2E1(A_27a,V0r_2E0)),V1s_2E0))
        & p(c_2Eset__relation_2Etransitive_2E1(A_27a,c_2Eset__relation_2Estrict_2E1(A_27a,V0r_2E0)))
        & p(c_2Eset__relation_2Eantisym_2E1(A_27a,c_2Eset__relation_2Estrict_2E1(A_27a,V0r_2E0))) ) ) ).

tff(thm_2Eset__relation_2Estrict__partial__order__acyclic,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Epartial__order_2E2(A_27a,V0r_2E0,V1s_2E0))
     => p(c_2Eset__relation_2Eacyclic_2E1(A_27a,c_2Eset__relation_2Estrict_2E1(A_27a,V0r_2E0))) ) ).

tff(thm_2Eset__relation_2Elinear__order__subset,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V0r_2E0,V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V2s_27_2E0,V1s_2E0)) )
     => p(c_2Eset__relation_2Elinear__order_2E2(A_27a,c_2Eset__relation_2Errestrict_2E2(A_27a,V0r_2E0,V2s_27_2E0),V2s_27_2E0)) ) ).

tff(thm_2Eset__relation_2Epartial__order__linear__order,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V0r_2E0,V1s_2E0))
     => p(c_2Eset__relation_2Epartial__order_2E2(A_27a,V0r_2E0,V1s_2E0)) ) ).

tff(thm_2Eset__relation_2Estrict__linear__order__dom__rng,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a,V3y_2E0: A_27a] :
      ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
        & p(c_2Eset__relation_2Estrict__linear__order_2E2(A_27a,V0r_2E0,V1s_2E0)) )
     => ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V3y_2E0,V1s_2E0)) ) ) ).

tff(thm_2Eset__relation_2Elinear__order__dom__rng,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a,V3y_2E0: A_27a] :
      ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
        & p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V0r_2E0,V1s_2E0)) )
     => ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V3y_2E0,V1s_2E0)) ) ) ).

tff(thm_2Eset__relation_2ERREFL__EXP__RSUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : p(c_2Erelation_2ERSUBSET_2E2(A_27a,A_27a,V1R_2E0,c_2Eset__relation_2ERREFL__EXP_2E2(A_27a,V1R_2E0,V0s_2E0))) ).

tff(thm_2Eset__relation_2ERREFL__EXP__UNIV,axiom,
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Eset__relation_2ERREFL__EXP_2E2(A_27a,V0R_2E0,c_2Epred__set_2EUNIV_2E0(A_27a)) = V0R_2E0 ).

tff(thm_2Eset__relation_2EREL__RESTRICT__UNIV,axiom,
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EREL__RESTRICT_2E2(A_27a,V0R_2E0,c_2Epred__set_2EUNIV_2E0(A_27a)) = V0R_2E0 ).

tff(thm_2Eset__relation_2Ein__rel__to__reln,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0xy_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),V1R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V0xy_2E0,c_2Eset__relation_2Erel__to__reln_2E1(A_27a,A_27b,V1R_2E0)) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1R_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V0xy_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V0xy_2E0)) ).

tff(thm_2Eset__relation_2Ereln__to__rel__app,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1x_2E0: A_27a,V2r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Ereln__to__rel_2E3(A_27a,A_27b,V2r_2E0,V1x_2E0,V0y_2E0) = c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V0y_2E0),V2r_2E0) ).

tff(thm_2Eset__relation_2Erel__to__reln__IS__UNCURRY,axiom,
    ! [A_27a: $tType,A_27b: $tType] : c_2Eset__relation_2Erel__to__reln_2E0(A_27a,A_27b) = c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,tyop_2Emin_2Ebool) ).

tff(thm_2Eset__relation_2Ereln__to__rel__IS__CURRY,axiom,
    ! [A_27a: $tType,A_27b: $tType] : c_2Eset__relation_2Ereln__to__rel_2E0(A_27a,A_27b) = c_2Epair_2ECURRY_2E0(A_27a,A_27b,tyop_2Emin_2Ebool) ).

tff(thm_2Eset__relation_2Erel__to__reln__inv,conjecture,
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Eset__relation_2Ereln__to__rel_2E1(A_27a,A_27b,c_2Eset__relation_2Erel__to__reln_2E1(A_27a,A_27b,V0R_2E0)) = V0R_2E0 ).

%------------------------------------------------------------------------------

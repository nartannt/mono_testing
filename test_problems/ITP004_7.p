%------------------------------------------------------------------------------
% File     : ITP004_7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Epred__set_2EREST__SUBSET.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Epred__set_2EREST__SUBSET.p [Gau20]
%          : HL401501_7.p [TPAP]

% Status   : Theorem
% Rating   : 0.00 v7.5.0
% Syntax   : Number of formulae    : 4884 (1500 unt;1710 typ;   0 def)
%            Number of atoms       : 7057 (3033 equ)
%            Maximal formula atoms :   40 (   1 avg)
%            Number of connectives : 4262 ( 379   ~; 320   |;1172   &)
%                                         (1039 <=>;1352  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   5 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  : 1422 ( 823   >; 599   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  661 ( 661 usr; 107 con; 0-7 aty)
%            Number of variables   : 11786 (10151   !; 283   ?;11786   :)
%                                         (1352  !>;   0  ?*;   0  @-;   0  @+)
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
%------------------------------------------------------------------------------
tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

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

tff(c_2Earithmetic_2E_2B_2E0,type,
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2E_2B_2E2,type,
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

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

tff(c_2Earithmetic_2E_3C_3D_2E0,type,
    c_2Earithmetic_2E_3C_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) ).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,
    c_2Earithmetic_2E_3C_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool ).

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

tff(c_2Epred__set_2ECHOICE_2E0,type,
    c_2Epred__set_2ECHOICE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) ).

tff(c_2Epred__set_2ECHOICE_2E1,type,
    c_2Epred__set_2ECHOICE_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) ).

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) ).

tff(c_2Epred__set_2EDELETE_2E0,type,
    c_2Epred__set_2EDELETE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EDELETE_2E2,type,
    c_2Epred__set_2EDELETE_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EDELETE_2E3,type,
    c_2Epred__set_2EDELETE_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EDIFF_2E0,type,
    c_2Epred__set_2EDIFF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EDIFF_2E2,type,
    c_2Epred__set_2EDIFF_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EDIFF_2E3,type,
    c_2Epred__set_2EDIFF_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EDISJOINT_2E0,type,
    c_2Epred__set_2EDISJOINT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EDISJOINT_2E2,type,
    c_2Epred__set_2EDISJOINT_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Epred__set_2EEMPTY_2E1,type,
    c_2Epred__set_2EEMPTY_2E1: 
      !>[A_27a: $tType] : ( A_27a > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Epred__set_2EGSPEC_2E0,type,
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EGSPEC_2E1,type,
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EGSPEC_2E2,type,
    c_2Epred__set_2EGSPEC_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EINSERT_2E0,type,
    c_2Epred__set_2EINSERT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EINSERT_2E2,type,
    c_2Epred__set_2EINSERT_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EINSERT_2E3,type,
    c_2Epred__set_2EINSERT_2E3: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EINTER_2E0,type,
    c_2Epred__set_2EINTER_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EINTER_2E2,type,
    c_2Epred__set_2EINTER_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EINTER_2E3,type,
    c_2Epred__set_2EINTER_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ecombin_2EK_2E0,type,
    c_2Ecombin_2EK_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) ).

tff(c_2Ecombin_2EK_2E1,type,
    c_2Ecombin_2EK_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > tyop_2Emin_2Efun(A_27b,A_27a) ) ).

tff(c_2Epred__set_2EPSUBSET_2E0,type,
    c_2Epred__set_2EPSUBSET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EPSUBSET_2E2,type,
    c_2Epred__set_2EPSUBSET_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EREST_2E0,type,
    c_2Epred__set_2EREST_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EREST_2E1,type,
    c_2Epred__set_2EREST_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EREST_2E2,type,
    c_2Epred__set_2EREST_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2ESUBSET_2E0,type,
    c_2Epred__set_2ESUBSET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2ESUBSET_2E2,type,
    c_2Epred__set_2ESUBSET_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

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

tff(c_2Epred__set_2EUNION_2E3,type,
    c_2Epred__set_2EUNION_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EUNIV_2E0,type,
    c_2Epred__set_2EUNIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Epred__set_2EUNIV_2E1,type,
    c_2Epred__set_2EUNIV_2E1: 
      !>[A_27a: $tType] : ( A_27a > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

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

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2E_2C_2E0(A_27a,A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27b,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) ).

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

tff(arityeq1_2Ec_2Epred__set_2ECHOICE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ECHOICE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Epred__set_2ECHOICE_2E0(A_27a),X0_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2ECOND_2E3(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: A_27a] : c_2Epred__set_2EDELETE_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDELETE_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Epred__set_2EDELETE_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: A_27a,X2_2E0: A_27a] : c_2Epred__set_2EDELETE_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDELETE_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDIFF_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Epred__set_2EDIFF_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: A_27a] : c_2Epred__set_2EDIFF_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDIFF_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDISJOINT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EDISJOINT_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EEMPTY_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Epred__set_2EEMPTY_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,c_2Epred__set_2EEMPTY_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27b,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27b,A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EGSPEC_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : c_2Epred__set_2EGSPEC_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Epred__set_2EINSERT_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: A_27a] : c_2Epred__set_2EINSERT_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINTER_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Epred__set_2EINTER_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: A_27a] : c_2Epred__set_2EINTER_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINTER_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool] : c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E0(tyop_2Emin_2Ebool,A_27a),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EPSUBSET_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EPSUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EPSUBSET_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EREST_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EREST_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E0(A_27a),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EREST_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: A_27a] : c_2Epred__set_2EREST_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,tyop_2Emin_2Ebool),X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Epred__set_2EUNION_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: A_27a] : c_2Epred__set_2EUNION_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EUNIV_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Epred__set_2EUNIV_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,c_2Epred__set_2EUNIV_2E0(A_27a),X0_2E0) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,V0f_2E0)))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) ).

tff(thm_2Epred__set_2EEMPTY__DEF,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Epred__set_2EEMPTY_2E1(A_27a,V0x_2E0) = c_2Ebool_2EF_2E0 ).

tff(thm_2Epred__set_2EUNIV__DEF,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Epred__set_2EUNIV_2E1(A_27a,V0x_2E0) = c_2Ebool_2ET_2E0 ).

tff(thm_2Epred__set_2ESUBSET__DEF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
         => p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EPSUBSET__DEF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
        & ( V0s_2E0 != V1t_2E0 ) ) ) ).

tff(thm_2Epred__set_2EUNION__DEF,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))] :
      ( ! [V2x_2E0: A_27a,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2x_2E0),V0s_2E0),V1t_2E0))
        <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
            | p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) )
     => ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0,V0s_2E0),V1t_2E0),V2x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2x_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2x_2E0),V0s_2E0),V1t_2E0))
       => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0) = c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0,V0s_2E0),V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EINTER__DEF,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))] :
      ( ! [V2x_2E0: A_27a,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2x_2E0),V0s_2E0),V1t_2E0))
        <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
            & p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) )
     => ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0,V0s_2E0),V1t_2E0),V2x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2x_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2x_2E0),V0s_2E0),V1t_2E0))
       => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0) = c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0,V0s_2E0),V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EDISJOINT__DEF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ( c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0) = c_2Epred__set_2EEMPTY_2E0(A_27a) ) ) ).

tff(thm_2Epred__set_2EDIFF__DEF,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))] :
      ( ! [V2x_2E0: A_27a,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2x_2E0),V0s_2E0),V1t_2E0))
        <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
            & ~ p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) )
     => ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0,V0s_2E0),V1t_2E0),V2x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2x_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2x_2E0),V0s_2E0),V1t_2E0))
       => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0) = c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0,V0s_2E0),V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EINSERT__DEF,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))] :
      ( ! [V2y_2E0: A_27a,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2y_2E0),V0x_2E0),V1s_2E0))
        <=> ( ( V2y_2E0 = V0x_2E0 )
            | p(c_2Ebool_2EIN_2E2(A_27a,V2y_2E0,V1s_2E0)) ) )
     => ( ! [V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2y_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0,V0x_2E0),V1s_2E0),V2y_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2y_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2y_2E0),V0x_2E0),V1s_2E0))
       => ! [V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0) = c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0,V0x_2E0),V1s_2E0)) ) ) ).

tff(thm_2Epred__set_2EDELETE__DEF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] : c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V1x_2E0) = c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) ).

tff(thm_2Epred__set_2ECHOICE__DEF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( V0s_2E0 != c_2Epred__set_2EEMPTY_2E0(A_27a) )
     => p(c_2Ebool_2EIN_2E2(A_27a,c_2Epred__set_2ECHOICE_2E1(A_27a,V0s_2E0),V0s_2E0)) ) ).

tff(thm_2Epred__set_2EREST__DEF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EREST_2E1(A_27a,V0s_2E0) = c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,c_2Epred__set_2ECHOICE_2E1(A_27a,V0s_2E0)) ).

tff(thm_2Epred__set_2ESPECIFICATION,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0P_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0) ).

tff(thm_2Epred__set_2EIN__APP,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1P_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V0x_2E0) ).

tff(thm_2Epred__set_2EIN__ABS,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),F0_2E0,V1P_2E0),V2x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0)
     => ! [V0x_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),F0_2E0,V1P_2E0)) = app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V0x_2E0) ) ).

tff(thm_2Epred__set_2EEXTENSION,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( V0s_2E0 = V1t_2E0 )
    <=> ! [V2x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0) = c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0) ) ).

tff(thm_2Epred__set_2ENOT__EQUAL__SETS,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( V0s_2E0 != V1t_2E0 )
    <=> ? [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0))
        <=> ~ p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0)) ) ) ).

tff(thm_2Epred__set_2ENUM__SET__WOP,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ? [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V1n_2E0,V0s_2E0))
    <=> ? [V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V2n_2E0,V0s_2E0))
          & ! [V3m_2E0: tyop_2Enum_2Enum] :
              ( p(c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V3m_2E0,V0s_2E0))
             => p(c_2Earithmetic_2E_3C_3D_2E2(V2n_2E0,V3m_2E0)) ) ) ) ).

tff(thm_2Epred__set_2EGSPECIFICATION__applied,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Epred__set_2EGSPEC_2E2(A_27a,A_27b,V0f_2E0,V1v_2E0))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) ).

tff(thm_2Epred__set_2EGSPEC__ETA,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))] :
      ( ! [V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V0P_2E0),V1x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1x_2E0,app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
     => ! [V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V0P_2E0)) = V0P_2E0 ) ).

tff(thm_2Epred__set_2EGSPEC__PAIR__ETA,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))))] :
      ( ! [V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1x_2E0: A_27a,V2y_2E0: A_27b] : app_2E2(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V0P_2E0),V1x_2E0),V2y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0,V1x_2E0),V2y_2E0))
     => ! [V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V0P_2E0))) = c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Emin_2Ebool,V0P_2E0) ) ).

tff(thm_2Epred__set_2EIN__GSPEC__IFF,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V1P_2E0),V2x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2x_2E0,app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
     => ! [V0y_2E0: A_27a,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,V0y_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V1P_2E0))) = app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V0y_2E0) ) ).

tff(thm_2Epred__set_2EPAIR__IN__GSPEC__IFF,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))))] :
      ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3x_2E0: A_27a,V4y_2E0: A_27b] : app_2E2(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V2P_2E0),V3x_2E0),V4y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27b,V3x_2E0,V4y_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P_2E0,V3x_2E0),V4y_2E0))
     => ! [V0y_2E0: A_27b,V1x_2E0: A_27a,V2P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V0y_2E0),c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V2P_2E0)))) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P_2E0,V1x_2E0),V0y_2E0) ) ).

tff(thm_2Epred__set_2EIN__GSPEC,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V3P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4x_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V0f_2E0),V3P_2E0),V4x_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,A_27b,V0f_2E0,V4x_2E0),app_2E2(A_27a,tyop_2Emin_2Ebool,V3P_2E0,V4x_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1y_2E0: A_27a,V2x_2E0: A_27b,V3P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V3P_2E0,V1y_2E0))
            & ( V2x_2E0 = app_2E2(A_27a,A_27b,V0f_2E0,V1y_2E0) ) )
         => p(c_2Ebool_2EIN_2E2(A_27b,V2x_2E0,c_2Epred__set_2EGSPEC_2E1(A_27b,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V0f_2E0),V3P_2E0)))) ) ) ).

tff(thm_2Epred__set_2EPAIR__IN__GSPEC__1,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))))] :
      ( ! [V0x_2E0: A_27b,V3P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4y_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V0x_2E0),V3P_2E0),V4y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27b,V4y_2E0,V0x_2E0),app_2E2(A_27a,tyop_2Emin_2Ebool,V3P_2E0,V4y_2E0))
     => ! [V0x_2E0: A_27b,V1b_2E0: A_27b,V2a_2E0: A_27a,V3P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V2a_2E0,V1b_2E0),c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V0x_2E0),V3P_2E0))))
        <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V3P_2E0,V2a_2E0))
            & ( V1b_2E0 = V0x_2E0 ) ) ) ) ).

tff(thm_2Epred__set_2EPAIR__IN__GSPEC__2,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))))] :
      ( ! [V0x_2E0: A_27a,V3P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4y_2E0: A_27b] : app_2E2(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V0x_2E0),V3P_2E0),V4y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V4y_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3P_2E0,V4y_2E0))
     => ! [V0x_2E0: A_27a,V1b_2E0: A_27b,V2a_2E0: A_27a,V3P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V2a_2E0,V1b_2E0),c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V0x_2E0),V3P_2E0))))
        <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V3P_2E0,V1b_2E0))
            & ( V2a_2E0 = V0x_2E0 ) ) ) ) ).

tff(thm_2Epred__set_2EPAIR__IN__GSPEC__same,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))] :
      ( ! [V2P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3x_2E0: A_27a] : app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),F0_2E0,V2P_2E0),V3x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27a,V3x_2E0,V3x_2E0),app_2E2(A_27a,tyop_2Emin_2Ebool,V2P_2E0,V3x_2E0))
     => ! [V0b_2E0: A_27a,V1a_2E0: A_27a,V2P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1a_2E0,V0b_2E0),c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),F0_2E0,V2P_2E0))))
        <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V2P_2E0,V1a_2E0))
            & ( V1a_2E0 = V0b_2E0 ) ) ) ) ).

tff(thm_2Epred__set_2ESET__MINIMUM,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1M_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
      ( ? [V2x_2E0: A_27a] : p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
    <=> ? [V3x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V0s_2E0))
          & ! [V4y_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(A_27a,V4y_2E0,V0s_2E0))
             => p(c_2Earithmetic_2E_3C_3D_2E2(app_2E2(A_27a,tyop_2Enum_2Enum,V1M_2E0,V3x_2E0),app_2E2(A_27a,tyop_2Enum_2Enum,V1M_2E0,V4y_2E0))) ) ) ) ).

tff(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : ~ p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) ).

tff(thm_2Epred__set_2EMEMBER__NOT__EMPTY,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ? [V1x_2E0: A_27a] : p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0))
    <=> ( V0s_2E0 != c_2Epred__set_2EEMPTY_2E0(A_27a) ) ) ).

tff(thm_2Epred__set_2EEMPTY__applied,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Epred__set_2EEMPTY_2E1(A_27a,V0x_2E0) = c_2Ebool_2EF_2E0 ).

tff(thm_2Epred__set_2EIN__UNIV,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EUNIV_2E0(A_27a))) ).

tff(thm_2Epred__set_2EUNIV__applied,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : p(c_2Epred__set_2EUNIV_2E1(A_27a,V0x_2E0)) ).

tff(thm_2Epred__set_2EUNIV__NOT__EMPTY,axiom,
    ! [A_27a: $tType] : c_2Epred__set_2EUNIV_2E0(A_27a) != c_2Epred__set_2EEMPTY_2E0(A_27a) ).

tff(thm_2Epred__set_2EEMPTY__NOT__UNIV,axiom,
    ! [A_27a: $tType] : c_2Epred__set_2EEMPTY_2E0(A_27a) != c_2Epred__set_2EUNIV_2E0(A_27a) ).

tff(thm_2Epred__set_2EEQ__UNIV,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V1x_2E0: A_27a] : p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0))
    <=> ( V0s_2E0 = c_2Epred__set_2EUNIV_2E0(A_27a) ) ) ).

tff(thm_2Epred__set_2EIN__EQ__UNIV__IMP,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( V0s_2E0 = c_2Epred__set_2EUNIV_2E0(A_27a) )
     => ! [V1v_2E0: A_27a] : p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,V0s_2E0)) ) ).

tff(thm_2Epred__set_2ESUBSET__THM,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0P_2E0,V1Q_2E0))
     => ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0P_2E0))
         => p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1Q_2E0)) ) ) ).

tff(thm_2Epred__set_2ESUBSET__applied,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0s_2E0,V2x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1t_2E0,V2x_2E0)) ) ) ).

tff(thm_2Epred__set_2ESUBSET__TRANS,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1t_2E0,V2u_2E0)) )
     => p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V2u_2E0)) ) ).

tff(thm_2Epred__set_2ESUBSET__REFL,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V0s_2E0)) ).

tff(thm_2Epred__set_2ESUBSET__ANTISYM,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1t_2E0,V0s_2E0)) )
     => ( V0s_2E0 = V1t_2E0 ) ) ).

tff(thm_2Epred__set_2EEMPTY__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EEMPTY_2E0(A_27a),V0s_2E0)) ).

tff(thm_2Epred__set_2ESUBSET__EMPTY,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)))
    <=> ( V0s_2E0 = c_2Epred__set_2EEMPTY_2E0(A_27a) ) ) ).

tff(thm_2Epred__set_2ESUBSET__UNIV,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,c_2Epred__set_2EUNIV_2E0(A_27a))) ).

tff(thm_2Epred__set_2EUNIV__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a),V0s_2E0))
    <=> ( V0s_2E0 = c_2Epred__set_2EUNIV_2E0(A_27a) ) ) ).

tff(thm_2Epred__set_2EEQ__SUBSET__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( V0s_2E0 = V1t_2E0 )
     => ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1t_2E0,V0s_2E0)) ) ) ).

tff(thm_2Epred__set_2ESUBSET__SUBSET__EQ,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1t_2E0,V0s_2E0)) )
    <=> ( V0s_2E0 = V1t_2E0 ) ) ).

tff(thm_2Epred__set_2ESUBSET__ADD,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1n_2E0: tyop_2Enum_2Enum,V2d_2E0: tyop_2Enum_2Enum] :
      ( ! [V3n_2E0: tyop_2Enum_2Enum] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V3n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0,c_2Enum_2ESUC_2E1(V3n_2E0))))
     => p(c_2Epred__set_2ESUBSET_2E2(A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V1n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2d_2E0)))) ) ).

tff(thm_2Epred__set_2EK__SUBSET,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,A_27a,V0x_2E0),V1y_2E0))
    <=> ( ~ p(V0x_2E0)
        | p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a),V1y_2E0)) ) ) ).

tff(thm_2Epred__set_2ESUBSET__K,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0x_2E0,c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,A_27a,V1y_2E0)))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)))
        | p(V1y_2E0) ) ) ).

tff(thm_2Epred__set_2EPSUBSET__TRANS,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
        & p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V1t_2E0,V2u_2E0)) )
     => p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V0s_2E0,V2u_2E0)) ) ).

tff(thm_2Epred__set_2EPSUBSET__IRREFL,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ~ p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V0s_2E0,V0s_2E0)) ).

tff(thm_2Epred__set_2ENOT__PSUBSET__EMPTY,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ~ p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V0s_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) ).

tff(thm_2Epred__set_2ENOT__UNIV__PSUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ~ p(c_2Epred__set_2EPSUBSET_2E2(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a),V0s_2E0)) ).

tff(thm_2Epred__set_2EPSUBSET__UNIV,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V0s_2E0,c_2Epred__set_2EUNIV_2E0(A_27a)))
    <=> ? [V1x_2E0: A_27a] : ~ p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0)) ) ).

tff(thm_2Epred__set_2EIN__UNION,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        | p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EUNION__applied,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Epred__set_2EUNION_2E3(A_27a,V0s_2E0,V1t_2E0,V2x_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        | p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EUNION__ASSOC,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V1t_2E0,V2u_2E0)) = c_2Epred__set_2EUNION_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0),V2u_2E0) ).

tff(thm_2Epred__set_2EUNION__IDEMPOT,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V0s_2E0) = V0s_2E0 ).

tff(thm_2Epred__set_2EUNION__COMM,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0) = c_2Epred__set_2EUNION_2E2(A_27a,V1t_2E0,V0s_2E0) ).

tff(thm_2Epred__set_2ESUBSET__UNION,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
      & ! [V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,V2s_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V3t_2E0,V2s_2E0))) ) ).

tff(thm_2Epred__set_2EUNION__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0),V2u_2E0))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V2u_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1t_2E0,V2u_2E0)) ) ) ).

tff(thm_2Epred__set_2ESUBSET__UNION__ABSORPTION,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ( c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0) = V1t_2E0 ) ) ).

tff(thm_2Epred__set_2EUNION__EMPTY,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,c_2Epred__set_2EEMPTY_2E0(A_27a),V0s_2E0) = V0s_2E0
      & ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,V1s_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)) = V1s_2E0 ) ).

tff(thm_2Epred__set_2EUNION__UNIV,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a),V0s_2E0) = c_2Epred__set_2EUNIV_2E0(A_27a)
      & ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,V1s_2E0,c_2Epred__set_2EUNIV_2E0(A_27a)) = c_2Epred__set_2EUNIV_2E0(A_27a) ) ).

tff(thm_2Epred__set_2EEMPTY__UNION,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0) = c_2Epred__set_2EEMPTY_2E0(A_27a) )
    <=> ( ( V0s_2E0 = c_2Epred__set_2EEMPTY_2E0(A_27a) )
        & ( V1t_2E0 = c_2Epred__set_2EEMPTY_2E0(A_27a) ) ) ) ).

tff(thm_2Epred__set_2EFORALL__IN__UNION,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V3x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V1s_2E0,V2t_2E0)))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0)) )
    <=> ( ! [V4x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V4x_2E0,V1s_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V4x_2E0)) )
        & ! [V5x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V5x_2E0,V2t_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V5x_2E0)) ) ) ) ).

tff(thm_2Epred__set_2EIN__INTER,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EINTER__applied,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Epred__set_2EINTER_2E3(A_27a,V0s_2E0,V1t_2E0,V2x_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EINTER__ASSOC,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V1t_2E0,V2u_2E0)) = c_2Epred__set_2EINTER_2E2(A_27a,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0),V2u_2E0) ).

tff(thm_2Epred__set_2EINTER__IDEMPOT,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V0s_2E0) = V0s_2E0 ).

tff(thm_2Epred__set_2EINTER__COMM,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0) = c_2Epred__set_2EINTER_2E2(A_27a,V1t_2E0,V0s_2E0) ).

tff(thm_2Epred__set_2EINTER__SUBSET,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0),V0s_2E0))
      & ! [V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EINTER_2E2(A_27a,V3t_2E0,V2s_2E0),V2s_2E0)) ) ).

tff(thm_2Epred__set_2ESUBSET__INTER,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V1t_2E0,V2u_2E0)))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V2u_2E0)) ) ) ).

tff(thm_2Epred__set_2ESUBSET__INTER__ABSORPTION,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ( c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0) = V0s_2E0 ) ) ).

tff(thm_2Epred__set_2ESUBSET__INTER1,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
     => ( c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0) = V0s_2E0 ) ) ).

tff(thm_2Epred__set_2ESUBSET__INTER2,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
     => ( c_2Epred__set_2EINTER_2E2(A_27a,V1t_2E0,V0s_2E0) = V0s_2E0 ) ) ).

tff(thm_2Epred__set_2EINTER__EMPTY,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,c_2Epred__set_2EEMPTY_2E0(A_27a),V0s_2E0) = c_2Epred__set_2EEMPTY_2E0(A_27a)
      & ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,V1s_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)) = c_2Epred__set_2EEMPTY_2E0(A_27a) ) ).

tff(thm_2Epred__set_2EINTER__UNIV,axiom,
    ! [A_27a: $tType] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a),V0s_2E0) = V0s_2E0
      & ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,V1s_2E0,c_2Epred__set_2EUNIV_2E0(A_27a)) = V1s_2E0 ) ).

tff(thm_2Epred__set_2EUNION__OVER__INTER,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V1t_2E0,V2u_2E0)) = c_2Epred__set_2EUNION_2E2(A_27a,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0),c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V2u_2E0)) ).

tff(thm_2Epred__set_2EINTER__OVER__UNION,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V1t_2E0,V2u_2E0)) = c_2Epred__set_2EINTER_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0),c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V2u_2E0)) ).

tff(thm_2Epred__set_2EIN__DISJOINT,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ~ ? [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
            & p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EDISJOINT__SYM,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V1t_2E0) = c_2Epred__set_2EDISJOINT_2E2(A_27a,V1t_2E0,V0s_2E0) ).

tff(thm_2Epred__set_2EDISJOINT__ALT,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
         => ~ p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EDISJOINT__EMPTY,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,c_2Epred__set_2EEMPTY_2E0(A_27a),V0s_2E0))
      & p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) ) ).

tff(thm_2Epred__set_2EDISJOINT__EMPTY__REFL,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( V0s_2E0 = c_2Epred__set_2EEMPTY_2E0(A_27a) )
    <=> p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V0s_2E0)) ) ).

tff(thm_2Epred__set_2EDISJOINT__EMPTY__REFL__RWT,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V0s_2E0))
    <=> ( V0s_2E0 = c_2Epred__set_2EEMPTY_2E0(A_27a) ) ) ).

tff(thm_2Epred__set_2EDISJOINT__UNION,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0),V2u_2E0))
    <=> ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V2u_2E0))
        & p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V1t_2E0,V2u_2E0)) ) ) ).

tff(thm_2Epred__set_2EDISJOINT__UNION__BOTH,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0),V2u_2E0))
      <=> ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V2u_2E0))
          & p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V1t_2E0,V2u_2E0)) ) )
      & ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V2u_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
      <=> ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V2u_2E0))
          & p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V1t_2E0,V2u_2E0)) ) ) ) ).

tff(thm_2Epred__set_2EDISJOINT__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V1t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V2u_2E0,V1t_2E0)) )
     => p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V2u_2E0)) ) ).

tff(thm_2Epred__set_2EIN__DIFF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        & ~ p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EDIFF__applied,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Epred__set_2EDIFF_2E3(A_27a,V0s_2E0,V1t_2E0,V2x_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        & ~ p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EDIFF__EMPTY,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)) = V0s_2E0 ).

tff(thm_2Epred__set_2EEMPTY__DIFF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EEMPTY_2E0(A_27a),V0s_2E0) = c_2Epred__set_2EEMPTY_2E0(A_27a) ).

tff(thm_2Epred__set_2EDIFF__UNIV,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,c_2Epred__set_2EUNIV_2E0(A_27a)) = c_2Epred__set_2EEMPTY_2E0(A_27a) ).

tff(thm_2Epred__set_2EDIFF__DIFF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0),V1t_2E0) = c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0) ).

tff(thm_2Epred__set_2EDIFF__EQ__EMPTY,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V0s_2E0) = c_2Epred__set_2EEMPTY_2E0(A_27a) ).

tff(thm_2Epred__set_2EDIFF__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0),V0s_2E0)) ).

tff(thm_2Epred__set_2EUNION__DIFF,axiom,
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1s_2E0,V0t_2E0))
     => ( ( c_2Epred__set_2EUNION_2E2(A_27a,V1s_2E0,c_2Epred__set_2EDIFF_2E2(A_27a,V0t_2E0,V1s_2E0)) = V0t_2E0 )
        & ( c_2Epred__set_2EUNION_2E2(A_27a,c_2Epred__set_2EDIFF_2E2(A_27a,V0t_2E0,V1s_2E0),V1s_2E0) = V0t_2E0 ) ) ) ).

tff(thm_2Epred__set_2EDIFF__DIFF__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1t_2E0,V0s_2E0))
     => ( c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0)) = V1t_2E0 ) ) ).

tff(thm_2Epred__set_2EDIFF__UNION,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2z_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,V0x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V1y_2E0,V2z_2E0)) = c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EDIFF_2E2(A_27a,V0x_2E0,V1y_2E0),V2z_2E0) ).

tff(thm_2Epred__set_2EDIFF__COMM,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2z_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EDIFF_2E2(A_27a,V0x_2E0,V1y_2E0),V2z_2E0) = c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EDIFF_2E2(A_27a,V0x_2E0,V2z_2E0),V1y_2E0) ).

tff(thm_2Epred__set_2EDIFF__SAME__UNION,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,V0x_2E0,V1y_2E0),V0x_2E0) = c_2Epred__set_2EDIFF_2E2(A_27a,V1y_2E0,V0x_2E0) )
      & ( c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,V0x_2E0,V1y_2E0),V1y_2E0) = c_2Epred__set_2EDIFF_2E2(A_27a,V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Epred__set_2EDIFF__INTER,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0),V2g_2E0) = c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V2g_2E0),V1t_2E0) ).

tff(thm_2Epred__set_2EDIFF__INTER2,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V1t_2E0,V0s_2E0)) = c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0) ).

tff(thm_2Epred__set_2EDISJOINT__DIFF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V1t_2E0,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0)))
      & p(c_2Epred__set_2EDISJOINT_2E2(A_27a,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0),V1t_2E0)) ) ).

tff(thm_2Epred__set_2EDISJOINT__DIFFS,axiom,
    ! [A_27a: $tType,V0g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] :
      ( ( ! [V4n_2E0: tyop_2Enum_2Enum] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0,V4n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0,c_2Enum_2ESUC_2E1(V4n_2E0))))
        & ! [V5n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0g_2E0,V5n_2E0) = c_2Epred__set_2EDIFF_2E2(A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0,c_2Enum_2ESUC_2E1(V5n_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0,V5n_2E0))
        & ( V2m_2E0 != V3n_2E0 ) )
     => p(c_2Epred__set_2EDISJOINT_2E2(A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0g_2E0,V2m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0g_2E0,V3n_2E0))) ) ).

tff(thm_2Epred__set_2EIN__INSERT,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1y_2E0,V2s_2E0)))
    <=> ( ( V0x_2E0 = V1y_2E0 )
        | p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2s_2E0)) ) ) ).

tff(thm_2Epred__set_2EINSERT__applied,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EINSERT_2E3(A_27a,V1y_2E0,V2s_2E0,V0x_2E0))
    <=> ( ( V0x_2E0 = V1y_2E0 )
        | p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2s_2E0)) ) ) ).

tff(thm_2Epred__set_2ECOMPONENT,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0))) ).

tff(thm_2Epred__set_2ESET__CASES,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( V0s_2E0 = c_2Epred__set_2EEMPTY_2E0(A_27a) )
      | ? [V1x_2E0: A_27a,V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ( V0s_2E0 = c_2Epred__set_2EINSERT_2E2(A_27a,V1x_2E0,V2t_2E0) )
          & ~ p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V2t_2E0)) ) ) ).

tff(thm_2Epred__set_2EDECOMPOSITION,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0))
    <=> ? [V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ( V0s_2E0 = c_2Epred__set_2EINSERT_2E2(A_27a,V1x_2E0,V2t_2E0) )
          & ~ p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V2t_2E0)) ) ) ).

tff(thm_2Epred__set_2EABSORPTION,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1s_2E0))
    <=> ( c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0) = V1s_2E0 ) ) ).

tff(thm_2Epred__set_2EABSORPTION__RWT,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1s_2E0))
     => ( c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0) = V1s_2E0 ) ) ).

tff(thm_2Epred__set_2EINSERT__INSERT,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0)) = c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0) ).

tff(thm_2Epred__set_2EINSERT__COMM,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1y_2E0,V2s_2E0)) = c_2Epred__set_2EINSERT_2E2(A_27a,V1y_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V2s_2E0)) ).

tff(thm_2Epred__set_2EINSERT__UNIV,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EUNIV_2E0(A_27a)) = c_2Epred__set_2EUNIV_2E0(A_27a) ).

tff(thm_2Epred__set_2ENOT__INSERT__EMPTY,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0) != c_2Epred__set_2EEMPTY_2E0(A_27a) ).

tff(thm_2Epred__set_2ENOT__EMPTY__INSERT,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EEMPTY_2E0(A_27a) != c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0) ).

tff(thm_2Epred__set_2EINSERT__UNION,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0),V2t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2t_2E0),c_2Epred__set_2EUNION_2E2(A_27a,V1s_2E0,V2t_2E0),c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V1s_2E0,V2t_2E0))) ).

tff(thm_2Epred__set_2EINSERT__UNION__EQ,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0),V2t_2E0) = c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V1s_2E0,V2t_2E0)) ).

tff(thm_2Epred__set_2EINSERT__INTER,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0),V2t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2t_2E0),c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V1s_2E0,V2t_2E0)),c_2Epred__set_2EINTER_2E2(A_27a,V1s_2E0,V2t_2E0)) ).

tff(thm_2Epred__set_2EDISJOINT__INSERT,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0),V2t_2E0))
    <=> ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V1s_2E0,V2t_2E0))
        & ~ p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2t_2E0)) ) ) ).

tff(thm_2Epred__set_2EDISJOINT__INSERT_27,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V2t_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0)))
    <=> ( p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V2t_2E0,V1s_2E0))
        & ~ p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2t_2E0)) ) ) ).

tff(thm_2Epred__set_2EINSERT__SUBSET,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0),V2t_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1s_2E0,V2t_2E0)) ) ) ).

tff(thm_2Epred__set_2ESUBSET__INSERT,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1s_2E0))
     => ! [V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,V1s_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V2t_2E0)) = c_2Epred__set_2ESUBSET_2E2(A_27a,V1s_2E0,V2t_2E0) ) ).

tff(thm_2Epred__set_2EINSERT__DIFF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V2x_2E0,V0s_2E0),V1t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0),c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0),c_2Epred__set_2EINSERT_2E2(A_27a,V2x_2E0,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0))) ).

tff(thm_2Epred__set_2EUNIV__BOOL,axiom,
    c_2Epred__set_2EUNIV_2E0(tyop_2Emin_2Ebool) = c_2Epred__set_2EINSERT_2E2(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Emin_2Ebool))) ).

tff(thm_2Epred__set_2EFORALL__IN__INSERT,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V3x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1a_2E0,V2s_2E0)))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0)) )
    <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0))
        & ! [V4x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V4x_2E0,V2s_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V4x_2E0)) ) ) ) ).

tff(thm_2Epred__set_2EEXISTS__IN__INSERT,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ? [V3x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1a_2E0,V2s_2E0)))
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0)) )
    <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0))
        | ? [V4x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V4x_2E0,V2s_2E0))
            & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V4x_2E0)) ) ) ) ).

tff(thm_2Epred__set_2EIN__DELETE,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2y_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V2y_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0))
        & ( V1x_2E0 != V2y_2E0 ) ) ) ).

tff(thm_2Epred__set_2EDELETE__applied,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2y_2E0: A_27a] :
      ( p(c_2Epred__set_2EDELETE_2E3(A_27a,V0s_2E0,V2y_2E0,V1x_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0))
        & ( V1x_2E0 != V2y_2E0 ) ) ) ).

tff(thm_2Epred__set_2EDELETE__NON__ELEMENT,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1s_2E0))
    <=> ( c_2Epred__set_2EDELETE_2E2(A_27a,V1s_2E0,V0x_2E0) = V1s_2E0 ) ) ).

tff(thm_2Epred__set_2EDELETE__NON__ELEMENT__RWT,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] :
      ( ~ p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0))
     => ( c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V1x_2E0) = V0s_2E0 ) ) ).

tff(thm_2Epred__set_2EIN__DELETE__EQ,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2x_27_2E0: A_27a] :
      ( ( c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0) = c_2Ebool_2EIN_2E2(A_27a,V2x_27_2E0,V0s_2E0) )
    <=> ( c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V2x_27_2E0)) = c_2Ebool_2EIN_2E2(A_27a,V2x_27_2E0,c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V1x_2E0)) ) ) ).

tff(thm_2Epred__set_2EEMPTY__DELETE,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Epred__set_2EDELETE_2E2(A_27a,c_2Epred__set_2EEMPTY_2E0(A_27a),V0x_2E0) = c_2Epred__set_2EEMPTY_2E0(A_27a) ).

tff(thm_2Epred__set_2EELT__IN__DELETE,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ~ p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EDELETE_2E2(A_27a,V1s_2E0,V0x_2E0))) ).

tff(thm_2Epred__set_2EDELETE__DELETE,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDELETE_2E2(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V1s_2E0,V0x_2E0),V0x_2E0) = c_2Epred__set_2EDELETE_2E2(A_27a,V1s_2E0,V0x_2E0) ).

tff(thm_2Epred__set_2EDELETE__COMM,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDELETE_2E2(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V2s_2E0,V0x_2E0),V1y_2E0) = c_2Epred__set_2EDELETE_2E2(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V2s_2E0,V1y_2E0),V0x_2E0) ).

tff(thm_2Epred__set_2EDELETE__SUBSET,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V1s_2E0,V0x_2E0),V1s_2E0)) ).

tff(thm_2Epred__set_2ESUBSET__DELETE,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1s_2E0,c_2Epred__set_2EDELETE_2E2(A_27a,V2t_2E0,V0x_2E0)))
    <=> ( ~ p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1s_2E0,V2t_2E0)) ) ) ).

tff(thm_2Epred__set_2ESUBSET__INSERT__DELETE,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,V1s_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V2t_2E0)) = c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V1s_2E0,V0x_2E0),V2t_2E0) ).

tff(thm_2Epred__set_2ESUBSET__OF__INSERT,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1s_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0))) ).

tff(thm_2Epred__set_2EDIFF__INSERT,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V2x_2E0,V1t_2E0)) = c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V2x_2E0),V1t_2E0) ).

tff(thm_2Epred__set_2EPSUBSET__INSERT__SUBSET,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ? [V2x_2E0: A_27a] :
          ( ~ p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
          & p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V2x_2E0,V0s_2E0),V1t_2E0)) ) ) ).

tff(thm_2Epred__set_2EPSUBSET__MEMBER,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EPSUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
        & ? [V2y_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2y_2E0,V1t_2E0))
            & ~ p(c_2Ebool_2EIN_2E2(A_27a,V2y_2E0,V0s_2E0)) ) ) ) ).

tff(thm_2Epred__set_2EDELETE__INSERT,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ! [V0x_2E0: A_27a,V1y_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),F0_2E0,V0x_2E0),V1y_2E0))
        <=> ( V0x_2E0 = V1y_2E0 ) )
     => ! [V0x_2E0: A_27a,V1y_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDELETE_2E2(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V2s_2E0),V1y_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),F0_2E0,V0x_2E0),V1y_2E0),c_2Epred__set_2EDELETE_2E2(A_27a,V2s_2E0,V1y_2E0),c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EDELETE_2E2(A_27a,V2s_2E0,V1y_2E0))) ) ).

tff(thm_2Epred__set_2EINSERT__DELETE,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1s_2E0))
     => ( c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EDELETE_2E2(A_27a,V1s_2E0,V0x_2E0)) = V1s_2E0 ) ) ).

tff(thm_2Epred__set_2EDELETE__INTER,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : c_2Epred__set_2EINTER_2E2(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V2x_2E0),V1t_2E0) = c_2Epred__set_2EDELETE_2E2(A_27a,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0),V2x_2E0) ).

tff(thm_2Epred__set_2EDISJOINT__DELETE__SYM,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : c_2Epred__set_2EDISJOINT_2E2(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V0s_2E0,V2x_2E0),V1t_2E0) = c_2Epred__set_2EDISJOINT_2E2(A_27a,c_2Epred__set_2EDELETE_2E2(A_27a,V1t_2E0,V2x_2E0),V0s_2E0) ).

tff(thm_2Epred__set_2EIN__REST,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EREST_2E1(A_27a,V1s_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1s_2E0))
        & ( V0x_2E0 != c_2Epred__set_2ECHOICE_2E1(A_27a,V1s_2E0) ) ) ) ).

tff(thm_2Epred__set_2EREST__applied,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EREST_2E2(A_27a,V1s_2E0,V0x_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1s_2E0))
        & ( V0x_2E0 != c_2Epred__set_2ECHOICE_2E1(A_27a,V1s_2E0) ) ) ) ).

tff(thm_2Epred__set_2ECHOICE__NOT__IN__REST,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ~ p(c_2Ebool_2EIN_2E2(A_27a,c_2Epred__set_2ECHOICE_2E1(A_27a,V0s_2E0),c_2Epred__set_2EREST_2E1(A_27a,V0s_2E0))) ).

tff(thm_2Epred__set_2ECHOICE__INSERT__REST,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( V0s_2E0 != c_2Epred__set_2EEMPTY_2E0(A_27a) )
     => ( c_2Epred__set_2EINSERT_2E2(A_27a,c_2Epred__set_2ECHOICE_2E1(A_27a,V0s_2E0),c_2Epred__set_2EREST_2E1(A_27a,V0s_2E0)) = V0s_2E0 ) ) ).

tff(thm_2Epred__set_2EREST__SUBSET,conjecture,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EREST_2E1(A_27a,V0s_2E0),V0s_2E0)) ).

%------------------------------------------------------------------------------
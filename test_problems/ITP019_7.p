%------------------------------------------------------------------------------
% File     : ITP019_7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ecomplex_2ECOMPLEX__INV__NZ.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ecomplex_2ECOMPLEX__INV__NZ.p [Gau20]
%          : HL409001_7.p [TPAP]

% Status   : Theorem
% Rating   : 0.00 v7.5.0
% Syntax   : Number of formulae    : 37852 (13475 unt;14453 typ;   0 def)
%            Number of atoms       : 55255 (29463 equ)
%            Maximal formula atoms :  912 (   1 avg)
%            Number of connectives : 34910 (3054   ~;1722   |;12243   &)
%                                         (7707 <=>;10184  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   5 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of types       :   20 (  19 usr)
%            Number of type conns  : 12025 (7006   >;5019   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 4241 (4241 usr; 672 con; 0-11 aty)
%            Number of variables   : 114890 (88551   !;14126   ?;114890   :)
%                                         (12213  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP033_7.ax').
include('Axioms/ITP001/ITP034_7.ax').
include('Axioms/ITP001/ITP035_7.ax').
include('Axioms/ITP001/ITP036_7.ax').
include('Axioms/ITP001/ITP037_7.ax').
include('Axioms/ITP001/ITP038_7.ax').
include('Axioms/ITP001/ITP039_7.ax').
include('Axioms/ITP001/ITP040_7.ax').
include('Axioms/ITP001/ITP041_7.ax').
include('Axioms/ITP001/ITP042_7.ax').
include('Axioms/ITP001/ITP043_7.ax').
include('Axioms/ITP001/ITP044_7.ax').
include('Axioms/ITP001/ITP045_7.ax').
include('Axioms/ITP001/ITP046_7.ax').
include('Axioms/ITP001/ITP047_7.ax').
include('Axioms/ITP001/ITP048_7.ax').
include('Axioms/ITP001/ITP049_7.ax').
include('Axioms/ITP001/ITP050_7.ax').
include('Axioms/ITP001/ITP051_7.ax').
include('Axioms/ITP001/ITP052_7.ax').
include('Axioms/ITP001/ITP053_7.ax').
include('Axioms/ITP001/ITP054_7.ax').
include('Axioms/ITP001/ITP055_7.ax').
include('Axioms/ITP001/ITP056_7.ax').
include('Axioms/ITP001/ITP057_7.ax').
include('Axioms/ITP001/ITP058_7.ax').
include('Axioms/ITP001/ITP059_7.ax').
include('Axioms/ITP001/ITP060_7.ax').
include('Axioms/ITP001/ITP061_7.ax').
include('Axioms/ITP001/ITP062_7.ax').
include('Axioms/ITP001/ITP063_7.ax').
include('Axioms/ITP001/ITP064_7.ax').
include('Axioms/ITP001/ITP065_7.ax').
include('Axioms/ITP001/ITP066_7.ax').
include('Axioms/ITP001/ITP067_7.ax').
include('Axioms/ITP001/ITP068_7.ax').
include('Axioms/ITP001/ITP069_7.ax').
include('Axioms/ITP001/ITP070_7.ax').
include('Axioms/ITP001/ITP071_7.ax').
include('Axioms/ITP001/ITP072_7.ax').
include('Axioms/ITP001/ITP073_7.ax').
include('Axioms/ITP001/ITP074_7.ax').
include('Axioms/ITP001/ITP075_7.ax').
include('Axioms/ITP001/ITP076_7.ax').
include('Axioms/ITP001/ITP077_7.ax').
include('Axioms/ITP001/ITP078_7.ax').
include('Axioms/ITP001/ITP079_7.ax').
include('Axioms/ITP001/ITP080_7.ax').
include('Axioms/ITP001/ITP081_7.ax').
include('Axioms/ITP001/ITP082_7.ax').
include('Axioms/ITP001/ITP083_7.ax').
include('Axioms/ITP001/ITP084_7.ax').
include('Axioms/ITP001/ITP085_7.ax').
include('Axioms/ITP001/ITP086_7.ax').
include('Axioms/ITP001/ITP087_7.ax').
include('Axioms/ITP001/ITP088_7.ax').
include('Axioms/ITP001/ITP089_7.ax').
include('Axioms/ITP001/ITP090_7.ax').
include('Axioms/ITP001/ITP091_7.ax').
include('Axioms/ITP001/ITP092_7.ax').
include('Axioms/ITP001/ITP093_7.ax').
include('Axioms/ITP001/ITP094_7.ax').
include('Axioms/ITP001/ITP095_7.ax').
include('Axioms/ITP001/ITP096_7.ax').
include('Axioms/ITP001/ITP097_7.ax').
include('Axioms/ITP001/ITP098_7.ax').
include('Axioms/ITP001/ITP099_7.ax').
include('Axioms/ITP001/ITP100_7.ax').
include('Axioms/ITP001/ITP101_7.ax').
include('Axioms/ITP001/ITP102_7.ax').
include('Axioms/ITP001/ITP103_7.ax').
include('Axioms/ITP001/ITP104_7.ax').
include('Axioms/ITP001/ITP105_7.ax').
include('Axioms/ITP001/ITP106_7.ax').
include('Axioms/ITP001/ITP107_7.ax').
include('Axioms/ITP001/ITP108_7.ax').
include('Axioms/ITP001/ITP109_7.ax').
include('Axioms/ITP001/ITP110_7.ax').
include('Axioms/ITP001/ITP111_7.ax').
include('Axioms/ITP001/ITP112_7.ax').
include('Axioms/ITP001/ITP113_7.ax').
include('Axioms/ITP001/ITP114_7.ax').
include('Axioms/ITP001/ITP116_7.ax').
include('Axioms/ITP001/ITP117_7.ax').
include('Axioms/ITP001/ITP118_7.ax').
include('Axioms/ITP001/ITP119_7.ax').
include('Axioms/ITP001/ITP120_7.ax').
include('Axioms/ITP001/ITP121_7.ax').
include('Axioms/ITP001/ITP123_7.ax').
include('Axioms/ITP001/ITP124_7.ax').
include('Axioms/ITP001/ITP126_7.ax').
include('Axioms/ITP001/ITP127_7.ax').
include('Axioms/ITP001/ITP128_7.ax').
include('Axioms/ITP001/ITP129_7.ax').
include('Axioms/ITP001/ITP130_7.ax').
include('Axioms/ITP001/ITP131_7.ax').
include('Axioms/ITP001/ITP132_7.ax').
include('Axioms/ITP001/ITP133_7.ax').
include('Axioms/ITP001/ITP134_7.ax').
%------------------------------------------------------------------------------
tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType ).

tff(tyop_2Erealax_2Ereal,type,
    tyop_2Erealax_2Ereal: $tType ).

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

tff(c_2Ereal_2E_2F_2E0,type,
    c_2Ereal_2E_2F_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2E_2F_2E2,type,
    c_2Ereal_2E_2F_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Enum_2E0_2E0,type,
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum ).

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

tff(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Epair_2EFST_2E0,type,
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) ).

tff(c_2Epair_2EFST_2E1,type,
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) ).

tff(c_2Ecomplex_2EIM_2E0,type,
    c_2Ecomplex_2EIM_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal) ).

tff(c_2Ecomplex_2EIM_2E1,type,
    c_2Ecomplex_2EIM_2E1: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) > tyop_2Erealax_2Ereal ).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Ecomplex_2ERE_2E0,type,
    c_2Ecomplex_2ERE_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal) ).

tff(c_2Ecomplex_2ERE_2E1,type,
    c_2Ecomplex_2ERE_2E1: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) > tyop_2Erealax_2Ereal ).

tff(c_2Epair_2ESND_2E0,type,
    c_2Epair_2ESND_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b) ).

tff(c_2Epair_2ESND_2E1,type,
    c_2Epair_2ESND_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27b ) ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Earithmetic_2EZERO_2E0,type,
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Ereal_2Eabs_2E0,type,
    c_2Ereal_2Eabs_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Eabs_2E1,type,
    c_2Ereal_2Eabs_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Ecomplex_2Ecomplex__add_2E0,type,
    c_2Ecomplex_2Ecomplex__add_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))) ).

tff(c_2Ecomplex_2Ecomplex__add_2E2,type,
    c_2Ecomplex_2Ecomplex__add_2E2: ( tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ) > tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ecomplex_2Ecomplex__div_2E0,type,
    c_2Ecomplex_2Ecomplex__div_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))) ).

tff(c_2Ecomplex_2Ecomplex__div_2E2,type,
    c_2Ecomplex_2Ecomplex__div_2E2: ( tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ) > tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ecomplex_2Ecomplex__inv_2E0,type,
    c_2Ecomplex_2Ecomplex__inv_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ecomplex_2Ecomplex__inv_2E1,type,
    c_2Ecomplex_2Ecomplex__inv_2E1: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) > tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ecomplex_2Ecomplex__mul_2E0,type,
    c_2Ecomplex_2Ecomplex__mul_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))) ).

tff(c_2Ecomplex_2Ecomplex__mul_2E2,type,
    c_2Ecomplex_2Ecomplex__mul_2E2: ( tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ) > tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ecomplex_2Ecomplex__neg_2E0,type,
    c_2Ecomplex_2Ecomplex__neg_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ecomplex_2Ecomplex__neg_2E1,type,
    c_2Ecomplex_2Ecomplex__neg_2E1: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) > tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ecomplex_2Ecomplex__of__num_2E0,type,
    c_2Ecomplex_2Ecomplex__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ecomplex_2Ecomplex__of__num_2E1,type,
    c_2Ecomplex_2Ecomplex__of__num_2E1: tyop_2Enum_2Enum > tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ecomplex_2Ecomplex__of__real_2E0,type,
    c_2Ecomplex_2Ecomplex__of__real_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ecomplex_2Ecomplex__of__real_2E1,type,
    c_2Ecomplex_2Ecomplex__of__real_2E1: tyop_2Erealax_2Ereal > tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ecomplex_2Ecomplex__sub_2E0,type,
    c_2Ecomplex_2Ecomplex__sub_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))) ).

tff(c_2Ecomplex_2Ecomplex__sub_2E2,type,
    c_2Ecomplex_2Ecomplex__sub_2E2: ( tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) * tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ) > tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ecomplex_2Ei_2E0,type,
    c_2Ecomplex_2Ei_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Epow_2E0,type,
    c_2Ereal_2Epow_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Epow_2E2,type,
    c_2Ereal_2Epow_2E2: ( tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Ereal__add_2E0,type,
    c_2Erealax_2Ereal__add_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Erealax_2Ereal__add_2E2,type,
    c_2Erealax_2Ereal__add_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Ereal__lte_2E0,type,
    c_2Ereal_2Ereal__lte_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Ereal_2Ereal__lte_2E2,type,
    c_2Ereal_2Ereal__lte_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

tff(c_2Erealax_2Ereal__mul_2E0,type,
    c_2Erealax_2Ereal__mul_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Erealax_2Ereal__mul_2E2,type,
    c_2Erealax_2Ereal__mul_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Ereal__neg_2E0,type,
    c_2Erealax_2Ereal__neg_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Erealax_2Ereal__neg_2E1,type,
    c_2Erealax_2Ereal__neg_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Ereal__of__num_2E0,type,
    c_2Ereal_2Ereal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Ereal__of__num_2E1,type,
    c_2Ereal_2Ereal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Ereal__sub_2E0,type,
    c_2Ereal_2Ereal__sub_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Ereal__sub_2E2,type,
    c_2Ereal_2Ereal__sub_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Etransc_2Esqrt_2E0,type,
    c_2Etransc_2Esqrt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Etransc_2Esqrt_2E1,type,
    c_2Etransc_2Esqrt_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Epair_2E_2C_2E0(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2E_2F_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2E_2F_2E0,X0_2E0),X1_2E0) ).

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

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Epair_2EFST_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,c_2Epair_2EFST_2E0(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0) ).

tff(arityeq1_2Ec_2Ecomplex_2EIM_2E1,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2EIM_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ecomplex_2ERE_2E1,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2ERE_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Epair_2ESND_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,c_2Epair_2ESND_2E0(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Eabs_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ecomplex_2Ecomplex__add_2E2,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__add_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecomplex_2Ecomplex__div_2E2,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__div_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__div_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ecomplex_2Ecomplex__inv_2E1,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__inv_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ecomplex_2Ecomplex__mul_2E2,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__mul_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ecomplex_2Ecomplex__neg_2E1,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__neg_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ecomplex_2Ecomplex__of__num_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ecomplex_2Ecomplex__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ecomplex_2Ecomplex__of__real_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ecomplex_2Ecomplex__of__real_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ecomplex_2Ecomplex__sub_2E2,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__sub_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Epow_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__lte_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__mul_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__sub_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Etransc_2Esqrt_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Etransc_2Esqrt_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Ecomplex_2ERE,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2ERE_2E1(V0z_2E0) = c_2Epair_2EFST_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0z_2E0) ).

tff(thm_2Ecomplex_2EIM,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2EIM_2E1(V0z_2E0) = c_2Epair_2ESND_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0z_2E0) ).

tff(thm_2Ecomplex_2Ecomplex__of__real,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Ecomplex_2Ecomplex__of__real_2E1(V0x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ).

tff(thm_2Ecomplex_2Ecomplex__of__num,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Ecomplex_2Ecomplex__of__num_2E1(V0n_2E0) = c_2Ecomplex_2Ecomplex__of__real_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)) ).

tff(thm_2Ecomplex_2Ei,axiom,
    c_2Ecomplex_2Ei_2E0 = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ).

tff(thm_2Ecomplex_2Ecomplex__add,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(c_2Ecomplex_2ERE_2E1(V0z_2E0),c_2Ecomplex_2ERE_2E1(V1w_2E0)),c_2Erealax_2Ereal__add_2E2(c_2Ecomplex_2EIM_2E1(V0z_2E0),c_2Ecomplex_2EIM_2E1(V1w_2E0))) ).

tff(thm_2Ecomplex_2Ecomplex__neg,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(c_2Ecomplex_2ERE_2E1(V0z_2E0)),c_2Erealax_2Ereal__neg_2E1(c_2Ecomplex_2EIM_2E1(V0z_2E0))) ).

tff(thm_2Ecomplex_2Ecomplex__mul,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__mul_2E2(c_2Ecomplex_2ERE_2E1(V0z_2E0),c_2Ecomplex_2ERE_2E1(V1w_2E0)),c_2Erealax_2Ereal__mul_2E2(c_2Ecomplex_2EIM_2E1(V0z_2E0),c_2Ecomplex_2EIM_2E1(V1w_2E0))),c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(c_2Ecomplex_2ERE_2E1(V0z_2E0),c_2Ecomplex_2EIM_2E1(V1w_2E0)),c_2Erealax_2Ereal__mul_2E2(c_2Ecomplex_2EIM_2E1(V0z_2E0),c_2Ecomplex_2ERE_2E1(V1w_2E0)))) ).

tff(thm_2Ecomplex_2Ecomplex__inv,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(c_2Ecomplex_2ERE_2E1(V0z_2E0),c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Epow_2E2(c_2Ecomplex_2ERE_2E1(V0z_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(c_2Ecomplex_2EIM_2E1(V0z_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ecomplex_2EIM_2E1(V0z_2E0)),c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Epow_2E2(c_2Ecomplex_2ERE_2E1(V0z_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(c_2Ecomplex_2EIM_2E1(V0z_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))) ).

tff(thm_2Ecomplex_2Ecomplex__sub,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0)) ).

tff(thm_2Ecomplex_2Ecomplex__div,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__div_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__inv_2E1(V1w_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__LEMMA1,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal,V3d_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__mul_2E2(V0a_2E0,V2c_2E0),c_2Erealax_2Ereal__mul_2E2(V1b_2E0,V3d_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0a_2E0,V3d_2E0),c_2Erealax_2Ereal__mul_2E2(V1b_2E0,V2c_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Epow_2E2(V0a_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(V1b_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Epow_2E2(V2c_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(V3d_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Ecomplex_2ECOMPLEX__LEMMA2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Etransc_2Esqrt_2E1(c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(V1y_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) ).

tff(thm_2Ecomplex_2ECOMPLEX,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(V0z_2E0),c_2Ecomplex_2EIM_2E1(V0z_2E0)) = V0z_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__RE__IM__EQ,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( V0z_2E0 = V1w_2E0 )
    <=> ( ( c_2Ecomplex_2ERE_2E1(V0z_2E0) = c_2Ecomplex_2ERE_2E1(V1w_2E0) )
        & ( c_2Ecomplex_2EIM_2E1(V0z_2E0) = c_2Ecomplex_2EIM_2E1(V1w_2E0) ) ) ) ).

tff(thm_2Ecomplex_2ERE__COMPLEX__OF__REAL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Ecomplex_2ERE_2E1(c_2Ecomplex_2Ecomplex__of__real_2E1(V0x_2E0)) = V0x_2E0 ).

tff(thm_2Ecomplex_2EIM__COMPLEX__OF__REAL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Ecomplex_2EIM_2E1(c_2Ecomplex_2Ecomplex__of__real_2E1(V0x_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__0,axiom,
    c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) = c_2Ecomplex_2Ecomplex__of__real_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__1,axiom,
    c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Ecomplex_2Ecomplex__of__real_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ).

tff(thm_2Ecomplex_2ECOMPLEX__10,axiom,
    c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__0__THM,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( V0z_2E0 = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Epow_2E2(c_2Ecomplex_2ERE_2E1(V0z_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(c_2Ecomplex_2EIM_2E1(V0z_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__COMM,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__add_2E2(V1w_2E0,V0z_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__ASSOC,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__add_2E2(V1w_2E0,V2v_2E0)) = c_2Ecomplex_2Ecomplex__add_2E2(c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0),V2v_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__RID,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0)) = V0z_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__LID,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0),V0z_2E0) = V0z_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__RINV,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0)) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__LINV,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0),V0z_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__MUL__COMM,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__mul_2E2(V1w_2E0,V0z_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__MUL__ASSOC,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__mul_2E2(V1w_2E0,V2v_2E0)) = c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0),V2v_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__MUL__RID,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = V0z_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__MUL__LID,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0z_2E0) = V0z_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__MUL__RINV,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( V0z_2E0 != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0)) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__MUL__LINV,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( V0z_2E0 != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0),V0z_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__LDISTRIB,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__add_2E2(V1w_2E0,V2v_2E0)) = c_2Ecomplex_2Ecomplex__add_2E2(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0),c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V2v_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__RDISTRIB,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0),V2v_2E0) = c_2Ecomplex_2Ecomplex__add_2E2(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V2v_2E0),c_2Ecomplex_2Ecomplex__mul_2E2(V1w_2E0,V2v_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__EQ__LADD,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V2v_2E0) )
    <=> ( V1w_2E0 = V2v_2E0 ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__EQ__RADD,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V2v_2E0) = c_2Ecomplex_2Ecomplex__add_2E2(V1w_2E0,V2v_2E0) )
    <=> ( V0z_2E0 = V1w_2E0 ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__RID__UNIQ,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0) = V0z_2E0 )
    <=> ( V1w_2E0 = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__LID__UNIQ,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0) = V1w_2E0 )
    <=> ( V0z_2E0 = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__NEGNEG,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0)) = V0z_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__NEG__EQ,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0) = V1w_2E0 )
    <=> ( V0z_2E0 = c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__EQ__NEG,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0) = c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0) )
    <=> ( V0z_2E0 = V1w_2E0 ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__RNEG__UNIQ,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V1w_2E0 = c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__LNEG__UNIQ,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0z_2E0 = c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__NEG__ADD,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0)) = c_2Ecomplex_2Ecomplex__add_2E2(c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0),c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__MUL__RZERO,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__MUL__LZERO,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0),V0z_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__NEG__LMUL,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0)) = c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0),V1w_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__NEG__RMUL,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0)) = c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__NEG__MUL2,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0),c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0)) = c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__ENTIRE,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( ( V0z_2E0 = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
        | ( V1w_2E0 = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__NEG__0,axiom,
    c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__NEG__EQ0,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0z_2E0 = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__REFL,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V0z_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__RZERO,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0)) = V0z_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__LZERO,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0),V0z_2E0) = c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__LNEG,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0),V1w_2E0) = c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__NEG2,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0),c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0)) = c_2Ecomplex_2Ecomplex__sub_2E2(V1w_2E0,V0z_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__NEG__SUB,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0)) = c_2Ecomplex_2Ecomplex__sub_2E2(V1w_2E0,V0z_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__RNEG,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0)) = c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__ADD,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0),V1w_2E0) = V0z_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__ADD2,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(V1w_2E0,c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0)) = V0z_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__SUB,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0),V0z_2E0) = V1w_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__SUB,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0),V0z_2E0) = c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__SUB2,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0)) = V1w_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD__SUB2,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0)) = c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__ADD2__SUB2,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2u_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__sub_2E2(c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0),c_2Ecomplex_2Ecomplex__add_2E2(V2u_2E0,V3v_2E0)) = c_2Ecomplex_2Ecomplex__add_2E2(c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V2u_2E0),c_2Ecomplex_2Ecomplex__sub_2E2(V1w_2E0,V3v_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__TRIANGLE,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__add_2E2(c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0),c_2Ecomplex_2Ecomplex__sub_2E2(V1w_2E0,V2v_2E0)) = c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V2v_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__0,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0z_2E0 = V1w_2E0 ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__EQ__SUB__LADD,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( V0z_2E0 = c_2Ecomplex_2Ecomplex__sub_2E2(V1w_2E0,V2v_2E0) )
    <=> ( c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V2v_2E0) = V1w_2E0 ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__EQ__SUB__RADD,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0) = V2v_2E0 )
    <=> ( V0z_2E0 = c_2Ecomplex_2Ecomplex__add_2E2(V2v_2E0,V1w_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__MUL__RNEG,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__neg_2E1(V1w_2E0)) = c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__MUL__LNEG,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0),V1w_2E0) = c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__LDISTRIB,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,c_2Ecomplex_2Ecomplex__sub_2E2(V1w_2E0,V2v_2E0)) = c_2Ecomplex_2Ecomplex__sub_2E2(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0),c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V2v_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__SUB__RDISTRIB,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0),V2v_2E0) = c_2Ecomplex_2Ecomplex__sub_2E2(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V2v_2E0),c_2Ecomplex_2Ecomplex__mul_2E2(V1w_2E0,V2v_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__DIFFSQ,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__add_2E2(V0z_2E0,V1w_2E0),c_2Ecomplex_2Ecomplex__sub_2E2(V0z_2E0,V1w_2E0)) = c_2Ecomplex_2Ecomplex__sub_2E2(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V0z_2E0),c_2Ecomplex_2Ecomplex__mul_2E2(V1w_2E0,V1w_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V2v_2E0) )
    <=> ( ( V0z_2E0 = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
        | ( V1w_2E0 = V2v_2E0 ) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__EQ__RMUL,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V2v_2E0) = c_2Ecomplex_2Ecomplex__mul_2E2(V1w_2E0,V2v_2E0) )
    <=> ( ( V2v_2E0 = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
        | ( V0z_2E0 = V1w_2E0 ) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL2,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( V0z_2E0 != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( ( V1w_2E0 = V2v_2E0 )
      <=> ( c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V2v_2E0) ) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__EQ__RMUL__IMP,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( ( V0z_2E0 != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( c_2Ecomplex_2Ecomplex__mul_2E2(V1w_2E0,V0z_2E0) = c_2Ecomplex_2Ecomplex__mul_2E2(V2v_2E0,V0z_2E0) ) )
     => ( V1w_2E0 = V2v_2E0 ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL__IMP,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( ( V0z_2E0 != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V2v_2E0) ) )
     => ( V1w_2E0 = V2v_2E0 ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__NEG__INV,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( V0z_2E0 != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ecomplex_2Ecomplex__inv_2E1(c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0)) = c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0)) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__INV__MUL,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( ( V0z_2E0 != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( V1w_2E0 != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ( c_2Ecomplex_2Ecomplex__inv_2E1(c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0)) = c_2Ecomplex_2Ecomplex__mul_2E2(c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0),c_2Ecomplex_2Ecomplex__inv_2E1(V1w_2E0)) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__INVINV,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( V0z_2E0 != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ecomplex_2Ecomplex__inv_2E1(c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0)) = V0z_2E0 ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__LINV__UNIQ,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
     => ( V0z_2E0 = c_2Ecomplex_2Ecomplex__inv_2E1(V1w_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__RINV__UNIQ,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__mul_2E2(V0z_2E0,V1w_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
     => ( V1w_2E0 = c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__INV__0,axiom,
    c_2Ecomplex_2Ecomplex__inv_2E1(c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ecomplex_2ECOMPLEX__INV1,axiom,
    c_2Ecomplex_2Ecomplex__inv_2E1(c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Ecomplex_2ECOMPLEX__INV__INV,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__inv_2E1(c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0)) = V0z_2E0 ).

tff(thm_2Ecomplex_2ECOMPLEX__INV__NEG,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ecomplex_2Ecomplex__inv_2E1(c_2Ecomplex_2Ecomplex__neg_2E1(V0z_2E0)) = c_2Ecomplex_2Ecomplex__neg_2E1(c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0)) ).

tff(thm_2Ecomplex_2ECOMPLEX__INV__EQ__0,axiom,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0) = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0z_2E0 = c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ecomplex_2ECOMPLEX__INV__NZ,conjecture,
    ! [V0z_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( V0z_2E0 != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ecomplex_2Ecomplex__inv_2E1(V0z_2E0) != c_2Ecomplex_2Ecomplex__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

%------------------------------------------------------------------------------

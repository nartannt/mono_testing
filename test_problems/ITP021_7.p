%------------------------------------------------------------------------------
% File     : ITP021_7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eextreal_2Emax__le.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eextreal_2Emax__le.p [Gau20]
%          : HL410001_7.p [TPAP]

% Status   : Theorem
% Rating   : 0.50 v8.2.0, 0.00 v7.5.0
% Syntax   : Number of formulae    : 41825 (14903 unt;16116 typ;   0 def)
%            Number of atoms       : 59912 (32313 equ)
%            Maximal formula atoms :  912 (   1 avg)
%            Number of connectives : 37596 (3393   ~;1822   |;13349   &)
%                                         (8001 <=>;11031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   5 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of types       :   24 (  23 usr)
%            Number of type conns  : 13358 (7788   >;5570   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 4837 (4837 usr; 968 con; 0-11 aty)
%            Number of variables   : 122328 (95044   !;14250   ?;122328   :)
%                                         (13034  !>;   0  ?*;   0  @-;   0  @+)
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
include('Axioms/ITP001/ITP135_7.ax').
include('Axioms/ITP001/ITP136_7.ax').
include('Axioms/ITP001/ITP137_7.ax').
include('Axioms/ITP001/ITP138_7.ax').
include('Axioms/ITP001/ITP139_7.ax').
include('Axioms/ITP001/ITP140_7.ax').
include('Axioms/ITP001/ITP141_7.ax').
include('Axioms/ITP001/ITP142_7.ax').
%------------------------------------------------------------------------------
tff(tyop_2Eextreal_2Eextreal,type,
    tyop_2Eextreal_2Eextreal: $tType ).

tff(tyop_2Eind__type_2Erecspace,type,
    tyop_2Eind__type_2Erecspace: $tType > $tType ).

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

tff(c_2Earithmetic_2E_2A_2E0,type,
    c_2Earithmetic_2E_2A_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2E_2A_2E2,type,
    c_2Earithmetic_2E_2A_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

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

tff(c_2Eseq_2E_2D_2D_3E_2E0,type,
    c_2Eseq_2E_2D_2D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Eseq_2E_2D_2D_3E_2E2,type,
    c_2Eseq_2E_2D_2D_3E_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

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

tff(c_2Emin_2E_40_2E0,type,
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) ).

tff(c_2Emin_2E_40_2E1,type,
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) ).

tff(c_2Ebool_2EARB_2E0,type,
    c_2Ebool_2EARB_2E0: 
      !>[A_27a: $tType] : A_27a ).

tff(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Eind__type_2EBOTTOM_2E0,type,
    c_2Eind__type_2EBOTTOM_2E0: 
      !>[A_27a: $tType] : tyop_2Eind__type_2Erecspace(A_27a) ).

tff(c_2Epred__set_2ECARD_2E0,type,
    c_2Epred__set_2ECARD_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Enum_2Enum) ).

tff(c_2Epred__set_2ECARD_2E1,type,
    c_2Epred__set_2ECARD_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Enum_2Enum ) ).

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) ).

tff(c_2Eind__type_2ECONSTR_2E0,type,
    c_2Eind__type_2ECONSTR_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),tyop_2Eind__type_2Erecspace(A_27a)))) ).

tff(c_2Eind__type_2ECONSTR_2E3,type,
    c_2Eind__type_2ECONSTR_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * A_27a * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)) ) > tyop_2Eind__type_2Erecspace(A_27a) ) ).

tff(c_2Epred__set_2ECROSS_2E0,type,
    c_2Epred__set_2ECROSS_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2ECROSS_2E2,type,
    c_2Epred__set_2ECROSS_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) ) ).

tff(c_2Ebool_2EDATATYPE_2E0,type,
    c_2Ebool_2EDATATYPE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2EDATATYPE_2E1,type,
    c_2Ebool_2EDATATYPE_2E1: 
      !>[A_27a: $tType] : ( A_27a > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EDELETE_2E0,type,
    c_2Epred__set_2EDELETE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EDELETE_2E2,type,
    c_2Epred__set_2EDELETE_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EDIFF_2E0,type,
    c_2Epred__set_2EDIFF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EDIFF_2E2,type,
    c_2Epred__set_2EDIFF_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EDISJOINT_2E0,type,
    c_2Epred__set_2EDISJOINT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EDISJOINT_2E2,type,
    c_2Epred__set_2EDISJOINT_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Earithmetic_2EEVEN_2E0,type,
    c_2Earithmetic_2EEVEN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ).

tff(c_2Earithmetic_2EEVEN_2E1,type,
    c_2Earithmetic_2EEVEN_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool ).

tff(c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E0,type,
    c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2,type,
    c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Eextreal_2Eextreal ) ).

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

tff(c_2Ecombin_2EI_2E0,type,
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) ).

tff(c_2Ecombin_2EI_2E1,type,
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] : ( A_27a > A_27a ) ).

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

tff(c_2Epred__set_2EINJ_2E0,type,
    c_2Epred__set_2EINJ_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EINJ_2E3,type,
    c_2Epred__set_2EINJ_2E3: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EINSERT_2E0,type,
    c_2Epred__set_2EINSERT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EINSERT_2E2,type,
    c_2Epred__set_2EINSERT_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EINTER_2E0,type,
    c_2Epred__set_2EINTER_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EINTER_2E2,type,
    c_2Epred__set_2EINTER_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EITSET_2E0,type,
    c_2Epred__set_2EITSET_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,A_27b))) ).

tff(c_2Epred__set_2EITSET_2E3,type,
    c_2Epred__set_2EITSET_2E3: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27b ) > A_27b ) ).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Eextreal_2ENegInf_2E0,type,
    c_2Eextreal_2ENegInf_2E0: tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2ENormal_2E0,type,
    c_2Eextreal_2ENormal_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2ENormal_2E1,type,
    c_2Eextreal_2ENormal_2E1: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal ).

tff(c_2Earithmetic_2EODD_2E0,type,
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ).

tff(c_2Earithmetic_2EODD_2E1,type,
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool ).

tff(c_2Eextreal_2EPosInf_2E0,type,
    c_2Eextreal_2EPosInf_2E0: tyop_2Eextreal_2Eextreal ).

tff(c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E0,type,
    c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2,type,
    c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Erealax_2Ereal ) ).

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

tff(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Ebool_2ETYPE__DEFINITION_2E0,type,
    c_2Ebool_2ETYPE__DEFINITION_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2ETYPE__DEFINITION_2E2,type,
    c_2Ebool_2ETYPE__DEFINITION_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Ebool ) ).

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

tff(c_2Erelation_2EWF_2E0,type,
    c_2Erelation_2EWF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) ).

tff(c_2Erelation_2EWF_2E1,type,
    c_2Erelation_2EWF_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) ).

tff(c_2Erelation_2EWFREC_2E0,type,
    c_2Erelation_2EWFREC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b))) ).

tff(c_2Erelation_2EWFREC_2E2,type,
    c_2Erelation_2EWFREC_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) ).

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

tff(c_2Epred__set_2Ecount_2E0,type,
    c_2Epred__set_2Ecount_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2Ecount_2E1,type,
    c_2Epred__set_2Ecount_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ).

tff(c_2Etransc_2Eexp_2E0,type,
    c_2Etransc_2Eexp_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Etransc_2Eexp_2E1,type,
    c_2Etransc_2Eexp_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Eextreal_2Eext__mono__decreasing_2E0,type,
    c_2Eextreal_2Eext__mono__decreasing_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool) ).

tff(c_2Eextreal_2Eext__mono__decreasing_2E1,type,
    c_2Eextreal_2Eext__mono__decreasing_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) > tyop_2Emin_2Ebool ).

tff(c_2Eextreal_2Eext__mono__increasing_2E0,type,
    c_2Eextreal_2Eext__mono__increasing_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool) ).

tff(c_2Eextreal_2Eext__mono__increasing_2E1,type,
    c_2Eextreal_2Eext__mono__increasing_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) > tyop_2Emin_2Ebool ).

tff(c_2Eextreal_2Eext__suminf_2E0,type,
    c_2Eextreal_2Eext__suminf_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eext__suminf_2E1,type,
    c_2Eextreal_2Eext__suminf_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__CASE_2E0,type,
    c_2Eextreal_2Eextreal__CASE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),A_27a)))) ).

tff(c_2Eextreal_2Eextreal__CASE_2E4,type,
    c_2Eextreal_2Eextreal__CASE_2E4: 
      !>[A_27a: $tType] : ( ( tyop_2Eextreal_2Eextreal * A_27a * A_27a * tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a) ) > A_27a ) ).

tff(c_2Eextreal_2Eextreal__abs_2E0,type,
    c_2Eextreal_2Eextreal__abs_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__abs_2E1,type,
    c_2Eextreal_2Eextreal__abs_2E1: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__add_2E0,type,
    c_2Eextreal_2Eextreal__add_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2Eextreal__add_2E2,type,
    c_2Eextreal_2Eextreal__add_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__ainv_2E0,type,
    c_2Eextreal_2Eextreal__ainv_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__ainv_2E1,type,
    c_2Eextreal_2Eextreal__ainv_2E1: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__div_2E0,type,
    c_2Eextreal_2Eextreal__div_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2Eextreal__div_2E2,type,
    c_2Eextreal_2Eextreal__div_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__exp_2E0,type,
    c_2Eextreal_2Eextreal__exp_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__exp_2E1,type,
    c_2Eextreal_2Eextreal__exp_2E1: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__inf_2E0,type,
    c_2Eextreal_2Eextreal__inf_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__inf_2E1,type,
    c_2Eextreal_2Eextreal__inf_2E1: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__inv_2E0,type,
    c_2Eextreal_2Eextreal__inv_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__inv_2E1,type,
    c_2Eextreal_2Eextreal__inv_2E1: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__le_2E0,type,
    c_2Eextreal_2Eextreal__le_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) ).

tff(c_2Eextreal_2Eextreal__le_2E2,type,
    c_2Eextreal_2Eextreal__le_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool ).

tff(c_2Eextreal_2Eextreal__lg_2E0,type,
    c_2Eextreal_2Eextreal__lg_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__lg_2E1,type,
    c_2Eextreal_2Eextreal__lg_2E1: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__logr_2E0,type,
    c_2Eextreal_2Eextreal__logr_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2Eextreal__logr_2E2,type,
    c_2Eextreal_2Eextreal__logr_2E2: ( tyop_2Erealax_2Ereal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__lt_2E0,type,
    c_2Eextreal_2Eextreal__lt_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) ).

tff(c_2Eextreal_2Eextreal__lt_2E2,type,
    c_2Eextreal_2Eextreal__lt_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool ).

tff(c_2Eextreal_2Eextreal__max_2E0,type,
    c_2Eextreal_2Eextreal__max_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2Eextreal__max_2E2,type,
    c_2Eextreal_2Eextreal__max_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__min_2E0,type,
    c_2Eextreal_2Eextreal__min_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2Eextreal__min_2E2,type,
    c_2Eextreal_2Eextreal__min_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__mul_2E0,type,
    c_2Eextreal_2Eextreal__mul_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2Eextreal__mul_2E2,type,
    c_2Eextreal_2Eextreal__mul_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__of__num_2E0,type,
    c_2Eextreal_2Eextreal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__of__num_2E1,type,
    c_2Eextreal_2Eextreal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__pow_2E0,type,
    c_2Eextreal_2Eextreal__pow_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2Eextreal__pow_2E2,type,
    c_2Eextreal_2Eextreal__pow_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Enum_2Enum ) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__size_2E0,type,
    c_2Eextreal_2Eextreal__size_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Enum_2Enum) ).

tff(c_2Eextreal_2Eextreal__size_2E1,type,
    c_2Eextreal_2Eextreal__size_2E1: tyop_2Eextreal_2Eextreal > tyop_2Enum_2Enum ).

tff(c_2Eextreal_2Eextreal__sqrt_2E0,type,
    c_2Eextreal_2Eextreal__sqrt_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__sqrt_2E1,type,
    c_2Eextreal_2Eextreal__sqrt_2E1: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__sub_2E0,type,
    c_2Eextreal_2Eextreal__sub_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) ).

tff(c_2Eextreal_2Eextreal__sub_2E2,type,
    c_2Eextreal_2Eextreal__sub_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ).

tff(c_2Eextreal_2Eextreal__sup_2E0,type,
    c_2Eextreal_2Eextreal__sup_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal) ).

tff(c_2Eextreal_2Eextreal__sup_2E1,type,
    c_2Eextreal_2Eextreal__sup_2E1: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) > tyop_2Eextreal_2Eextreal ).

tff(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Eutil__prob_2Elogr_2E0,type,
    c_2Eutil__prob_2Elogr_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Eutil__prob_2Elogr_2E2,type,
    c_2Eutil__prob_2Elogr_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Eextreal_2Emono__decreasing_2E0,type,
    c_2Eextreal_2Emono__decreasing_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool) ).

tff(c_2Eextreal_2Emono__decreasing_2E1,type,
    c_2Eextreal_2Emono__decreasing_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Emin_2Ebool ).

tff(c_2Eextreal_2Emono__increasing_2E0,type,
    c_2Eextreal_2Emono__increasing_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool) ).

tff(c_2Eextreal_2Emono__increasing_2E1,type,
    c_2Eextreal_2Emono__increasing_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Emin_2Ebool ).

tff(c_2Ecombin_2Eo_2E0,type,
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) ).

tff(c_2Ecombin_2Eo_2E2,type,
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) ).

tff(c_2Ereal_2Epow_2E0,type,
    c_2Ereal_2Epow_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Epow_2E2,type,
    c_2Ereal_2Epow_2E2: ( tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal ).

tff(c_2Eextreal_2Ereal_2E0,type,
    c_2Eextreal_2Ereal_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Erealax_2Ereal) ).

tff(c_2Eextreal_2Ereal_2E1,type,
    c_2Eextreal_2Ereal_2E1: tyop_2Eextreal_2Eextreal > tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Ereal__add_2E0,type,
    c_2Erealax_2Ereal__add_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Erealax_2Ereal__add_2E2,type,
    c_2Erealax_2Ereal__add_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Ereal__lt_2E0,type,
    c_2Erealax_2Ereal__lt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Erealax_2Ereal__lt_2E2,type,
    c_2Erealax_2Ereal__lt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

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

tff(c_2Eseq_2Esuminf_2E0,type,
    c_2Eseq_2Esuminf_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal) ).

tff(c_2Eseq_2Esuminf_2E1,type,
    c_2Eseq_2Esuminf_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Esup_2E0,type,
    c_2Ereal_2Esup_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Esup_2E1,type,
    c_2Ereal_2Esup_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) > tyop_2Erealax_2Ereal ).

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

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eseq_2E_2D_2D_3E_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : c_2Eseq_2E_2D_2D_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Eseq_2E_2D_2D_3E_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2E_2F_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2E_2F_2E0,X0_2E0),X1_2E0) ).

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

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E0(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),X0_2E0) ).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal,c_2Emin_2E_40_2E0(tyop_2Erealax_2Ereal),X0_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2ECARD_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ECARD_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E0(A_27a),X0_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),c_2Ebool_2ECOND_2E0(tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Erealax_2Ereal] : c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ebool_2ECOND_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Eind__type_2ECONSTR_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal))] : c_2Eind__type_2ECONSTR_2E3(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal))),c_2Eind__type_2ECONSTR_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2ECROSS_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2ECROSS_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2ECROSS_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2ECROSS_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ECROSS_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool)),c_2Epred__set_2ECROSS_2E0(A_27b,A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebool_2EDATATYPE_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E0(tyop_2Emin_2Ebool),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: A_27a] : c_2Epred__set_2EDELETE_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDELETE_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDIFF_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDISJOINT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EDISJOINT_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E0(A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E0(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(tyop_2Enum_2Enum),X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : c_2Ecombin_2EI_2E1(tyop_2Eextreal_2Eextreal,X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Ecombin_2EI_2E0(tyop_2Eextreal_2Eextreal),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINJ_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EINJ_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINTER_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Epred__set_2EITSET_2E3_2Emono_2EA_27a_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: tyop_2Eextreal_2Eextreal] : c_2Epred__set_2EITSET_2E3(A_27a,tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),c_2Epred__set_2EITSET_2E0(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2ENormal_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2ENormal_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2ENormal_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal))] : c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),tyop_2Emin_2Ebool),c_2Ebool_2ETYPE__DEFINITION_2E0(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Eextreal_2Eextreal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,tyop_2Eextreal_2Eextreal),X0_2E0) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27b_20mono_2EA_27a_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))] : c_2Epair_2EUNCURRY_2E1(A_27b,A_27a,tyop_2Eextreal_2Eextreal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eextreal_2Eextreal),c_2Epair_2EUNCURRY_2E0(A_27b,A_27a,tyop_2Eextreal_2Eextreal),X0_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(tyop_2Eextreal_2Eextreal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(tyop_2Eextreal_2Eextreal),X0_2E0) ).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal))] : c_2Erelation_2EWFREC_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),c_2Erelation_2EWFREC_2E0(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Eabs_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2Ecount_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Epred__set_2Ecount_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Etransc_2Eexp_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Etransc_2Eexp_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Etransc_2Eexp_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eext__mono__decreasing_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2Eext__mono__decreasing_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool,c_2Eextreal_2Eext__mono__decreasing_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eext__mono__increasing_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2Eext__mono__increasing_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool,c_2Eextreal_2Eext__mono__increasing_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eext__suminf_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2Eext__suminf_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eext__suminf_2E0,X0_2E0) ).

tff(arityeq4_2Ec_2Eextreal_2Eextreal__CASE_2E4_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: A_27a,X2_2E0: A_27a,X3_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a)] : c_2Eextreal_2Eextreal__CASE_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),A_27a)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),A_27a))),c_2Eextreal_2Eextreal__CASE_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq4_2Ec_2Eextreal_2Eextreal__CASE_2E4_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal,X3_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2Eextreal__CASE_2E4(tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal))),c_2Eextreal_2Eextreal__CASE_2E0(tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__abs_2E1,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__abs_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__abs_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__add_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__add_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__ainv_2E1,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__ainv_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__ainv_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__div_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__div_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__div_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__exp_2E1,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__exp_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__exp_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__inf_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] : c_2Eextreal_2Eextreal__inf_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__inf_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__inv_2E1,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__inv_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__inv_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__le_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__le_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Eextreal_2Eextreal__le_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__lg_2E1,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__lg_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__lg_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__logr_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__logr_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__logr_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__lt_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Eextreal_2Eextreal__lt_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__max_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__max_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__max_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__min_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__min_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__min_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__mul_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__mul_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__of__num_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__of__num_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__pow_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__pow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__pow_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__size_2E1,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__size_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Enum_2Enum,c_2Eextreal_2Eextreal__size_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__sqrt_2E1,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__sqrt_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__sqrt_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__sub_2E2,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__sub_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__sup_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] : c_2Eextreal_2Eextreal__sup_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__sup_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Erealax_2Einv_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Einv_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Eutil__prob_2Elogr_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Eutil__prob_2Elogr_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Eutil__prob_2Elogr_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Emono__decreasing_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : c_2Eextreal_2Emono__decreasing_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,c_2Eextreal_2Emono__decreasing_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Emono__increasing_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : c_2Eextreal_2Emono__increasing_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,c_2Eextreal_2Emono__increasing_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Eextreal_2Eextreal_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Eextreal_2Eextreal,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Eextreal_2Eextreal,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Epow_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eextreal_2Ereal_2E1,axiom,
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Ereal_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Erealax_2Ereal,c_2Eextreal_2Ereal_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Erealax_2Ereal__lt_2E0,X0_2E0),X1_2E0) ).

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

tff(arityeq1_2Ec_2Eseq_2Esuminf_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : c_2Eseq_2Esuminf_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,c_2Eseq_2Esuminf_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ereal_2Esup_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : c_2Ereal_2Esup_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal,c_2Ereal_2Esup_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Eextreal_2Emono__decreasing__def,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eextreal_2Emono__decreasing_2E1(V0f_2E0))
    <=> ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
         => p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1m_2E0))) ) ) ).

tff(thm_2Eextreal_2Emono__increasing__def,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eextreal_2Emono__increasing_2E1(V0f_2E0))
    <=> ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
         => p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0))) ) ) ).

tff(thm_2Eextreal_2Eextreal__sqrt__def,axiom,
    ( ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__sqrt_2E1(c_2Eextreal_2ENormal_2E1(V0x_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Etransc_2Esqrt_2E1(V0x_2E0))
    & ( c_2Eextreal_2Eextreal__sqrt_2E1(c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2EPosInf_2E0 ) ) ).

tff(thm_2Eextreal_2Eextreal__pow__def,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V3n_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F1_2E0,V3n_2E0))
        <=> ( V3n_2E0 = c_2Enum_2E0_2E0 ) )
     => ( ! [V2n_2E0: tyop_2Enum_2Enum] :
            ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V2n_2E0))
          <=> ( V2n_2E0 = c_2Enum_2E0_2E0 ) )
       => ( ! [V0a_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2ENormal_2E1(V0a_2E0),V1n_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Epow_2E2(V0a_2E0,V1n_2E0))
          & ! [V2n_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2EPosInf_2E0,V2n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V2n_2E0),c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Eextreal_2EPosInf_2E0)
          & ! [V3n_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2ENegInf_2E0,V3n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F1_2E0,V3n_2E0),c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Earithmetic_2EEVEN_2E1(V3n_2E0),c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENegInf_2E0)) ) ) ) ).

tff(thm_2Eextreal_2Eextreal__exp__def,axiom,
    ( ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__exp_2E1(c_2Eextreal_2ENormal_2E1(V0x_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Etransc_2Eexp_2E1(V0x_2E0))
    & ( c_2Eextreal_2Eextreal__exp_2E1(c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2EPosInf_2E0 )
    & ( c_2Eextreal_2Eextreal__exp_2E1(c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ) ).

tff(thm_2Eextreal_2Eextreal__lg__def,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__lg_2E1(V0x_2E0) = c_2Eextreal_2Eextreal__logr_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) ).

tff(thm_2Eextreal_2Eextreal__logr__def,axiom,
    ( ! [V0b_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__logr_2E2(V0b_2E0,c_2Eextreal_2ENormal_2E1(V1x_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Eutil__prob_2Elogr_2E2(V0b_2E0,V1x_2E0))
    & ! [V2b_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__logr_2E2(V2b_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2EPosInf_2E0
    & ! [V3b_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__logr_2E2(V3b_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENegInf_2E0 ) ).

tff(thm_2Eextreal_2Eextreal__abs__primitive__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),F2_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal))] :
      ( ! [V0R_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))] : app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,F0_2E0,V0R_2E0) = c_2Erelation_2EWF_2E1(tyop_2Eextreal_2Eextreal,V0R_2E0)
     => ( ! [V3x_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal,F2_2E0,V3x_2E0) = c_2Ecombin_2EI_2E1(tyop_2Eextreal_2Eextreal,c_2Eextreal_2ENormal_2E1(c_2Ereal_2Eabs_2E1(V3x_2E0)))
       => ( ! [V1extreal__abs_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),V2a_2E0: tyop_2Eextreal_2Eextreal] : app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),F1_2E0,V1extreal__abs_2E0),V2a_2E0) = c_2Eextreal_2Eextreal__CASE_2E4(tyop_2Eextreal_2Eextreal,V2a_2E0,c_2Ecombin_2EI_2E1(tyop_2Eextreal_2Eextreal,c_2Eextreal_2EPosInf_2E0),c_2Ecombin_2EI_2E1(tyop_2Eextreal_2Eextreal,c_2Eextreal_2EPosInf_2E0),F2_2E0)
         => ( c_2Eextreal_2Eextreal__abs_2E0 = c_2Erelation_2EWFREC_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),F0_2E0),F1_2E0) ) ) ) ) ).

tff(thm_2Eextreal_2Eextreal__div__def,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__div_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__inv_2E1(V1y_2E0)) ).

tff(thm_2Eextreal_2Eextreal__ainv__def,axiom,
    ( ( c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2EPosInf_2E0 )
    & ( c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2ENegInf_2E0 )
    & ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2ENormal_2E1(V0x_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) ) ).

tff(thm_2Eextreal_2Eextreal__inv__def,axiom,
    ( ( c_2Eextreal_2Eextreal__inv_2E1(c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) )
    & ( c_2Eextreal_2Eextreal__inv_2E1(c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) )
    & ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__inv_2E1(c_2Eextreal_2ENormal_2E1(V0x_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Erealax_2Einv_2E1(V0x_2E0)) ) ).

tff(thm_2Eextreal_2Eextreal__lt__def,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
    <=> ~ p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Eextreal_2Ereal__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),F1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] :
      ( ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,F0_2E0,V0x_2E0))
        <=> ( ( V0x_2E0 = c_2Eextreal_2ENegInf_2E0 )
            | ( V0x_2E0 = c_2Eextreal_2EPosInf_2E0 ) ) )
     => ( ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1r_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F1_2E0,V0x_2E0),V1r_2E0))
          <=> ( V0x_2E0 = c_2Eextreal_2ENormal_2E1(V1r_2E0) ) )
       => ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Ereal_2E1(V0x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,F0_2E0,V0x_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Emin_2E_40_2E1(tyop_2Erealax_2Ereal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F1_2E0,V0x_2E0))) ) ) ).

tff(thm_2Eextreal_2Eextreal__of__num__def,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__of__num_2E1(V0n_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)) ).

tff(thm_2Eextreal_2Eextreal__TY__DEF,axiom,
    ! [F3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),F2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),F0_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)] :
      ( ! [V7n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),F3_2E0,V7n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Erealax_2Ereal)
     => ( ! [V5n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),F2_2E0,V5n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Erealax_2Ereal)
       => ( ! [V4n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),F1_2E0,V4n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Erealax_2Ereal)
         => ( ! [V1a0_2E0: tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)] :
                ( p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,F0_2E0,V1a0_2E0))
              <=> ! [V2_27extreal_27_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)] :
                    ( ! [V3a0_2E0: tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)] :
                        ( ( ( V3a0_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Erealax_2Ereal,c_2Enum_2E0_2E0,c_2Ebool_2EARB_2E0(tyop_2Erealax_2Ereal),F1_2E0) )
                          | ( V3a0_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Erealax_2Ereal,c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0),c_2Ebool_2EARB_2E0(tyop_2Erealax_2Ereal),F2_2E0) )
                          | ? [V6a_2E0: tyop_2Erealax_2Ereal] : V3a0_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Erealax_2Ereal,c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0)),V6a_2E0,F3_2E0) )
                       => p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,V2_27extreal_27_2E0,V3a0_2E0)) )
                   => p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,V2_27extreal_27_2E0,V1a0_2E0)) ) )
           => ? [V0rep_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal))] : p(c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Eextreal_2Eextreal,F0_2E0,V0rep_2E0)) ) ) ) ) ).

tff(thm_2Eextreal_2Eextreal__case__def,axiom,
    ! [A_27a: $tType] :
      ( ! [V0v_2E0: A_27a,V1v1_2E0: A_27a,V2f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a)] : c_2Eextreal_2Eextreal__CASE_2E4(A_27a,c_2Eextreal_2ENegInf_2E0,V0v_2E0,V1v1_2E0,V2f_2E0) = V0v_2E0
      & ! [V3v_2E0: A_27a,V4v1_2E0: A_27a,V5f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a)] : c_2Eextreal_2Eextreal__CASE_2E4(A_27a,c_2Eextreal_2EPosInf_2E0,V3v_2E0,V4v1_2E0,V5f_2E0) = V4v1_2E0
      & ! [V6a_2E0: tyop_2Erealax_2Ereal,V7v_2E0: A_27a,V8v1_2E0: A_27a,V9f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a)] : c_2Eextreal_2Eextreal__CASE_2E4(A_27a,c_2Eextreal_2ENormal_2E1(V6a_2E0),V7v_2E0,V8v1_2E0,V9f_2E0) = app_2E2(tyop_2Erealax_2Ereal,A_27a,V9f_2E0,V6a_2E0) ) ).

tff(thm_2Eextreal_2Eextreal__size__def,axiom,
    ( ( c_2Eextreal_2Eextreal__size_2E1(c_2Eextreal_2ENegInf_2E0) = c_2Enum_2E0_2E0 )
    & ( c_2Eextreal_2Eextreal__size_2E1(c_2Eextreal_2EPosInf_2E0) = c_2Enum_2E0_2E0 )
    & ! [V0a_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__size_2E1(c_2Eextreal_2ENormal_2E1(V0a_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) ).

tff(thm_2Eextreal_2Eext__mono__increasing__def,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
      ( p(c_2Eextreal_2Eext__mono__increasing_2E1(V0f_2E0))
    <=> ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
         => p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V1m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0))) ) ) ).

tff(thm_2Eextreal_2Eext__mono__decreasing__def,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
      ( p(c_2Eextreal_2Eext__mono__decreasing_2E1(V0f_2E0))
    <=> ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
         => p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V1m_2E0))) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__DEF,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2e_2E0: A_27a,V3acc_2E0: tyop_2Eextreal_2Eextreal] : app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V2e_2E0),V3acc_2E0) = c_2Eextreal_2Eextreal__add_2E2(app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V2e_2E0),V3acc_2E0)
     => ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0) = c_2Epred__set_2EITSET_2E3(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V1s_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)) ) ).

tff(thm_2Eextreal_2Eextreal__sup__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] :
      ( ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,F0_2E0,V0p_2E0))
        <=> ! [V1x_2E0: tyop_2Eextreal_2Eextreal] :
              ( ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
                  ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2y_2E0))
                 => p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V1x_2E0)) )
             => ( V1x_2E0 = c_2Eextreal_2EPosInf_2E0 ) ) )
     => ( ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] :
            ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,F1_2E0,V0p_2E0))
          <=> ! [V3x_2E0: tyop_2Eextreal_2Eextreal] :
                ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V3x_2E0))
               => ( V3x_2E0 = c_2Eextreal_2ENegInf_2E0 ) ) )
       => ( ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V4r_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F2_2E0,V0p_2E0),V4r_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,c_2Eextreal_2ENormal_2E1(V4r_2E0))
         => ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] : c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,F0_2E0,V0p_2E0),c_2Eextreal_2EPosInf_2E0,c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,F1_2E0,V0p_2E0),c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENormal_2E1(c_2Ereal_2Esup_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F2_2E0,V0p_2E0))))) ) ) ) ).

tff(thm_2Eextreal_2Eextreal__inf__def,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] : c_2Eextreal_2Eextreal__inf_2E1(V0p_2E0) = c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__ainv_2E0,V0p_2E0))) ).

tff(thm_2Eextreal_2Eext__suminf__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),V1n_2E0) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Enum_2Enum,V0f_2E0,c_2Epred__set_2Ecount_2E1(V1n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2Eext__suminf_2E1(V0f_2E0) = c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) ) ).

tff(thm_2Eextreal_2Eextreal__min__def,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__min_2E2(V0x_2E0,V1y_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0),V0x_2E0,V1y_2E0) ).

tff(thm_2Eextreal_2Eextreal__max__def,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__max_2E2(V0x_2E0,V1y_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0),V1y_2E0,V0x_2E0) ).

tff(thm_2Eextreal_2Enum__not__infty,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( ( c_2Eextreal_2Eextreal__of__num_2E1(V0n_2E0) != c_2Eextreal_2ENegInf_2E0 )
      & ( c_2Eextreal_2Eextreal__of__num_2E1(V0n_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) ).

tff(thm_2Eextreal_2Eextreal__not__infty,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Eextreal_2ENormal_2E1(V0x_2E0) != c_2Eextreal_2ENegInf_2E0 )
      & ( c_2Eextreal_2ENormal_2E1(V0x_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) ).

tff(thm_2Eextreal_2Eextreal__eq__zero,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Eextreal_2ENormal_2E1(V0x_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Eextreal_2Eextreal__cases,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( V0x_2E0 = c_2Eextreal_2ENegInf_2E0 )
      | ( V0x_2E0 = c_2Eextreal_2EPosInf_2E0 )
      | ? [V1r_2E0: tyop_2Erealax_2Ereal] : V0x_2E0 = c_2Eextreal_2ENormal_2E1(V1r_2E0) ) ).

tff(thm_2Eextreal_2Emono__increasing__converges__to__sup,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1r_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Eextreal_2Emono__increasing_2E1(V0f_2E0))
        & p(c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V1r_2E0)) )
     => ( V1r_2E0 = c_2Ereal_2Esup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) ) ) ).

tff(thm_2Eextreal_2Emono__decreasing__suc,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eextreal_2Emono__decreasing_2E1(V0f_2E0))
    <=> ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1n_2E0))) ) ).

tff(thm_2Eextreal_2Emono__increasing__suc,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eextreal_2Emono__increasing_2E1(V0f_2E0))
    <=> ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)))) ) ).

tff(thm_2Eextreal_2ELOGR__MONO__LE__IMP,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2b_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2b_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Eutil__prob_2Elogr_2E2(V2b_2E0,V0x_2E0),c_2Eutil__prob_2Elogr_2E2(V2b_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2ELOGR__MONO__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2b_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2b_2E0)) )
     => ( c_2Ereal_2Ereal__lte_2E2(c_2Eutil__prob_2Elogr_2E2(V2b_2E0,V0x_2E0),c_2Eutil__prob_2Elogr_2E2(V2b_2E0,V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Eextreal_2EPOW__NEG__ODD,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V1x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Earithmetic_2EODD_2E1(V0n_2E0) ) ) ).

tff(thm_2Eextreal_2EPOW__POS__EVEN,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V1x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0)) = c_2Earithmetic_2EEVEN_2E1(V0n_2E0) ) ) ).

tff(thm_2Eextreal_2EREAL__LE__RDIV__EQ__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
     => ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2E_2F_2E2(V1y_2E0,V2z_2E0),V0x_2E0) = c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),V1y_2E0) ) ) ).

tff(thm_2Eextreal_2EREAL__LT__RDIV__EQ__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2E_2F_2E2(V1y_2E0,V2z_2E0),V0x_2E0) = c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),V1y_2E0) ) ) ).

tff(thm_2Eextreal_2EREAL__LT__RMUL__NEG__0__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0)) ) ).

tff(thm_2Eextreal_2EREAL__LT__LMUL__NEG__0__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
        & p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) ) ).

tff(thm_2Eextreal_2EREAL__LT__RMUL__NEG__0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Eextreal_2EREAL__LT__LMUL__NEG__0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Eextreal_2EREAL__LT__RMUL__0__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Eextreal_2EREAL__LT__LMUL__0__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)))
        & p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Eextreal_2Eextreal__abs__def,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Eextreal_2Eextreal__abs_2E1(c_2Eextreal_2ENormal_2E1(V0x_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Eabs_2E1(V0x_2E0)) )
      & ( c_2Eextreal_2Eextreal__abs_2E1(c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2EPosInf_2E0 )
      & ( c_2Eextreal_2Eextreal__abs_2E1(c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2EPosInf_2E0 ) ) ).

tff(thm_2Eextreal_2Eextreal__abs__ind,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] :
      ( ( ! [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,c_2Eextreal_2ENormal_2E1(V1x_2E0)))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,c_2Eextreal_2ENegInf_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,c_2Eextreal_2EPosInf_2E0)) )
     => ! [V2v_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,V2v_2E0)) ) ).

tff(thm_2Eextreal_2Eextreal__mul__def,axiom,
    ! [F3_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F2_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ! [V0y_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F3_2E0,V0y_2E0))
        <=> ( V0y_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ( ! [V1x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F2_2E0,V1x_2E0))
          <=> ( V1x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
       => ( ! [V0y_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F1_2E0,V0y_2E0))
            <=> ( V0y_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
         => ( ! [V1x_2E0: tyop_2Erealax_2Ereal] :
                ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F0_2E0,V1x_2E0))
              <=> ( V1x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
           => ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal] :
                ( ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2EPosInf_2E0 )
                & ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2ENegInf_2E0 )
                & ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENegInf_2E0 )
                & ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2EPosInf_2E0 )
                & ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1x_2E0),c_2Eextreal_2ENegInf_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F0_2E0,V1x_2E0),c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)),c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0),c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2EPosInf_2E0)) )
                & ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENormal_2E1(V0y_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F1_2E0,V0y_2E0),c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)),c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0y_2E0),c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2EPosInf_2E0)) )
                & ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1x_2E0),c_2Eextreal_2EPosInf_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F2_2E0,V1x_2E0),c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)),c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0),c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENegInf_2E0)) )
                & ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENormal_2E1(V0y_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F3_2E0,V0y_2E0),c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)),c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0y_2E0),c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENegInf_2E0)) )
                & ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1x_2E0),c_2Eextreal_2ENormal_2E1(V0y_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Erealax_2Ereal__mul_2E2(V1x_2E0,V0y_2E0)) ) ) ) ) ) ) ).

tff(thm_2Eextreal_2Eextreal__mul__ind,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))] :
      ( ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENegInf_2E0),c_2Eextreal_2ENegInf_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENegInf_2E0),c_2Eextreal_2EPosInf_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2EPosInf_2E0),c_2Eextreal_2ENegInf_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2EPosInf_2E0),c_2Eextreal_2EPosInf_2E0))
        & ! [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V1x_2E0)),c_2Eextreal_2ENegInf_2E0))
        & ! [V2y_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENegInf_2E0),c_2Eextreal_2ENormal_2E1(V2y_2E0)))
        & ! [V3x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V3x_2E0)),c_2Eextreal_2EPosInf_2E0))
        & ! [V4y_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2EPosInf_2E0),c_2Eextreal_2ENormal_2E1(V4y_2E0)))
        & ! [V5x_2E0: tyop_2Erealax_2Ereal,V6y_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V5x_2E0)),c_2Eextreal_2ENormal_2E1(V6y_2E0))) )
     => ! [V7v_2E0: tyop_2Eextreal_2Eextreal,V8v1_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,V7v_2E0),V8v1_2E0)) ) ).

tff(thm_2Eextreal_2Eextreal__le__def,axiom,
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2v5_2E0: tyop_2Erealax_2Ereal,V3v3_2E0: tyop_2Erealax_2Ereal,V4v2_2E0: tyop_2Erealax_2Ereal,V5a_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENormal_2E1(V1x_2E0),c_2Eextreal_2ENormal_2E1(V0y_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1x_2E0,V0y_2E0) )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENegInf_2E0,V5a_2E0) = c_2Ebool_2ET_2E0 )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Ebool_2ET_2E0 )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENormal_2E1(V4v2_2E0),c_2Eextreal_2EPosInf_2E0) = c_2Ebool_2ET_2E0 )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Ebool_2EF_2E0 )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENormal_2E1(V3v3_2E0),c_2Eextreal_2ENegInf_2E0) = c_2Ebool_2EF_2E0 )
      & ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,c_2Eextreal_2ENormal_2E1(V2v5_2E0)) = c_2Ebool_2EF_2E0 ) ) ).

tff(thm_2Eextreal_2Eextreal__le__ind,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))] :
      ( ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V1x_2E0)),c_2Eextreal_2ENormal_2E1(V2y_2E0)))
        & ! [V3a_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENegInf_2E0),V3a_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2EPosInf_2E0),c_2Eextreal_2EPosInf_2E0))
        & ! [V4v2_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V4v2_2E0)),c_2Eextreal_2EPosInf_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2EPosInf_2E0),c_2Eextreal_2ENegInf_2E0))
        & ! [V5v3_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V5v3_2E0)),c_2Eextreal_2ENegInf_2E0))
        & ! [V6v5_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2EPosInf_2E0),c_2Eextreal_2ENormal_2E1(V6v5_2E0))) )
     => ! [V7v_2E0: tyop_2Eextreal_2Eextreal,V8v1_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,V7v_2E0),V8v1_2E0)) ) ).

tff(thm_2Eextreal_2Eextreal__sub__def,axiom,
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2v5_2E0: tyop_2Erealax_2Ereal,V3v3_2E0: tyop_2Erealax_2Ereal,V4v2_2E0: tyop_2Erealax_2Ereal,V5a_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENormal_2E1(V1x_2E0),c_2Eextreal_2ENormal_2E1(V0y_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__sub_2E2(V1x_2E0,V0y_2E0)) )
      & ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2EPosInf_2E0,V5a_2E0) = c_2Eextreal_2EPosInf_2E0 )
      & ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2ENegInf_2E0 )
      & ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENormal_2E1(V4v2_2E0),c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2ENegInf_2E0 )
      & ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2EPosInf_2E0 )
      & ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENormal_2E1(V2v5_2E0)) = c_2Eextreal_2ENegInf_2E0 )
      & ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENormal_2E1(V3v3_2E0),c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2EPosInf_2E0 ) ) ).

tff(thm_2Eextreal_2Eextreal__sub__ind,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))] :
      ( ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V1x_2E0)),c_2Eextreal_2ENormal_2E1(V2y_2E0)))
        & ! [V3a_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2EPosInf_2E0),V3a_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENegInf_2E0),c_2Eextreal_2EPosInf_2E0))
        & ! [V4v2_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V4v2_2E0)),c_2Eextreal_2EPosInf_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENegInf_2E0),c_2Eextreal_2ENegInf_2E0))
        & ! [V5v5_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENegInf_2E0),c_2Eextreal_2ENormal_2E1(V5v5_2E0)))
        & ! [V6v3_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V6v3_2E0)),c_2Eextreal_2ENegInf_2E0)) )
     => ! [V7v_2E0: tyop_2Eextreal_2Eextreal,V8v1_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,V7v_2E0),V8v1_2E0)) ) ).

tff(thm_2Eextreal_2Eextreal__add__def,axiom,
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2v5_2E0: tyop_2Erealax_2Ereal,V3v3_2E0: tyop_2Erealax_2Ereal,V4v2_2E0: tyop_2Erealax_2Ereal,V5a_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENormal_2E1(V1x_2E0),c_2Eextreal_2ENormal_2E1(V0y_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Erealax_2Ereal__add_2E2(V1x_2E0,V0y_2E0)) )
      & ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2EPosInf_2E0,V5a_2E0) = c_2Eextreal_2EPosInf_2E0 )
      & ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2EPosInf_2E0 )
      & ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENormal_2E1(V4v2_2E0),c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2EPosInf_2E0 )
      & ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENegInf_2E0 )
      & ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENormal_2E1(V2v5_2E0)) = c_2Eextreal_2ENegInf_2E0 )
      & ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENormal_2E1(V3v3_2E0),c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENegInf_2E0 ) ) ).

tff(thm_2Eextreal_2Eextreal__add__ind,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))] :
      ( ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V1x_2E0)),c_2Eextreal_2ENormal_2E1(V2y_2E0)))
        & ! [V3a_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2EPosInf_2E0),V3a_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENegInf_2E0),c_2Eextreal_2EPosInf_2E0))
        & ! [V4v2_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V4v2_2E0)),c_2Eextreal_2EPosInf_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENegInf_2E0),c_2Eextreal_2ENegInf_2E0))
        & ! [V5v5_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENegInf_2E0),c_2Eextreal_2ENormal_2E1(V5v5_2E0)))
        & ! [V6v3_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,c_2Eextreal_2ENormal_2E1(V6v3_2E0)),c_2Eextreal_2ENegInf_2E0)) )
     => ! [V7v_2E0: tyop_2Eextreal_2Eextreal,V8v1_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0P_2E0,V7v_2E0),V8v1_2E0)) ) ).

tff(thm_2Eextreal_2Enormal__real,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2ENormal_2E1(c_2Eextreal_2Ereal_2E1(V0x_2E0)) = V0x_2E0 ) ) ).

tff(thm_2Eextreal_2Ereal__normal,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Ereal_2E1(c_2Eextreal_2ENormal_2E1(V0x_2E0)) = V0x_2E0 ).

tff(thm_2Eextreal_2Eextreal__case__eq,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Eextreal_2Eextreal,V1v1_2E0: A_27a,V2v_27_2E0: A_27a,V3v_2E0: A_27a,V4f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a)] :
      ( ( c_2Eextreal_2Eextreal__CASE_2E4(A_27a,V0x_2E0,V3v_2E0,V1v1_2E0,V4f_2E0) = V2v_27_2E0 )
    <=> ( ( ( V0x_2E0 = c_2Eextreal_2ENegInf_2E0 )
          & ( V3v_2E0 = V2v_27_2E0 ) )
        | ( ( V0x_2E0 = c_2Eextreal_2EPosInf_2E0 )
          & ( V1v1_2E0 = V2v_27_2E0 ) )
        | ? [V5r_2E0: tyop_2Erealax_2Ereal] :
            ( ( V0x_2E0 = c_2Eextreal_2ENormal_2E1(V5r_2E0) )
            & ( app_2E2(tyop_2Erealax_2Ereal,A_27a,V4f_2E0,V5r_2E0) = V2v_27_2E0 ) ) ) ) ).

tff(thm_2Eextreal_2Eextreal__case__cong,axiom,
    ! [A_27a: $tType,V0v1_27_2E0: A_27a,V1v_27_2E0: A_27a,V2f_27_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V3M_2E0: tyop_2Eextreal_2Eextreal,V4M_27_2E0: tyop_2Eextreal_2Eextreal,V5v_2E0: A_27a,V6v1_2E0: A_27a,V7f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a)] :
      ( ( ( V3M_2E0 = V4M_27_2E0 )
        & ( ( V4M_27_2E0 = c_2Eextreal_2ENegInf_2E0 )
         => ( V5v_2E0 = V1v_27_2E0 ) )
        & ( ( V4M_27_2E0 = c_2Eextreal_2EPosInf_2E0 )
         => ( V6v1_2E0 = V0v1_27_2E0 ) )
        & ! [V8a_2E0: tyop_2Erealax_2Ereal] :
            ( ( V4M_27_2E0 = c_2Eextreal_2ENormal_2E1(V8a_2E0) )
           => ( app_2E2(tyop_2Erealax_2Ereal,A_27a,V7f_2E0,V8a_2E0) = app_2E2(tyop_2Erealax_2Ereal,A_27a,V2f_27_2E0,V8a_2E0) ) ) )
     => ( c_2Eextreal_2Eextreal__CASE_2E4(A_27a,V3M_2E0,V5v_2E0,V6v1_2E0,V7f_2E0) = c_2Eextreal_2Eextreal__CASE_2E4(A_27a,V4M_27_2E0,V1v_27_2E0,V0v1_27_2E0,V2f_27_2E0) ) ) ).

tff(thm_2Eextreal_2Eextreal__induction,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,c_2Eextreal_2ENegInf_2E0))
        & p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,c_2Eextreal_2EPosInf_2E0))
        & ! [V1r_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,c_2Eextreal_2ENormal_2E1(V1r_2E0))) )
     => ! [V2e_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,V2e_2E0)) ) ).

tff(thm_2Eextreal_2Eextreal__Axiom,axiom,
    ! [A_27a: $tType,V0f0_2E0: A_27a,V1f1_2E0: A_27a,V2f2_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a)] :
    ? [V3fn_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,A_27a)] :
      ( ( app_2E2(tyop_2Eextreal_2Eextreal,A_27a,V3fn_2E0,c_2Eextreal_2ENegInf_2E0) = V0f0_2E0 )
      & ( app_2E2(tyop_2Eextreal_2Eextreal,A_27a,V3fn_2E0,c_2Eextreal_2EPosInf_2E0) = V1f1_2E0 )
      & ! [V4a_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Eextreal_2Eextreal,A_27a,V3fn_2E0,c_2Eextreal_2ENormal_2E1(V4a_2E0)) = app_2E2(tyop_2Erealax_2Ereal,A_27a,V2f2_2E0,V4a_2E0) ) ).

tff(thm_2Eextreal_2Eextreal__nchotomy,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( V0x_2E0 = c_2Eextreal_2ENegInf_2E0 )
      | ( V0x_2E0 = c_2Eextreal_2EPosInf_2E0 )
      | ? [V1r_2E0: tyop_2Erealax_2Ereal] : V0x_2E0 = c_2Eextreal_2ENormal_2E1(V1r_2E0) ) ).

tff(thm_2Eextreal_2Eextreal__distinct,axiom,
    ( ( c_2Eextreal_2ENegInf_2E0 != c_2Eextreal_2EPosInf_2E0 )
    & ! [V0a_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2ENegInf_2E0 != c_2Eextreal_2ENormal_2E1(V0a_2E0)
    & ! [V1a_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2EPosInf_2E0 != c_2Eextreal_2ENormal_2E1(V1a_2E0) ) ).

tff(thm_2Eextreal_2Edatatype__extreal,axiom,
    ! [V0extreal_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)))] : p(c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)),V0extreal_2E0,c_2Eextreal_2ENegInf_2E0),c_2Eextreal_2EPosInf_2E0),c_2Eextreal_2ENormal_2E0))) ).

tff(thm_2Eextreal_2Eextreal__11,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1a_27_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Eextreal_2ENormal_2E1(V0a_2E0) = c_2Eextreal_2ENormal_2E1(V1a_27_2E0) )
    <=> ( V0a_2E0 = V1a_27_2E0 ) ) ).

tff(thm_2Eextreal_2Emul__rzero,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Eextreal_2Emul__lzero,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Eextreal_2Emul__rone,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = V0x_2E0 ).

tff(thm_2Eextreal_2Emul__lone,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = V0x_2E0 ).

tff(thm_2Eextreal_2Eentire,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( ( V0x_2E0 = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) )
        | ( V1y_2E0 = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Eextreal_2Eextreal__lt__eq,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENormal_2E1(V0x_2E0),c_2Eextreal_2ENormal_2E1(V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0) ).

tff(thm_2Eextreal_2Ele__refl,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V0x_2E0)) ).

tff(thm_2Eextreal_2Elt__refl,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : ~ p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V0x_2E0)) ).

tff(thm_2Eextreal_2Ele__infty,axiom,
    ( ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
        ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2ENegInf_2E0,V0x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,c_2Eextreal_2EPosInf_2E0)) )
    & ! [V1x_2E0: tyop_2Eextreal_2Eextreal] :
        ( p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,c_2Eextreal_2ENegInf_2E0))
      <=> ( V1x_2E0 = c_2Eextreal_2ENegInf_2E0 ) )
    & ! [V2x_2E0: tyop_2Eextreal_2Eextreal] :
        ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EPosInf_2E0,V2x_2E0))
      <=> ( V2x_2E0 = c_2Eextreal_2EPosInf_2E0 ) ) ) ).

tff(thm_2Eextreal_2Elt__infty,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENormal_2E1(V1y_2E0)))
      & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENormal_2E1(V1y_2E0),c_2Eextreal_2EPosInf_2E0))
      & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2EPosInf_2E0))
      & ~ p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2ENegInf_2E0))
      & ~ p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2EPosInf_2E0,V0x_2E0))
      & ( ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
      <=> p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2EPosInf_2E0)) )
      & ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
      <=> p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,V0x_2E0)) ) ) ).

tff(thm_2Eextreal_2Elt__imp__le,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
     => p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Eextreal_2Elt__imp__ne,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
     => ( V0x_2E0 != V1y_2E0 ) ) ).

tff(thm_2Eextreal_2Ele__trans,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Eextreal_2Elt__trans,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Eextreal_2Elet__trans,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Eextreal_2Ele__antisym,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V0x_2E0)) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Eextreal_2Elt__antisym,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ~ ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Eextreal_2Elte__trans,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Eextreal_2Ele__total,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0))
      | p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Eextreal_2Elt__total,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( V0x_2E0 = V1y_2E0 )
      | p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
      | p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Eextreal_2Ele__01,axiom,
    p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Eextreal_2Elt__01,axiom,
    p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Eextreal_2Ene__01,axiom,
    c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) != c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Eextreal_2Ele__02,axiom,
    p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Eextreal_2Elt__02,axiom,
    p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Eextreal_2Ene__02,axiom,
    c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) != c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Eextreal_2Ele__num,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__of__num_2E1(V0n_2E0))) ).

tff(thm_2Eextreal_2Elt__le,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0))
        & ( V0x_2E0 != V1y_2E0 ) ) ) ).

tff(thm_2Eextreal_2Ele__lt,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
        | ( V0x_2E0 = V1y_2E0 ) ) ) ).

tff(thm_2Eextreal_2Ele__neg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0),c_2Eextreal_2Eextreal__ainv_2E1(V1y_2E0)) = c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V0x_2E0) ).

tff(thm_2Eextreal_2Elt__neg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0),c_2Eextreal_2Eextreal__ainv_2E1(V1y_2E0)) = c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,V0x_2E0) ).

tff(thm_2Eextreal_2Ele__add,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Elt__add,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Elet__add,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Elte__add,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Ele__add2,axiom,
    ! [V0w_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal,V3z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(V0w_2E0,V1x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V3z_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__add_2E2(V0w_2E0,V2y_2E0),c_2Eextreal_2Eextreal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Eextreal_2Elt__add2,axiom,
    ! [V0w_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal,V3z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(V0w_2E0,V1x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V2y_2E0,V3z_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__add_2E2(V0w_2E0,V2y_2E0),c_2Eextreal_2Eextreal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Eextreal_2Elet__add2,axiom,
    ! [V0w_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal,V3z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0w_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0w_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & p(c_2Eextreal_2Eextreal__le_2E2(V0w_2E0,V1x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V2y_2E0,V3z_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__add_2E2(V0w_2E0,V2y_2E0),c_2Eextreal_2Eextreal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Eextreal_2Elet__add2__alt,axiom,
    ! [V0w_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal,V3z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1x_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & p(c_2Eextreal_2Eextreal__le_2E2(V0w_2E0,V1x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V2y_2E0,V3z_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__add_2E2(V0w_2E0,V2y_2E0),c_2Eextreal_2Eextreal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Eextreal_2Ele__addr,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0) ) ) ).

tff(thm_2Eextreal_2Ele__addr__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0))
     => p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Ele__ladd,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V2z_2E0) ) ) ).

tff(thm_2Eextreal_2Ele__radd,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V0x_2E0),c_2Eextreal_2Eextreal__add_2E2(V2z_2E0,V0x_2E0)) = c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V2z_2E0) ) ) ).

tff(thm_2Eextreal_2Ele__radd__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V2z_2E0))
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V0x_2E0),c_2Eextreal_2Eextreal__add_2E2(V2z_2E0,V0x_2E0))) ) ).

tff(thm_2Eextreal_2Ele__ladd__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V2z_2E0))
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V2z_2E0))) ) ).

tff(thm_2Eextreal_2Elt__ladd,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,V2z_2E0) ) ) ).

tff(thm_2Eextreal_2Elt__radd,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V0x_2E0),c_2Eextreal_2Eextreal__add_2E2(V2z_2E0,V0x_2E0)) = c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,V2z_2E0) ) ) ).

tff(thm_2Eextreal_2Elt__addl,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) ) ) ).

tff(thm_2Eextreal_2Ele__lneg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0),V1y_2E0) = c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0)) ).

tff(thm_2Eextreal_2Ele__mul,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Elet__mul,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Elte__mul,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Ele__mul__neg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)))
        & p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Emul__le,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Eextreal_2Elt__mul,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Elt__mul__neg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Emul__lt,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Eextreal_2Emul__let,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Eextreal_2Emul__lte,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Eextreal_2Ele__rmul__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V2z_2E0),c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,V2z_2E0))) ) ).

tff(thm_2Eextreal_2Ele__lmul__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__mul_2E2(V2z_2E0,V0x_2E0),c_2Eextreal_2Eextreal__mul_2E2(V2z_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Elt__rmul,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
        & ( V2z_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V2z_2E0),c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Eextreal_2Elt__lmul,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,V2z_2E0) ) ) ).

tff(thm_2Eextreal_2Elt__mul2,axiom,
    ! [V0x1_2E0: tyop_2Eextreal_2Eextreal,V1x2_2E0: tyop_2Eextreal_2Eextreal,V2y1_2E0: tyop_2Eextreal_2Eextreal,V3y2_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x1_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V2y1_2E0))
        & ( V0x1_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V2y1_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & p(c_2Eextreal_2Eextreal__lt_2E2(V0x1_2E0,V1x2_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V2y1_2E0,V3y2_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x1_2E0,V2y1_2E0),c_2Eextreal_2Eextreal__mul_2E2(V1x2_2E0,V3y2_2E0))) ) ).

tff(thm_2Eextreal_2Eabs__pos,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__abs_2E1(V0x_2E0))) ).

tff(thm_2Eextreal_2Eabs__refl,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__abs_2E1(V0x_2E0) = V0x_2E0 )
    <=> p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0)) ) ).

tff(thm_2Eextreal_2Eabs__bounds,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1k_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__abs_2E1(V0x_2E0),V1k_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__ainv_2E1(V1k_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1k_2E0)) ) ) ).

tff(thm_2Eextreal_2Eabs__bounds__lt,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1k_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__abs_2E1(V0x_2E0),V1k_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__ainv_2E1(V1k_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1k_2E0)) ) ) ).

tff(thm_2Eextreal_2Eadd__comm,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V0x_2E0) ).

tff(thm_2Eextreal_2Eadd__assoc,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) ).

tff(thm_2Eextreal_2Eadd__not__infty,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
          & ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 ) )
       => ( c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0) != c_2Eextreal_2ENegInf_2E0 ) )
      & ( ( ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
          & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
       => ( c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) ) ).

tff(thm_2Eextreal_2Eadd__rzero,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)) = V0x_2E0 ).

tff(thm_2Eextreal_2Eadd__lzero,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = V0x_2E0 ).

tff(thm_2Eextreal_2Eadd__infty,axiom,
    ( ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
        ( ( c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2EPosInf_2E0 )
        & ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2EPosInf_2E0,V0x_2E0) = c_2Eextreal_2EPosInf_2E0 ) )
    & ! [V1x_2E0: tyop_2Eextreal_2Eextreal] :
        ( ( V1x_2E0 != c_2Eextreal_2EPosInf_2E0 )
       => ( ( c_2Eextreal_2Eextreal__add_2E2(V1x_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENegInf_2E0 )
          & ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2ENegInf_2E0,V1x_2E0) = c_2Eextreal_2ENegInf_2E0 ) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__EQ__LADD,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( ( c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V2z_2E0) )
      <=> ( V1y_2E0 = V2z_2E0 ) ) ) ).

tff(thm_2Eextreal_2Esub__rzero,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)) = V0x_2E0 ).

tff(thm_2Eextreal_2Esub__lzero,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0) ).

tff(thm_2Eextreal_2Esub__le__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__add_2E2(V2z_2E0,V0x_2E0))) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0),V2z_2E0)) ) ).

tff(thm_2Eextreal_2Esub__le__imp2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__add_2E2(V2z_2E0,V0x_2E0))) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0),V2z_2E0)) ) ).

tff(thm_2Eextreal_2Ele__sub__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V0x_2E0),V2z_2E0))
     => p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__sub_2E2(V2z_2E0,V0x_2E0))) ) ).

tff(thm_2Eextreal_2Elt__sub__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V0x_2E0),V2z_2E0))
     => p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,c_2Eextreal_2Eextreal__sub_2E2(V2z_2E0,V0x_2E0))) ) ).

tff(thm_2Eextreal_2Esub__lt__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,c_2Eextreal_2Eextreal__add_2E2(V2z_2E0,V0x_2E0))) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0),V2z_2E0)) ) ).

tff(thm_2Eextreal_2Esub__lt__imp2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V2z_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,c_2Eextreal_2Eextreal__add_2E2(V2z_2E0,V0x_2E0))) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0),V2z_2E0)) ) ).

tff(thm_2Eextreal_2Esub__zero__lt,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0))) ) ).

tff(thm_2Eextreal_2Esub__zero__lt2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0))) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Eextreal_2Esub__lt__zero,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Eextreal_2Esub__lt__zero2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Eextreal_2Esub__zero__le,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0)) ).

tff(thm_2Eextreal_2Esub__le__zero,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)) ) ) ).

tff(thm_2Eextreal_2Ele__sub__eq,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__sub_2E2(V2z_2E0,V0x_2E0)) = c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V0x_2E0),V2z_2E0) ) ) ).

tff(thm_2Eextreal_2Ele__sub__eq2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V2z_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__sub_2E2(V2z_2E0,V0x_2E0)) = c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V0x_2E0),V2z_2E0) ) ) ).

tff(thm_2Eextreal_2Esub__le__eq,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0),V2z_2E0) = c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__add_2E2(V2z_2E0,V0x_2E0)) ) ) ).

tff(thm_2Eextreal_2Esub__le__eq2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2ENegInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0),V2z_2E0) = c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__add_2E2(V2z_2E0,V0x_2E0)) ) ) ).

tff(thm_2Eextreal_2Esub__le__switch,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0),V2z_2E0) = c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V2z_2E0),V0x_2E0) ) ) ).

tff(thm_2Eextreal_2Esub__le__switch2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0),V2z_2E0) = c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V2z_2E0),V0x_2E0) ) ) ).

tff(thm_2Eextreal_2Elt__sub,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V2z_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V0x_2E0),V2z_2E0) = c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,c_2Eextreal_2Eextreal__sub_2E2(V2z_2E0,V0x_2E0)) ) ) ).

tff(thm_2Eextreal_2Esub__add2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0)) = V1y_2E0 ) ) ).

tff(thm_2Eextreal_2Eadd__sub,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0),V1y_2E0) = V0x_2E0 ) ) ).

tff(thm_2Eextreal_2Eadd__sub2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V0x_2E0),V1y_2E0) = V0x_2E0 ) ) ).

tff(thm_2Eextreal_2Esub__add,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0),V1y_2E0) = V0x_2E0 ) ) ).

tff(thm_2Eextreal_2Eextreal__sub__add,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,c_2Eextreal_2Eextreal__ainv_2E1(V1y_2E0)) ).

tff(thm_2Eextreal_2Esub__0,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Eextreal_2Eneg__neg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0)) = V0x_2E0 ).

tff(thm_2Eextreal_2Eneg__0,axiom,
    c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Eextreal_2Eneg__eq0,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Eextreal_2Eeq__neg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0) = c_2Eextreal_2Eextreal__ainv_2E1(V1y_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Eextreal_2Eneg__minus1,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) ).

tff(thm_2Eextreal_2Esub__rneg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,c_2Eextreal_2Eextreal__ainv_2E1(V1y_2E0)) = c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0) ).

tff(thm_2Eextreal_2Esub__lneg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
          & ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 ) )
        | ( ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
          & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) ) )
     => ( c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0),V1y_2E0) = c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0)) ) ) ).

tff(thm_2Eextreal_2Eneg__sub,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
          & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
        | ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
          & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) ) )
     => ( c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0)) = c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0) ) ) ).

tff(thm_2Eextreal_2Esub__not__infty,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
          & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
       => ( c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0) != c_2Eextreal_2ENegInf_2E0 ) )
      & ( ( ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
          & ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 ) )
       => ( c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) ) ).

tff(thm_2Eextreal_2Ele__lsub__imp,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V2z_2E0))
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V2z_2E0),c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Eextreal_2Eeq__sub__ladd__normal,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,c_2Eextreal_2ENormal_2E1(V2z_2E0)) )
    <=> ( c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,c_2Eextreal_2ENormal_2E1(V2z_2E0)) = V1y_2E0 ) ) ).

tff(thm_2Eextreal_2Eeq__sub__radd,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( ( c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0) = V2z_2E0 )
      <=> ( V0x_2E0 = c_2Eextreal_2Eextreal__add_2E2(V2z_2E0,V1y_2E0) ) ) ) ).

tff(thm_2Eextreal_2Eeq__sub__ladd,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V2z_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( ( V0x_2E0 = c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V2z_2E0) )
      <=> ( c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V2z_2E0) = V1y_2E0 ) ) ) ).

tff(thm_2Eextreal_2Eeq__sub__switch,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENormal_2E1(V2z_2E0),V1y_2E0) )
    <=> ( V1y_2E0 = c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENormal_2E1(V2z_2E0),V0x_2E0) ) ) ).

tff(thm_2Eextreal_2Eeq__add__sub__switch,axiom,
    ! [V0a_2E0: tyop_2Eextreal_2Eextreal,V1b_2E0: tyop_2Eextreal_2Eextreal,V2c_2E0: tyop_2Eextreal_2Eextreal,V3d_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1b_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1b_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V2c_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V2c_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( ( c_2Eextreal_2Eextreal__add_2E2(V0a_2E0,V1b_2E0) = c_2Eextreal_2Eextreal__add_2E2(V2c_2E0,V3d_2E0) )
      <=> ( c_2Eextreal_2Eextreal__sub_2E2(V0a_2E0,V2c_2E0) = c_2Eextreal_2Eextreal__sub_2E2(V3d_2E0,V1b_2E0) ) ) ) ).

tff(thm_2Eextreal_2Esub__refl,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V0x_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Eextreal_2Emul__comm,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,V0x_2E0) ).

tff(thm_2Eextreal_2Emul__assoc,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),V2z_2E0) ).

tff(thm_2Eextreal_2Emul__not__infty,axiom,
    ( ! [V0c_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
        ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0c_2E0))
          & ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 ) )
       => ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V0c_2E0),V1y_2E0) != c_2Eextreal_2ENegInf_2E0 ) )
    & ! [V2c_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Eextreal_2Eextreal] :
        ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2c_2E0))
          & ( V3y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
       => ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),V3y_2E0) != c_2Eextreal_2EPosInf_2E0 ) )
    & ! [V4c_2E0: tyop_2Erealax_2Ereal,V5y_2E0: tyop_2Eextreal_2Eextreal] :
        ( ( p(c_2Ereal_2Ereal__lte_2E2(V4c_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
          & ( V5y_2E0 != c_2Eextreal_2ENegInf_2E0 ) )
       => ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V4c_2E0),V5y_2E0) != c_2Eextreal_2EPosInf_2E0 ) )
    & ! [V6c_2E0: tyop_2Erealax_2Ereal,V7y_2E0: tyop_2Eextreal_2Eextreal] :
        ( ( p(c_2Ereal_2Ereal__lte_2E2(V6c_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
          & ( V7y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
       => ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V6c_2E0),V7y_2E0) != c_2Eextreal_2ENegInf_2E0 ) ) ) ).

tff(thm_2Eextreal_2Emul__not__infty2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( ( c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0) != c_2Eextreal_2ENegInf_2E0 )
        & ( c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) ) ).

tff(thm_2Eextreal_2Eadd__ldistrib__pos,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0)) )
     => ( c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V2z_2E0)) ) ) ).

tff(thm_2Eextreal_2Eadd__ldistrib__neg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)))
        & p(c_2Eextreal_2Eextreal__le_2E2(V2z_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) )
     => ( c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V2z_2E0)) ) ) ).

tff(thm_2Eextreal_2Eadd__ldistrib__normal,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 )
          & ( V2z_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
        | ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
          & ( V2z_2E0 != c_2Eextreal_2ENegInf_2E0 ) ) )
     => ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V0x_2E0),c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V0x_2E0),V1y_2E0),c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V0x_2E0),V2z_2E0)) ) ) ).

tff(thm_2Eextreal_2Eadd__ldistrib__normal2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V0x_2E0),c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V0x_2E0),V1y_2E0),c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V0x_2E0),V2z_2E0)) ) ) ).

tff(thm_2Eextreal_2Eadd__rdistrib__normal,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 )
          & ( V2z_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
        | ( ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
          & ( V2z_2E0 != c_2Eextreal_2ENegInf_2E0 ) ) )
     => ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V2z_2E0),c_2Eextreal_2ENormal_2E1(V0x_2E0)) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0)),c_2Eextreal_2Eextreal__mul_2E2(V2z_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0))) ) ) ).

tff(thm_2Eextreal_2Eadd__rdistrib__normal2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V2z_2E0),c_2Eextreal_2ENormal_2E1(V0x_2E0)) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0)),c_2Eextreal_2Eextreal__mul_2E2(V2z_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0))) ) ) ).

tff(thm_2Eextreal_2Eadd__ldistrib,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0))
          & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0)) )
        | ( p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)))
          & p(c_2Eextreal_2Eextreal__le_2E2(V2z_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) ) )
     => ( c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V2z_2E0)) ) ) ).

tff(thm_2Eextreal_2Eadd__rdistrib,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0))
          & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0)) )
        | ( p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)))
          & p(c_2Eextreal_2Eextreal__le_2E2(V2z_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))) ) )
     => ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V2z_2E0),V0x_2E0) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,V0x_2E0),c_2Eextreal_2Eextreal__mul_2E2(V2z_2E0,V0x_2E0)) ) ) ).

tff(thm_2Eextreal_2Emul__lneg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0),V1y_2E0) = c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0)) ).

tff(thm_2Eextreal_2Emul__rneg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__ainv_2E1(V1y_2E0)) = c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0)) ).

tff(thm_2Eextreal_2Eneg__mul2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0),c_2Eextreal_2Eextreal__ainv_2E1(V1y_2E0)) = c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0) ).

tff(thm_2Eextreal_2Eadd2__sub2,axiom,
    ! [V0a_2E0: tyop_2Eextreal_2Eextreal,V1b_2E0: tyop_2Eextreal_2Eextreal,V2c_2E0: tyop_2Eextreal_2Eextreal,V3d_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( ( V1b_2E0 != c_2Eextreal_2EPosInf_2E0 )
          & ( V3d_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
        | ( ( V1b_2E0 != c_2Eextreal_2ENegInf_2E0 )
          & ( V3d_2E0 != c_2Eextreal_2ENegInf_2E0 ) ) )
     => ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__sub_2E2(V0a_2E0,V1b_2E0),c_2Eextreal_2Eextreal__sub_2E2(V2c_2E0,V3d_2E0)) = c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2Eextreal__add_2E2(V0a_2E0,V2c_2E0),c_2Eextreal_2Eextreal__add_2E2(V1b_2E0,V3d_2E0)) ) ) ).

tff(thm_2Eextreal_2Esub__ldistrib,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V2z_2E0)) ) ) ).

tff(thm_2Eextreal_2Esub__rdistrib,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V2z_2E0),c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,V2z_2E0)) ) ) ).

tff(thm_2Eextreal_2Eextreal__div__eq,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2ENormal_2E1(V0x_2E0),c_2Eextreal_2ENormal_2E1(V1y_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0)) ).

tff(thm_2Eextreal_2Einv__one,axiom,
    c_2Eextreal_2Eextreal__inv_2E1(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Eextreal_2Einv__1over,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__inv_2E1(V0x_2E0) = c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) ).

tff(thm_2Eextreal_2Ediv__one,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__div_2E2(V0x_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = V0x_2E0 ).

tff(thm_2Eextreal_2Einv__pos,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0))) ) ).

tff(thm_2Eextreal_2Erinv__uniq,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
     => ( V1y_2E0 = c_2Eextreal_2Eextreal__inv_2E1(V0x_2E0) ) ) ).

tff(thm_2Eextreal_2Elinv__uniq,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
     => ( V0x_2E0 = c_2Eextreal_2Eextreal__inv_2E1(V1y_2E0) ) ) ).

tff(thm_2Eextreal_2Ele__rdiv,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0)),V2z_2E0) = c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__div_2E2(V2z_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0))) ) ) ).

tff(thm_2Eextreal_2Ele__ldiv,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__mul_2E2(V2z_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0))) = c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__div_2E2(V1y_2E0,c_2Eextreal_2ENormal_2E1(V0x_2E0)),V2z_2E0) ) ) ).

tff(thm_2Eextreal_2Elt__rdiv,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2Eextreal__div_2E2(V1y_2E0,c_2Eextreal_2ENormal_2E1(V2z_2E0))) = c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2ENormal_2E1(V2z_2E0)),V1y_2E0) ) ) ).

tff(thm_2Eextreal_2Elt__ldiv,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__div_2E2(V0x_2E0,c_2Eextreal_2ENormal_2E1(V2z_2E0)),V1y_2E0) = c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2Eextreal__mul_2E2(V1y_2E0,c_2Eextreal_2ENormal_2E1(V2z_2E0))) ) ) ).

tff(thm_2Eextreal_2Elt__rdiv__neg,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
     => ( c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__div_2E2(V1y_2E0,c_2Eextreal_2ENormal_2E1(V2z_2E0)),V0x_2E0) = c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2ENormal_2E1(V2z_2E0)),V1y_2E0) ) ) ).

tff(thm_2Eextreal_2Ediv__add,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V2z_2E0 != c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ( c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__div_2E2(V0x_2E0,V2z_2E0),c_2Eextreal_2Eextreal__div_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) ) ) ).

tff(thm_2Eextreal_2Ele__inv,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__inv_2E1(V0x_2E0))) ) ).

tff(thm_2Eextreal_2Epow__0,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,c_2Enum_2E0_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Eextreal_2Epow__1,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0x_2E0 ).

tff(thm_2Eextreal_2Epow__2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V0x_2E0) ).

tff(thm_2Eextreal_2Epow__zero,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V1x_2E0 = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Eextreal_2Epow__zero__imp,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,V0n_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( V1x_2E0 = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Eextreal_2Ele__pow2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Eextreal_2Epow__pos__le,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,V1n_2E0))) ) ).

tff(thm_2Eextreal_2Epow__pos__lt,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,V1n_2E0))) ) ).

tff(thm_2Eextreal_2Epow__le,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V2y_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,V0n_2E0),c_2Eextreal_2Eextreal__pow_2E2(V2y_2E0,V0n_2E0))) ) ).

tff(thm_2Eextreal_2Epow__lt,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1x_2E0,V2y_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)),c_2Eextreal_2Eextreal__pow_2E2(V2y_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)))) ) ).

tff(thm_2Eextreal_2Epow__lt2,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0n_2E0 != c_2Enum_2E0_2E0 )
        & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1x_2E0,V2y_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,V0n_2E0),c_2Eextreal_2Eextreal__pow_2E2(V2y_2E0,V0n_2E0))) ) ).

tff(thm_2Eextreal_2Epow__le__mono,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1n_2E0: tyop_2Enum_2Enum,V2m_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2m_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,V1n_2E0),c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,V2m_2E0))) ) ).

tff(thm_2Eextreal_2Epow__pos__even,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(V1x_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)))
     => ( c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,V0n_2E0)) = c_2Earithmetic_2EEVEN_2E1(V0n_2E0) ) ) ).

tff(thm_2Eextreal_2Epow__neg__odd,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(V1x_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)))
     => ( c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,V0n_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Earithmetic_2EODD_2E1(V0n_2E0) ) ) ).

tff(thm_2Eextreal_2Eadd__pow2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__add_2E2(V0x_2E0,V1y_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__pow_2E2(V1y_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),V1y_2E0)) ).

tff(thm_2Eextreal_2Epow__add,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1n_2E0: tyop_2Enum_2Enum,V2m_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2m_2E0)) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,V1n_2E0),c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,V2m_2E0)) ).

tff(thm_2Eextreal_2Epow__mul,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__mul_2E2(V1x_2E0,V2y_2E0),V0n_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,V0n_2E0),c_2Eextreal_2Eextreal__pow_2E2(V2y_2E0,V0n_2E0)) ).

tff(thm_2Eextreal_2Epow__minus1,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0)) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Eextreal_2Epow__not__infty,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V1x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V1x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( ( c_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,V0n_2E0) != c_2Eextreal_2ENegInf_2E0 )
        & ( c_2Eextreal_2Eextreal__pow_2E2(V1x_2E0,V0n_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) ) ).

tff(thm_2Eextreal_2Esqrt__pos__le,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__sqrt_2E1(V0x_2E0))) ) ).

tff(thm_2Eextreal_2Esqrt__pos__lt,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__sqrt_2E1(V0x_2E0))) ) ).

tff(thm_2Eextreal_2Epow2__sqrt,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Eextreal_2Eextreal__sqrt_2E1(c_2Eextreal_2Eextreal__pow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = V0x_2E0 ) ) ).

tff(thm_2Eextreal_2Esqrt__pow2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__sqrt_2E1(V0x_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = V0x_2E0 )
    <=> p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0)) ) ).

tff(thm_2Eextreal_2Esqrt__mono__le,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sqrt_2E1(V0x_2E0),c_2Eextreal_2Eextreal__sqrt_2E1(V1y_2E0))) ) ).

tff(thm_2Eextreal_2Elogr__not__infty,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1b_2E0: tyop_2Erealax_2Ereal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0 )
        & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => ( ( c_2Eextreal_2Eextreal__logr_2E2(V1b_2E0,V0x_2E0) != c_2Eextreal_2ENegInf_2E0 )
        & ( c_2Eextreal_2Eextreal__logr_2E2(V1b_2E0,V0x_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) ) ).

tff(thm_2Eextreal_2Ehalf__between,axiom,
    ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
    & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
    & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
    & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Eextreal_2Ethirds__between,axiom,
    ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
    & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
    & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
    & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
    & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
    & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
    & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
    & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Eextreal_2Ehalf__cancel,axiom,
    c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Eextreal_2Ethird__cancel,axiom,
    c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Eextreal_2Efourth__cancel,axiom,
    c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Eextreal_2Equotient__normal,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__div_2E2(c_2Eextreal_2Eextreal__of__num_2E1(V0n_2E0),c_2Eextreal_2Eextreal__of__num_2E1(V1m_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),c_2Ereal_2Ereal__of__num_2E1(V1m_2E0))) ).

tff(thm_2Eextreal_2Eext__mono__increasing__suc,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
      ( p(c_2Eextreal_2Eext__mono__increasing_2E1(V0f_2E0))
    <=> ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V1n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)))) ) ).

tff(thm_2Eextreal_2Eext__mono__decreasing__suc,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
      ( p(c_2Eextreal_2Eext__mono__decreasing_2E1(V0f_2E0))
    <=> ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V1n_2E0))) ) ).

tff(thm_2Eextreal_2EEXTREAL__ARCH,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ! [V1y_2E0: tyop_2Eextreal_2Eextreal] :
          ( ( V1y_2E0 != c_2Eextreal_2EPosInf_2E0 )
         => ? [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__of__num_2E1(V2n_2E0),V0x_2E0))) ) ) ).

tff(thm_2Eextreal_2ESIMP__REAL__ARCH,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
    ? [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(V1n_2E0))) ).

tff(thm_2Eextreal_2ESIMP__REAL__ARCH__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
    ? [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)),V0x_2E0)) ).

tff(thm_2Eextreal_2ESIMP__EXTREAL__ARCH,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
     => ? [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,c_2Eextreal_2Eextreal__of__num_2E1(V1n_2E0))) ) ).

tff(thm_2Eextreal_2EREAL__ARCH__POW,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
    ? [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V1n_2E0))) ).

tff(thm_2Eextreal_2EEXTREAL__ARCH__POW,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
     => ? [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2Eextreal__pow_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V1n_2E0))) ) ).

tff(thm_2Eextreal_2EEXTREAL__ARCH__POW__INV,axiom,
    ! [V0e_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V0e_2E0))
     => ? [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENormal_2E1(c_2Ereal_2Epow_2E2(c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V1n_2E0)),V0e_2E0)) ) ).

tff(thm_2Eextreal_2EREAL__LE__MUL__EPSILON,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ! [V2z_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
            & p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )
         => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V2z_2E0,V0x_2E0),V1y_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Eextreal_2Ele__epsilon,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ! [V2e_2E0: tyop_2Eextreal_2Eextreal] :
          ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V2e_2E0))
            & ( V2e_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
         => p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,c_2Eextreal_2Eextreal__add_2E2(V1y_2E0,V2e_2E0))) )
     => p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Eextreal_2Ele__mul__epsilon,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ! [V2z_2E0: tyop_2Eextreal_2Eextreal] :
          ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
            & p(c_2Eextreal_2Eextreal__lt_2E2(V2z_2E0,c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )
         => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__mul_2E2(V2z_2E0,V0x_2E0),V1y_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__THM,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
      ( ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) )
      & ! [V1e_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V2s_2E0))
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1e_2E0,V2s_2E0)) = c_2Eextreal_2Eextreal__add_2E2(app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V1e_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,c_2Epred__set_2EDELETE_2E2(A_27a,V2s_2E0,V1e_2E0))) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__NOT__NEG__INF,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
           => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V2x_2E0) != c_2Eextreal_2ENegInf_2E0 ) ) )
     => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0) != c_2Eextreal_2ENegInf_2E0 ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__NOT__POS__INF,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
           => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V2x_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) )
     => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__NOT__INFTY,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
          & ! [V2x_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
             => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V2x_2E0) != c_2Eextreal_2ENegInf_2E0 ) ) )
       => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0) != c_2Eextreal_2ENegInf_2E0 ) )
      & ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
          & ! [V3x_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0))
             => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V3x_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) )
       => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__SING,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1e_2E0: A_27a] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1e_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V1e_2E0) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__POS,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
           => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V2x_2E0))) ) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0))) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__SPOS,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
        & ( V1s_2E0 != c_2Epred__set_2EEMPTY_2E0(A_27a) )
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
           => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V2x_2E0))) ) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0))) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__IF__ELIM,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V4x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V1P_2E0),V2f_2E0),V4x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V4x_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V2f_2E0,V4x_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
          ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
            & ! [V3x_2E0: A_27a] :
                ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V0s_2E0))
               => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0)) ) )
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V1P_2E0),V2f_2E0),V0s_2E0) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V2f_2E0,V0s_2E0) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__FINITE__SAME,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2p_2E0: A_27a] :
          ( ( p(c_2Ebool_2EIN_2E2(A_27a,V2p_2E0,V0s_2E0))
            & ! [V3q_2E0: A_27a] :
                ( p(c_2Ebool_2EIN_2E2(A_27a,V3q_2E0,V0s_2E0))
               => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V2p_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3q_2E0) ) ) )
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Epred__set_2ECARD_2E1(A_27a,V0s_2E0)),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V2p_2E0)) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__FINITE__CONST,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0P_2E0))
     => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2x_2E0: tyop_2Eextreal_2Eextreal] :
          ( ! [V3y_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3y_2E0) = V2x_2E0
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0P_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Epred__set_2ECARD_2E1(A_27a,V0P_2E0)),V2x_2E0) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__ZERO,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
      ( ! [V1x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,F0_2E0,V1x_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0)
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,F0_2E0,V0s_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__0,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
           => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V2x_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ) )
     => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__IN__IF,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V0s_2E0),V1f_2E0),V2x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V2x_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
         => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V0s_2E0),V1f_2E0),V0s_2E0) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__CMUL,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V2c_2E0: tyop_2Erealax_2Ereal,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V4x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V2c_2E0),V1f_2E0),V4x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V4x_2E0))
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
         => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2c_2E0: tyop_2Erealax_2Ereal] :
              ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2c_2E0))
                | ! [V3x_2E0: A_27a] :
                    ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V0s_2E0))
                   => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0))) ) )
             => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V2c_2E0),V1f_2E0),V0s_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0)) ) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__CMUL2,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V2c_2E0: tyop_2Erealax_2Ereal,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V4x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V2c_2E0),V1f_2E0),V4x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V4x_2E0))
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2c_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
            & ! [V3x_2E0: A_27a] :
                ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V0s_2E0))
               => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0) != c_2Eextreal_2ENegInf_2E0 ) ) )
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V2c_2E0),V1f_2E0),V0s_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0)) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => ! [V1f_27_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
          ( p(c_2Epred__set_2EINJ_2E3(A_27a,A_27b,V1f_27_2E0,V0s_2E0,c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V1f_27_2E0,V0s_2E0)))
         => ! [V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27b,V2f_2E0,c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V1f_27_2E0,V0s_2E0)) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,c_2Ecombin_2Eo_2E2(A_27a,tyop_2Eextreal_2Eextreal,A_27b,V2f_2E0,V1f_27_2E0),V0s_2E0) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__DISJOINT__UNION,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
        & p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_27_2E0))
        & p(c_2Epred__set_2EDISJOINT_2E2(A_27a,V0s_2E0,V1s_27_2E0)) )
     => ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V2f_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1s_27_2E0)) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V2f_2E0,V0s_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V2f_2E0,V1s_27_2E0)) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__EQ__CARD,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),F0_2E0,V0s_2E0),V1x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0),c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),F0_2E0,V0s_2E0),V0s_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Epred__set_2ECARD_2E1(A_27a,V0s_2E0)) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__INV__CARD__EQ__1,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),F0_2E0,V0s_2E0),V1x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0),c_2Eextreal_2Eextreal__inv_2E1(c_2Eextreal_2Eextreal__of__num_2E1(c_2Epred__set_2ECARD_2E1(A_27a,V0s_2E0))),c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0))
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ( ( V0s_2E0 != c_2Epred__set_2EEMPTY_2E0(A_27a) )
            & p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0)) )
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),F0_2E0,V0s_2E0),V0s_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__INTER__NONZERO,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2p_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),F0_2E0,V1f_2E0),V2p_2E0))
        <=> ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V2p_2E0) != c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
         => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),F0_2E0,V1f_2E0))) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__INTER__ELIM,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2s_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ! [V3x_2E0: A_27a] :
              ( ~ p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V2s_27_2E0))
             => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) )
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V2s_27_2E0)) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__ZERO__DIFF,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ! [V3x_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V2t_2E0))
             => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) )
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V2t_2E0)) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__MONO,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
          ( ! [V3x_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V0s_2E0))
             => p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V2f_27_2E0,V3x_2E0))) )
         => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V2f_27_2E0,V0s_2E0))) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__MONO__SET,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
        & p(c_2Epred__set_2EFINITE_2E1(A_27a,V2t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1s_2E0,V2t_2E0))
        & ! [V3x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V2t_2E0))
           => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V3x_2E0))) ) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V2t_2E0))) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__EQ,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
          ( ! [V3x_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V0s_2E0))
             => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V2f_27_2E0,V3x_2E0) ) )
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V2f_27_2E0,V0s_2E0) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__POS__MEM__LE,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
           => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V2x_2E0))) ) )
     => ! [V3x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0))
         => p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V3x_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0))) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__ADD,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V3x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V1f_2E0),V2f_27_2E0),V3x_2E0) = c_2Eextreal_2Eextreal__add_2E2(app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V2f_27_2E0,V3x_2E0))
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
         => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V1f_2E0),V2f_27_2E0),V0s_2E0) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V2f_27_2E0,V0s_2E0)) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__SUB,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V5x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V1f_2E0),V2f_27_2E0),V5x_2E0) = c_2Eextreal_2Eextreal__sub_2E2(app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V5x_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V2f_27_2E0,V5x_2E0))
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
         => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2f_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
              ( ( ! [V3x_2E0: A_27a] :
                    ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V0s_2E0))
                   => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V2f_27_2E0,V3x_2E0) != c_2Eextreal_2ENegInf_2E0 ) )
                | ! [V4x_2E0: A_27a] :
                    ( p(c_2Ebool_2EIN_2E2(A_27a,V4x_2E0,V0s_2E0))
                   => ( app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V2f_27_2E0,V4x_2E0) != c_2Eextreal_2EPosInf_2E0 ) ) )
             => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V1f_2E0),V2f_27_2E0),V0s_2E0) = c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0),c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V2f_27_2E0,V0s_2E0)) ) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__EXTREAL__SUM__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),V4x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),F1_2E0,V2f_2E0),V4x_2E0) = app_2E2(A_27b,tyop_2Eextreal_2Eextreal,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal),V2f_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V4x_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V4x_2E0))
     => ( ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),V1s_27_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V2f_2E0),V1s_27_2E0),V3x_2E0) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27b,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal),V2f_2E0,V3x_2E0),V1s_27_2E0)
       => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_27_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal))] :
            ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
              & p(c_2Epred__set_2EFINITE_2E1(A_27b,V1s_27_2E0)) )
           => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V2f_2E0),V1s_27_2E0),V0s_2E0) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),F1_2E0,V2f_2E0),c_2Epred__set_2ECROSS_2E2(A_27a,A_27b,V0s_2E0,V1s_27_2E0)) ) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__NORMAL,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V2x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),V2x_2E0) = c_2Eextreal_2ENormal_2E1(app_2E2(A_27a,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),V1s_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal__sigma_2EREAL__SUM__IMAGE_2E2(A_27a,V0f_2E0,V1s_2E0)) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__IN__IF__ALT,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))))] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2z_2E0: tyop_2Eextreal_2Eextreal,V3x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))),F0_2E0,V0s_2E0),V1f_2E0),V2z_2E0),V3x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eextreal_2Eextreal,c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V0s_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0),V2z_2E0)
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2z_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
         => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,V1f_2E0,V0s_2E0) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(A_27a,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))),F0_2E0,V0s_2E0),V1f_2E0),V2z_2E0),V0s_2E0) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__CROSS__SYM,axiom,
    ! [A_27a: $tType,A_27b: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),V5y_2E0: A_27b,V6x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F1_2E0,V0f_2E0),V5y_2E0),V6x_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V6x_2E0,V5y_2E0))
     => ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),V3x_2E0: A_27a,V4y_2E0: A_27b] : app_2E2(A_27b,tyop_2Eextreal_2Eextreal,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V3x_2E0),V4y_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V3x_2E0,V4y_2E0))
       => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),V1s1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
            ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s1_2E0))
              & p(c_2Epred__set_2EFINITE_2E1(A_27b,V2s2_2E0)) )
           => ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0)),c_2Epred__set_2ECROSS_2E2(A_27a,A_27b,V1s1_2E0,V2s2_2E0)) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),c_2Epair_2EUNCURRY_2E1(A_27b,A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F1_2E0,V0f_2E0)),c_2Epred__set_2ECROSS_2E2(A_27b,A_27a,V2s2_2E0,V1s1_2E0)) ) ) ) ) ).

tff(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__COUNT,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
      ( ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Enum_2Enum,V0f_2E0,c_2Epred__set_2Ecount_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Eextreal_2Eextreal__add_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) )
      & ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Enum_2Enum,V0f_2E0,c_2Epred__set_2Ecount_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__add_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) )
      & ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Enum_2Enum,V0f_2E0,c_2Epred__set_2Ecount_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__add_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )
      & ( c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Enum_2Enum,V0f_2E0,c_2Epred__set_2Ecount_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__add_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ) ).

tff(thm_2Eextreal_2Ele__sup__imp,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V1x_2E0))
     => p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0))) ) ).

tff(thm_2Eextreal_2Esup__le,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0),V1x_2E0))
    <=> ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2y_2E0))
         => p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V1x_2E0)) ) ) ).

tff(thm_2Eextreal_2Ele__sup,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0)))
    <=> ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
          ( ! [V3z_2E0: tyop_2Eextreal_2Eextreal] :
              ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V3z_2E0))
             => p(c_2Eextreal_2Eextreal__le_2E2(V3z_2E0,V2y_2E0)) )
         => p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V2y_2E0)) ) ) ).

tff(thm_2Eextreal_2Esup__eq,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0) = V1x_2E0 )
    <=> ( ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
            ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2y_2E0))
           => p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V1x_2E0)) )
        & ! [V3y_2E0: tyop_2Eextreal_2Eextreal] :
            ( ! [V4z_2E0: tyop_2Eextreal_2Eextreal] :
                ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V4z_2E0))
               => p(c_2Eextreal_2Eextreal__le_2E2(V4z_2E0,V3y_2E0)) )
           => p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V3y_2E0)) ) ) ) ).

tff(thm_2Eextreal_2Esup__const,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))] :
      ( ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),F0_2E0,V0x_2E0),V1y_2E0))
        <=> ( V1y_2E0 = V0x_2E0 ) )
     => ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__sup_2E1(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),F0_2E0,V0x_2E0)) = V0x_2E0 ) ).

tff(thm_2Eextreal_2Esup__const__alt,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ? [V2x_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
        & ! [V3x_2E0: tyop_2Eextreal_2Eextreal] :
            ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V3x_2E0))
           => ( V3x_2E0 = V1z_2E0 ) ) )
     => ( c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0) = V1z_2E0 ) ) ).

tff(thm_2Eextreal_2Esup__const__over__set,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))] :
      ( ! [V1k_2E0: tyop_2Eextreal_2Eextreal,V2x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),F0_2E0,V1k_2E0),V2x_2E0) = V1k_2E0
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1k_2E0: tyop_2Eextreal_2Eextreal] :
          ( ( V0s_2E0 != c_2Epred__set_2EEMPTY_2E0(A_27a) )
         => ( c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),F0_2E0,V1k_2E0),V0s_2E0)) = V1k_2E0 ) ) ) ).

tff(thm_2Eextreal_2Esup__num,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] :
      ( ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,F0_2E0,V0x_2E0))
        <=> ? [V1n_2E0: tyop_2Enum_2Enum] : V0x_2E0 = c_2Eextreal_2Eextreal__of__num_2E1(V1n_2E0) )
     => ( c_2Eextreal_2Eextreal__sup_2E1(F0_2E0) = c_2Eextreal_2EPosInf_2E0 ) ) ).

tff(thm_2Eextreal_2Esup__le__sup__imp,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1q_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
         => ? [V3y_2E0: tyop_2Eextreal_2Eextreal] :
              ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V1q_2E0,V3y_2E0))
              & p(c_2Eextreal_2Eextreal__le_2E2(V2x_2E0,V3y_2E0)) ) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0),c_2Eextreal_2Eextreal__sup_2E1(V1q_2E0))) ) ).

tff(thm_2Eextreal_2Esup__mono,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1q_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
      ( ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0p_2E0,V2n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1q_2E0,V2n_2E0)))
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0p_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))),c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1q_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))))) ) ).

tff(thm_2Eextreal_2Esup__suc,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V3n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),V3n_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Enum_2ESUC_2E1(V3n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
          ( ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
              ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
             => p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V1m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0))) )
         => ( c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) = c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) ) ) ) ).

tff(thm_2Eextreal_2Esup__seq,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),V2n_2E0) = c_2Eextreal_2ENormal_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1l_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Eextreal_2Emono__increasing_2E1(V0f_2E0))
         => ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V1l_2E0))
          <=> ( c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) = c_2Eextreal_2ENormal_2E1(V1l_2E0) ) ) ) ) ).

tff(thm_2Eextreal_2Esup__lt__infty,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0),c_2Eextreal_2EPosInf_2E0))
     => ! [V1x_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V1x_2E0))
         => p(c_2Eextreal_2Eextreal__lt_2E2(V1x_2E0,c_2Eextreal_2EPosInf_2E0)) ) ) ).

tff(thm_2Eextreal_2Esup__max,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V1z_2E0))
        & ! [V2x_2E0: tyop_2Eextreal_2Eextreal] :
            ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
           => p(c_2Eextreal_2Eextreal__le_2E2(V2x_2E0,V1z_2E0)) ) )
     => ( c_2Eextreal_2Eextreal__sup_2E1(V0p_2E0) = V1z_2E0 ) ) ).

tff(thm_2Eextreal_2Esup__add__mono,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V6n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V1g_2E0),V6n_2E0) = c_2Eextreal_2Eextreal__add_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V6n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,V6n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
          ( ( ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0)))
            & ! [V3n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V3n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Enum_2ESUC_2E1(V3n_2E0))))
            & ! [V4n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,V4n_2E0)))
            & ! [V5n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,V5n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,c_2Enum_2ESUC_2E1(V5n_2E0)))) )
         => ( c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V1g_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))),c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum)))) ) ) ) ).

tff(thm_2Eextreal_2Esup__sum__mono,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),V8i_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F1_2E0,V0f_2E0),V8i_2E0) = c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V0f_2E0,V8i_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum)))
     => ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),V6n_2E0: tyop_2Enum_2Enum,V7i_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F2_2E0,V0f_2E0),V6n_2E0),V7i_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V0f_2E0,V7i_2E0),V6n_2E0)
       => ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),V1s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V6n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V1s_2E0),V6n_2E0) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F2_2E0,V0f_2E0),V6n_2E0),V1s_2E0)
         => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),V1s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
              ( ( p(c_2Epred__set_2EFINITE_2E1(tyop_2Enum_2Enum,V1s_2E0))
                & ! [V2i_2E0: tyop_2Enum_2Enum] :
                    ( p(c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V2i_2E0,V1s_2E0))
                   => ! [V3n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V0f_2E0,V2i_2E0),V3n_2E0))) )
                & ! [V4i_2E0: tyop_2Enum_2Enum] :
                    ( p(c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V4i_2E0,V1s_2E0))
                   => ! [V5n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V0f_2E0,V4i_2E0),V5n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V0f_2E0,V4i_2E0),c_2Enum_2ESUC_2E1(V5n_2E0)))) ) )
             => ( c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V1s_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F1_2E0,V0f_2E0),V1s_2E0) ) ) ) ) ) ).

tff(thm_2Eextreal_2Esup__le__mono,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Enum_2ESUC_2E1(V2n_2E0))))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V1z_2E0,c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))))) )
     => ? [V3n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(V1z_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V3n_2E0))) ) ).

tff(thm_2Eextreal_2Esup__cmul,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V1c_2E0: tyop_2Erealax_2Ereal,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2n_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V1c_2E0),V0f_2E0),V2n_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1c_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1c_2E0))
         => ( c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V1c_2E0),V0f_2E0),c_2Epred__set_2EUNIV_2E0(A_27a))) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Epred__set_2EUNIV_2E0(A_27a)))) ) ) ) ).

tff(thm_2Eextreal_2Esup__lt,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ? [V2x_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
          & p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,V2x_2E0)) )
    <=> p(c_2Eextreal_2Eextreal__lt_2E2(V1y_2E0,c_2Eextreal_2Eextreal__sup_2E1(V0P_2E0))) ) ).

tff(thm_2Eextreal_2Esup__lt__epsilon,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1e_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1e_2E0))
        & ? [V2x_2E0: tyop_2Eextreal_2Eextreal] :
            ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
            & ( V2x_2E0 != c_2Eextreal_2ENegInf_2E0 ) )
        & ( c_2Eextreal_2Eextreal__sup_2E1(V0P_2E0) != c_2Eextreal_2EPosInf_2E0 ) )
     => ? [V3x_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
          & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2Eextreal__sup_2E1(V0P_2E0),c_2Eextreal_2Eextreal__add_2E2(V3x_2E0,V1e_2E0))) ) ) ).

tff(thm_2Eextreal_2Einf__le__imp,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V1x_2E0))
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__inf_2E1(V0p_2E0),V1x_2E0)) ) ).

tff(thm_2Eextreal_2Ele__inf,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,c_2Eextreal_2Eextreal__inf_2E1(V0p_2E0)))
    <=> ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2y_2E0))
         => p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V2y_2E0)) ) ) ).

tff(thm_2Eextreal_2Einf__le,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__inf_2E1(V0p_2E0),V1x_2E0))
    <=> ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
          ( ! [V3z_2E0: tyop_2Eextreal_2Eextreal] :
              ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V3z_2E0))
             => p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V3z_2E0)) )
         => p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V1x_2E0)) ) ) ).

tff(thm_2Eextreal_2Einf__eq,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__inf_2E1(V0p_2E0) = V1x_2E0 )
    <=> ( ! [V2y_2E0: tyop_2Eextreal_2Eextreal] :
            ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2y_2E0))
           => p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V2y_2E0)) )
        & ! [V3y_2E0: tyop_2Eextreal_2Eextreal] :
            ( ! [V4z_2E0: tyop_2Eextreal_2Eextreal] :
                ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V4z_2E0))
               => p(c_2Eextreal_2Eextreal__le_2E2(V3y_2E0,V4z_2E0)) )
           => p(c_2Eextreal_2Eextreal__le_2E2(V3y_2E0,V1x_2E0)) ) ) ) ).

tff(thm_2Eextreal_2Einf__const,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))] :
      ( ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),F0_2E0,V0x_2E0),V1y_2E0))
        <=> ( V1y_2E0 = V0x_2E0 ) )
     => ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__inf_2E1(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),F0_2E0,V0x_2E0)) = V0x_2E0 ) ).

tff(thm_2Eextreal_2Einf__const__alt,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ? [V2x_2E0: tyop_2Eextreal_2Eextreal] : p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
        & ! [V3x_2E0: tyop_2Eextreal_2Eextreal] :
            ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V3x_2E0))
           => ( V3x_2E0 = V1z_2E0 ) ) )
     => ( c_2Eextreal_2Eextreal__inf_2E1(V0p_2E0) = V1z_2E0 ) ) ).

tff(thm_2Eextreal_2Einf__const__over__set,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))] :
      ( ! [V1k_2E0: tyop_2Eextreal_2Eextreal,V2x_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),F0_2E0,V1k_2E0),V2x_2E0) = V1k_2E0
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1k_2E0: tyop_2Eextreal_2Eextreal] :
          ( ( V0s_2E0 != c_2Epred__set_2EEMPTY_2E0(A_27a) )
         => ( c_2Eextreal_2Eextreal__inf_2E1(c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),F0_2E0,V1k_2E0),V0s_2E0)) = V1k_2E0 ) ) ) ).

tff(thm_2Eextreal_2Einf__suc,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V3n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),V3n_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Enum_2ESUC_2E1(V3n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
          ( ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
              ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
             => p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V1m_2E0))) )
         => ( c_2Eextreal_2Eextreal__inf_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) = c_2Eextreal_2Eextreal__inf_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) ) ) ) ).

tff(thm_2Eextreal_2Einf__seq,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),V2n_2E0) = c_2Eextreal_2ENormal_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1l_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Eextreal_2Emono__decreasing_2E1(V0f_2E0))
         => ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V1l_2E0))
          <=> ( c_2Eextreal_2Eextreal__inf_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0f_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Enum_2Enum))) = c_2Eextreal_2ENormal_2E1(V1l_2E0) ) ) ) ) ).

tff(thm_2Eextreal_2Einf__lt__infty,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2Eextreal__inf_2E1(V0p_2E0)))
     => ! [V1x_2E0: tyop_2Eextreal_2Eextreal] :
          ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V1x_2E0))
         => p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,V1x_2E0)) ) ) ).

tff(thm_2Eextreal_2Einf__min,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V1z_2E0))
        & ! [V2x_2E0: tyop_2Eextreal_2Eextreal] :
            ( p(app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
           => p(c_2Eextreal_2Eextreal__le_2E2(V1z_2E0,V2x_2E0)) ) )
     => ( c_2Eextreal_2Eextreal__inf_2E1(V0p_2E0) = V1z_2E0 ) ) ).

tff(thm_2Eextreal_2Einf__cminus,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V1c_2E0: tyop_2Erealax_2Ereal,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2n_2E0: A_27a] : app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V1c_2E0),V0f_2E0),V2n_2E0) = c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1c_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),c_2Eextreal_2Eextreal__inf_2E1(c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,c_2Epred__set_2EUNIV_2E0(A_27a)))) = c_2Eextreal_2Eextreal__sup_2E1(c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),F0_2E0,V1c_2E0),V0f_2E0),c_2Epred__set_2EUNIV_2E0(A_27a))) ) ).

tff(thm_2Eextreal_2Eext__suminf__add,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V3n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V1g_2E0),V3n_2E0) = c_2Eextreal_2Eextreal__add_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V3n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,V3n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
          ( ! [V2n_2E0: tyop_2Enum_2Enum] :
              ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0)))
              & p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,V2n_2E0))) )
         => ( c_2Eextreal_2Eext__suminf_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V1g_2E0)) = c_2Eextreal_2Eextreal__add_2E2(c_2Eextreal_2Eext__suminf_2E1(V0f_2E0),c_2Eextreal_2Eext__suminf_2E1(V1g_2E0)) ) ) ) ).

tff(thm_2Eextreal_2Eext__suminf__cmul,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V1c_2E0: tyop_2Eextreal_2Eextreal,V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V3n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V1c_2E0),V0f_2E0),V3n_2E0) = c_2Eextreal_2Eextreal__mul_2E2(V1c_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V3n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1c_2E0: tyop_2Eextreal_2Eextreal] :
          ( ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),V1c_2E0))
            & ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0))) )
         => ( c_2Eextreal_2Eext__suminf_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V1c_2E0),V0f_2E0)) = c_2Eextreal_2Eextreal__mul_2E2(V1c_2E0,c_2Eextreal_2Eext__suminf_2E1(V0f_2E0)) ) ) ) ).

tff(thm_2Eextreal_2Eext__suminf__cmul__alt,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V1c_2E0: tyop_2Erealax_2Ereal,V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V4n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V1c_2E0),V0f_2E0),V4n_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V4n_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1c_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1c_2E0))
            & ( ! [V2n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0) != c_2Eextreal_2ENegInf_2E0
              | ! [V3n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V3n_2E0) != c_2Eextreal_2EPosInf_2E0 ) )
         => ( c_2Eextreal_2Eext__suminf_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V1c_2E0),V0f_2E0)) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),c_2Eextreal_2Eext__suminf_2E1(V0f_2E0)) ) ) ) ).

tff(thm_2Eextreal_2Eext__suminf__lt__infty,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
      ( ( ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V1n_2E0)))
        & ( c_2Eextreal_2Eext__suminf_2E1(V0f_2E0) != c_2Eextreal_2EPosInf_2E0 ) )
     => ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__lt_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0),c_2Eextreal_2EPosInf_2E0)) ) ).

tff(thm_2Eextreal_2Eext__suminf__suminf,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal))] :
      ( ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F1_2E0,V0r_2E0),V3n_2E0) = c_2Eextreal_2ENormal_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0r_2E0,V3n_2E0))
     => ( ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0r_2E0),V2n_2E0) = c_2Eextreal_2ENormal_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0r_2E0,V2n_2E0))
       => ! [V0r_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
            ( ( ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0r_2E0,V1n_2E0)))
              & ( c_2Eextreal_2Eext__suminf_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F0_2E0,V0r_2E0)) != c_2Eextreal_2EPosInf_2E0 ) )
           => ( c_2Eextreal_2Eext__suminf_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),F1_2E0,V0r_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Eseq_2Esuminf_2E1(V0r_2E0)) ) ) ) ) ).

tff(thm_2Eextreal_2Eext__suminf__mono,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
      ( ! [V2n_2E0: tyop_2Enum_2Enum] :
          ( ( app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,V2n_2E0) != c_2Eextreal_2ENegInf_2E0 )
          & p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,V2n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0))) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eext__suminf_2E1(V1g_2E0),c_2Eextreal_2Eext__suminf_2E1(V0f_2E0))) ) ).

tff(thm_2Eextreal_2Eext__suminf__sub,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V3i_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V1g_2E0),V3i_2E0) = c_2Eextreal_2Eextreal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V3i_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,V3i_2E0))
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)] :
          ( ( ! [V2n_2E0: tyop_2Enum_2Enum] :
                ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,V2n_2E0)))
                & p(c_2Eextreal_2Eextreal__le_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V1g_2E0,V2n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0))) )
            & ( c_2Eextreal_2Eext__suminf_2E1(V0f_2E0) != c_2Eextreal_2EPosInf_2E0 ) )
         => ( c_2Eextreal_2Eext__suminf_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal)),F0_2E0,V0f_2E0),V1g_2E0)) = c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2Eext__suminf_2E1(V0f_2E0),c_2Eextreal_2Eext__suminf_2E1(V1g_2E0)) ) ) ) ).

tff(thm_2Eextreal_2Eext__suminf__sum,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),V1n_2E0: tyop_2Enum_2Enum] :
      ( ( ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V2n_2E0)))
        & ! [V3m_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V3m_2E0))
           => ( app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,V0f_2E0,V3m_2E0) = c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0) ) ) )
     => ( c_2Eextreal_2Eext__suminf_2E1(V0f_2E0) = c_2Eextreal_2EEXTREAL__SUM__IMAGE_2E2(tyop_2Enum_2Enum,V0f_2E0,c_2Epred__set_2Ecount_2E1(V1n_2E0)) ) ) ).

tff(thm_2Eextreal_2Emin__le,axiom,
    ! [V0z_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__min_2E2(V1x_2E0,V2y_2E0),V0z_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V0z_2E0))
        | p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V0z_2E0)) ) ) ).

tff(thm_2Eextreal_2Emin__le1,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__min_2E2(V0x_2E0,V1y_2E0),V0x_2E0)) ).

tff(thm_2Eextreal_2Emin__le2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__min_2E2(V0x_2E0,V1y_2E0),V1y_2E0)) ).

tff(thm_2Eextreal_2Ele__min,axiom,
    ! [V0z_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(V0z_2E0,c_2Eextreal_2Eextreal__min_2E2(V1x_2E0,V2y_2E0)))
    <=> ( p(c_2Eextreal_2Eextreal__le_2E2(V0z_2E0,V1x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V0z_2E0,V2y_2E0)) ) ) ).

tff(thm_2Eextreal_2Emin__le2__imp,axiom,
    ! [V0x1_2E0: tyop_2Eextreal_2Eextreal,V1x2_2E0: tyop_2Eextreal_2Eextreal,V2y1_2E0: tyop_2Eextreal_2Eextreal,V3y2_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__le_2E2(V0x1_2E0,V2y1_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V1x2_2E0,V3y2_2E0)) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__min_2E2(V0x1_2E0,V1x2_2E0),c_2Eextreal_2Eextreal__min_2E2(V2y1_2E0,V3y2_2E0))) ) ).

tff(thm_2Eextreal_2Emin__refl,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__min_2E2(V0x_2E0,V0x_2E0) = V0x_2E0 ).

tff(thm_2Eextreal_2Emin__comm,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__min_2E2(V0x_2E0,V1y_2E0) = c_2Eextreal_2Eextreal__min_2E2(V1y_2E0,V0x_2E0) ).

tff(thm_2Eextreal_2Emin__infty,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__min_2E2(V0x_2E0,c_2Eextreal_2EPosInf_2E0) = V0x_2E0 )
      & ( c_2Eextreal_2Eextreal__min_2E2(c_2Eextreal_2EPosInf_2E0,V0x_2E0) = V0x_2E0 )
      & ( c_2Eextreal_2Eextreal__min_2E2(c_2Eextreal_2ENegInf_2E0,V0x_2E0) = c_2Eextreal_2ENegInf_2E0 )
      & ( c_2Eextreal_2Eextreal__min_2E2(V0x_2E0,c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2ENegInf_2E0 ) ) ).

tff(thm_2Eextreal_2Ele__max,axiom,
    ! [V0z_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(V0z_2E0,c_2Eextreal_2Eextreal__max_2E2(V1x_2E0,V2y_2E0)))
    <=> ( p(c_2Eextreal_2Eextreal__le_2E2(V0z_2E0,V1x_2E0))
        | p(c_2Eextreal_2Eextreal__le_2E2(V0z_2E0,V2y_2E0)) ) ) ).

tff(thm_2Eextreal_2Ele__max1,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Eextreal_2Eextreal__le_2E2(V0x_2E0,c_2Eextreal_2Eextreal__max_2E2(V0x_2E0,V1y_2E0))) ).

tff(thm_2Eextreal_2Ele__max2,axiom,
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,c_2Eextreal_2Eextreal__max_2E2(V0x_2E0,V1y_2E0))) ).

tff(thm_2Eextreal_2Emax__le,conjecture,
    ! [V0z_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal,V2y_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__max_2E2(V1x_2E0,V2y_2E0),V0z_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V0z_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V2y_2E0,V0z_2E0)) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : ITP018_7 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebinary__ieee_2Eneg__ulp.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebinary__ieee_2Eneg__ulp.p [Gau20]
%          : HL408501_7.p [TPAP]

% Status   : Theorem
% Rating   : 0.00 v7.5.0
% Syntax   : Number of formulae    : 37458 (13280 unt;14368 typ;   0 def)
%            Number of atoms       : 54682 (29016 equ)
%            Maximal formula atoms :  912 (   1 avg)
%            Number of connectives : 34606 (3014   ~;1708   |;12159   &)
%                                         (7641 <=>;10084  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   5 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of types       :   20 (  19 usr)
%            Number of type conns  : 11967 (6967   >;5000   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 4220 (4220 usr; 661 con; 0-11 aty)
%            Number of variables   : 113830 (87520   !;14125   ?;113830   :)
%                                         (12185  !>;   0  ?*;   0  @-;   0  @+)
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
%------------------------------------------------------------------------------
tff(tyop_2Ebinary__ieee_2Eflags,type,
    tyop_2Ebinary__ieee_2Eflags: $tType ).

tff(tyop_2Ebinary__ieee_2Efloat,type,
    tyop_2Ebinary__ieee_2Efloat: ( $tType * $tType ) > $tType ).

tff(tyop_2Ebinary__ieee_2Efloat__compare,type,
    tyop_2Ebinary__ieee_2Efloat__compare: $tType ).

tff(tyop_2Ebinary__ieee_2Efloat__value,type,
    tyop_2Ebinary__ieee_2Efloat__value: $tType ).

tff(tyop_2Ebinary__ieee_2Efp__op,type,
    tyop_2Ebinary__ieee_2Efp__op: ( $tType * $tType ) > $tType ).

tff(tyop_2Ebinary__ieee_2Erounding,type,
    tyop_2Ebinary__ieee_2Erounding: $tType ).

tff(tyop_2Ebool_2Eitself,type,
    tyop_2Ebool_2Eitself: $tType > $tType ).

tff(tyop_2Efcp_2Ecart,type,
    tyop_2Efcp_2Ecart: ( $tType * $tType ) > $tType ).

tff(tyop_2Eind__type_2Erecspace,type,
    tyop_2Eind__type_2Erecspace: $tType > $tType ).

tff(tyop_2Einteger_2Eint,type,
    tyop_2Einteger_2Eint: $tType ).

tff(tyop_2Elist_2Elist,type,
    tyop_2Elist_2Elist: $tType > $tType ).

tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

tff(tyop_2Eone_2Eone,type,
    tyop_2Eone_2Eone: $tType ).

tff(tyop_2Eoption_2Eoption,type,
    tyop_2Eoption_2Eoption: $tType > $tType ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType ).

tff(tyop_2Erealax_2Ereal,type,
    tyop_2Erealax_2Ereal: $tType ).

tff(tyop_2Esum_2Esum,type,
    tyop_2Esum_2Esum: ( $tType * $tType ) > $tType ).

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

tff(c_2Earithmetic_2E_2D_2E0,type,
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2E_2D_2E2,type,
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

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

tff(c_2Eprim__rec_2E_3C_2E0,type,
    c_2Eprim__rec_2E_3C_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) ).

tff(c_2Eprim__rec_2E_3C_2E2,type,
    c_2Eprim__rec_2E_3C_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool ).

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

tff(c_2Einteger_2EABS_2E0,type,
    c_2Einteger_2EABS_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint) ).

tff(c_2Einteger_2EABS_2E1,type,
    c_2Einteger_2EABS_2E1: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint ).

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

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) ).

tff(c_2Elist_2ECONS_2E0,type,
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) ).

tff(c_2Elist_2ECONS_2E2,type,
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Eind__type_2ECONSTR_2E0,type,
    c_2Eind__type_2ECONSTR_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),tyop_2Eind__type_2Erecspace(A_27a)))) ).

tff(c_2Eind__type_2ECONSTR_2E3,type,
    c_2Eind__type_2ECONSTR_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * A_27a * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)) ) > tyop_2Eind__type_2Erecspace(A_27a) ) ).

tff(c_2Ebool_2EDATATYPE_2E0,type,
    c_2Ebool_2EDATATYPE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2EDATATYPE_2E1,type,
    c_2Ebool_2EDATATYPE_2E1: 
      !>[A_27a: $tType] : ( A_27a > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2EEQ_2E0,type,
    c_2Ebinary__ieee_2EEQ_2E0: tyop_2Ebinary__ieee_2Efloat__compare ).

tff(c_2Earithmetic_2EEVEN_2E0,type,
    c_2Earithmetic_2EEVEN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ).

tff(c_2Earithmetic_2EEVEN_2E1,type,
    c_2Earithmetic_2EEVEN_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool ).

tff(c_2Elist_2EEXISTS_2E0,type,
    c_2Elist_2EEXISTS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Elist_2EEXISTS_2E2,type,
    c_2Elist_2EEXISTS_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Earithmetic_2EEXP_2E0,type,
    c_2Earithmetic_2EEXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2EEXP_2E2,type,
    c_2Earithmetic_2EEXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Ebinary__ieee_2EFP__Add_2E0,type,
    c_2Ebinary__ieee_2EFP__Add_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))) ).

tff(c_2Ebinary__ieee_2EFP__Add_2E3,type,
    c_2Ebinary__ieee_2EFP__Add_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2EFP__Div_2E0,type,
    c_2Ebinary__ieee_2EFP__Div_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))) ).

tff(c_2Ebinary__ieee_2EFP__Div_2E3,type,
    c_2Ebinary__ieee_2EFP__Div_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2EFP__Mul_2E0,type,
    c_2Ebinary__ieee_2EFP__Mul_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))) ).

tff(c_2Ebinary__ieee_2EFP__Mul_2E3,type,
    c_2Ebinary__ieee_2EFP__Mul_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2EFP__MulAdd_2E0,type,
    c_2Ebinary__ieee_2EFP__MulAdd_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))) ).

tff(c_2Ebinary__ieee_2EFP__MulAdd_2E4,type,
    c_2Ebinary__ieee_2EFP__MulAdd_2E4: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2EFP__MulSub_2E0,type,
    c_2Ebinary__ieee_2EFP__MulSub_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))) ).

tff(c_2Ebinary__ieee_2EFP__MulSub_2E4,type,
    c_2Ebinary__ieee_2EFP__MulSub_2E4: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2EFP__Sqrt_2E0,type,
    c_2Ebinary__ieee_2EFP__Sqrt_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))) ).

tff(c_2Ebinary__ieee_2EFP__Sqrt_2E2,type,
    c_2Ebinary__ieee_2EFP__Sqrt_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2EFP__Sub_2E0,type,
    c_2Ebinary__ieee_2EFP__Sub_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))) ).

tff(c_2Ebinary__ieee_2EFP__Sub_2E3,type,
    c_2Ebinary__ieee_2EFP__Sub_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2EFloat_2E0,type,
    c_2Ebinary__ieee_2EFloat_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__value) ).

tff(c_2Ebinary__ieee_2EFloat_2E1,type,
    c_2Ebinary__ieee_2EFloat_2E1: tyop_2Erealax_2Ereal > tyop_2Ebinary__ieee_2Efloat__value ).

tff(c_2Epred__set_2EGSPEC_2E0,type,
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EGSPEC_2E1,type,
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Ebinary__ieee_2EGT_2E0,type,
    c_2Ebinary__ieee_2EGT_2E0: tyop_2Ebinary__ieee_2Efloat__compare ).

tff(c_2Ecombin_2EI_2E0,type,
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) ).

tff(c_2Ecombin_2EI_2E1,type,
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] : ( A_27a > A_27a ) ).

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

tff(c_2Eintreal_2EINT__CEILING_2E0,type,
    c_2Eintreal_2EINT__CEILING_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint) ).

tff(c_2Eintreal_2EINT__CEILING_2E1,type,
    c_2Eintreal_2EINT__CEILING_2E1: tyop_2Erealax_2Ereal > tyop_2Einteger_2Eint ).

tff(c_2Eintreal_2EINT__FLOOR_2E0,type,
    c_2Eintreal_2EINT__FLOOR_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint) ).

tff(c_2Eintreal_2EINT__FLOOR_2E1,type,
    c_2Eintreal_2EINT__FLOOR_2E1: tyop_2Erealax_2Ereal > tyop_2Einteger_2Eint ).

tff(c_2Ewords_2EINT__MAX_2E0,type,
    c_2Ewords_2EINT__MAX_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2EINT__MAX_2E1,type,
    c_2Ewords_2EINT__MAX_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ewords_2EINT__MIN_2E0,type,
    c_2Ewords_2EINT__MIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2EINT__MIN_2E1,type,
    c_2Ewords_2EINT__MIN_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ebinary__ieee_2EInfinity_2E0,type,
    c_2Ebinary__ieee_2EInfinity_2E0: tyop_2Ebinary__ieee_2Efloat__value ).

tff(c_2Ecombin_2EK_2E0,type,
    c_2Ecombin_2EK_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) ).

tff(c_2Ecombin_2EK_2E1,type,
    c_2Ecombin_2EK_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > tyop_2Emin_2Efun(A_27b,A_27a) ) ).

tff(c_2Ebool_2ELET_2E0,type,
    c_2Ebool_2ELET_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) ).

tff(c_2Ebool_2ELET_2E2,type,
    c_2Ebool_2ELET_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) ).

tff(c_2Ebinary__ieee_2ELT_2E0,type,
    c_2Ebinary__ieee_2ELT_2E0: tyop_2Ebinary__ieee_2Efloat__compare ).

tff(c_2Elist_2ENIL_2E0,type,
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) ).

tff(c_2Eoption_2ENONE_2E0,type,
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) ).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Ebinary__ieee_2ENaN_2E0,type,
    c_2Ebinary__ieee_2ENaN_2E0: tyop_2Ebinary__ieee_2Efloat__value ).

tff(c_2Einteger_2ENum_2E0,type,
    c_2Einteger_2ENum_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Enum_2Enum) ).

tff(c_2Einteger_2ENum_2E1,type,
    c_2Einteger_2ENum_2E1: tyop_2Einteger_2Eint > tyop_2Enum_2Enum ).

tff(c_2Eoption_2ESOME_2E0,type,
    c_2Eoption_2ESOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)) ).

tff(c_2Eoption_2ESOME_2E1,type,
    c_2Eoption_2ESOME_2E1: 
      !>[A_27a: $tType] : ( A_27a > tyop_2Eoption_2Eoption(A_27a) ) ).

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

tff(c_2Ewords_2EUINT__MAX_2E0,type,
    c_2Ewords_2EUINT__MAX_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2EUINT__MAX_2E1,type,
    c_2Ewords_2EUINT__MAX_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ebinary__ieee_2EULP_2E0,type,
    c_2Ebinary__ieee_2EULP_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal) ).

tff(c_2Ebinary__ieee_2EULP_2E1,type,
    c_2Ebinary__ieee_2EULP_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)) > tyop_2Erealax_2Ereal ) ).

tff(c_2Ebinary__ieee_2EUN_2E0,type,
    c_2Ebinary__ieee_2EUN_2E0: tyop_2Ebinary__ieee_2Efloat__compare ).

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

tff(c_2EbasicSize_2Ebool__size_2E0,type,
    c_2EbasicSize_2Ebool__size_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Enum_2Enum) ).

tff(c_2EbasicSize_2Ebool__size_2E1,type,
    c_2EbasicSize_2Ebool__size_2E1: tyop_2Emin_2Ebool > tyop_2Enum_2Enum ).

tff(c_2Ebinary__ieee_2Echeck__for__signalling_2E0,type,
    c_2Ebinary__ieee_2Echeck__for__signalling_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),tyop_2Ebinary__ieee_2Eflags) ).

tff(c_2Ebinary__ieee_2Echeck__for__signalling_2E1,type,
    c_2Ebinary__ieee_2Echeck__for__signalling_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)) > tyop_2Ebinary__ieee_2Eflags ) ).

tff(c_2Ebinary__ieee_2Eclear__flags_2E0,type,
    c_2Ebinary__ieee_2Eclear__flags_2E0: tyop_2Ebinary__ieee_2Eflags ).

tff(c_2Ebinary__ieee_2Eclosest_2E0,type,
    c_2Ebinary__ieee_2Eclosest_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))) ).

tff(c_2Ebinary__ieee_2Eclosest_2E2,type,
    c_2Ebinary__ieee_2Eclosest_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool) * tyop_2Erealax_2Ereal ) > tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b) ) ).

tff(c_2Ebinary__ieee_2Eclosest__such_2E0,type,
    c_2Ebinary__ieee_2Eclosest__such_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)))) ).

tff(c_2Ebinary__ieee_2Eclosest__such_2E1,type,
    c_2Ebinary__ieee_2Eclosest__such_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))) ) ).

tff(c_2Ebinary__ieee_2Eclosest__such_2E3,type,
    c_2Ebinary__ieee_2Eclosest__such_2E3: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool) * tyop_2Erealax_2Ereal ) > tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b) ) ).

tff(c_2Efcp_2Edimindex_2E0,type,
    c_2Efcp_2Edimindex_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Efcp_2Edimindex_2E1,type,
    c_2Efcp_2Edimindex_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ebinary__ieee_2Edividezero__flags_2E0,type,
    c_2Ebinary__ieee_2Edividezero__flags_2E0: tyop_2Ebinary__ieee_2Eflags ).

tff(c_2Ebinary__ieee_2Eexponent__boundary_2E0,type,
    c_2Ebinary__ieee_2Eexponent__boundary_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)) ).

tff(c_2Ebinary__ieee_2Eexponent__boundary_2E2,type,
    c_2Ebinary__ieee_2Eexponent__boundary_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Eflags__CASE_2E0,type,
    c_2Ebinary__ieee_2Eflags__CASE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)))))),A_27a)) ).

tff(c_2Ebinary__ieee_2Eflags__CASE_2E2,type,
    c_2Ebinary__ieee_2Eflags__CASE_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Ebinary__ieee_2Eflags * tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)))))) ) > A_27a ) ).

tff(c_2Ebinary__ieee_2Eflags__DivideByZero_2E0,type,
    c_2Ebinary__ieee_2Eflags__DivideByZero_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Eflags__DivideByZero_2E1,type,
    c_2Ebinary__ieee_2Eflags__DivideByZero_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool ).

tff(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E0,type,
    c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) ).

tff(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1,type,
    c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags) ).

tff(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2,type,
    c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags ).

tff(c_2Ebinary__ieee_2Eflags__InvalidOp_2E0,type,
    c_2Ebinary__ieee_2Eflags__InvalidOp_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Eflags__InvalidOp_2E1,type,
    c_2Ebinary__ieee_2Eflags__InvalidOp_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool ).

tff(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E0,type,
    c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) ).

tff(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1,type,
    c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags) ).

tff(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2,type,
    c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags ).

tff(c_2Ebinary__ieee_2Eflags__Overflow_2E0,type,
    c_2Ebinary__ieee_2Eflags__Overflow_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Eflags__Overflow_2E1,type,
    c_2Ebinary__ieee_2Eflags__Overflow_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool ).

tff(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E0,type,
    c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) ).

tff(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1,type,
    c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags) ).

tff(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2,type,
    c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags ).

tff(c_2Ebinary__ieee_2Eflags__Precision_2E0,type,
    c_2Ebinary__ieee_2Eflags__Precision_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Eflags__Precision_2E1,type,
    c_2Ebinary__ieee_2Eflags__Precision_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool ).

tff(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E0,type,
    c_2Ebinary__ieee_2Eflags__Precision__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) ).

tff(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1,type,
    c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags) ).

tff(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2,type,
    c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags ).

tff(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E0,type,
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1,type,
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool ).

tff(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E0,type,
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) ).

tff(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1,type,
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags) ).

tff(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2,type,
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags ).

tff(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E0,type,
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1,type,
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Emin_2Ebool ).

tff(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E0,type,
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)) ).

tff(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1,type,
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags) ).

tff(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2,type,
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) * tyop_2Ebinary__ieee_2Eflags ) > tyop_2Ebinary__ieee_2Eflags ).

tff(c_2Ebinary__ieee_2Eflags__size_2E0,type,
    c_2Ebinary__ieee_2Eflags__size_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Enum_2Enum) ).

tff(c_2Ebinary__ieee_2Eflags__size_2E1,type,
    c_2Ebinary__ieee_2Eflags__size_2E1: tyop_2Ebinary__ieee_2Eflags > tyop_2Enum_2Enum ).

tff(c_2Ebinary__ieee_2Efloat__CASE_2E0,type,
    c_2Ebinary__ieee_2Efloat__CASE_2E0: 
      !>[A_27a: $tType,A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a))),A_27a)) ).

tff(c_2Ebinary__ieee_2Efloat__CASE_2E2,type,
    c_2Ebinary__ieee_2Efloat__CASE_2E2: 
      !>[A_27a: $tType,A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a))) ) > A_27a ) ).

tff(c_2Ebinary__ieee_2Efloat__Exponent_2E0,type,
    c_2Ebinary__ieee_2Efloat__Exponent_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__Exponent_2E1,type,
    c_2Ebinary__ieee_2Efloat__Exponent_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0,type,
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))) ).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1,type,
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] : ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)) > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)) ) ).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2,type,
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x) ) ).

tff(c_2Ebinary__ieee_2Efloat__Sign_2E0,type,
    c_2Ebinary__ieee_2Efloat__Sign_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) ).

tff(c_2Ebinary__ieee_2Efloat__Sign_2E1,type,
    c_2Ebinary__ieee_2Efloat__Sign_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) ).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0,type,
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1,type,
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2,type,
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__Significand_2E0,type,
    c_2Ebinary__ieee_2Efloat__Significand_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)) ).

tff(c_2Ebinary__ieee_2Efloat__Significand_2E1,type,
    c_2Ebinary__ieee_2Efloat__Significand_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t) ) ).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0,type,
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))) ).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1,type,
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] : ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)) > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2,type,
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__abs_2E0,type,
    c_2Ebinary__ieee_2Efloat__abs_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__abs_2E1,type,
    c_2Ebinary__ieee_2Efloat__abs_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__add_2E0,type,
    c_2Ebinary__ieee_2Efloat__add_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(c_2Ebinary__ieee_2Efloat__add_2E3,type,
    c_2Ebinary__ieee_2Efloat__add_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__bottom_2E0,type,
    c_2Ebinary__ieee_2Efloat__bottom_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__bottom_2E1,type,
    c_2Ebinary__ieee_2Efloat__bottom_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__compare_2E0,type,
    c_2Ebinary__ieee_2Efloat__compare_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat__compare)) ).

tff(c_2Ebinary__ieee_2Efloat__compare_2E2,type,
    c_2Ebinary__ieee_2Efloat__compare_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat__compare ) ).

tff(c_2Ebinary__ieee_2Efloat__compare2num_2E0,type,
    c_2Ebinary__ieee_2Efloat__compare2num_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Enum_2Enum) ).

tff(c_2Ebinary__ieee_2Efloat__compare2num_2E1,type,
    c_2Ebinary__ieee_2Efloat__compare2num_2E1: tyop_2Ebinary__ieee_2Efloat__compare > tyop_2Enum_2Enum ).

tff(c_2Ebinary__ieee_2Efloat__compare__CASE_2E0,type,
    c_2Ebinary__ieee_2Efloat__compare__CASE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))))) ).

tff(c_2Ebinary__ieee_2Efloat__compare__CASE_2E5,type,
    c_2Ebinary__ieee_2Efloat__compare__CASE_2E5: 
      !>[A_27a: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat__compare * A_27a * A_27a * A_27a * A_27a ) > A_27a ) ).

tff(c_2Ebinary__ieee_2Efloat__compare__size_2E0,type,
    c_2Ebinary__ieee_2Efloat__compare__size_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Enum_2Enum) ).

tff(c_2Ebinary__ieee_2Efloat__compare__size_2E1,type,
    c_2Ebinary__ieee_2Efloat__compare__size_2E1: tyop_2Ebinary__ieee_2Efloat__compare > tyop_2Enum_2Enum ).

tff(c_2Ebinary__ieee_2Efloat__div_2E0,type,
    c_2Ebinary__ieee_2Efloat__div_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(c_2Ebinary__ieee_2Efloat__div_2E3,type,
    c_2Ebinary__ieee_2Efloat__div_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__equal_2E0,type,
    c_2Ebinary__ieee_2Efloat__equal_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)) ).

tff(c_2Ebinary__ieee_2Efloat__equal_2E2,type,
    c_2Ebinary__ieee_2Efloat__equal_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__greater__equal_2E0,type,
    c_2Ebinary__ieee_2Efloat__greater__equal_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)) ).

tff(c_2Ebinary__ieee_2Efloat__greater__equal_2E2,type,
    c_2Ebinary__ieee_2Efloat__greater__equal_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__greater__than_2E0,type,
    c_2Ebinary__ieee_2Efloat__greater__than_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)) ).

tff(c_2Ebinary__ieee_2Efloat__greater__than_2E2,type,
    c_2Ebinary__ieee_2Efloat__greater__than_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__is__finite_2E0,type,
    c_2Ebinary__ieee_2Efloat__is__finite_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Efloat__is__finite_2E1,type,
    c_2Ebinary__ieee_2Efloat__is__finite_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__is__infinite_2E0,type,
    c_2Ebinary__ieee_2Efloat__is__infinite_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Efloat__is__infinite_2E1,type,
    c_2Ebinary__ieee_2Efloat__is__infinite_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__is__integral_2E0,type,
    c_2Ebinary__ieee_2Efloat__is__integral_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Efloat__is__integral_2E1,type,
    c_2Ebinary__ieee_2Efloat__is__integral_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__is__nan_2E0,type,
    c_2Ebinary__ieee_2Efloat__is__nan_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Efloat__is__nan_2E1,type,
    c_2Ebinary__ieee_2Efloat__is__nan_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__is__normal_2E0,type,
    c_2Ebinary__ieee_2Efloat__is__normal_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Efloat__is__normal_2E1,type,
    c_2Ebinary__ieee_2Efloat__is__normal_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__is__signalling_2E0,type,
    c_2Ebinary__ieee_2Efloat__is__signalling_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Efloat__is__signalling_2E1,type,
    c_2Ebinary__ieee_2Efloat__is__signalling_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__is__subnormal_2E0,type,
    c_2Ebinary__ieee_2Efloat__is__subnormal_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1,type,
    c_2Ebinary__ieee_2Efloat__is__subnormal_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__is__zero_2E0,type,
    c_2Ebinary__ieee_2Efloat__is__zero_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Efloat__is__zero_2E1,type,
    c_2Ebinary__ieee_2Efloat__is__zero_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__less__equal_2E0,type,
    c_2Ebinary__ieee_2Efloat__less__equal_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)) ).

tff(c_2Ebinary__ieee_2Efloat__less__equal_2E2,type,
    c_2Ebinary__ieee_2Efloat__less__equal_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__less__than_2E0,type,
    c_2Ebinary__ieee_2Efloat__less__than_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)) ).

tff(c_2Ebinary__ieee_2Efloat__less__than_2E2,type,
    c_2Ebinary__ieee_2Efloat__less__than_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Efloat__minus__infinity_2E0,type,
    c_2Ebinary__ieee_2Efloat__minus__infinity_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__minus__infinity_2E1,type,
    c_2Ebinary__ieee_2Efloat__minus__infinity_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__minus__min_2E0,type,
    c_2Ebinary__ieee_2Efloat__minus__min_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__minus__min_2E1,type,
    c_2Ebinary__ieee_2Efloat__minus__min_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__minus__zero_2E0,type,
    c_2Ebinary__ieee_2Efloat__minus__zero_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__minus__zero_2E1,type,
    c_2Ebinary__ieee_2Efloat__minus__zero_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__mul_2E0,type,
    c_2Ebinary__ieee_2Efloat__mul_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(c_2Ebinary__ieee_2Efloat__mul_2E3,type,
    c_2Ebinary__ieee_2Efloat__mul_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__mul__add_2E0,type,
    c_2Ebinary__ieee_2Efloat__mul__add_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))) ).

tff(c_2Ebinary__ieee_2Efloat__mul__add_2E4,type,
    c_2Ebinary__ieee_2Efloat__mul__add_2E4: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__mul__sub_2E0,type,
    c_2Ebinary__ieee_2Efloat__mul__sub_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))) ).

tff(c_2Ebinary__ieee_2Efloat__mul__sub_2E4,type,
    c_2Ebinary__ieee_2Efloat__mul__sub_2E4: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__negate_2E0,type,
    c_2Ebinary__ieee_2Efloat__negate_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__negate_2E1,type,
    c_2Ebinary__ieee_2Efloat__negate_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__plus__infinity_2E0,type,
    c_2Ebinary__ieee_2Efloat__plus__infinity_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__plus__infinity_2E1,type,
    c_2Ebinary__ieee_2Efloat__plus__infinity_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__plus__min_2E0,type,
    c_2Ebinary__ieee_2Efloat__plus__min_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__plus__min_2E1,type,
    c_2Ebinary__ieee_2Efloat__plus__min_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__plus__zero_2E0,type,
    c_2Ebinary__ieee_2Efloat__plus__zero_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__plus__zero_2E1,type,
    c_2Ebinary__ieee_2Efloat__plus__zero_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__round_2E0,type,
    c_2Ebinary__ieee_2Efloat__round_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))) ).

tff(c_2Ebinary__ieee_2Efloat__round_2E2,type,
    c_2Ebinary__ieee_2Efloat__round_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Emin_2Ebool ) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__round_2E3,type,
    c_2Ebinary__ieee_2Efloat__round_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Emin_2Ebool * tyop_2Erealax_2Ereal ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__round__to__integral_2E0,type,
    c_2Ebinary__ieee_2Efloat__round__to__integral_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ).

tff(c_2Ebinary__ieee_2Efloat__round__to__integral_2E2,type,
    c_2Ebinary__ieee_2Efloat__round__to__integral_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__round__with__flags_2E0,type,
    c_2Ebinary__ieee_2Efloat__round__with__flags_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(c_2Ebinary__ieee_2Efloat__round__with__flags_2E2,type,
    c_2Ebinary__ieee_2Efloat__round__with__flags_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Emin_2Ebool ) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ) ).

tff(c_2Ebinary__ieee_2Efloat__round__with__flags_2E3,type,
    c_2Ebinary__ieee_2Efloat__round__with__flags_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Emin_2Ebool * tyop_2Erealax_2Ereal ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__size_2E0,type,
    c_2Ebinary__ieee_2Efloat__size_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Enum_2Enum))) ).

tff(c_2Ebinary__ieee_2Efloat__size_2E3,type,
    c_2Ebinary__ieee_2Efloat__size_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum) * tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Enum_2Enum ) ).

tff(c_2Ebinary__ieee_2Efloat__some__qnan_2E0,type,
    c_2Ebinary__ieee_2Efloat__some__qnan_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__some__qnan_2E1,type,
    c_2Ebinary__ieee_2Efloat__some__qnan_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__sqrt_2E0,type,
    c_2Ebinary__ieee_2Efloat__sqrt_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))) ).

tff(c_2Ebinary__ieee_2Efloat__sqrt_2E2,type,
    c_2Ebinary__ieee_2Efloat__sqrt_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__sub_2E0,type,
    c_2Ebinary__ieee_2Efloat__sub_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(c_2Ebinary__ieee_2Efloat__sub_2E3,type,
    c_2Ebinary__ieee_2Efloat__sub_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) ).

tff(c_2Ebinary__ieee_2Efloat__to__int_2E0,type,
    c_2Ebinary__ieee_2Efloat__to__int_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint))) ).

tff(c_2Ebinary__ieee_2Efloat__to__int_2E2,type,
    c_2Ebinary__ieee_2Efloat__to__int_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint) ) ).

tff(c_2Ebinary__ieee_2Efloat__to__real_2E0,type,
    c_2Ebinary__ieee_2Efloat__to__real_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Erealax_2Ereal) ).

tff(c_2Ebinary__ieee_2Efloat__to__real_2E1,type,
    c_2Ebinary__ieee_2Efloat__to__real_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Erealax_2Ereal ) ).

tff(c_2Ebinary__ieee_2Efloat__top_2E0,type,
    c_2Ebinary__ieee_2Efloat__top_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ).

tff(c_2Ebinary__ieee_2Efloat__top_2E1,type,
    c_2Ebinary__ieee_2Efloat__top_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Efloat__value_2E0,type,
    c_2Ebinary__ieee_2Efloat__value_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat__value) ).

tff(c_2Ebinary__ieee_2Efloat__value_2E1,type,
    c_2Ebinary__ieee_2Efloat__value_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Ebinary__ieee_2Efloat__value ) ).

tff(c_2Ebinary__ieee_2Efloat__value__CASE_2E0,type,
    c_2Ebinary__ieee_2Efloat__value__CASE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))) ).

tff(c_2Ebinary__ieee_2Efloat__value__CASE_2E4,type,
    c_2Ebinary__ieee_2Efloat__value__CASE_2E4: 
      !>[A_27a: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat__value * tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a) * A_27a * A_27a ) > A_27a ) ).

tff(c_2Ebinary__ieee_2Efloat__value__size_2E0,type,
    c_2Ebinary__ieee_2Efloat__value__size_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Enum_2Enum) ).

tff(c_2Ebinary__ieee_2Efloat__value__size_2E1,type,
    c_2Ebinary__ieee_2Efloat__value__size_2E1: tyop_2Ebinary__ieee_2Efloat__value > tyop_2Enum_2Enum ).

tff(c_2Ebinary__ieee_2Efp__op__CASE_2E0,type,
    c_2Ebinary__ieee_2Efp__op__CASE_2E0: 
      !>[A_27a: $tType,A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),A_27a)))))))) ).

tff(c_2Ebinary__ieee_2Efp__op__CASE_2E8,type,
    c_2Ebinary__ieee_2Efp__op__CASE_2E8: 
      !>[A_27a: $tType,A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) * tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)) * tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))) * tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))) * tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))) * tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))) * tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))) * tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))) ) > A_27a ) ).

tff(c_2Ebinary__ieee_2Efp__op__size_2E0,type,
    c_2Ebinary__ieee_2Efp__op__size_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Enum_2Enum))) ).

tff(c_2Ebinary__ieee_2Efp__op__size_2E3,type,
    c_2Ebinary__ieee_2Efp__op__size_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum) * tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum) * tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) ) > tyop_2Enum_2Enum ) ).

tff(c_2Ebinary__ieee_2Eintegral__round_2E0,type,
    c_2Ebinary__ieee_2Eintegral__round_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ).

tff(c_2Ebinary__ieee_2Eintegral__round_2E2,type,
    c_2Ebinary__ieee_2Eintegral__round_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Erealax_2Ereal ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Ebinary__ieee_2Einvalidop__flags_2E0,type,
    c_2Ebinary__ieee_2Einvalidop__flags_2E0: tyop_2Ebinary__ieee_2Eflags ).

tff(c_2Ebinary__ieee_2Eis__closest_2E0,type,
    c_2Ebinary__ieee_2Eis__closest_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool))) ).

tff(c_2Ebinary__ieee_2Eis__closest_2E3,type,
    c_2Ebinary__ieee_2Eis__closest_2E3: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool) * tyop_2Erealax_2Ereal * tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebinary__ieee_2Eis__integral_2E0,type,
    c_2Ebinary__ieee_2Eis__integral_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) ).

tff(c_2Ebinary__ieee_2Eis__integral_2E1,type,
    c_2Ebinary__ieee_2Eis__integral_2E1: tyop_2Erealax_2Ereal > tyop_2Emin_2Ebool ).

tff(c_2Ebinary__ieee_2Elargest_2E0,type,
    c_2Ebinary__ieee_2Elargest_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Erealax_2Ereal) ).

tff(c_2Ebinary__ieee_2Elargest_2E1,type,
    c_2Ebinary__ieee_2Elargest_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Erealax_2Ereal ) ).

tff(c_2Ewords_2En2w_2E0,type,
    c_2Ewords_2En2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2En2w_2E1,type,
    c_2Ewords_2En2w_2E1: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ebinary__ieee_2Enum2float__compare_2E0,type,
    c_2Ebinary__ieee_2Enum2float__compare_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat__compare) ).

tff(c_2Ebinary__ieee_2Enum2float__compare_2E1,type,
    c_2Ebinary__ieee_2Enum2float__compare_2E1: tyop_2Enum_2Enum > tyop_2Ebinary__ieee_2Efloat__compare ).

tff(c_2Ebinary__ieee_2Enum2rounding_2E0,type,
    c_2Ebinary__ieee_2Enum2rounding_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Erounding) ).

tff(c_2Ebinary__ieee_2Enum2rounding_2E1,type,
    c_2Ebinary__ieee_2Enum2rounding_2E1: tyop_2Enum_2Enum > tyop_2Ebinary__ieee_2Erounding ).

tff(c_2Ecombin_2Eo_2E0,type,
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) ).

tff(c_2Ecombin_2Eo_2E2,type,
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) ).

tff(c_2Epair_2Epair__CASE_2E0,type,
    c_2Epair_2Epair__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)) ).

tff(c_2Epair_2Epair__CASE_2E2,type,
    c_2Epair_2Epair__CASE_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Epair_2Eprod(A_27b,A_27c) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)) ) > A_27a ) ).

tff(c_2Ereal_2Epow_2E0,type,
    c_2Ereal_2Epow_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Epow_2E2,type,
    c_2Ereal_2Epow_2E2: ( tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Ereal__add_2E0,type,
    c_2Erealax_2Ereal__add_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Erealax_2Ereal__add_2E2,type,
    c_2Erealax_2Ereal__add_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Ereal__ge_2E0,type,
    c_2Ereal_2Ereal__ge_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Ereal_2Ereal__ge_2E2,type,
    c_2Ereal_2Ereal__ge_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

tff(c_2Ereal_2Ereal__gt_2E0,type,
    c_2Ereal_2Ereal__gt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Ereal_2Ereal__gt_2E2,type,
    c_2Ereal_2Ereal__gt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

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

tff(c_2Eintreal_2Ereal__of__int_2E0,type,
    c_2Eintreal_2Ereal__of__int_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Erealax_2Ereal) ).

tff(c_2Eintreal_2Ereal__of__int_2E1,type,
    c_2Eintreal_2Ereal__of__int_2E1: tyop_2Einteger_2Eint > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Ereal__of__num_2E0,type,
    c_2Ereal_2Ereal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Ereal__of__num_2E1,type,
    c_2Ereal_2Ereal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Ereal__sub_2E0,type,
    c_2Ereal_2Ereal__sub_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Ereal__sub_2E2,type,
    c_2Ereal_2Ereal__sub_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Ebinary__ieee_2Ereal__to__float_2E0,type,
    c_2Ebinary__ieee_2Ereal__to__float_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))) ).

tff(c_2Ebinary__ieee_2Ereal__to__float_2E1,type,
    c_2Ebinary__ieee_2Ereal__to__float_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Ebinary__ieee_2Erounding > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)) ) ).

tff(c_2Ebinary__ieee_2Ereal__to__float__with__flags_2E0,type,
    c_2Ebinary__ieee_2Ereal__to__float__with__flags_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)))) ).

tff(c_2Ebinary__ieee_2Ereal__to__float__with__flags_2E1,type,
    c_2Ebinary__ieee_2Ereal__to__float__with__flags_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Ebinary__ieee_2Erounding > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))) ) ).

tff(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E0,type,
    c_2Ebinary__ieee_2Erecordtype_2Eflags_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags)))))) ).

tff(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6,type,
    c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool * tyop_2Emin_2Ebool * tyop_2Emin_2Ebool * tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Ebinary__ieee_2Eflags ).

tff(c_2Ebinary__ieee_2Erecordtype_2Efloat_2E0,type,
    c_2Ebinary__ieee_2Erecordtype_2Efloat_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))) ).

tff(c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3,type,
    c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2Eround_2E0,type,
    c_2Ebinary__ieee_2Eround_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ).

tff(c_2Ebinary__ieee_2Eround_2E2,type,
    c_2Ebinary__ieee_2Eround_2E2: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Erealax_2Ereal ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) ).

tff(c_2Ebinary__ieee_2EroundTiesToEven_2E0,type,
    c_2Ebinary__ieee_2EroundTiesToEven_2E0: tyop_2Ebinary__ieee_2Erounding ).

tff(c_2Ebinary__ieee_2EroundTowardNegative_2E0,type,
    c_2Ebinary__ieee_2EroundTowardNegative_2E0: tyop_2Ebinary__ieee_2Erounding ).

tff(c_2Ebinary__ieee_2EroundTowardPositive_2E0,type,
    c_2Ebinary__ieee_2EroundTowardPositive_2E0: tyop_2Ebinary__ieee_2Erounding ).

tff(c_2Ebinary__ieee_2EroundTowardZero_2E0,type,
    c_2Ebinary__ieee_2EroundTowardZero_2E0: tyop_2Ebinary__ieee_2Erounding ).

tff(c_2Ebinary__ieee_2Erounding2num_2E0,type,
    c_2Ebinary__ieee_2Erounding2num_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Enum_2Enum) ).

tff(c_2Ebinary__ieee_2Erounding2num_2E1,type,
    c_2Ebinary__ieee_2Erounding2num_2E1: tyop_2Ebinary__ieee_2Erounding > tyop_2Enum_2Enum ).

tff(c_2Ebinary__ieee_2Erounding__CASE_2E0,type,
    c_2Ebinary__ieee_2Erounding__CASE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))))) ).

tff(c_2Ebinary__ieee_2Erounding__CASE_2E5,type,
    c_2Ebinary__ieee_2Erounding__CASE_2E5: 
      !>[A_27a: $tType] : ( ( tyop_2Ebinary__ieee_2Erounding * A_27a * A_27a * A_27a * A_27a ) > A_27a ) ).

tff(c_2Ebinary__ieee_2Erounding__size_2E0,type,
    c_2Ebinary__ieee_2Erounding__size_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Enum_2Enum) ).

tff(c_2Ebinary__ieee_2Erounding__size_2E1,type,
    c_2Ebinary__ieee_2Erounding__size_2E1: tyop_2Ebinary__ieee_2Erounding > tyop_2Enum_2Enum ).

tff(c_2Etransc_2Esqrt_2E0,type,
    c_2Etransc_2Esqrt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Etransc_2Esqrt_2E1,type,
    c_2Etransc_2Esqrt_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Ebool_2Ethe__value_2E0,type,
    c_2Ebool_2Ethe__value_2E0: 
      !>[A_27a: $tType] : tyop_2Ebool_2Eitself(A_27a) ).

tff(c_2Ebinary__ieee_2Ethreshold_2E0,type,
    c_2Ebinary__ieee_2Ethreshold_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Erealax_2Ereal) ).

tff(c_2Ebinary__ieee_2Ethreshold_2E1,type,
    c_2Ebinary__ieee_2Ethreshold_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Erealax_2Ereal ) ).

tff(c_2Ebinary__ieee_2Eulp_2E0,type,
    c_2Ebinary__ieee_2Eulp_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Erealax_2Ereal) ).

tff(c_2Ebinary__ieee_2Eulp_2E1,type,
    c_2Ebinary__ieee_2Eulp_2E1: 
      !>[A_27t: $tType,A_27w: $tType] : ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Erealax_2Ereal ) ).

tff(c_2Ewords_2Ew2n_2E0,type,
    c_2Ewords_2Ew2n_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2Ew2n_2E1,type,
    c_2Ewords_2Ew2n_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ewords_2Eword__1comp_2E0,type,
    c_2Ewords_2Eword__1comp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__1comp_2E1,type,
    c_2Ewords_2Eword__1comp_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__2comp_2E0,type,
    c_2Ewords_2Eword__2comp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__2comp_2E1,type,
    c_2Ewords_2Eword__2comp_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__T_2E0,type,
    c_2Ewords_2Eword__T_2E0: 
      !>[A_27a: $tType] : tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ).

tff(c_2Ewords_2Eword__ls_2E0,type,
    c_2Ewords_2Eword__ls_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__ls_2E2,type,
    c_2Ewords_2Eword__ls_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__lsb_2E0,type,
    c_2Ewords_2Eword__lsb_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool) ).

tff(c_2Ewords_2Eword__lsb_2E1,type,
    c_2Ewords_2Eword__lsb_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__msb_2E0,type,
    c_2Ewords_2Eword__msb_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool) ).

tff(c_2Ewords_2Eword__msb_2E1,type,
    c_2Ewords_2Eword__msb_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__sub_2E0,type,
    c_2Ewords_2Eword__sub_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__sub_2E2,type,
    c_2Ewords_2Eword__sub_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__xor_2E0,type,
    c_2Ewords_2Eword__xor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__xor_2E2,type,
    c_2Ewords_2Eword__xor_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))),c_2Epair_2E_2C_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20mono_2Etyop_2Ebool_2Eitself_28A_27t_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X1_2E0: tyop_2Ebool_2Eitself(A_27t)] : c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27t),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t))),c_2Epair_2E_2C_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X1_2E0: tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))] : c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),c_2Epair_2E_2C_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Ebinary__ieee_2Eflags_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Eflags,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Epair_2E_2C_2E0(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Epair_2E_2C_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Epair_2E_2C_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat__value_20mono_2Etyop_2Ebinary__ieee_2Efloat__value,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Ebinary__ieee_2Efloat__value] : c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value)),c_2Epair_2E_2C_2E0(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Ebinary__ieee_2Erounding_20mono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_2Ctyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))] : c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Epair_2E_2C_2E0(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2E_2F_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2E_2F_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) ).

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

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Emin_2E_40_2E0(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),X0_2E0) ).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Ebinary__ieee_2Efp__op_28A_27t_2CA_27w_29_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Emin_2E_40_2E0(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0) ).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E0(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool))),X0_2E0) ).

tff(arityeq1_2Ec_2Einteger_2EABS_2E1,axiom,
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2EABS_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebool_2ECOND_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Ebinary__ieee_2Efloat__compare,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Ebinary__ieee_2Efloat__compare,X2_2E0: tyop_2Ebinary__ieee_2Efloat__compare] : c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat__compare,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Ebinary__ieee_2Efloat__compare),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Ebinary__ieee_2Efloat__compare)),c_2Ebool_2ECOND_2E0(tyop_2Ebinary__ieee_2Efloat__compare),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Ebinary__ieee_2Efloat__value,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Ebinary__ieee_2Efloat__value,X2_2E0: tyop_2Ebinary__ieee_2Efloat__value] : c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat__value,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value)),c_2Ebool_2ECOND_2E0(tyop_2Ebinary__ieee_2Efloat__value),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Einteger_2Eint,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Einteger_2Eint,X2_2E0: tyop_2Einteger_2Eint] : c_2Ebool_2ECOND_2E3(tyop_2Einteger_2Eint,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Ebool_2ECOND_2E0(tyop_2Einteger_2Eint),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X2_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebool_2ECOND_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Erealax_2Ereal] : c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ebool_2ECOND_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Elist_2ECONS_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Eind__type_2ECONSTR_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),X2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))))] : c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))))),c_2Eind__type_2ECONSTR_2E0(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Eind__type_2ECONSTR_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))),X2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))))] : c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),app_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))))),c_2Eind__type_2ECONSTR_2E0(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Eind__type_2ECONSTR_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Erounding_2Ctyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_2Ctyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),X2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))] : c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),c_2Eind__type_2ECONSTR_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Eind__type_2ECONSTR_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal))] : c_2Eind__type_2ECONSTR_2E3(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal))),c_2Eind__type_2ECONSTR_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Ebool_2EDATATYPE_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E0(tyop_2Emin_2Ebool),X0_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Elist_2EEXISTS_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))] : c_2Elist_2EEXISTS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),tyop_2Emin_2Ebool),c_2Elist_2EEXISTS_2E0(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2EFP__Add_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))),c_2Ebinary__ieee_2EFP__Add_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2EFP__Div_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))),c_2Ebinary__ieee_2EFP__Div_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2EFP__Mul_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))),c_2Ebinary__ieee_2EFP__Mul_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq4_2Ec_2Ebinary__ieee_2EFP__MulAdd_2E4_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),c_2Ebinary__ieee_2EFP__MulAdd_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq4_2Ec_2Ebinary__ieee_2EFP__MulSub_2E4_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),c_2Ebinary__ieee_2EFP__MulSub_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2EFP__Sqrt_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)),c_2Ebinary__ieee_2EFP__Sqrt_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2EFP__Sub_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))),c_2Ebinary__ieee_2EFP__Sub_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2EFloat_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2EFloat_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2EFloat_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0) ).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ecombin_2EI_2E1(tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ecombin_2EI_2E0(tyop_2Erealax_2Ereal),X0_2E0) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Eintreal_2EINT__CEILING_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Eintreal_2EINT__CEILING_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint,c_2Eintreal_2EINT__CEILING_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eintreal_2EINT__FLOOR_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Eintreal_2EINT__FLOOR_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint,c_2Eintreal_2EINT__FLOOR_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2Emono_2EA_27w,axiom,
    ! [A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27w)] : c_2Ewords_2EINT__MAX_2E1(A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27w),tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E0(A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2EA_27w,axiom,
    ! [A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27w)] : c_2Ewords_2EINT__MIN_2E1(A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27w),tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E0(A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool] : c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E0(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),X0_2E0) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29,axiom,
    ! [A_27t: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),X0_2E0) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27u_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29,axiom,
    ! [A_27t: $tType,A_27u: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),X0_2E0) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29,axiom,
    ! [A_27w: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),X0_2E0) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27x_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29,axiom,
    ! [A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),X0_2E0) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X1_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2ELET_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebool_2ELET_2E0(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebool_2ELET_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebool_2ELET_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebool_2ELET_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebool_2ELET_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebool_2ELET_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebool_2ELET_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X1_2E0: tyop_2Einteger_2Eint] : c_2Ebool_2ELET_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Ebool_2ELET_2E0(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X1_2E0: tyop_2Erealax_2Ereal] : c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebool_2ELET_2E0(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),X1_2E0: tyop_2Erealax_2Ereal] : c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebool_2ELET_2E0(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Einteger_2Eint,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint),X1_2E0: tyop_2Erealax_2Ereal] : c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint),c_2Ebool_2ELET_2E0(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X1_2E0: tyop_2Erealax_2Ereal] : c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebool_2ELET_2E0(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Einteger_2ENum_2E1,axiom,
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2ENum_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Enum_2Enum,c_2Einteger_2ENum_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Eoption_2ESOME_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),c_2Eoption_2ESOME_2E0(tyop_2Einteger_2Eint),X0_2E0) ).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Ebinary__ieee_2Efloat__compare,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Enum_2Enum)] : c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat__compare,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Enum_2Enum),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ebool_2ETYPE__DEFINITION_2E0(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat__compare),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Ebinary__ieee_2Erounding,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Enum_2Enum)] : c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Erounding,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Enum_2Enum),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ebool_2ETYPE__DEFINITION_2E0(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Erounding),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29_29_20mono_2Etyop_2Ebinary__ieee_2Eflags,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))))] : c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),tyop_2Ebinary__ieee_2Eflags,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),tyop_2Emin_2Ebool),c_2Ebool_2ETYPE__DEFINITION_2E0(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),tyop_2Ebinary__ieee_2Eflags),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_2Ctyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29_29_29_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))))] : c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))))),tyop_2Emin_2Ebool),c_2Ebool_2ETYPE__DEFINITION_2E0(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Erounding_2Ctyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_2Ctyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29_29_29_29_20mono_2Etyop_2Ebinary__ieee_2Efp__op_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))] : c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),tyop_2Emin_2Ebool),c_2Ebool_2ETYPE__DEFINITION_2E0(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Ebinary__ieee_2Efloat__value,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal))] : c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Ebinary__ieee_2Efloat__value,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),tyop_2Emin_2Ebool),c_2Ebool_2ETYPE__DEFINITION_2E0(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Ebinary__ieee_2Efloat__value),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ewords_2EUINT__MAX_2E1_2Emono_2EA_27w,axiom,
    ! [A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27w)] : c_2Ewords_2EUINT__MAX_2E1(A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27w),tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E0(A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2EULP_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t))] : c_2Ebinary__ieee_2EULP_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2EULP_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t))),X0_2E0) ).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal))] : c_2Erelation_2EWFREC_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),c_2Erelation_2EWFREC_2E0(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Eabs_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2EbasicSize_2Ebool__size_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2EbasicSize_2Ebool__size_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Enum_2Enum,c_2EbasicSize_2Ebool__size_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Echeck__for__signalling_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))] : c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Echeck__for__signalling_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Echeck__for__signalling_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Echeck__for__signalling_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eclosest_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),X1_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Eclosest_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Eclosest_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eclosest__such_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Ebinary__ieee_2Eclosest__such_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))),c_2Ebinary__ieee_2Eclosest__such_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Eclosest__such_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),X2_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Eclosest__such_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))),c_2Ebinary__ieee_2Eclosest__such_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Eclosest__such_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),X2_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Eclosest__such_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebinary__ieee_2Eclosest__such_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27t,axiom,
    ! [A_27t: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27t)] : c_2Efcp_2Edimindex_2E1(A_27t,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27t),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27t),X0_2E0) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27w,axiom,
    ! [A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27w)] : c_2Efcp_2Edimindex_2E1(A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27w),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eexponent__boundary_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Eexponent__boundary_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Eexponent__boundary_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__CASE_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ebinary__ieee_2Eflags,X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))))))] : c_2Ebinary__ieee_2Eflags__CASE_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)))))),A_27a,app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)))))),A_27a),c_2Ebinary__ieee_2Eflags__CASE_2E0(A_27a),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__DivideByZero_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__DivideByZero_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__InvalidOp_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__InvalidOp_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Overflow_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Overflow_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Precision_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Precision_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Precision__fupd_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Precision__fupd_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eflags__size_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__size_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Enum_2Enum,c_2Ebinary__ieee_2Eflags__size_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__CASE_2E2_2Emono_2EA_27a_20mono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a)))] : c_2Ebinary__ieee_2Efloat__CASE_2E2(A_27a,A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a))),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a))),A_27a),c_2Ebinary__ieee_2Efloat__CASE_2E0(A_27a,A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27g_20mono_2EA_27h,axiom,
    ! [A_27g: $tType,A_27h: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27g,A_27h)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27g,A_27h,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27g,A_27h),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27g,A_27h),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27t,A_27x),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27t_20mono_2Etyop_2Esum_2Esum_28A_27w_2Ctyop_2Eone_2Eone_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone))] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone),X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27u,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27x,axiom,
    ! [A_27t: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x))] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27x,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27x),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27x,axiom,
    ! [A_27t: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27x),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1_2Emono_2EA_27u_20mono_2EA_27w_20mono_2EA_27x,axiom,
    ! [A_27u: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x))] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27u,A_27w,A_27x,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27u,A_27w,A_27x),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27u_20mono_2EA_27w_20mono_2EA_27x,axiom,
    ! [A_27u: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27u,A_27w,A_27x),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27y,axiom,
    ! [A_27t: $tType,A_27w: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y))] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27y,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27y),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27y,axiom,
    ! [A_27t: $tType,A_27w: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27y,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27y),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1_2Emono_2EA_27t_20mono_2EA_27x_20mono_2EA_27y,axiom,
    ! [A_27t: $tType,A_27x: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y))] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27x,A_27y,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27x,A_27y),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27x_20mono_2EA_27y,axiom,
    ! [A_27t: $tType,A_27x: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27x,A_27y,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27x,A_27y),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27e_20mono_2EA_27f,axiom,
    ! [A_27e: $tType,A_27f: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27e,A_27f)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27e,A_27f,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27e,A_27f),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27e,A_27f),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27t,A_27x),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27u,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27t,A_27x),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27x,axiom,
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27t,A_27x),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27u,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Emono_2EA_27u_20mono_2EA_27w,axiom,
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27u,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Emono_2EA_27u_20mono_2EA_27x,axiom,
    ! [A_27u: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27u,A_27x),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27c,A_27d)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27c,A_27d,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27c,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27c,A_27d),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27i_20mono_2EA_27j,axiom,
    ! [A_27i: $tType,A_27j: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27i,A_27j)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27i,A_27j,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27i,A_27j),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27i,A_27j),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27t,A_27x),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27u,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E1_2Emono_2EA_27t_20mono_2EA_27u_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u))] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27u,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27u_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27u,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E1_2Emono_2EA_27t_20mono_2EA_27u_20mono_2EA_27x,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u))] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27x,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27u,A_27x),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27u_20mono_2EA_27x,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27u,A_27x),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E1_2Emono_2EA_27t_20mono_2EA_27v_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v))] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27v,A_27w,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27v,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27v_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27v,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27v,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E1_2Emono_2EA_27u_20mono_2EA_27v_20mono_2EA_27w,axiom,
    ! [A_27u: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v))] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27u,A_27v,A_27w,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27u,A_27v,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27u_20mono_2EA_27v_20mono_2EA_27w,axiom,
    ! [A_27u: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27u,A_27v,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27u,A_27v,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__abs_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__abs_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__abs_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__add_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__add_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__add_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__bottom_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__bottom_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__compare_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__compare_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat__compare),c_2Ebinary__ieee_2Efloat__compare_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__compare2num_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat__compare] : c_2Ebinary__ieee_2Efloat__compare2num_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Enum_2Enum,c_2Ebinary__ieee_2Efloat__compare2num_2E0,X0_2E0) ).

tff(arityeq5_2Ec_2Ebinary__ieee_2Efloat__compare__CASE_2E5_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat__compare,X1_2E0: A_27a,X2_2E0: A_27a,X3_2E0: A_27a,X4_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))),c_2Ebinary__ieee_2Efloat__compare__CASE_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) ).

tff(arityeq5_2Ec_2Ebinary__ieee_2Efloat__compare__CASE_2E5_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat__compare,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool,X3_2E0: tyop_2Emin_2Ebool,X4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Ebinary__ieee_2Efloat__compare__CASE_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__compare__size_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat__compare] : c_2Ebinary__ieee_2Efloat__compare__size_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Enum_2Enum,c_2Ebinary__ieee_2Efloat__compare__size_2E0,X0_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__div_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__div_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__div_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__equal_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__equal_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__equal_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__greater__equal_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__greater__equal_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__greater__equal_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__greater__than_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__greater__than_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__greater__than_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__finite_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__finite_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__finite_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__finite_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__infinite_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__infinite_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__infinite_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__infinite_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__integral_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__integral_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__integral_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__integral_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__nan_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__nan_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__nan_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__nan_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__normal_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__normal_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__normal_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__normal_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__signalling_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__is__signalling_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__signalling_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__signalling_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__signalling_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__signalling_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__subnormal_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__subnormal_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__subnormal_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__subnormal_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__zero_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__zero_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__zero_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__less__equal_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__less__equal_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__less__equal_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__less__than_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__less__than_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__less__than_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__minus__infinity_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__infinity_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__minus__min_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__min_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__minus__zero_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__zero_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__mul_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__mul_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__mul_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__mul__add_2E4_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__mul__add_2E4(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Ebinary__ieee_2Efloat__mul__add_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__mul__sub_2E4_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__mul__sub_2E4(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Ebinary__ieee_2Efloat__mul__sub_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__negate_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Ebinary__ieee_2Efloat__negate_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__negate_2E1_2Emono_2EA_27e_20mono_2EA_27f,axiom,
    ! [A_27e: $tType,A_27f: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27e,A_27f)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27e,A_27f,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27e,A_27f),tyop_2Ebinary__ieee_2Efloat(A_27e,A_27f),c_2Ebinary__ieee_2Efloat__negate_2E0(A_27e,A_27f),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__negate_2E1_2Emono_2EA_27g_20mono_2EA_27h,axiom,
    ! [A_27g: $tType,A_27h: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27g,A_27h)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27g,A_27h,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27g,A_27h),tyop_2Ebinary__ieee_2Efloat(A_27g,A_27h),c_2Ebinary__ieee_2Efloat__negate_2E0(A_27g,A_27h),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__negate_2E1_2Emono_2EA_27i_20mono_2EA_27j,axiom,
    ! [A_27i: $tType,A_27j: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27i,A_27j)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27i,A_27j,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27i,A_27j),tyop_2Ebinary__ieee_2Efloat(A_27i,A_27j),c_2Ebinary__ieee_2Efloat__negate_2E0(A_27i,A_27j),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__negate_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__negate_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__plus__infinity_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__infinity_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__plus__min_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__min_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__plus__zero_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__zero_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__round_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Efloat__round_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))),c_2Ebinary__ieee_2Efloat__round_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__round_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Efloat__round_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__round_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__round_2E3_2Emono_2EA_27t_20mono_2Etyop_2Esum_2Esum_28A_27w_2Ctyop_2Eone_2Eone_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Efloat__round_2E3(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__round_2E0(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__round__to__integral_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__round__to__integral_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__round__with__flags_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Efloat__round__with__flags_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)))),c_2Ebinary__ieee_2Efloat__round__with__flags_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__round__with__flags_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__round__with__flags_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__size_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),X1_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Enum_2Enum)),c_2Ebinary__ieee_2Efloat__size_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__some__qnan_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Ebinary__ieee_2Efloat__some__qnan_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__some__qnan_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27c,A_27d)] : c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27c,A_27d,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27c,A_27d),tyop_2Ebinary__ieee_2Efloat(A_27c,A_27d),c_2Ebinary__ieee_2Efloat__some__qnan_2E0(A_27c,A_27d),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__some__qnan_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__some__qnan_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__sqrt_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__sqrt_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__sqrt_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__sub_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__sub_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__sub_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__to__int_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__to__int_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint)),c_2Ebinary__ieee_2Efloat__to__int_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__to__real_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__to__real_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__top_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__top_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__value_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__value_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__value_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__value__CASE_2E4_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),X2_2E0: A_27a,X3_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebinary__ieee_2Efloat__value__CASE_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__value__CASE_2E4_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Ebool,X3_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebinary__ieee_2Efloat__value__CASE_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__value__CASE_2E4_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__value__CASE_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__value__CASE_2E4_2Emono_2Etyop_2Ebinary__ieee_2Efloat__compare,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare),X2_2E0: tyop_2Ebinary__ieee_2Efloat__compare,X3_2E0: tyop_2Ebinary__ieee_2Efloat__compare] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Ebinary__ieee_2Efloat__compare,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Ebinary__ieee_2Efloat__compare),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Ebinary__ieee_2Efloat__compare)),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Ebinary__ieee_2Efloat__compare))),c_2Ebinary__ieee_2Efloat__value__CASE_2E0(tyop_2Ebinary__ieee_2Efloat__compare),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__value__CASE_2E4_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Einteger_2Eint_29,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint)),X2_2E0: tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),X3_2E0: tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint)] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),app_2E2(tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint)))),c_2Ebinary__ieee_2Efloat__value__CASE_2E0(tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint)),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__value__CASE_2E4_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X2_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X3_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Ebinary__ieee_2Efloat__value__CASE_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__value__size_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat__value] : c_2Ebinary__ieee_2Efloat__value__size_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Enum_2Enum,c_2Ebinary__ieee_2Efloat__value__size_2E0,X0_2E0) ).

tff(arityeq8_2Ec_2Ebinary__ieee_2Efp__op__CASE_2E8_2Emono_2EA_27a_20mono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),X2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),X3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),X4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),X5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),X6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),X7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))))] : c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0,X6_2E0,X7_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),A_27a,app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),A_27a)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),A_27a))),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),A_27a)))),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),A_27a))))),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),A_27a)))))),app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),A_27a))))))),c_2Ebinary__ieee_2Efp__op__CASE_2E0(A_27a,A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0),X5_2E0),X6_2E0),X7_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efp__op__size_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),X1_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),X2_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efp__op__size_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Enum_2Enum)),c_2Ebinary__ieee_2Efp__op__size_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eintegral__round_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Eintegral__round_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Eintegral__round_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Erealax_2Einv_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Einv_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E0,X0_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Eis__closest_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Eis__closest_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Ebinary__ieee_2Eis__closest_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eis__integral_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Eis__integral_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Eis__integral_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Elargest_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Elargest_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Elargest_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E0(A_27a),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E0(A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E0(A_27c),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27t,axiom,
    ! [A_27t: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27t,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2En2w_2E0(A_27t),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27w,axiom,
    ! [A_27w: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27w,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2En2w_2E0(A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E0(tyop_2Eone_2Eone),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27w_2Ctyop_2Eone_2Eone_29,axiom,
    ! [A_27w: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone),X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),c_2Ewords_2En2w_2E0(tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Enum2float__compare_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ebinary__ieee_2Enum2float__compare_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat__compare,c_2Ebinary__ieee_2Enum2float__compare_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Enum2rounding_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ebinary__ieee_2Enum2rounding_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Erounding,c_2Ebinary__ieee_2Enum2rounding_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27v_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27u_29,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27v: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27y_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27x_29,axiom,
    ! [A_27w: $tType,A_27x: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Eflags_20mono_2Etyop_2Ebinary__ieee_2Eflags,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags)),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Ebinary__ieee_2Eflags_20mono_2Etyop_2Ebinary__ieee_2Eflags_20mono_2Etyop_2Ebinary__ieee_2Eflags,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags)),c_2Ecombin_2Eo_2E0(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ecombin_2Eo_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27x_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27x_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))),c_2Ecombin_2Eo_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27y_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))),c_2Ecombin_2Eo_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27v_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27x_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27x_29,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27x_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27x_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))),c_2Ecombin_2Eo_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27y_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27x_29,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27x: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27y_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27x_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,A_27x: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y))),c_2Ecombin_2Eo_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27x_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27x_29,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27u: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27x_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27x_29,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x))),c_2Ecombin_2Eo_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27w_29,axiom,
    ! [A_27a: $tType,A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))),c_2Ecombin_2Eo_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27x_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27w_29,axiom,
    ! [A_27a: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27x_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x))),c_2Ecombin_2Eo_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27v_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27w_29,axiom,
    ! [A_27a: $tType,A_27u: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27v_2CA_27w_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27u_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w))),c_2Ecombin_2Eo_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20mono_2Etyop_2Ebool_2Eitself_28A_27t_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal))] : c_2Epair_2Epair__CASE_2E2(tyop_2Erealax_2Ereal,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),tyop_2Erealax_2Ereal,app_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),tyop_2Erealax_2Ereal),c_2Epair_2Epair__CASE_2E0(tyop_2Erealax_2Ereal,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat__compare_20mono_2Etyop_2Ebinary__ieee_2Efloat__value_20mono_2Etyop_2Ebinary__ieee_2Efloat__value,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__compare))] : c_2Epair_2Epair__CASE_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__compare)),tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__compare)),tyop_2Ebinary__ieee_2Efloat__compare),c_2Epair_2Epair__CASE_2E0(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29_20mono_2Etyop_2Ebinary__ieee_2Efloat__value_20mono_2Etyop_2Ebinary__ieee_2Efloat__value,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))] : c_2Epair_2Epair__CASE_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Epair_2Epair__CASE_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Epow_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__ge_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__ge_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__ge_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__gt_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__gt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__gt_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Erealax_2Ereal__lt_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__lte_2E0,X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__mul_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Eintreal_2Ereal__of__int_2E1,axiom,
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Eintreal_2Ereal__of__int_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Erealax_2Ereal,c_2Eintreal_2Ereal__of__int_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__sub_2E0,X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Ereal__to__float_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Ereal__to__float_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),c_2Ebinary__ieee_2Ereal__to__float_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Ereal__to__float__with__flags_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Ereal__to__float__with__flags_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))),c_2Ebinary__ieee_2Ereal__to__float__with__flags_2E0(A_27a,A_27b),X0_2E0) ).

tff(arityeq6_2Ec_2Ebinary__ieee_2Erecordtype_2Eflags_2E6,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool,X3_2E0: tyop_2Emin_2Ebool,X4_2E0: tyop_2Emin_2Ebool,X5_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags)))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Eflags))))),c_2Ebinary__ieee_2Erecordtype_2Eflags_2E0,X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0),X5_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Erecordtype_2Efloat_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebinary__ieee_2Erecordtype_2Efloat_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Erecordtype_2Efloat_2E3_2Emono_2EA_27u_20mono_2EA_27w,axiom,
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] : c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27u,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))),c_2Ebinary__ieee_2Erecordtype_2Efloat_2E0(A_27u,A_27w),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq3_2Ec_2Ebinary__ieee_2Erecordtype_2Efloat_2E3_2Emono_2EA_27t_20mono_2EA_27x,axiom,
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27x,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))),c_2Ebinary__ieee_2Erecordtype_2Efloat_2E0(A_27t,A_27x),X0_2E0),X1_2E0),X2_2E0) ).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eround_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Eround_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Eround_2E0(A_27t,A_27w),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Erounding2num_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Erounding2num_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Enum_2Enum,c_2Ebinary__ieee_2Erounding2num_2E0,X0_2E0) ).

tff(arityeq5_2Ec_2Ebinary__ieee_2Erounding__CASE_2E5_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: A_27a,X2_2E0: A_27a,X3_2E0: A_27a,X4_2E0: A_27a] : c_2Ebinary__ieee_2Erounding__CASE_2E5(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))),c_2Ebinary__ieee_2Erounding__CASE_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) ).

tff(arityeq5_2Ec_2Ebinary__ieee_2Erounding__CASE_2E5_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X4_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Erounding__CASE_2E5(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Ebinary__ieee_2Erounding__CASE_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) ).

tff(arityeq5_2Ec_2Ebinary__ieee_2Erounding__CASE_2E5_2Emono_2Etyop_2Einteger_2Eint,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Einteger_2Eint,X2_2E0: tyop_2Einteger_2Eint,X3_2E0: tyop_2Einteger_2Eint,X4_2E0: tyop_2Einteger_2Eint] : c_2Ebinary__ieee_2Erounding__CASE_2E5(tyop_2Einteger_2Eint,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),c_2Ebinary__ieee_2Erounding__CASE_2E0(tyop_2Einteger_2Eint),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Erounding__size_2E1,axiom,
    ! [X0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Erounding__size_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Enum_2Enum,c_2Ebinary__ieee_2Erounding__size_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Etransc_2Esqrt_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Etransc_2Esqrt_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E0,X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Ethreshold_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Ethreshold_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Ethreshold_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ebinary__ieee_2Eulp_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Eulp_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Eulp_2E0(A_27t,A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27t,axiom,
    ! [A_27t: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ewords_2Ew2n_2E1(A_27t,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E0(A_27t),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27w,axiom,
    ! [A_27w: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)] : c_2Ewords_2Ew2n_2E1(A_27w,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E0(A_27w),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ewords_2Ew2n_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E0(tyop_2Eone_2Eone),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ewords_2Eword__1comp_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__1comp_2E0(tyop_2Eone_2Eone),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27t,axiom,
    ! [A_27t: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ewords_2Eword__2comp_2E1(A_27t,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2Eword__2comp_2E0(A_27t),X0_2E0) ).

tff(arityeq2_2Ec_2Ewords_2Eword__ls_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27w_2Ctyop_2Eone_2Eone_29,axiom,
    ! [A_27w: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone))] : c_2Ewords_2Eword__ls_2E2(tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),c_2Ewords_2Eword__ls_2E0(tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone)),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ewords_2Eword__lsb_2E1_2Emono_2EA_27t,axiom,
    ! [A_27t: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ewords_2Eword__lsb_2E1(A_27t,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Emin_2Ebool,c_2Ewords_2Eword__lsb_2E0(A_27t),X0_2E0) ).

tff(arityeq1_2Ec_2Ewords_2Eword__msb_2E1_2Emono_2EA_27t,axiom,
    ! [A_27t: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ewords_2Eword__msb_2E1(A_27t,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E0(A_27t),X0_2E0) ).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27w,axiom,
    ! [A_27w: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)] : c_2Ewords_2Eword__sub_2E2(A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ewords_2Eword__sub_2E0(A_27w),X0_2E0),X1_2E0) ).

tff(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2Etyop_2Eone_2Eone,axiom,
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ewords_2Eword__xor_2E2(tyop_2Eone_2Eone,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__xor_2E0(tyop_2Eone_2Eone),X0_2E0),X1_2E0) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__TY__DEF,axiom,
    ! [A_27t: $tType,A_27w: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),tyop_2Emin_2Ebool)] :
      ( ! [V7n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),F1_2E0,V7n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))))
     => ( ! [V1a0_27_2E0: tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))))] :
            ( p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),tyop_2Emin_2Ebool,F0_2E0,V1a0_27_2E0))
          <=> ! [V2_27float_27_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),tyop_2Emin_2Ebool)] :
                ( ! [V3a0_27_2E0: tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))))] :
                    ( ? [V4a0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V5a1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V6a2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : V3a0_27_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t))),c_2Enum_2E0_2E0,c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),V4a0_2E0,c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V5a1_2E0,V6a2_2E0)),F1_2E0)
                   => p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),tyop_2Emin_2Ebool,V2_27float_27_2E0,V3a0_27_2E0)) )
               => p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),tyop_2Emin_2Ebool,V2_27float_27_2E0,V1a0_27_2E0)) ) )
       => ? [V0rep_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))))] : p(c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)))),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),F0_2E0,V0rep_2E0)) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__case__def,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,V0a0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1a1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V2a2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V3f_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a)))] : c_2Ebinary__ieee_2Efloat__CASE_2E2(A_27a,A_27t,A_27w,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V0a0_2E0,V1a1_2E0,V2a2_2E0),V3f_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a)),V3f_2E0,V0a0_2E0),V1a1_2E0),V2a2_2E0) ).

tff(thm_2Ebinary__ieee_2Efloat__size__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),V1f1_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),V2a0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V3a1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V4a2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V0f_2E0,V1f1_2E0,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V2a0_2E0,V3a1_2E0,V4a2_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ).

tff(thm_2Ebinary__ieee_2Efloat__Sign,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V2c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V0c_2E0,V1c0_2E0,V2c1_2E0)) = V0c_2E0 ).

tff(thm_2Ebinary__ieee_2Efloat__Exponent,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V2c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V0c_2E0,V1c0_2E0,V2c1_2E0)) = V1c0_2E0 ).

tff(thm_2Ebinary__ieee_2Efloat__Significand,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V2c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V0c_2E0,V1c0_2E0,V2c1_2E0)) = V2c1_2E0 ).

tff(thm_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V2c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V1c_2E0,V2c0_2E0,V3c1_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V0f_2E0,V1c_2E0),V2c0_2E0,V3c1_2E0) ).

tff(thm_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,
    ! [A_27t: $tType,A_27w: $tType,A_27x: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V1c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V2c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V1c_2E0,V2c0_2E0,V3c1_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27x,V1c_2E0,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V0f_2E0,V2c0_2E0),V3c1_2E0) ).

tff(thm_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V1c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V2c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V1c_2E0,V2c0_2E0,V3c1_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27u,A_27w,V1c_2E0,V2c0_2E0,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V0f_2E0,V3c1_2E0)) ).

tff(thm_2Ebinary__ieee_2Efloat__value__TY__DEF,axiom,
    ! [F3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),F2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)),F0_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)] :
      ( ! [V7n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),F3_2E0,V7n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Erealax_2Ereal)
     => ( ! [V6n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),F2_2E0,V6n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Erealax_2Ereal)
       => ( ! [V5n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),F1_2E0,V5n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Erealax_2Ereal)
         => ( ! [V1a0_2E0: tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)] :
                ( p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,F0_2E0,V1a0_2E0))
              <=> ! [V2_27float__value_27_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)] :
                    ( ! [V3a0_2E0: tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal)] :
                        ( ( ? [V4a_2E0: tyop_2Erealax_2Ereal] : V3a0_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Erealax_2Ereal,c_2Enum_2E0_2E0,V4a_2E0,F1_2E0)
                          | ( V3a0_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Erealax_2Ereal,c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0),c_2Ebool_2EARB_2E0(tyop_2Erealax_2Ereal),F2_2E0) )
                          | ( V3a0_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Erealax_2Ereal,c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0)),c_2Ebool_2EARB_2E0(tyop_2Erealax_2Ereal),F3_2E0) ) )
                       => p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,V2_27float__value_27_2E0,V3a0_2E0)) )
                   => p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,V2_27float__value_27_2E0,V1a0_2E0)) ) )
           => ? [V0rep_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal))] : p(c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Eind__type_2Erecspace(tyop_2Erealax_2Ereal),tyop_2Ebinary__ieee_2Efloat__value,F0_2E0,V0rep_2E0)) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__value__case__def,axiom,
    ! [A_27a: $tType] :
      ( ! [V0a_2E0: tyop_2Erealax_2Ereal,V1f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V2v_2E0: A_27a,V3v1_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,c_2Ebinary__ieee_2EFloat_2E1(V0a_2E0),V1f_2E0,V2v_2E0,V3v1_2E0) = app_2E2(tyop_2Erealax_2Ereal,A_27a,V1f_2E0,V0a_2E0)
      & ! [V4f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V5v_2E0: A_27a,V6v1_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,c_2Ebinary__ieee_2EInfinity_2E0,V4f_2E0,V5v_2E0,V6v1_2E0) = V5v_2E0
      & ! [V7f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V8v_2E0: A_27a,V9v1_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,c_2Ebinary__ieee_2ENaN_2E0,V7f_2E0,V8v_2E0,V9v1_2E0) = V9v1_2E0 ) ).

tff(thm_2Ebinary__ieee_2Efloat__value__size__def,axiom,
    ( ! [V0a_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Efloat__value__size_2E1(c_2Ebinary__ieee_2EFloat_2E1(V0a_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ( c_2Ebinary__ieee_2Efloat__value__size_2E1(c_2Ebinary__ieee_2EInfinity_2E0) = c_2Enum_2E0_2E0 )
    & ( c_2Ebinary__ieee_2Efloat__value__size_2E1(c_2Ebinary__ieee_2ENaN_2E0) = c_2Enum_2E0_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__to__real__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)] :
      ( ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F0_2E0,V0x_2E0))
        <=> ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V0x_2E0) = c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0) ) )
     => ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F0_2E0,V0x_2E0),c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Epow_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ewords_2Ew2n_2E1(tyop_2Eone_2Eone,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0x_2E0))),c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w))))),c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Ewords_2Ew2n_2E1(A_27t,c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V0x_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t))))),c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Epow_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ewords_2Ew2n_2E1(tyop_2Eone_2Eone,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0x_2E0))),c_2Ereal_2E_2F_2E2(c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Ew2n_2E1(A_27w,c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V0x_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w))))),c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Ewords_2Ew2n_2E1(A_27t,c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V0x_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t))))))) ) ).

tff(thm_2Ebinary__ieee_2Efloat__value__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)] :
      ( ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F0_2E0,V0x_2E0))
        <=> ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V0x_2E0) = c_2Ewords_2Eword__T_2E0(A_27w) ) )
     => ( ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F1_2E0,V0x_2E0))
          <=> ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V0x_2E0) = c_2Ewords_2En2w_2E1(A_27t,c_2Enum_2E0_2E0) ) )
       => ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat__value,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F0_2E0,V0x_2E0),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat__value,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F1_2E0,V0x_2E0),c_2Ebinary__ieee_2EInfinity_2E0,c_2Ebinary__ieee_2ENaN_2E0),c_2Ebinary__ieee_2EFloat_2E1(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V0x_2E0))) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__nan__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ! [V1v1_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F0_2E0,V1v1_2E0) = c_2Ebool_2EF_2E0
     => ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V0x_2E0),F0_2E0,c_2Ebool_2EF_2E0,c_2Ebool_2ET_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__signalling__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(c_2Ebinary__ieee_2Efloat__is__signalling_2E1(A_27t,A_27w,V0x_2E0))
    <=> ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,V0x_2E0))
        & ~ p(c_2Ewords_2Eword__msb_2E1(A_27t,c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V0x_2E0))) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__infinite__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ! [V1v1_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F0_2E0,V1v1_2E0) = c_2Ebool_2EF_2E0
     => ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V0x_2E0),F0_2E0,c_2Ebool_2ET_2E0,c_2Ebool_2EF_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__normal__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27t,A_27w,V0x_2E0))
    <=> ( ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V0x_2E0) != c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0) )
        & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V0x_2E0) != c_2Ewords_2Eword__T_2E0(A_27w) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__subnormal__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27t,A_27w,V0x_2E0))
    <=> ( ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V0x_2E0) = c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0) )
        & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V0x_2E0) != c_2Ewords_2En2w_2E1(A_27t,c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__zero__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ! [V1r_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F0_2E0,V1r_2E0))
        <=> ( V1r_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V0x_2E0),F0_2E0,c_2Ebool_2EF_2E0,c_2Ebool_2EF_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__finite__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ! [V1v1_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F0_2E0,V1v1_2E0) = c_2Ebool_2ET_2E0
     => ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V0x_2E0),F0_2E0,c_2Ebool_2EF_2E0,c_2Ebool_2EF_2E0) ) ).

tff(thm_2Ebinary__ieee_2Eis__integral__def,axiom,
    ! [V0r_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ebinary__ieee_2Eis__integral_2E1(V0r_2E0))
    <=> ? [V1n_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Eabs_2E1(V0r_2E0) = c_2Ereal_2Ereal__of__num_2E1(V1n_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__integral__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ! [V1r_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F0_2E0,V1r_2E0) = c_2Ebinary__ieee_2Eis__integral_2E1(V1r_2E0)
     => ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V0x_2E0),F0_2E0,c_2Ebool_2EF_2E0,c_2Ebool_2EF_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efloat__negate__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__1comp_2E1(tyop_2Eone_2Eone,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0x_2E0))),V0x_2E0) ).

tff(thm_2Ebinary__ieee_2Efloat__abs__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__abs_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0)),V0x_2E0) ).

tff(thm_2Ebinary__ieee_2Efloat__plus__infinity__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2Eword__T_2E0(A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2En2w_2E1(A_27t,c_2Enum_2E0_2E0)),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(thm_2Ebinary__ieee_2Efloat__plus__zero__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2En2w_2E1(A_27t,c_2Enum_2E0_2E0)),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(thm_2Ebinary__ieee_2Efloat__top__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2Eword__sub_2E2(A_27w,c_2Ewords_2Eword__T_2E0(A_27w),c_2Ewords_2En2w_2E1(A_27w,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2Eword__T_2E0(A_27t)),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(thm_2Ebinary__ieee_2Efloat__plus__min__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2En2w_2E1(A_27t,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(thm_2Ebinary__ieee_2Efloat__minus__infinity__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) ).

tff(thm_2Ebinary__ieee_2Efloat__minus__zero__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) ).

tff(thm_2Ebinary__ieee_2Efloat__bottom__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) ).

tff(thm_2Ebinary__ieee_2Efloat__minus__min__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) ).

tff(thm_2Ebinary__ieee_2Eflags__TY__DEF,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool)] :
      ( ! [V10n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),F1_2E0,V10n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))
     => ( ! [V1a0_27_2E0: tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))] :
            ( p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool,F0_2E0,V1a0_27_2E0))
          <=> ! [V2_27flags_27_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool)] :
                ( ! [V3a0_27_2E0: tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))] :
                    ( ? [V4a0_2E0: tyop_2Emin_2Ebool,V5a1_2E0: tyop_2Emin_2Ebool,V6a2_2E0: tyop_2Emin_2Ebool,V7a3_2E0: tyop_2Emin_2Ebool,V8a4_2E0: tyop_2Emin_2Ebool,V9a5_2E0: tyop_2Emin_2Ebool] : V3a0_27_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),c_2Enum_2E0_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),V4a0_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),V5a1_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V6a2_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V7a3_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V8a4_2E0,V9a5_2E0))))),F1_2E0)
                   => p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool,V2_27flags_27_2E0,V3a0_27_2E0)) )
               => p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool,V2_27flags_27_2E0,V1a0_27_2E0)) ) )
       => ? [V0rep_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))))] : p(c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),tyop_2Ebinary__ieee_2Eflags,F0_2E0,V0rep_2E0)) ) ) ).

tff(thm_2Ebinary__ieee_2Eflags__case__def,axiom,
    ! [A_27a: $tType,V0a0_2E0: tyop_2Emin_2Ebool,V1a1_2E0: tyop_2Emin_2Ebool,V2a2_2E0: tyop_2Emin_2Ebool,V3a3_2E0: tyop_2Emin_2Ebool,V4a4_2E0: tyop_2Emin_2Ebool,V5a5_2E0: tyop_2Emin_2Ebool,V6f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))))))] : c_2Ebinary__ieee_2Eflags__CASE_2E2(A_27a,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V0a0_2E0,V1a1_2E0,V2a2_2E0,V3a3_2E0,V4a4_2E0,V5a5_2E0),V6f_2E0) = app_2E2(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))))),V6f_2E0,V0a0_2E0),V1a1_2E0),V2a2_2E0),V3a3_2E0),V4a4_2E0),V5a5_2E0) ).

tff(thm_2Ebinary__ieee_2Eflags__size__def,axiom,
    ! [V0a0_2E0: tyop_2Emin_2Ebool,V1a1_2E0: tyop_2Emin_2Ebool,V2a2_2E0: tyop_2Emin_2Ebool,V3a3_2E0: tyop_2Emin_2Ebool,V4a4_2E0: tyop_2Emin_2Ebool,V5a5_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__size_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V0a0_2E0,V1a1_2E0,V2a2_2E0,V3a3_2E0,V4a4_2E0,V5a5_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E2(c_2EbasicSize_2Ebool__size_2E1(V0a0_2E0),c_2Earithmetic_2E_2B_2E2(c_2EbasicSize_2Ebool__size_2E1(V1a1_2E0),c_2Earithmetic_2E_2B_2E2(c_2EbasicSize_2Ebool__size_2E1(V2a2_2E0),c_2Earithmetic_2E_2B_2E2(c_2EbasicSize_2Ebool__size_2E1(V3a3_2E0),c_2Earithmetic_2E_2B_2E2(c_2EbasicSize_2Ebool__size_2E1(V4a4_2E0),c_2EbasicSize_2Ebool__size_2E1(V5a5_2E0))))))) ).

tff(thm_2Ebinary__ieee_2Eflags__DivideByZero,axiom,
    ! [V0b_2E0: tyop_2Emin_2Ebool,V1b0_2E0: tyop_2Emin_2Ebool,V2b1_2E0: tyop_2Emin_2Ebool,V3b2_2E0: tyop_2Emin_2Ebool,V4b3_2E0: tyop_2Emin_2Ebool,V5b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0)) = V0b_2E0 ).

tff(thm_2Ebinary__ieee_2Eflags__InvalidOp,axiom,
    ! [V0b_2E0: tyop_2Emin_2Ebool,V1b0_2E0: tyop_2Emin_2Ebool,V2b1_2E0: tyop_2Emin_2Ebool,V3b2_2E0: tyop_2Emin_2Ebool,V4b3_2E0: tyop_2Emin_2Ebool,V5b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0)) = V1b0_2E0 ).

tff(thm_2Ebinary__ieee_2Eflags__Overflow,axiom,
    ! [V0b_2E0: tyop_2Emin_2Ebool,V1b0_2E0: tyop_2Emin_2Ebool,V2b1_2E0: tyop_2Emin_2Ebool,V3b2_2E0: tyop_2Emin_2Ebool,V4b3_2E0: tyop_2Emin_2Ebool,V5b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0)) = V2b1_2E0 ).

tff(thm_2Ebinary__ieee_2Eflags__Precision,axiom,
    ! [V0b_2E0: tyop_2Emin_2Ebool,V1b0_2E0: tyop_2Emin_2Ebool,V2b1_2E0: tyop_2Emin_2Ebool,V3b2_2E0: tyop_2Emin_2Ebool,V4b3_2E0: tyop_2Emin_2Ebool,V5b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0)) = V3b2_2E0 ).

tff(thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,
    ! [V0b_2E0: tyop_2Emin_2Ebool,V1b0_2E0: tyop_2Emin_2Ebool,V2b1_2E0: tyop_2Emin_2Ebool,V3b2_2E0: tyop_2Emin_2Ebool,V4b3_2E0: tyop_2Emin_2Ebool,V5b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0)) = V4b3_2E0 ).

tff(thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,
    ! [V0b_2E0: tyop_2Emin_2Ebool,V1b0_2E0: tyop_2Emin_2Ebool,V2b1_2E0: tyop_2Emin_2Ebool,V3b2_2E0: tyop_2Emin_2Ebool,V4b3_2E0: tyop_2Emin_2Ebool,V5b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0)) = V5b4_2E0 ).

tff(thm_2Ebinary__ieee_2Eflags__DivideByZero__fupd,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Ebool,V2b0_2E0: tyop_2Emin_2Ebool,V3b1_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b3_2E0: tyop_2Emin_2Ebool,V6b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0f_2E0,V1b_2E0),V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0) ).

tff(thm_2Ebinary__ieee_2Eflags__InvalidOp__fupd,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Ebool,V2b0_2E0: tyop_2Emin_2Ebool,V3b1_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b3_2E0: tyop_2Emin_2Ebool,V6b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0f_2E0,V2b0_2E0),V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0) ).

tff(thm_2Ebinary__ieee_2Eflags__Overflow__fupd,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Ebool,V2b0_2E0: tyop_2Emin_2Ebool,V3b1_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b3_2E0: tyop_2Emin_2Ebool,V6b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0f_2E0,V3b1_2E0),V4b2_2E0,V5b3_2E0,V6b4_2E0) ).

tff(thm_2Ebinary__ieee_2Eflags__Precision__fupd,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Ebool,V2b0_2E0: tyop_2Emin_2Ebool,V3b1_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b3_2E0: tyop_2Emin_2Ebool,V6b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0f_2E0,V4b2_2E0),V5b3_2E0,V6b4_2E0) ).

tff(thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Ebool,V2b0_2E0: tyop_2Emin_2Ebool,V3b1_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b3_2E0: tyop_2Emin_2Ebool,V6b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0f_2E0,V5b3_2E0),V6b4_2E0) ).

tff(thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Ebool,V2b0_2E0: tyop_2Emin_2Ebool,V3b1_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b3_2E0: tyop_2Emin_2Ebool,V6b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0f_2E0,V6b4_2E0)) ).

tff(thm_2Ebinary__ieee_2Eclear__flags__def,axiom,
    c_2Ebinary__ieee_2Eclear__flags_2E0 = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Eflags))))))) ).

tff(thm_2Ebinary__ieee_2Einvalidop__flags__def,axiom,
    c_2Ebinary__ieee_2Einvalidop__flags_2E0 = c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),c_2Ebinary__ieee_2Eclear__flags_2E0) ).

tff(thm_2Ebinary__ieee_2Edividezero__flags__def,axiom,
    c_2Ebinary__ieee_2Edividezero__flags_2E0 = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),c_2Ebinary__ieee_2Eclear__flags_2E0) ).

tff(thm_2Ebinary__ieee_2Erounding__TY__DEF,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V1n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V1n_2E0) = c_2Eprim__rec_2E_3C_2E2(V1n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
     => ? [V0rep_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Enum_2Enum)] : p(c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Erounding,F0_2E0,V0rep_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Erounding__BIJ,axiom,
    ( ! [V0a_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Enum2rounding_2E1(c_2Ebinary__ieee_2Erounding2num_2E1(V0a_2E0)) = V0a_2E0
    & ! [V1r_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Eprim__rec_2E_3C_2E2(V1r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ( c_2Ebinary__ieee_2Erounding2num_2E1(c_2Ebinary__ieee_2Enum2rounding_2E1(V1r_2E0)) = V1r_2E0 ) ) ) ).

tff(thm_2Ebinary__ieee_2Erounding__size__def,axiom,
    ! [V0x_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Erounding__size_2E1(V0x_2E0) = c_2Enum_2E0_2E0 ).

tff(thm_2Ebinary__ieee_2Erounding__CASE,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool)] :
      ( ! [V0x_2E0: tyop_2Ebinary__ieee_2Erounding] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F0_2E0,V0x_2E0))
        <=> ( c_2Ebinary__ieee_2Erounding2num_2E1(V0x_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) ) )
     => ! [V0x_2E0: tyop_2Ebinary__ieee_2Erounding,V1v0_2E0: A_27a,V2v1_2E0: A_27a,V3v2_2E0: A_27a,V4v3_2E0: A_27a] : c_2Ebinary__ieee_2Erounding__CASE_2E5(A_27a,V0x_2E0,V1v0_2E0,V2v1_2E0,V3v2_2E0,V4v3_2E0) = c_2Ebool_2ECOND_2E3(A_27a,c_2Eprim__rec_2E_3C_2E2(c_2Ebinary__ieee_2Erounding2num_2E1(V0x_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1v0_2E0,c_2Ebool_2ECOND_2E3(A_27a,c_2Eprim__rec_2E_3C_2E2(c_2Ebinary__ieee_2Erounding2num_2E1(V0x_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2v1_2E0,c_2Ebool_2ECOND_2E3(A_27a,app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F0_2E0,V0x_2E0),V3v2_2E0,V4v3_2E0))) ) ).

tff(thm_2Ebinary__ieee_2Eis__closest__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),V1x_2E0: tyop_2Erealax_2Ereal,V2a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] :
      ( p(c_2Ebinary__ieee_2Eis__closest_2E3(A_27a,A_27b,V0s_2E0,V1x_2E0,V2a_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),V2a_2E0,V0s_2E0))
        & ! [V3b_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),V3b_2E0,V0s_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27a,A_27b,V2a_2E0),V1x_2E0)),c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27a,A_27b,V3b_2E0),V1x_2E0)))) ) ) ) ).

tff(thm_2Ebinary__ieee_2Eclosest__such__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool))))] :
      ( ! [V1s_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),V2x_2E0: tyop_2Erealax_2Ereal,V0p_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),V3a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V1s_2E0),V2x_2E0),V0p_2E0),V3a_2E0))
        <=> ( p(c_2Ebinary__ieee_2Eis__closest_2E3(A_27a,A_27b,V1s_2E0,V2x_2E0,V3a_2E0))
            & ! [V4b_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] :
                ( ( p(c_2Ebinary__ieee_2Eis__closest_2E3(A_27a,A_27b,V1s_2E0,V2x_2E0,V4b_2E0))
                  & p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,V0p_2E0,V4b_2E0)) )
               => p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool,V0p_2E0,V3a_2E0)) ) ) )
     => ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),V2x_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Eclosest__such_2E3(A_27a,A_27b,V0p_2E0,V1s_2E0,V2x_2E0) = c_2Emin_2E_40_2E1(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Emin_2Ebool))),F0_2E0,V1s_2E0),V2x_2E0),V0p_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Eclosest__def,axiom,
    ! [A_27a: $tType,A_27b: $tType] : c_2Ebinary__ieee_2Eclosest_2E0(A_27a,A_27b) = c_2Ebinary__ieee_2Eclosest__such_2E1(A_27a,A_27b,c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Ebool_2ET_2E0)) ).

tff(thm_2Ebinary__ieee_2Elargest__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Elargest_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2E_2F_2E2(c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2D_2E2(c_2Ewords_2EUINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)))),c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Erealax_2Einv_2E1(c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t)))))) ).

tff(thm_2Ebinary__ieee_2Ethreshold__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Ethreshold_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2E_2F_2E2(c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2D_2E2(c_2Ewords_2EUINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)))),c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Erealax_2Einv_2E1(c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2ESUC_2E1(c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t))))))) ).

tff(thm_2Ebinary__ieee_2EULP__primitive__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F3_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Ebool),F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)] :
      ( ! [V3v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)] :
          ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Ebool,F3_2E0,V3v_2E0))
        <=> ( V3v_2E0 = c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0) ) )
     => ( ! [V3v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V4v1_2E0: tyop_2Ebool_2Eitself(A_27t)] : app_2E2(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal),F2_2E0,V3v_2E0),V4v1_2E0) = c_2Ecombin_2EI_2E1(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Ebool,F3_2E0,V3v_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Ew2n_2E1(A_27w,V3v_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2B_2E2(c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t))))))
       => ( ! [V1ULP_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),V2a_2E0: tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t))] : app_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),F1_2E0,V1ULP_2E0),V2a_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Erealax_2Ereal,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t),V2a_2E0,F2_2E0)
         => ( ! [V0R_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool))] : app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,F0_2E0,V0R_2E0) = c_2Erelation_2EWF_2E1(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),V0R_2E0)
           => ( c_2Ebinary__ieee_2EULP_2E0(A_27t,A_27w) = c_2Erelation_2EWFREC_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal,c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),F0_2E0),F1_2E0) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Eulp__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Eulp_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2EULP_2E1(A_27t,A_27w,c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t),c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0),c_2Ebool_2Ethe__value_2E0(A_27t))) ).

tff(thm_2Ebinary__ieee_2Eround__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F10_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F9_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),F8_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F2_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F3_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))] :
      ( ! [V3a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F10_2E0,V3a_2E0))
        <=> ~ p(c_2Ewords_2Eword__lsb_2E1(A_27t,c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V3a_2E0))) )
     => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V2t_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F0_2E0,V1x_2E0),V2t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ereal_2Ereal__lte_2E2(V1x_2E0,c_2Erealax_2Ereal__neg_2E1(V2t_2E0)),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ereal_2Ereal__ge_2E2(V1x_2E0,V2t_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Eclosest__such_2E3(A_27t,A_27w,F10_2E0,c_2Ebinary__ieee_2Efloat__is__finite_2E0(A_27t,A_27w),V1x_2E0)))
       => ( ! [V7a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F9_2E0,V7a_2E0),V1x_2E0))
            <=> ( p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,V7a_2E0))
                & p(c_2Ereal_2Ereal__lte_2E2(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V7a_2E0),V1x_2E0)) ) )
         => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V7a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F8_2E0,V1x_2E0),V7a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,V7a_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F9_2E0,V7a_2E0),V1x_2E0))
           => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V6t_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F2_2E0,V1x_2E0),V6t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Erealax_2Ereal__lt_2E2(V1x_2E0,c_2Erealax_2Ereal__neg_2E1(V6t_2E0)),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ereal_2Ereal__gt_2E2(V1x_2E0,V6t_2E0),c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Eclosest_2E2(A_27t,A_27w,c_2Epred__set_2EGSPEC_2E1(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F8_2E0,V1x_2E0)),V1x_2E0)))
             => ( ! [V9a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0: tyop_2Erealax_2Ereal] :
                    ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F7_2E0,V9a_2E0),V1x_2E0))
                  <=> ( p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,V9a_2E0))
                      & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V9a_2E0)),c_2Ereal_2Eabs_2E1(V1x_2E0))) ) )
               => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V9a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F6_2E0,V1x_2E0),V9a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,V9a_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F7_2E0,V9a_2E0),V1x_2E0))
                 => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V8t_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F3_2E0,V1x_2E0),V8t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Erealax_2Ereal__lt_2E2(V1x_2E0,c_2Erealax_2Ereal__neg_2E1(V8t_2E0)),c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ereal_2Ereal__gt_2E2(V1x_2E0,V8t_2E0),c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Eclosest_2E2(A_27t,A_27w,c_2Epred__set_2EGSPEC_2E1(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F6_2E0,V1x_2E0)),V1x_2E0)))
                   => ( ! [V5a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0: tyop_2Erealax_2Ereal] :
                          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F5_2E0,V5a_2E0),V1x_2E0))
                        <=> ( p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,V5a_2E0))
                            & p(c_2Ereal_2Ereal__ge_2E2(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V5a_2E0),V1x_2E0)) ) )
                     => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V5a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F4_2E0,V1x_2E0),V5a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,V5a_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F5_2E0,V5a_2E0),V1x_2E0))
                       => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V4t_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F1_2E0,V1x_2E0),V4t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Erealax_2Ereal__lt_2E2(V1x_2E0,c_2Erealax_2Ereal__neg_2E1(V4t_2E0)),c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ereal_2Ereal__gt_2E2(V1x_2E0,V4t_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Eclosest_2E2(A_27t,A_27w,c_2Epred__set_2EGSPEC_2E1(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F4_2E0,V1x_2E0)),V1x_2E0)))
                         => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Eround_2E2(A_27t,A_27w,V0mode_2E0,V1x_2E0) = c_2Ebinary__ieee_2Erounding__CASE_2E5(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0mode_2E0,c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F0_2E0,V1x_2E0),c_2Ebinary__ieee_2Ethreshold_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F1_2E0,V1x_2E0),c_2Ebinary__ieee_2Elargest_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F2_2E0,V1x_2E0),c_2Ebinary__ieee_2Elargest_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F3_2E0,V1x_2E0),c_2Ebinary__ieee_2Elargest_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Eintegral__round__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F10_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F9_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),F8_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F2_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F3_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))] :
      ( ! [V3a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F10_2E0,V3a_2E0))
        <=> ? [V4n_2E0: tyop_2Enum_2Enum] :
              ( p(c_2Earithmetic_2EEVEN_2E1(V4n_2E0))
              & ( c_2Ereal_2Eabs_2E1(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V3a_2E0)) = c_2Ereal_2Ereal__of__num_2E1(V4n_2E0) ) ) )
     => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V2t_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F0_2E0,V1x_2E0),V2t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ereal_2Ereal__lte_2E2(V1x_2E0,c_2Erealax_2Ereal__neg_2E1(V2t_2E0)),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ereal_2Ereal__ge_2E2(V1x_2E0,V2t_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Eclosest__such_2E3(A_27t,A_27w,F10_2E0,c_2Ebinary__ieee_2Efloat__is__integral_2E0(A_27t,A_27w),V1x_2E0)))
       => ( ! [V8a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F9_2E0,V8a_2E0),V1x_2E0))
            <=> ( p(c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,V8a_2E0))
                & p(c_2Ereal_2Ereal__lte_2E2(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V8a_2E0),V1x_2E0)) ) )
         => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V8a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F8_2E0,V1x_2E0),V8a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,V8a_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F9_2E0,V8a_2E0),V1x_2E0))
           => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V7t_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F2_2E0,V1x_2E0),V7t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Erealax_2Ereal__lt_2E2(V1x_2E0,c_2Erealax_2Ereal__neg_2E1(V7t_2E0)),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ereal_2Ereal__gt_2E2(V1x_2E0,V7t_2E0),c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Eclosest_2E2(A_27t,A_27w,c_2Epred__set_2EGSPEC_2E1(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F8_2E0,V1x_2E0)),V1x_2E0)))
             => ( ! [V10a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0: tyop_2Erealax_2Ereal] :
                    ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F7_2E0,V10a_2E0),V1x_2E0))
                  <=> ( p(c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,V10a_2E0))
                      & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V10a_2E0)),c_2Ereal_2Eabs_2E1(V1x_2E0))) ) )
               => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V10a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F6_2E0,V1x_2E0),V10a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,V10a_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F7_2E0,V10a_2E0),V1x_2E0))
                 => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V9t_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F3_2E0,V1x_2E0),V9t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Erealax_2Ereal__lt_2E2(V1x_2E0,c_2Erealax_2Ereal__neg_2E1(V9t_2E0)),c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ereal_2Ereal__gt_2E2(V1x_2E0,V9t_2E0),c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Eclosest_2E2(A_27t,A_27w,c_2Epred__set_2EGSPEC_2E1(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F6_2E0,V1x_2E0)),V1x_2E0)))
                   => ( ! [V6a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0: tyop_2Erealax_2Ereal] :
                          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F5_2E0,V6a_2E0),V1x_2E0))
                        <=> ( p(c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,V6a_2E0))
                            & p(c_2Ereal_2Ereal__ge_2E2(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V6a_2E0),V1x_2E0)) ) )
                     => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V6a_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F4_2E0,V1x_2E0),V6a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,V6a_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F5_2E0,V6a_2E0),V1x_2E0))
                       => ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V5t_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F1_2E0,V1x_2E0),V5t_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Erealax_2Ereal__lt_2E2(V1x_2E0,c_2Erealax_2Ereal__neg_2E1(V5t_2E0)),c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ereal_2Ereal__gt_2E2(V1x_2E0,V5t_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Eclosest_2E2(A_27t,A_27w,c_2Epred__set_2EGSPEC_2E1(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F4_2E0,V1x_2E0)),V1x_2E0)))
                         => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Eintegral__round_2E2(A_27t,A_27w,V0mode_2E0,V1x_2E0) = c_2Ebinary__ieee_2Erounding__CASE_2E5(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0mode_2E0,c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F0_2E0,V1x_2E0),c_2Ebinary__ieee_2Ethreshold_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F1_2E0,V1x_2E0),c_2Ebinary__ieee_2Elargest_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F2_2E0,V1x_2E0),c_2Ebinary__ieee_2Elargest_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F3_2E0,V1x_2E0),c_2Ebinary__ieee_2Elargest_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efp__op__TY__DEF,axiom,
    ! [A_27t: $tType,A_27w: $tType,F7_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F6_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F5_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F4_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),tyop_2Emin_2Ebool)] :
      ( ! [V32n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F7_2E0,V32n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))
     => ( ! [V27n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F6_2E0,V27n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))
       => ( ! [V22n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F5_2E0,V22n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))
         => ( ! [V18n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F4_2E0,V18n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))
           => ( ! [V14n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F3_2E0,V14n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))
             => ( ! [V10n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F2_2E0,V10n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))
               => ( ! [V6n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F1_2E0,V6n_2E0) = c_2Eind__type_2EBOTTOM_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))
                 => ( ! [V1a0_27_2E0: tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))] :
                        ( p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),tyop_2Emin_2Ebool,F0_2E0,V1a0_27_2E0))
                      <=> ! [V2_27fp__op_27_2E0: tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),tyop_2Emin_2Ebool)] :
                            ( ! [V3a0_27_2E0: tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))] :
                                ( ( ? [V4a0_2E0: tyop_2Ebinary__ieee_2Erounding,V5a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V3a0_27_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Enum_2E0_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),V4a0_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V5a1_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F1_2E0)
                                  | ? [V7a0_2E0: tyop_2Ebinary__ieee_2Erounding,V8a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V9a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V3a0_27_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),V7a0_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V8a1_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V9a2_2E0,c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F2_2E0)
                                  | ? [V11a0_2E0: tyop_2Ebinary__ieee_2Erounding,V12a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V3a0_27_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0)),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),V11a0_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V12a1_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13a2_2E0,c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F3_2E0)
                                  | ? [V15a0_2E0: tyop_2Ebinary__ieee_2Erounding,V16a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V3a0_27_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),V15a0_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V16a1_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17a2_2E0,c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F4_2E0)
                                  | ? [V19a0_2E0: tyop_2Ebinary__ieee_2Erounding,V20a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V21a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V3a0_27_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0)))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),V19a0_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V20a1_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V21a2_2E0,c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F5_2E0)
                                  | ? [V23a0_2E0: tyop_2Ebinary__ieee_2Erounding,V24a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V25a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V26a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V3a0_27_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0))))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),V23a0_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V24a1_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V25a2_2E0,V26a3_2E0))),F6_2E0)
                                  | ? [V28a0_2E0: tyop_2Ebinary__ieee_2Erounding,V29a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V30a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V31a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V3a0_27_2E0 = c_2Eind__type_2ECONSTR_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0)))))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),V28a0_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V29a1_2E0,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V30a2_2E0,V31a3_2E0))),F7_2E0) )
                               => p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),tyop_2Emin_2Ebool,V2_27fp__op_27_2E0,V3a0_27_2E0)) )
                           => p(app_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),tyop_2Emin_2Ebool,V2_27fp__op_27_2E0,V1a0_27_2E0)) ) )
                   => ? [V0rep_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))] : p(c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Erounding,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),F0_2E0,V0rep_2E0)) ) ) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efp__op__case__def,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType] :
      ( ! [V0a0_2E0: tyop_2Ebinary__ieee_2Erounding,V1a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V3f1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V4f2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V5f3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V6f4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V7f5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V8f6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))))] : c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V0a0_2E0,V1a1_2E0),V2f_2E0,V3f1_2E0,V4f2_2E0,V5f3_2E0,V6f4_2E0,V7f5_2E0,V8f6_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),V2f_2E0,V0a0_2E0),V1a1_2E0)
      & ! [V9a0_2E0: tyop_2Ebinary__ieee_2Erounding,V10a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V11a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V12f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V13f1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V14f2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V15f3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V16f4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V17f5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V18f6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))))] : c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V9a0_2E0,V10a1_2E0,V11a2_2E0),V12f_2E0,V13f1_2E0,V14f2_2E0,V15f3_2E0,V16f4_2E0,V17f5_2E0,V18f6_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V13f1_2E0,V9a0_2E0),V10a1_2E0),V11a2_2E0)
      & ! [V19a0_2E0: tyop_2Ebinary__ieee_2Erounding,V20a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V21a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V22f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V23f1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V24f2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V25f3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V26f4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V27f5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V28f6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))))] : c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V19a0_2E0,V20a1_2E0,V21a2_2E0),V22f_2E0,V23f1_2E0,V24f2_2E0,V25f3_2E0,V26f4_2E0,V27f5_2E0,V28f6_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V24f2_2E0,V19a0_2E0),V20a1_2E0),V21a2_2E0)
      & ! [V29a0_2E0: tyop_2Ebinary__ieee_2Erounding,V30a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V31a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V32f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V33f1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V34f2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V35f3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V36f4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V37f5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V38f6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))))] : c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V29a0_2E0,V30a1_2E0,V31a2_2E0),V32f_2E0,V33f1_2E0,V34f2_2E0,V35f3_2E0,V36f4_2E0,V37f5_2E0,V38f6_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V35f3_2E0,V29a0_2E0),V30a1_2E0),V31a2_2E0)
      & ! [V39a0_2E0: tyop_2Ebinary__ieee_2Erounding,V40a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V41a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V42f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V43f1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V44f2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V45f3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V46f4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V47f5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V48f6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))))] : c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V39a0_2E0,V40a1_2E0,V41a2_2E0),V42f_2E0,V43f1_2E0,V44f2_2E0,V45f3_2E0,V46f4_2E0,V47f5_2E0,V48f6_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V46f4_2E0,V39a0_2E0),V40a1_2E0),V41a2_2E0)
      & ! [V49a0_2E0: tyop_2Ebinary__ieee_2Erounding,V50a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V51a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V52a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V53f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V54f1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V55f2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V56f3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V57f4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V58f5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V59f6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))))] : c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V49a0_2E0,V50a1_2E0,V51a2_2E0,V52a3_2E0),V53f_2E0,V54f1_2E0,V55f2_2E0,V56f3_2E0,V57f4_2E0,V58f5_2E0,V59f6_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V58f5_2E0,V49a0_2E0),V50a1_2E0),V51a2_2E0),V52a3_2E0)
      & ! [V60a0_2E0: tyop_2Ebinary__ieee_2Erounding,V61a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V62a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V63a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V64f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V65f1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V66f2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V67f3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V68f4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V69f5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V70f6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))))] : c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V60a0_2E0,V61a1_2E0,V62a2_2E0,V63a3_2E0),V64f_2E0,V65f1_2E0,V66f2_2E0,V67f3_2E0,V68f4_2E0,V69f5_2E0,V70f6_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V70f6_2E0,V60a0_2E0),V61a1_2E0),V62a2_2E0),V63a3_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efp__op__size__def,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),V1f1_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),V2a0_2E0: tyop_2Ebinary__ieee_2Erounding,V3a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efp__op__size_2E3(A_27t,A_27w,V0f_2E0,V1f1_2E0,c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V2a0_2E0,V3a1_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Erounding__size_2E1(V2a0_2E0),c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V0f_2E0,V1f1_2E0,V3a1_2E0)))
      & ! [V4f_2E0: tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),V5f1_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),V6a0_2E0: tyop_2Ebinary__ieee_2Erounding,V7a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V8a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efp__op__size_2E3(A_27t,A_27w,V4f_2E0,V5f1_2E0,c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V6a0_2E0,V7a1_2E0,V8a2_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Erounding__size_2E1(V6a0_2E0),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V4f_2E0,V5f1_2E0,V7a1_2E0),c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V4f_2E0,V5f1_2E0,V8a2_2E0))))
      & ! [V9f_2E0: tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),V10f1_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),V11a0_2E0: tyop_2Ebinary__ieee_2Erounding,V12a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efp__op__size_2E3(A_27t,A_27w,V9f_2E0,V10f1_2E0,c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V11a0_2E0,V12a1_2E0,V13a2_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Erounding__size_2E1(V11a0_2E0),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V9f_2E0,V10f1_2E0,V12a1_2E0),c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V9f_2E0,V10f1_2E0,V13a2_2E0))))
      & ! [V14f_2E0: tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),V15f1_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),V16a0_2E0: tyop_2Ebinary__ieee_2Erounding,V17a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V18a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efp__op__size_2E3(A_27t,A_27w,V14f_2E0,V15f1_2E0,c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V16a0_2E0,V17a1_2E0,V18a2_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Erounding__size_2E1(V16a0_2E0),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V14f_2E0,V15f1_2E0,V17a1_2E0),c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V14f_2E0,V15f1_2E0,V18a2_2E0))))
      & ! [V19f_2E0: tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),V20f1_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),V21a0_2E0: tyop_2Ebinary__ieee_2Erounding,V22a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V23a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efp__op__size_2E3(A_27t,A_27w,V19f_2E0,V20f1_2E0,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V21a0_2E0,V22a1_2E0,V23a2_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Erounding__size_2E1(V21a0_2E0),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V19f_2E0,V20f1_2E0,V22a1_2E0),c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V19f_2E0,V20f1_2E0,V23a2_2E0))))
      & ! [V24f_2E0: tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),V25f1_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),V26a0_2E0: tyop_2Ebinary__ieee_2Erounding,V27a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V28a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V29a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efp__op__size_2E3(A_27t,A_27w,V24f_2E0,V25f1_2E0,c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V26a0_2E0,V27a1_2E0,V28a2_2E0,V29a3_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Erounding__size_2E1(V26a0_2E0),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V24f_2E0,V25f1_2E0,V27a1_2E0),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V24f_2E0,V25f1_2E0,V28a2_2E0),c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V24f_2E0,V25f1_2E0,V29a3_2E0)))))
      & ! [V30f_2E0: tyop_2Emin_2Efun(A_27t,tyop_2Enum_2Enum),V31f1_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum),V32a0_2E0: tyop_2Ebinary__ieee_2Erounding,V33a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V34a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V35a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efp__op__size_2E3(A_27t,A_27w,V30f_2E0,V31f1_2E0,c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V32a0_2E0,V33a1_2E0,V34a2_2E0,V35a3_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Erounding__size_2E1(V32a0_2E0),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V30f_2E0,V31f1_2E0,V33a1_2E0),c_2Earithmetic_2E_2B_2E2(c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V30f_2E0,V31f1_2E0,V34a2_2E0),c_2Ebinary__ieee_2Efloat__size_2E3(A_27t,A_27w,V30f_2E0,V31f1_2E0,V35a3_2E0))))) ) ).

tff(thm_2Ebinary__ieee_2Efloat__some__qnan__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Ebool))] :
      ( ! [V2qnan_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F1_2E0,V2qnan_2E0))
        <=> ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,V2qnan_2E0))
            & ~ p(c_2Ebinary__ieee_2Efloat__is__signalling_2E1(A_27t,A_27w,V2qnan_2E0)) ) )
     => ( ! [V0fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),V1f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Ebool),F0_2E0,V0fp__op_2E0),V1f_2E0) = c_2Ebool_2ELET_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F1_2E0,app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f_2E0,V0fp__op_2E0))
       => ! [V0fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,V0fp__op_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Ebool),F0_2E0,V0fp__op_2E0)),V0fp__op_2E0) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__round__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))] :
      ( ! [V1toneg_2E0: tyop_2Emin_2Ebool,V3x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F0_2E0,V1toneg_2E0),V3x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,V3x_2E0),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1toneg_2E0,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),V3x_2E0)
     => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1toneg_2E0: tyop_2Emin_2Ebool,V2r_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Efloat__round_2E3(A_27t,A_27w,V0mode_2E0,V1toneg_2E0,V2r_2E0) = c_2Ebool_2ELET_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F0_2E0,V1toneg_2E0),c_2Ebinary__ieee_2Eround_2E2(A_27t,A_27w,V0mode_2E0,V2r_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__round__with__flags__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),F3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),F5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),F4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))))] :
      ( ! [V3x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2r_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F2_2E0,V3x_2E0),V2r_2E0))
        <=> ( c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V3x_2E0) != c_2Ebinary__ieee_2EFloat_2E1(V2r_2E0) ) )
     => ( ! [V3x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V4a_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F3_2E0,V3x_2E0),V4a_2E0))
          <=> ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V3x_2E0))
              | p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2EINT__MIN_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w))),V4a_2E0)) ) )
       => ( ! [V5inexact_2E0: tyop_2Emin_2Ebool,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1to__neg_2E0: tyop_2Emin_2Ebool,V2r_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),F5_2E0,V5inexact_2E0),V0mode_2E0),V1to__neg_2E0),V2r_2E0))
            <=> ( p(V5inexact_2E0)
                & p(c_2Ewords_2Eword__ls_2E2(tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__round_2E3(A_27t,tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone),V0mode_2E0,V1to__neg_2E0,V2r_2E0)),c_2Ewords_2En2w_2E1(tyop_2Esum_2Esum(A_27w,tyop_2Eone_2Eone),c_2Ewords_2EINT__MIN_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w))))) ) )
         => ( ! [V5inexact_2E0: tyop_2Emin_2Ebool,V4a_2E0: tyop_2Erealax_2Ereal] :
                ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F4_2E0,V5inexact_2E0),V4a_2E0))
              <=> ( p(V5inexact_2E0)
                  & p(c_2Erealax_2Ereal__lt_2E2(V4a_2E0,c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)))))) ) )
           => ( ! [V3x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V4a_2E0: tyop_2Erealax_2Ereal,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1to__neg_2E0: tyop_2Emin_2Ebool,V2r_2E0: tyop_2Erealax_2Ereal,V5inexact_2E0: tyop_2Emin_2Ebool] : app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F1_2E0,V3x_2E0),V4a_2E0),V0mode_2E0),V1to__neg_2E0),V2r_2E0),V5inexact_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F3_2E0,V3x_2E0),V4a_2E0)),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F4_2E0,V5inexact_2E0),V4a_2E0)),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),F5_2E0,V5inexact_2E0),V0mode_2E0),V1to__neg_2E0),V2r_2E0)),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V5inexact_2E0),c_2Ebinary__ieee_2Eclear__flags_2E0)))),V3x_2E0)
             => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1to__neg_2E0: tyop_2Emin_2Ebool,V2r_2E0: tyop_2Erealax_2Ereal,V3x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V4a_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V0mode_2E0),V1to__neg_2E0),V2r_2E0),V3x_2E0),V4a_2E0) = c_2Ebool_2ELET_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F1_2E0,V3x_2E0),V4a_2E0),V0mode_2E0),V1to__neg_2E0),V2r_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F2_2E0,V3x_2E0),V2r_2E0))
               => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1to__neg_2E0: tyop_2Emin_2Ebool,V2r_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,V0mode_2E0,V1to__neg_2E0,V2r_2E0) = c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebool_2ELET_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V0mode_2E0),V1to__neg_2E0),V2r_2E0),c_2Ebinary__ieee_2Efloat__round_2E3(A_27t,A_27w,V0mode_2E0,V1to__neg_2E0,V2r_2E0)),c_2Ereal_2Eabs_2E1(V2r_2E0)) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Echeck__for__signalling__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0l_2E0: tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b))] : c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27a,A_27b,V0l_2E0) = c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Ebinary__ieee_2Efloat__is__signalling_2E0(A_27a,A_27b),V0l_2E0)),c_2Ebinary__ieee_2Eclear__flags_2E0) ).

tff(thm_2Ebinary__ieee_2Ereal__to__float__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool)] :
      ( ! [V0m_2E0: tyop_2Ebinary__ieee_2Erounding] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F0_2E0,V0m_2E0))
        <=> ( V0m_2E0 = c_2Ebinary__ieee_2EroundTowardNegative_2E0 ) )
     => ! [V0m_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Ereal__to__float_2E1(A_27a,A_27b,V0m_2E0) = c_2Ebinary__ieee_2Efloat__round_2E2(A_27a,A_27b,V0m_2E0,app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F0_2E0,V0m_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Ereal__to__float__with__flags__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool)] :
      ( ! [V0m_2E0: tyop_2Ebinary__ieee_2Erounding] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F0_2E0,V0m_2E0))
        <=> ( V0m_2E0 = c_2Ebinary__ieee_2EroundTowardNegative_2E0 ) )
     => ! [V0m_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Ereal__to__float__with__flags_2E1(A_27a,A_27b,V0m_2E0) = c_2Ebinary__ieee_2Efloat__round__with__flags_2E2(A_27a,A_27b,V0m_2E0,app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F0_2E0,V0m_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__round__to__integral__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))] :
      ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V2r_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F0_2E0,V0mode_2E0),V2r_2E0) = c_2Ebinary__ieee_2Eintegral__round_2E2(A_27t,A_27w,V0mode_2E0,V2r_2E0)
     => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(A_27t,A_27w,V0mode_2E0,V1x_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1x_2E0),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),F0_2E0,V0mode_2E0),V1x_2E0,V1x_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efloat__to__int__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F4_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),F3_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint))),F1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),F2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint))))] :
      ( ! [V4df_2E0: tyop_2Erealax_2Ereal,V3f_2E0: tyop_2Einteger_2Eint] :
          ( p(app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),F4_2E0,V4df_2E0),V3f_2E0))
        <=> ( p(c_2Erealax_2Ereal__lt_2E2(V4df_2E0,c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
            | ( ( V4df_2E0 = c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) )
              & p(c_2Earithmetic_2EEVEN_2E1(c_2Einteger_2ENum_2E1(c_2Einteger_2EABS_2E1(V3f_2E0)))) ) ) )
     => ( ! [V3f_2E0: tyop_2Einteger_2Eint,V2r_2E0: tyop_2Erealax_2Ereal,V4df_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint)),F3_2E0,V3f_2E0),V2r_2E0),V4df_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),F4_2E0,V4df_2E0),V3f_2E0),V3f_2E0,c_2Eintreal_2EINT__CEILING_2E1(V2r_2E0))
       => ( ! [V2r_2E0: tyop_2Erealax_2Ereal,V3f_2E0: tyop_2Einteger_2Eint] : app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),F1_2E0,V2r_2E0),V3f_2E0) = c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Einteger_2Eint)),F3_2E0,V3f_2E0),V2r_2E0),c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V2r_2E0,c_2Eintreal_2Ereal__of__int_2E1(V3f_2E0))))
         => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F2_2E0,V1x_2E0))
              <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
           => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2r_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint))),F0_2E0,V0mode_2E0),V1x_2E0),V2r_2E0) = c_2Eoption_2ESOME_2E1(tyop_2Einteger_2Eint,c_2Ebinary__ieee_2Erounding__CASE_2E5(tyop_2Einteger_2Eint,V0mode_2E0,c_2Ebool_2ELET_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),F1_2E0,V2r_2E0),c_2Eintreal_2EINT__FLOOR_2E1(V2r_2E0)),c_2Eintreal_2EINT__CEILING_2E1(V2r_2E0),c_2Eintreal_2EINT__FLOOR_2E1(V2r_2E0),c_2Ebool_2ECOND_2E3(tyop_2Einteger_2Eint,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F2_2E0,V1x_2E0),c_2Eintreal_2EINT__CEILING_2E1(V2r_2E0),c_2Eintreal_2EINT__FLOOR_2E1(V2r_2E0))))
             => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__to__int_2E2(A_27t,A_27w,V0mode_2E0,V1x_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint),c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1x_2E0),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eoption_2Eoption(tyop_2Einteger_2Eint))),F0_2E0,V0mode_2E0),V1x_2E0),c_2Eoption_2ENONE_2E0(tyop_2Einteger_2Eint),c_2Eoption_2ENONE_2E0(tyop_2Einteger_2Eint)) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__sqrt__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)] :
      ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V2r_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F1_2E0,V0mode_2E0),V2r_2E0) = c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,V0mode_2E0,c_2Ebool_2EF_2E0,c_2Etransc_2Esqrt_2E1(V2r_2E0))
     => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F0_2E0,V1x_2E0))
          <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0) ) )
       => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__sqrt_2E2(A_27t,A_27w,V0mode_2E0,V1x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F0_2E0,V1x_2E0),c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1x_2E0),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F1_2E0,V0mode_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V0mode_2E0,V1x_2E0)))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V0mode_2E0,V1x_2E0)))) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__add__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool),F5_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)))),F6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),F3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))))] :
      ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F7_2E0,V0mode_2E0))
        <=> ( V0mode_2E0 = c_2Ebinary__ieee_2EroundTowardNegative_2E0 ) )
     => ( ! [V5r1_2E0: tyop_2Erealax_2Ereal,V6r2_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F5_2E0,V5r1_2E0),V6r2_2E0),V1x_2E0),V2y_2E0))
          <=> ( ( V5r1_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
              & ( V6r2_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
              & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) ) )
       => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
              ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F6_2E0,V1x_2E0))
            <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
         => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V5r1_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V6r2_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F4_2E0,V0mode_2E0),V5r1_2E0),V1x_2E0),V2y_2E0),V6r2_2E0) = c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,V0mode_2E0,c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F5_2E0,V5r1_2E0),V6r2_2E0),V1x_2E0),V2y_2E0),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F6_2E0,V1x_2E0),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F7_2E0,V0mode_2E0)),c_2Erealax_2Ereal__add_2E2(V5r1_2E0,V6r2_2E0))
           => ( ! [V4v1_2E0: tyop_2Ebinary__ieee_2Efloat__value,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5r1_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F1_2E0,V4v1_2E0),V0mode_2E0),V1x_2E0),V2y_2E0),V5r1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V4v1_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F4_2E0,V0mode_2E0),V5r1_2E0),V1x_2E0),V2y_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,V2y_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))))
             => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7v7_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F2_2E0,V1x_2E0),V7v7_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,V1x_2E0)
               => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                      ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F3_2E0,V1x_2E0),V2y_2E0))
                    <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )
                 => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3v_2E0: tyop_2Ebinary__ieee_2Efloat__value,V4v1_2E0: tyop_2Ebinary__ieee_2Efloat__value] : app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V0mode_2E0),V1x_2E0),V2y_2E0),V3v_2E0),V4v1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V3v_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F1_2E0,V4v1_2E0),V0mode_2E0),V1x_2E0),V2y_2E0),c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V4v1_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F2_2E0,V1x_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F3_2E0,V1x_2E0),V2y_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,V1x_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0)))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0)))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))))
                   => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__add_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1x_2E0),c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V2y_2E0)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V0mode_2E0),V1x_2E0),V2y_2E0)) ) ) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__sub__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool),F5_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)))),F6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),F3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))))] :
      ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F7_2E0,V0mode_2E0))
        <=> ( V0mode_2E0 = c_2Ebinary__ieee_2EroundTowardNegative_2E0 ) )
     => ( ! [V5r1_2E0: tyop_2Erealax_2Ereal,V6r2_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F5_2E0,V5r1_2E0),V6r2_2E0),V1x_2E0),V2y_2E0))
          <=> ( ( V5r1_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
              & ( V6r2_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
              & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) != c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) ) )
       => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
              ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F6_2E0,V1x_2E0))
            <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
         => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V5r1_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V6r2_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F4_2E0,V0mode_2E0),V5r1_2E0),V1x_2E0),V2y_2E0),V6r2_2E0) = c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,V0mode_2E0,c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F5_2E0,V5r1_2E0),V6r2_2E0),V1x_2E0),V2y_2E0),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F6_2E0,V1x_2E0),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F7_2E0,V0mode_2E0)),c_2Ereal_2Ereal__sub_2E2(V5r1_2E0,V6r2_2E0))
           => ( ! [V4v1_2E0: tyop_2Ebinary__ieee_2Efloat__value,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5r1_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F1_2E0,V4v1_2E0),V0mode_2E0),V1x_2E0),V2y_2E0),V5r1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V4v1_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F4_2E0,V0mode_2E0),V5r1_2E0),V1x_2E0),V2y_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,V2y_2E0)),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))))
             => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7v7_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F2_2E0,V1x_2E0),V7v7_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,V1x_2E0)
               => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                      ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F3_2E0,V1x_2E0),V2y_2E0))
                    <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )
                 => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3v_2E0: tyop_2Ebinary__ieee_2Efloat__value,V4v1_2E0: tyop_2Ebinary__ieee_2Efloat__value] : app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V0mode_2E0),V1x_2E0),V2y_2E0),V3v_2E0),V4v1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V3v_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F1_2E0,V4v1_2E0),V0mode_2E0),V1x_2E0),V2y_2E0),c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V4v1_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),F2_2E0,V1x_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F3_2E0,V1x_2E0),V2y_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,V1x_2E0)),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0)))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))))
                   => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__sub_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1x_2E0),c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V2y_2E0)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V0mode_2E0),V1x_2E0),V2y_2E0)) ) ) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__mul__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F8_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F9_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F5_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))))] :
      ( ! [V7r_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F8_2E0,V7r_2E0))
        <=> ( V7r_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F9_2E0,V1x_2E0),V2y_2E0))
          <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )
       => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7r_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F2_2E0,V0mode_2E0),V1x_2E0),V2y_2E0),V7r_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F8_2E0,V7r_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F9_2E0,V1x_2E0),V2y_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))))
         => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F7_2E0,V1x_2E0),V2y_2E0))
              <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) != c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )
           => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5r_27_2E0: tyop_2Erealax_2Ereal,V6r2_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F4_2E0,V0mode_2E0),V1x_2E0),V2y_2E0),V5r_27_2E0),V6r2_2E0) = c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,V0mode_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F7_2E0,V1x_2E0),V2y_2E0),c_2Erealax_2Ereal__mul_2E2(V5r_27_2E0,V6r2_2E0))
             => ( ! [V5r_27_2E0: tyop_2Erealax_2Ereal] :
                    ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F5_2E0,V5r_27_2E0))
                  <=> ( V5r_27_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
               => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                      ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F6_2E0,V1x_2E0),V2y_2E0))
                    <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )
                 => ( ! [V4v1_2E0: tyop_2Ebinary__ieee_2Efloat__value,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5r_27_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F1_2E0,V4v1_2E0),V0mode_2E0),V1x_2E0),V2y_2E0),V5r_27_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V4v1_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F4_2E0,V0mode_2E0),V1x_2E0),V2y_2E0),V5r_27_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F5_2E0,V5r_27_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F6_2E0,V1x_2E0),V2y_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))))
                   => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                          ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F3_2E0,V1x_2E0),V2y_2E0))
                        <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )
                     => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3v_2E0: tyop_2Ebinary__ieee_2Efloat__value,V4v1_2E0: tyop_2Ebinary__ieee_2Efloat__value] : app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V0mode_2E0),V1x_2E0),V2y_2E0),V3v_2E0),V4v1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V3v_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F1_2E0,V4v1_2E0),V0mode_2E0),V1x_2E0),V2y_2E0),c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V4v1_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F2_2E0,V0mode_2E0),V1x_2E0),V2y_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F3_2E0,V1x_2E0),V2y_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0)))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))))
                       => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__mul_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1x_2E0),c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V2y_2E0)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V0mode_2E0),V1x_2E0),V2y_2E0)) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__div__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F6_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))))] :
      ( ! [V6r2_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F6_2E0,V6r2_2E0))
        <=> ( V6r2_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ( ! [F7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F8_2E0,F7_2E0),V1x_2E0),V2y_2E0))
          <=> ~ p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F7_2E0,V1x_2E0),V2y_2E0)) )
       => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
              ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F7_2E0,V1x_2E0),V2y_2E0))
            <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )
         => ( ! [V5r1_2E0: tyop_2Erealax_2Ereal,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V6r2_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F4_2E0,V5r1_2E0),V0mode_2E0),V1x_2E0),V2y_2E0),V6r2_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F6_2E0,V6r2_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F6_2E0,V5r1_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Edividezero__flags_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F7_2E0,V1x_2E0),V2y_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))),c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,V0mode_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F8_2E0,F7_2E0),V1x_2E0),V2y_2E0),c_2Ereal_2E_2F_2E2(V5r1_2E0,V6r2_2E0)))
           => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                  ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F5_2E0,V1x_2E0),V2y_2E0))
                <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )
             => ( ! [V4v1_2E0: tyop_2Ebinary__ieee_2Efloat__value,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5r1_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F1_2E0,V4v1_2E0),V0mode_2E0),V1x_2E0),V2y_2E0),V5r1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V4v1_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F4_2E0,V5r1_2E0),V0mode_2E0),V1x_2E0),V2y_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F5_2E0,V1x_2E0),V2y_2E0),c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))))
               => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                      ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F3_2E0,V1x_2E0),V2y_2E0))
                    <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )
                 => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7v7_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),F2_2E0,V1x_2E0),V2y_2E0),V7v7_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F3_2E0,V1x_2E0),V2y_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
                   => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3v_2E0: tyop_2Ebinary__ieee_2Efloat__value,V4v1_2E0: tyop_2Ebinary__ieee_2Efloat__value] : app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V0mode_2E0),V1x_2E0),V2y_2E0),V3v_2E0),V4v1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V3v_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F1_2E0,V4v1_2E0),V0mode_2E0),V1x_2E0),V2y_2E0),c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V4v1_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),F2_2E0,V1x_2E0),V2y_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0)))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))))
                     => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1x_2E0),c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V2y_2E0)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V0mode_2E0),V1x_2E0),V2y_2E0)) ) ) ) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__mul__add__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F10_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool),F8_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)))),F9_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),F7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool))))),F6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool))),F5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))))] :
      ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F2_2E0,V1x_2E0),V2y_2E0))
        <=> ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V1x_2E0))
            | p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V2y_2E0)) ) )
     => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding] :
            ( p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F10_2E0,V0mode_2E0))
          <=> ( V0mode_2E0 = c_2Ebinary__ieee_2EroundTowardNegative_2E0 ) )
       => ( ! [V6r1_2E0: tyop_2Erealax_2Ereal,V7r2_2E0: tyop_2Erealax_2Ereal,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
              ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F8_2E0,V6r1_2E0),V7r2_2E0),V4signP_2E0),V3z_2E0))
            <=> ( ( V6r1_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
                & ( V7r2_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
                & ( V4signP_2E0 = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3z_2E0) ) ) )
         => ( ! [V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] :
                ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,F9_2E0,V4signP_2E0))
              <=> ( V4signP_2E0 = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
           => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V6r1_2E0: tyop_2Erealax_2Ereal,V7r2_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F7_2E0,V0mode_2E0),V4signP_2E0),V3z_2E0),V6r1_2E0),V7r2_2E0) = c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,V0mode_2E0,c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F8_2E0,V6r1_2E0),V7r2_2E0),V4signP_2E0),V3z_2E0),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,F9_2E0,V4signP_2E0),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F10_2E0,V0mode_2E0)),c_2Erealax_2Ereal__add_2E2(V6r1_2E0,V7r2_2E0))
             => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                    ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F3_2E0,V1x_2E0),V2y_2E0),V3z_2E0))
                  <=> ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,V1x_2E0))
                      | p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,V2y_2E0))
                      | p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,V3z_2E0)) ) )
               => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5infP_2E0: tyop_2Emin_2Ebool,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] :
                      ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)))),F4_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V5infP_2E0),V4signP_2E0))
                    <=> ( ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V1x_2E0))
                          & p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,V2y_2E0)) )
                        | ( p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,V1x_2E0))
                          & p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V2y_2E0)) )
                        | ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V3z_2E0))
                          & p(V5infP_2E0)
                          & ( V4signP_2E0 != c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3z_2E0) ) ) ) )
                 => ( ! [V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5infP_2E0: tyop_2Emin_2Ebool,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] :
                        ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),F6_2E0,V3z_2E0),V5infP_2E0),V4signP_2E0))
                      <=> ( ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V3z_2E0))
                            & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3z_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
                          | ( p(V5infP_2E0)
                            & ( V4signP_2E0 = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ) )
                   => ( ! [V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5infP_2E0: tyop_2Emin_2Ebool,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] :
                          ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),F5_2E0,V3z_2E0),V5infP_2E0),V4signP_2E0))
                        <=> ( ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V3z_2E0))
                              & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3z_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0) ) )
                            | ( p(V5infP_2E0)
                              & ( V4signP_2E0 = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0) ) ) ) )
                     => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V5infP_2E0: tyop_2Emin_2Ebool] : app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F1_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V0mode_2E0),V4signP_2E0),V5infP_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F3_2E0,V1x_2E0),V2y_2E0),V3z_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0,V3z_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)))),F4_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V5infP_2E0),V4signP_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0,V3z_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),F5_2E0,V3z_2E0),V5infP_2E0),V4signP_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),F6_2E0,V3z_2E0),V5infP_2E0),V4signP_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F7_2E0,V0mode_2E0),V4signP_2E0),V3z_2E0),c_2Erealax_2Ereal__mul_2E2(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V1x_2E0),c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V2y_2E0))),c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V3z_2E0))))))
                       => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V0mode_2E0),V4signP_2E0) = c_2Ebool_2ELET_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F1_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V0mode_2E0),V4signP_2E0),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F2_2E0,V1x_2E0),V2y_2E0))
                         => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__mul__add_2E4(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0,V3z_2E0) = c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V0mode_2E0),c_2Ewords_2Eword__xor_2E2(tyop_2Eone_2Eone,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0),c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0))) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__mul__sub__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F10_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool),F8_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)))),F9_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),F7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool))))),F5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool))),F6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))))] :
      ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F2_2E0,V1x_2E0),V2y_2E0))
        <=> ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V1x_2E0))
            | p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V2y_2E0)) ) )
     => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding] :
            ( p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F10_2E0,V0mode_2E0))
          <=> ( V0mode_2E0 = c_2Ebinary__ieee_2EroundTowardNegative_2E0 ) )
       => ( ! [V6r1_2E0: tyop_2Erealax_2Ereal,V7r2_2E0: tyop_2Erealax_2Ereal,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
              ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F8_2E0,V6r1_2E0),V7r2_2E0),V4signP_2E0),V3z_2E0))
            <=> ( ( V6r1_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
                & ( V7r2_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
                & ( V4signP_2E0 != c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3z_2E0) ) ) )
         => ( ! [V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] :
                ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,F9_2E0,V4signP_2E0))
              <=> ( V4signP_2E0 = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
           => ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V6r1_2E0: tyop_2Erealax_2Ereal,V7r2_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F7_2E0,V0mode_2E0),V4signP_2E0),V3z_2E0),V6r1_2E0),V7r2_2E0) = c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,V0mode_2E0,c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool))),F8_2E0,V6r1_2E0),V7r2_2E0),V4signP_2E0),V3z_2E0),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,F9_2E0,V4signP_2E0),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,F10_2E0,V0mode_2E0)),c_2Ereal_2Ereal__sub_2E2(V6r1_2E0,V7r2_2E0))
             => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                    ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F3_2E0,V1x_2E0),V2y_2E0),V3z_2E0))
                  <=> ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,V1x_2E0))
                      | p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,V2y_2E0))
                      | p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,V3z_2E0)) ) )
               => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5infP_2E0: tyop_2Emin_2Ebool,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] :
                      ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)))),F4_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V5infP_2E0),V4signP_2E0))
                    <=> ( ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V1x_2E0))
                          & p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,V2y_2E0)) )
                        | ( p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,V1x_2E0))
                          & p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V2y_2E0)) )
                        | ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V3z_2E0))
                          & p(V5infP_2E0)
                          & ( V4signP_2E0 = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3z_2E0) ) ) ) )
                 => ( ! [V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5infP_2E0: tyop_2Emin_2Ebool,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] :
                        ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),F5_2E0,V3z_2E0),V5infP_2E0),V4signP_2E0))
                      <=> ( ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V3z_2E0))
                            & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3z_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
                          | ( p(V5infP_2E0)
                            & ( V4signP_2E0 = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0) ) ) ) )
                   => ( ! [V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5infP_2E0: tyop_2Emin_2Ebool,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] :
                          ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),F6_2E0,V3z_2E0),V5infP_2E0),V4signP_2E0))
                        <=> ( ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V3z_2E0))
                              & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3z_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0) ) )
                            | ( p(V5infP_2E0)
                              & ( V4signP_2E0 = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ) )
                     => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V5infP_2E0: tyop_2Emin_2Ebool] : app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F1_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V0mode_2E0),V4signP_2E0),V5infP_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F3_2E0,V1x_2E0),V2y_2E0),V3z_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0,V3z_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)))),F4_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V5infP_2E0),V4signP_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0,V3z_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),F5_2E0,V3z_2E0),V5infP_2E0),V4signP_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Ebool)),F6_2E0,V3z_2E0),V5infP_2E0),V4signP_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))),c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebool_2ELET_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F7_2E0,V0mode_2E0),V4signP_2E0),V3z_2E0),c_2Erealax_2Ereal__mul_2E2(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V1x_2E0),c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V2y_2E0))),c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,V3z_2E0))))))
                       => ( ! [V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V4signP_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V0mode_2E0),V4signP_2E0) = c_2Ebool_2ELET_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))),F1_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V0mode_2E0),V4signP_2E0),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F2_2E0,V1x_2E0),V2y_2E0))
                         => ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3z_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__mul__sub_2E4(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0,V3z_2E0) = c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),F0_2E0,V1x_2E0),V2y_2E0),V3z_2E0),V0mode_2E0),c_2Ewords_2Eword__xor_2E2(tyop_2Eone_2Eone,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0),c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0))) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__TY__DEF,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V1n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V1n_2E0) = c_2Eprim__rec_2E_3C_2E2(V1n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
     => ? [V0rep_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Enum_2Enum)] : p(c_2Ebool_2ETYPE__DEFINITION_2E2(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat__compare,F0_2E0,V0rep_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__BIJ,axiom,
    ( ! [V0a_2E0: tyop_2Ebinary__ieee_2Efloat__compare] : c_2Ebinary__ieee_2Enum2float__compare_2E1(c_2Ebinary__ieee_2Efloat__compare2num_2E1(V0a_2E0)) = V0a_2E0
    & ! [V1r_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Eprim__rec_2E_3C_2E2(V1r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ( c_2Ebinary__ieee_2Efloat__compare2num_2E1(c_2Ebinary__ieee_2Enum2float__compare_2E1(V1r_2E0)) = V1r_2E0 ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__size__def,axiom,
    ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat__compare] : c_2Ebinary__ieee_2Efloat__compare__size_2E1(V0x_2E0) = c_2Enum_2E0_2E0 ).

tff(thm_2Ebinary__ieee_2Efloat__compare__CASE,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool)] :
      ( ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat__compare] :
          ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool,F0_2E0,V0x_2E0))
        <=> ( c_2Ebinary__ieee_2Efloat__compare2num_2E1(V0x_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) ) )
     => ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat__compare,V1v0_2E0: A_27a,V2v1_2E0: A_27a,V3v2_2E0: A_27a,V4v3_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(A_27a,V0x_2E0,V1v0_2E0,V2v1_2E0,V3v2_2E0,V4v3_2E0) = c_2Ebool_2ECOND_2E3(A_27a,c_2Eprim__rec_2E_3C_2E2(c_2Ebinary__ieee_2Efloat__compare2num_2E1(V0x_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1v0_2E0,c_2Ebool_2ECOND_2E3(A_27a,c_2Eprim__rec_2E_3C_2E2(c_2Ebinary__ieee_2Efloat__compare2num_2E1(V0x_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2v1_2E0,c_2Ebool_2ECOND_2E3(A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool,F0_2E0,V0x_2E0),V3v2_2E0,V4v3_2E0))) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F8_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),F6_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare)),F7_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare))),F4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare)),F3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__compare))))] :
      ( ! [V4r1_2E0: tyop_2Erealax_2Ereal,V5r2_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F8_2E0,V4r1_2E0),V5r2_2E0))
        <=> ( V4r1_2E0 = V5r2_2E0 ) )
     => ( ! [V4r1_2E0: tyop_2Erealax_2Ereal,V5r2_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare),F6_2E0,V4r1_2E0),V5r2_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat__compare,c_2Erealax_2Ereal__lt_2E2(V4r1_2E0,V5r2_2E0),c_2Ebinary__ieee_2ELT_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F8_2E0,V4r1_2E0),V5r2_2E0),c_2Ebinary__ieee_2EEQ_2E0,c_2Ebinary__ieee_2EGT_2E0))
       => ( ! [V1y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
              ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F7_2E0,V1y_2E0))
            <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1y_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
         => ( ! [V3v1_2E0: tyop_2Ebinary__ieee_2Efloat__value,V1y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V4r1_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare)),F1_2E0,V3v1_2E0),V1y_2E0),V4r1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Ebinary__ieee_2Efloat__compare,V3v1_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare),F6_2E0,V4r1_2E0),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F7_2E0,V1y_2E0),c_2Ebinary__ieee_2EGT_2E0,c_2Ebinary__ieee_2ELT_2E0),c_2Ebinary__ieee_2EUN_2E0)
           => ( ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                  ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F4_2E0,V0x_2E0))
                <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0x_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
             => ( ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                    ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F5_2E0,V0x_2E0))
                  <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0x_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
               => ( ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V6v7_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare),F2_2E0,V0x_2E0),V6v7_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F5_2E0,V0x_2E0),c_2Ebinary__ieee_2ELT_2E0,c_2Ebinary__ieee_2EGT_2E0)
                 => ( ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
                        ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F3_2E0,V0x_2E0),V1y_2E0))
                      <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1y_2E0) ) )
                   => ( ! [V1y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2v_2E0: tyop_2Ebinary__ieee_2Efloat__value,V3v1_2E0: tyop_2Ebinary__ieee_2Efloat__value] : app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__compare),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__compare)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__compare))),F0_2E0,V1y_2E0),V0x_2E0),V2v_2E0),V3v1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Ebinary__ieee_2Efloat__compare,V2v_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare)),F1_2E0,V3v1_2E0),V1y_2E0),c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Ebinary__ieee_2Efloat__compare,V3v1_2E0,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__compare),F2_2E0,V0x_2E0),c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),F3_2E0,V0x_2E0),V1y_2E0),c_2Ebinary__ieee_2EEQ_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat__compare,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,F4_2E0,V0x_2E0),c_2Ebinary__ieee_2ELT_2E0,c_2Ebinary__ieee_2EGT_2E0)),c_2Ebinary__ieee_2EUN_2E0),c_2Ebinary__ieee_2EUN_2E0)
                     => ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__compare_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V0x_2E0),c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1y_2E0)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__compare)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__compare))),F0_2E0,V1y_2E0),V0x_2E0)) ) ) ) ) ) ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__less__than__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(c_2Ebinary__ieee_2Efloat__less__than_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0))
    <=> ( c_2Ebinary__ieee_2Efloat__compare_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0) = c_2Ebinary__ieee_2ELT_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__less__equal__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__less__equal_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0) = c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__compare_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0),c_2Ebool_2ET_2E0,c_2Ebool_2ET_2E0,c_2Ebool_2EF_2E0,c_2Ebool_2EF_2E0) ).

tff(thm_2Ebinary__ieee_2Efloat__greater__than__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(c_2Ebinary__ieee_2Efloat__greater__than_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0))
    <=> ( c_2Ebinary__ieee_2Efloat__compare_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0) = c_2Ebinary__ieee_2EGT_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__greater__equal__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__greater__equal_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0) = c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__compare_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0),c_2Ebool_2EF_2E0,c_2Ebool_2ET_2E0,c_2Ebool_2ET_2E0,c_2Ebool_2EF_2E0) ).

tff(thm_2Ebinary__ieee_2Efloat__equal__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(c_2Ebinary__ieee_2Efloat__equal_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0))
    <=> ( c_2Ebinary__ieee_2Efloat__compare_2E2(A_27t,A_27w,V0x_2E0,V1y_2E0) = c_2Ebinary__ieee_2EEQ_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Eexponent__boundary__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(c_2Ebinary__ieee_2Eexponent__boundary_2E2(A_27t,A_27w,V0y_2E0,V1x_2E0))
    <=> ( ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0y_2E0) )
        & ( c_2Ewords_2Ew2n_2E1(A_27w,c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V1x_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Ewords_2Ew2n_2E1(A_27w,c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V0y_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
        & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V1x_2E0) != c_2Ewords_2En2w_2E1(A_27w,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
        & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V0y_2E0) = c_2Ewords_2Eword__2comp_2E1(A_27t,c_2Ewords_2En2w_2E1(A_27t,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) )
        & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V1x_2E0) = c_2Ewords_2En2w_2E1(A_27t,c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__accessors,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ! [V0c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V2c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V0c_2E0,V1c0_2E0,V2c1_2E0)) = V0c_2E0
      & ! [V3c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V4c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V5c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V3c_2E0,V4c0_2E0,V5c1_2E0)) = V4c0_2E0
      & ! [V6c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V7c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V8c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V6c_2E0,V7c0_2E0,V8c1_2E0)) = V8c1_2E0 ) ).

tff(thm_2Ebinary__ieee_2Efloat__fn__updates,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V2c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V1c_2E0,V2c0_2E0,V3c1_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V0f_2E0,V1c_2E0),V2c0_2E0,V3c1_2E0)
      & ! [V4f_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V5c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V6c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V7c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V4f_2E0,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V5c_2E0,V6c0_2E0,V7c1_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27x,V5c_2E0,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V4f_2E0,V6c0_2E0),V7c1_2E0)
      & ! [V8f_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V9c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V10c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V11c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V8f_2E0,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V9c_2E0,V10c0_2E0,V11c1_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27u,A_27w,V9c_2E0,V10c0_2E0,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V8f_2E0,V11c1_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__accfupds,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType] :
      ( ! [V0f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V1f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27x,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V0f0_2E0,V1f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1f_2E0)
      & ! [V2f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V3f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27u,A_27w,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V2f0_2E0,V3f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3f_2E0)
      & ! [V4f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V5f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V4f0_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V5f_2E0)
      & ! [V6f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V7f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27u,A_27w,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V6f0_2E0,V7f_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V7f_2E0)
      & ! [V8f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V9f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V8f0_2E0,V9f_2E0)) = c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V9f_2E0)
      & ! [V10f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V11f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27x,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V10f0_2E0,V11f_2E0)) = c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V11f_2E0)
      & ! [V12f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V13f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V12f0_2E0,V13f_2E0)) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V12f0_2E0,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V13f_2E0))
      & ! [V14f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V15f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27x,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V14f0_2E0,V15f_2E0)) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V14f0_2E0,c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V15f_2E0))
      & ! [V16f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V17f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27u,A_27w,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V16f0_2E0,V17f_2E0)) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V16f0_2E0,c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V17f_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__fupdfupds,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27v: $tType,A_27w: $tType,A_27x: $tType,A_27y: $tType] :
      ( ! [V0g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V2f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V1f0_2E0,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V0g_2E0,V2f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1f0_2E0,V0g_2E0),V2f_2E0)
      & ! [V3g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V4f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),V5f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27x,A_27y,V4f0_2E0,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V3g_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27y,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V4f0_2E0,V3g_2E0),V5f_2E0)
      & ! [V6g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V7f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),V8f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27u,A_27v,A_27w,V7f0_2E0,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V6g_2E0,V8f_2E0)) = c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27v,A_27w,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V7f0_2E0,V6g_2E0),V8f_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efloat__fupdfupds__comp,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27u: $tType,A_27v: $tType,A_27w: $tType,A_27x: $tType,A_27y: $tType] :
      ( ! [V0g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,V1f0_2E0),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,V0g_2E0)) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1f0_2E0,V0g_2E0))
      & ! [V2h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V3g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V4f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,V4f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,V3g_2E0),V2h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V4f0_2E0,V3g_2E0)),V2h_2E0)
      & ! [V5g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V6f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27x,A_27y,V6f0_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27x,V5g_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27y,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V6f0_2E0,V5g_2E0))
      & ! [V7h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V8g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V9f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27x,A_27y,V9f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27x,V8g_2E0),V7h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27y,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V9f0_2E0,V8g_2E0)),V7h_2E0)
      & ! [V10g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V11f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27u,A_27v,A_27w,V11f0_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27w,V10g_2E0)) = c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27v,A_27w,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V11f0_2E0,V10g_2E0))
      & ! [V12h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V13g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V14f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27u,A_27v,A_27w,V14f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27w,V13g_2E0),V12h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27v,A_27w,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V14f0_2E0,V13g_2E0)),V12h_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efloat__fupdcanon,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType] :
      ( ! [V0g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V2f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V1f0_2E0,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V0g_2E0,V2f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27x,V0g_2E0,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V1f0_2E0,V2f_2E0))
      & ! [V3g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V4f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V5f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V4f0_2E0,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V3g_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27w,V3g_2E0,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V4f0_2E0,V5f_2E0))
      & ! [V6g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V7f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V8f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27x,V7f0_2E0,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V6g_2E0,V8f_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,V6g_2E0,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V7f0_2E0,V8f_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__fupdcanon__comp,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType] :
      ( ! [V0g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27x,V1f0_2E0),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,V0g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27x,V0g_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27x,V1f0_2E0))
      & ! [V2h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V3g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V4f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27x,V4f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,V3g_2E0),V2h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27x,V3g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27x,V4f0_2E0),V2h_2E0))
      & ! [V5g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V6f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27w,V6f0_2E0),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,V5g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27u,A_27w,V5g_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27w,V6f0_2E0))
      & ! [V7h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V8g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V9f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27w,V9f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27t,A_27w,V8g_2E0),V7h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E1(A_27u,A_27w,V8g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27w,V9f0_2E0),V7h_2E0))
      & ! [V10g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V11f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u))] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27x,V11f0_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27x,V10g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27u,A_27w,A_27x,V10g_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27w,V11f0_2E0))
      & ! [V12h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V13g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V14f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27x,V14f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27t,A_27w,A_27x,V13g_2E0),V12h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E1(A_27u,A_27w,A_27x,V13g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E1(A_27t,A_27u,A_27w,V14f0_2E0),V12h_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__component__equality,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0f1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( ( V0f1_2E0 = V1f2_2E0 )
    <=> ( ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0f1_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1f2_2E0) )
        & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V0f1_2E0) = c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V1f2_2E0) )
        & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V0f1_2E0) = c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V1f2_2E0) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__updates__eq__literal,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType,V0f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V2c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V3c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1c1_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V2c0_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V3c_2E0),V0f_2E0))) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1c1_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V2c0_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V3c_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(thm_2Ebinary__ieee_2Efloat__literal__nchotomy,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType,V0f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)] :
    ? [V1c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V2c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V3c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] : V0f_2E0 = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1c1_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V2c0_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V3c_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) ).

tff(thm_2Ebinary__ieee_2EFORALL__float,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Emin_2Ebool)] :
      ( ! [V1f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)] : p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Emin_2Ebool,V0P_2E0,V1f_2E0))
    <=> ! [V2c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V3c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V4c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] : p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V2c1_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3c0_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V4c_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))) ) ).

tff(thm_2Ebinary__ieee_2EEXISTS__float,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Emin_2Ebool)] :
      ( ? [V1f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)] : p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Emin_2Ebool,V0P_2E0,V1f_2E0))
    <=> ? [V2c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V3c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V4c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] : p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V2c1_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3c0_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V4c_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))) ) ).

tff(thm_2Ebinary__ieee_2Efloat__literal__11,axiom,
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType,V0c11_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1c01_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V2c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V3c12_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V4c02_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V5c2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] :
      ( ( c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V0c11_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V1c01_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V2c1_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V3c12_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V4c02_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V5c2_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) )
    <=> ( ( V0c11_2E0 = V3c12_2E0 )
        & ( V1c01_2E0 = V4c02_2E0 )
        & ( V2c1_2E0 = V5c2_2E0 ) ) ) ).

tff(thm_2Ebinary__ieee_2Edatatype__float,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0record_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Emin_2Ebool)))),V1float_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2Significand_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V3Sign_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V4Exponent_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)] : p(c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Emin_2Ebool)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Emin_2Ebool))),V0record_2E0,V1float_2E0),V3Sign_2E0),V4Exponent_2E0),V2Significand_2E0))) ).

tff(thm_2Ebinary__ieee_2Efloat__11,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0a0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1a1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V2a2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V3a0_27_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V4a1_27_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V5a2_27_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] :
      ( ( c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V0a0_2E0,V1a1_2E0,V2a2_2E0) = c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V3a0_27_2E0,V4a1_27_2E0,V5a2_27_2E0) )
    <=> ( ( V0a0_2E0 = V3a0_27_2E0 )
        & ( V1a1_2E0 = V4a1_27_2E0 )
        & ( V2a2_2E0 = V5a2_27_2E0 ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__nchotomy,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0ff_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
    ? [V1c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V2c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : V0ff_2E0 = c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V1c_2E0,V2c0_2E0,V3c1_2E0) ).

tff(thm_2Ebinary__ieee_2Efloat__Axiom,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a)))] :
    ? [V1fn_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)] :
    ! [V2a0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V3a1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V4a2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,V1fn_2E0,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V2a0_2E0,V3a1_2E0,V4a2_2E0)) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a)),V0f_2E0,V2a0_2E0),V3a1_2E0),V4a2_2E0) ).

tff(thm_2Ebinary__ieee_2Efloat__induction,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)] :
      ( ! [V1c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V2c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V1c_2E0,V2c0_2E0,V3c1_2E0)))
     => ! [V4f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : p(app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,V0P_2E0,V4f_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__case__cong,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,V0f_27_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a))),V1M_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2M_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3f_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a)))] :
      ( ( ( V1M_2E0 = V2M_27_2E0 )
        & ! [V4a0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V5a1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V6a2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] :
            ( ( V2M_27_2E0 = c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V4a0_2E0,V5a1_2E0,V6a2_2E0) )
           => ( app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a)),V3f_2E0,V4a0_2E0),V5a1_2E0),V6a2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a)),V0f_27_2E0,V4a0_2E0),V5a1_2E0),V6a2_2E0) ) ) )
     => ( c_2Ebinary__ieee_2Efloat__CASE_2E2(A_27a,A_27t,A_27w,V1M_2E0,V3f_2E0) = c_2Ebinary__ieee_2Efloat__CASE_2E2(A_27a,A_27t,A_27w,V2M_27_2E0,V0f_27_2E0) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__case__eq,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1v_2E0: A_27a,V2f_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a)))] :
      ( ( c_2Ebinary__ieee_2Efloat__CASE_2E2(A_27a,A_27t,A_27w,V0x_2E0,V2f_2E0) = V1v_2E0 )
    <=> ? [V3c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V4c0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V5c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] :
          ( ( V0x_2E0 = c_2Ebinary__ieee_2Erecordtype_2Efloat_2E3(A_27t,A_27w,V3c_2E0,V4c0_2E0,V5c1_2E0) )
          & ( app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),A_27a)),V2f_2E0,V3c_2E0),V4c0_2E0),V5c1_2E0) = V1v_2E0 ) ) ) ).

tff(thm_2Ebinary__ieee_2Edatatype__float__value,axiom,
    ! [V0float__value_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__value),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Ebool)))] : p(c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__value),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Ebool)),V0float__value_2E0,c_2Ebinary__ieee_2EFloat_2E0),c_2Ebinary__ieee_2EInfinity_2E0),c_2Ebinary__ieee_2ENaN_2E0))) ).

tff(thm_2Ebinary__ieee_2Efloat__value__11,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1a_27_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ebinary__ieee_2EFloat_2E1(V0a_2E0) = c_2Ebinary__ieee_2EFloat_2E1(V1a_27_2E0) )
    <=> ( V0a_2E0 = V1a_27_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__value__distinct,axiom,
    ( ! [V0a_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2EFloat_2E1(V0a_2E0) != c_2Ebinary__ieee_2EInfinity_2E0
    & ! [V1a_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2EFloat_2E1(V1a_2E0) != c_2Ebinary__ieee_2ENaN_2E0
    & ( c_2Ebinary__ieee_2EInfinity_2E0 != c_2Ebinary__ieee_2ENaN_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__value__nchotomy,axiom,
    ! [V0ff_2E0: tyop_2Ebinary__ieee_2Efloat__value] :
      ( ? [V1r_2E0: tyop_2Erealax_2Ereal] : V0ff_2E0 = c_2Ebinary__ieee_2EFloat_2E1(V1r_2E0)
      | ( V0ff_2E0 = c_2Ebinary__ieee_2EInfinity_2E0 )
      | ( V0ff_2E0 = c_2Ebinary__ieee_2ENaN_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__value__Axiom,axiom,
    ! [A_27a: $tType,V0f0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V1f1_2E0: A_27a,V2f2_2E0: A_27a] :
    ? [V3fn_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,A_27a)] :
      ( ! [V4a_2E0: tyop_2Erealax_2Ereal] : app_2E2(tyop_2Ebinary__ieee_2Efloat__value,A_27a,V3fn_2E0,c_2Ebinary__ieee_2EFloat_2E1(V4a_2E0)) = app_2E2(tyop_2Erealax_2Ereal,A_27a,V0f0_2E0,V4a_2E0)
      & ( app_2E2(tyop_2Ebinary__ieee_2Efloat__value,A_27a,V3fn_2E0,c_2Ebinary__ieee_2EInfinity_2E0) = V1f1_2E0 )
      & ( app_2E2(tyop_2Ebinary__ieee_2Efloat__value,A_27a,V3fn_2E0,c_2Ebinary__ieee_2ENaN_2E0) = V2f2_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__value__induction,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Ebool)] :
      ( ( ! [V1r_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EFloat_2E1(V1r_2E0)))
        & p(app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EInfinity_2E0))
        & p(app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2ENaN_2E0)) )
     => ! [V2f_2E0: tyop_2Ebinary__ieee_2Efloat__value] : p(app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Ebool,V0P_2E0,V2f_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__value__case__cong,axiom,
    ! [A_27a: $tType,V0v1_27_2E0: A_27a,V1v_27_2E0: A_27a,V2f_27_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V3M_2E0: tyop_2Ebinary__ieee_2Efloat__value,V4M_27_2E0: tyop_2Ebinary__ieee_2Efloat__value,V5f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V6v_2E0: A_27a,V7v1_2E0: A_27a] :
      ( ( ( V3M_2E0 = V4M_27_2E0 )
        & ! [V8a_2E0: tyop_2Erealax_2Ereal] :
            ( ( V4M_27_2E0 = c_2Ebinary__ieee_2EFloat_2E1(V8a_2E0) )
           => ( app_2E2(tyop_2Erealax_2Ereal,A_27a,V5f_2E0,V8a_2E0) = app_2E2(tyop_2Erealax_2Ereal,A_27a,V2f_27_2E0,V8a_2E0) ) )
        & ( ( V4M_27_2E0 = c_2Ebinary__ieee_2EInfinity_2E0 )
         => ( V6v_2E0 = V1v_27_2E0 ) )
        & ( ( V4M_27_2E0 = c_2Ebinary__ieee_2ENaN_2E0 )
         => ( V7v1_2E0 = V0v1_27_2E0 ) ) )
     => ( c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,V3M_2E0,V5f_2E0,V6v_2E0,V7v1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,V4M_27_2E0,V2f_27_2E0,V1v_27_2E0,V0v1_27_2E0) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__value__case__eq,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat__value,V1v1_2E0: A_27a,V2v_27_2E0: A_27a,V3v_2E0: A_27a,V4f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a)] :
      ( ( c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,V0x_2E0,V4f_2E0,V3v_2E0,V1v1_2E0) = V2v_27_2E0 )
    <=> ( ? [V5r_2E0: tyop_2Erealax_2Ereal] :
            ( ( V0x_2E0 = c_2Ebinary__ieee_2EFloat_2E1(V5r_2E0) )
            & ( app_2E2(tyop_2Erealax_2Ereal,A_27a,V4f_2E0,V5r_2E0) = V2v_27_2E0 ) )
        | ( ( V0x_2E0 = c_2Ebinary__ieee_2EInfinity_2E0 )
          & ( V3v_2E0 = V2v_27_2E0 ) )
        | ( ( V0x_2E0 = c_2Ebinary__ieee_2ENaN_2E0 )
          & ( V1v1_2E0 = V2v_27_2E0 ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Eflags__accessors,axiom,
    ( ! [V0b_2E0: tyop_2Emin_2Ebool,V1b0_2E0: tyop_2Emin_2Ebool,V2b1_2E0: tyop_2Emin_2Ebool,V3b2_2E0: tyop_2Emin_2Ebool,V4b3_2E0: tyop_2Emin_2Ebool,V5b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V0b_2E0,V1b0_2E0,V2b1_2E0,V3b2_2E0,V4b3_2E0,V5b4_2E0)) = V0b_2E0
    & ! [V6b_2E0: tyop_2Emin_2Ebool,V7b0_2E0: tyop_2Emin_2Ebool,V8b1_2E0: tyop_2Emin_2Ebool,V9b2_2E0: tyop_2Emin_2Ebool,V10b3_2E0: tyop_2Emin_2Ebool,V11b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V6b_2E0,V7b0_2E0,V8b1_2E0,V9b2_2E0,V10b3_2E0,V11b4_2E0)) = V7b0_2E0
    & ! [V12b_2E0: tyop_2Emin_2Ebool,V13b0_2E0: tyop_2Emin_2Ebool,V14b1_2E0: tyop_2Emin_2Ebool,V15b2_2E0: tyop_2Emin_2Ebool,V16b3_2E0: tyop_2Emin_2Ebool,V17b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V12b_2E0,V13b0_2E0,V14b1_2E0,V15b2_2E0,V16b3_2E0,V17b4_2E0)) = V14b1_2E0
    & ! [V18b_2E0: tyop_2Emin_2Ebool,V19b0_2E0: tyop_2Emin_2Ebool,V20b1_2E0: tyop_2Emin_2Ebool,V21b2_2E0: tyop_2Emin_2Ebool,V22b3_2E0: tyop_2Emin_2Ebool,V23b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V18b_2E0,V19b0_2E0,V20b1_2E0,V21b2_2E0,V22b3_2E0,V23b4_2E0)) = V21b2_2E0
    & ! [V24b_2E0: tyop_2Emin_2Ebool,V25b0_2E0: tyop_2Emin_2Ebool,V26b1_2E0: tyop_2Emin_2Ebool,V27b2_2E0: tyop_2Emin_2Ebool,V28b3_2E0: tyop_2Emin_2Ebool,V29b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V24b_2E0,V25b0_2E0,V26b1_2E0,V27b2_2E0,V28b3_2E0,V29b4_2E0)) = V28b3_2E0
    & ! [V30b_2E0: tyop_2Emin_2Ebool,V31b0_2E0: tyop_2Emin_2Ebool,V32b1_2E0: tyop_2Emin_2Ebool,V33b2_2E0: tyop_2Emin_2Ebool,V34b3_2E0: tyop_2Emin_2Ebool,V35b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V30b_2E0,V31b0_2E0,V32b1_2E0,V33b2_2E0,V34b3_2E0,V35b4_2E0)) = V35b4_2E0 ) ).

tff(thm_2Ebinary__ieee_2Eflags__fn__updates,axiom,
    ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Ebool,V2b0_2E0: tyop_2Emin_2Ebool,V3b1_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b3_2E0: tyop_2Emin_2Ebool,V6b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V0f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0f_2E0,V1b_2E0),V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0)
    & ! [V7f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V8b_2E0: tyop_2Emin_2Ebool,V9b0_2E0: tyop_2Emin_2Ebool,V10b1_2E0: tyop_2Emin_2Ebool,V11b2_2E0: tyop_2Emin_2Ebool,V12b3_2E0: tyop_2Emin_2Ebool,V13b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V7f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V8b_2E0,V9b0_2E0,V10b1_2E0,V11b2_2E0,V12b3_2E0,V13b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V8b_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V7f_2E0,V9b0_2E0),V10b1_2E0,V11b2_2E0,V12b3_2E0,V13b4_2E0)
    & ! [V14f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V15b_2E0: tyop_2Emin_2Ebool,V16b0_2E0: tyop_2Emin_2Ebool,V17b1_2E0: tyop_2Emin_2Ebool,V18b2_2E0: tyop_2Emin_2Ebool,V19b3_2E0: tyop_2Emin_2Ebool,V20b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V14f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V15b_2E0,V16b0_2E0,V17b1_2E0,V18b2_2E0,V19b3_2E0,V20b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V15b_2E0,V16b0_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V14f_2E0,V17b1_2E0),V18b2_2E0,V19b3_2E0,V20b4_2E0)
    & ! [V21f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V22b_2E0: tyop_2Emin_2Ebool,V23b0_2E0: tyop_2Emin_2Ebool,V24b1_2E0: tyop_2Emin_2Ebool,V25b2_2E0: tyop_2Emin_2Ebool,V26b3_2E0: tyop_2Emin_2Ebool,V27b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V21f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V22b_2E0,V23b0_2E0,V24b1_2E0,V25b2_2E0,V26b3_2E0,V27b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V22b_2E0,V23b0_2E0,V24b1_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V21f_2E0,V25b2_2E0),V26b3_2E0,V27b4_2E0)
    & ! [V28f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V29b_2E0: tyop_2Emin_2Ebool,V30b0_2E0: tyop_2Emin_2Ebool,V31b1_2E0: tyop_2Emin_2Ebool,V32b2_2E0: tyop_2Emin_2Ebool,V33b3_2E0: tyop_2Emin_2Ebool,V34b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V28f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V29b_2E0,V30b0_2E0,V31b1_2E0,V32b2_2E0,V33b3_2E0,V34b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V29b_2E0,V30b0_2E0,V31b1_2E0,V32b2_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V28f_2E0,V33b3_2E0),V34b4_2E0)
    & ! [V35f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V36b_2E0: tyop_2Emin_2Ebool,V37b0_2E0: tyop_2Emin_2Ebool,V38b1_2E0: tyop_2Emin_2Ebool,V39b2_2E0: tyop_2Emin_2Ebool,V40b3_2E0: tyop_2Emin_2Ebool,V41b4_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V35f_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V36b_2E0,V37b0_2E0,V38b1_2E0,V39b2_2E0,V40b3_2E0,V41b4_2E0)) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V36b_2E0,V37b0_2E0,V38b1_2E0,V39b2_2E0,V40b3_2E0,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V35f_2E0,V41b4_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Eflags__accfupds,axiom,
    ( ! [V0f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V0f0_2E0,V1f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V1f_2E0)
    & ! [V2f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V3f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V2f0_2E0,V3f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V3f_2E0)
    & ! [V4f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V5f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V4f0_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V5f_2E0)
    & ! [V6f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V7f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V6f0_2E0,V7f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V7f_2E0)
    & ! [V8f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V9f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V8f0_2E0,V9f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V9f_2E0)
    & ! [V10f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V11f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V10f0_2E0,V11f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V11f_2E0)
    & ! [V12f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V13f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V12f0_2E0,V13f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V13f_2E0)
    & ! [V14f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V15f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V14f0_2E0,V15f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V15f_2E0)
    & ! [V16f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V17f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V16f0_2E0,V17f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V17f_2E0)
    & ! [V18f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V19f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V18f0_2E0,V19f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V19f_2E0)
    & ! [V20f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V21f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V20f0_2E0,V21f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V21f_2E0)
    & ! [V22f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V23f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V22f0_2E0,V23f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V23f_2E0)
    & ! [V24f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V25f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V24f0_2E0,V25f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V25f_2E0)
    & ! [V26f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V27f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V26f0_2E0,V27f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V27f_2E0)
    & ! [V28f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V29f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V28f0_2E0,V29f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V29f_2E0)
    & ! [V30f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V31f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V30f0_2E0,V31f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V31f_2E0)
    & ! [V32f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V33f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V32f0_2E0,V33f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V33f_2E0)
    & ! [V34f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V35f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V34f0_2E0,V35f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V35f_2E0)
    & ! [V36f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V37f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V36f0_2E0,V37f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V37f_2E0)
    & ! [V38f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V39f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V38f0_2E0,V39f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V39f_2E0)
    & ! [V40f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V41f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V40f0_2E0,V41f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V41f_2E0)
    & ! [V42f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V43f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V42f0_2E0,V43f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V43f_2E0)
    & ! [V44f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V45f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V44f0_2E0,V45f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V45f_2E0)
    & ! [V46f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V47f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V46f0_2E0,V47f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V47f_2E0)
    & ! [V48f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V49f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V48f0_2E0,V49f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V49f_2E0)
    & ! [V50f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V51f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V50f0_2E0,V51f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V51f_2E0)
    & ! [V52f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V53f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V52f0_2E0,V53f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V53f_2E0)
    & ! [V54f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V55f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V54f0_2E0,V55f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V55f_2E0)
    & ! [V56f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V57f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V56f0_2E0,V57f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V57f_2E0)
    & ! [V58f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V59f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V58f0_2E0,V59f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V59f_2E0)
    & ! [V60f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V61f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V60f0_2E0,V61f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V60f0_2E0,c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V61f_2E0))
    & ! [V62f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V63f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V62f0_2E0,V63f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V62f0_2E0,c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V63f_2E0))
    & ! [V64f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V65f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow_2E1(c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V64f0_2E0,V65f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V64f0_2E0,c_2Ebinary__ieee_2Eflags__Overflow_2E1(V65f_2E0))
    & ! [V66f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V67f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision_2E1(c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V66f0_2E0,V67f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V66f0_2E0,c_2Ebinary__ieee_2Eflags__Precision_2E1(V67f_2E0))
    & ! [V68f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V69f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V68f0_2E0,V69f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V68f0_2E0,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V69f_2E0))
    & ! [V70f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V71f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V70f0_2E0,V71f_2E0)) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V70f0_2E0,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V71f_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Eflags__fupdfupds,axiom,
    ( ! [V0g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V1f0_2E0,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V0g_2E0,V2f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V1f0_2E0,V0g_2E0),V2f_2E0)
    & ! [V3g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V4f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V5f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V4f0_2E0,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V3g_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V4f0_2E0,V3g_2E0),V5f_2E0)
    & ! [V6g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V7f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V8f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V7f0_2E0,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V6g_2E0,V8f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V7f0_2E0,V6g_2E0),V8f_2E0)
    & ! [V9g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V10f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V11f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V10f0_2E0,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V9g_2E0,V11f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V10f0_2E0,V9g_2E0),V11f_2E0)
    & ! [V12g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V13f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V14f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V13f0_2E0,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V12g_2E0,V14f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V13f0_2E0,V12g_2E0),V14f_2E0)
    & ! [V15g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V16f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V17f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V16f0_2E0,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V15g_2E0,V17f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V16f0_2E0,V15g_2E0),V17f_2E0) ) ).

tff(thm_2Ebinary__ieee_2Eflags__fupdfupds__comp,axiom,
    ! [A_27a: $tType] :
      ( ! [V0g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V1f0_2E0),c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V0g_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V1f0_2E0,V0g_2E0))
      & ! [V2h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V3g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V4f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V4f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V3g_2E0),V2h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V4f0_2E0,V3g_2E0)),V2h_2E0)
      & ! [V5g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V6f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V6f0_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V5g_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V6f0_2E0,V5g_2E0))
      & ! [V7h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V8g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V9f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V9f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V8g_2E0),V7h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V9f0_2E0,V8g_2E0)),V7h_2E0)
      & ! [V10g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V11f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V11f0_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V10g_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V11f0_2E0,V10g_2E0))
      & ! [V12h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V13g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V14f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V14f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V13g_2E0),V12h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V14f0_2E0,V13g_2E0)),V12h_2E0)
      & ! [V15g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V16f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V16f0_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V15g_2E0)) = c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V16f0_2E0,V15g_2E0))
      & ! [V17h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V18g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V19f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V19f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V18g_2E0),V17h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V19f0_2E0,V18g_2E0)),V17h_2E0)
      & ! [V20g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V21f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V21f0_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V20g_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V21f0_2E0,V20g_2E0))
      & ! [V22h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V23g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V24f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V24f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V23g_2E0),V22h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V24f0_2E0,V23g_2E0)),V22h_2E0)
      & ! [V25g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V26f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V26f0_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V25g_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V26f0_2E0,V25g_2E0))
      & ! [V27h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V28g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V29f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V29f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V28g_2E0),V27h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(c_2Ecombin_2Eo_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V29f0_2E0,V28g_2E0)),V27h_2E0) ) ).

tff(thm_2Ebinary__ieee_2Eflags__fupdcanon,axiom,
    ( ! [V0g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V1f0_2E0,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V0g_2E0,V2f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V0g_2E0,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V1f0_2E0,V2f_2E0))
    & ! [V3g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V4f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V5f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V4f0_2E0,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V3g_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V3g_2E0,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V4f0_2E0,V5f_2E0))
    & ! [V6g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V7f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V8f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V7f0_2E0,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V6g_2E0,V8f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V6g_2E0,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V7f0_2E0,V8f_2E0))
    & ! [V9g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V10f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V11f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V10f0_2E0,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V9g_2E0,V11f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V9g_2E0,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V10f0_2E0,V11f_2E0))
    & ! [V12g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V13f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V14f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V13f0_2E0,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V12g_2E0,V14f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V12g_2E0,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V13f0_2E0,V14f_2E0))
    & ! [V15g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V16f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V17f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V16f0_2E0,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V15g_2E0,V17f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V15g_2E0,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V16f0_2E0,V17f_2E0))
    & ! [V18g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V19f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V20f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V19f0_2E0,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V18g_2E0,V20f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V18g_2E0,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V19f0_2E0,V20f_2E0))
    & ! [V21g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V22f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V23f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V22f0_2E0,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V21g_2E0,V23f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V21g_2E0,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V22f0_2E0,V23f_2E0))
    & ! [V24g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V25f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V26f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V25f0_2E0,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V24g_2E0,V26f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V24g_2E0,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V25f0_2E0,V26f_2E0))
    & ! [V27g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V28f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V29f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V28f0_2E0,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V27g_2E0,V29f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V27g_2E0,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V28f0_2E0,V29f_2E0))
    & ! [V30g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V31f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V32f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V31f0_2E0,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V30g_2E0,V32f_2E0)) = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(V30g_2E0,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V31f0_2E0,V32f_2E0))
    & ! [V33g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V34f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V35f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V34f0_2E0,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V33g_2E0,V35f_2E0)) = c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(V33g_2E0,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V34f0_2E0,V35f_2E0))
    & ! [V36g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V37f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V38f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V37f0_2E0,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V36g_2E0,V38f_2E0)) = c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(V36g_2E0,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V37f0_2E0,V38f_2E0))
    & ! [V39g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V40f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V41f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V40f0_2E0,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V39g_2E0,V41f_2E0)) = c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(V39g_2E0,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V40f0_2E0,V41f_2E0))
    & ! [V42g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V43f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V44f_2E0: tyop_2Ebinary__ieee_2Eflags] : c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V43f0_2E0,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V42g_2E0,V44f_2E0)) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(V42g_2E0,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(V43f0_2E0,V44f_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Eflags__fupdcanon__comp,axiom,
    ! [A_27a: $tType] :
      ( ! [V0g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V1f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V1f0_2E0),c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V0g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V0g_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V1f0_2E0))
      & ! [V2h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V3g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V4f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V4f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V3g_2E0),V2h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V3g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V4f0_2E0),V2h_2E0))
      & ! [V5g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V6f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V6f0_2E0),c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V5g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V5g_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V6f0_2E0))
      & ! [V7h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V8g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V9f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V9f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V8g_2E0),V7h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V8g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V9f0_2E0),V7h_2E0))
      & ! [V10g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V11f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V11f0_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V10g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V10g_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V11f0_2E0))
      & ! [V12h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V13g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V14f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V14f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V13g_2E0),V12h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V13g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V14f0_2E0),V12h_2E0))
      & ! [V15g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V16f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V16f0_2E0),c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V15g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V15g_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V16f0_2E0))
      & ! [V17h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V18g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V19f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V19f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V18g_2E0),V17h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V18g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V19f0_2E0),V17h_2E0))
      & ! [V20g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V21f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V21f0_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V20g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V20g_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V21f0_2E0))
      & ! [V22h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V23g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V24f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V24f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V23g_2E0),V22h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V23g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V24f0_2E0),V22h_2E0))
      & ! [V25g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V26f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V26f0_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V25g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V25g_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V26f0_2E0))
      & ! [V27h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V28g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V29f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V29f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V28g_2E0),V27h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V28g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V29f0_2E0),V27h_2E0))
      & ! [V30g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V31f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V31f0_2E0),c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V30g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V30g_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V31f0_2E0))
      & ! [V32h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V33g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V34f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V34f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V33g_2E0),V32h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V33g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V34f0_2E0),V32h_2E0))
      & ! [V35g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V36f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V36f0_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V35g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V35g_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V36f0_2E0))
      & ! [V37h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V38g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V39f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V39f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V38g_2E0),V37h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V38g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V39f0_2E0),V37h_2E0))
      & ! [V40g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V41f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V41f0_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V40g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V40g_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V41f0_2E0))
      & ! [V42h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V43g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V44f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V44f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V43g_2E0),V42h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V43g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V44f0_2E0),V42h_2E0))
      & ! [V45g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V46f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V46f0_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V45g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V45g_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V46f0_2E0))
      & ! [V47h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V48g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V49f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V49f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V48g_2E0),V47h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V48g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V49f0_2E0),V47h_2E0))
      & ! [V50g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V51f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V51f0_2E0),c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V50g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V50g_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V51f0_2E0))
      & ! [V52h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V53g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V54f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V54f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V53g_2E0),V52h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E1(V53g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V54f0_2E0),V52h_2E0))
      & ! [V55g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V56f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V56f0_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V55g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V55g_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V56f0_2E0))
      & ! [V57h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V58g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V59f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V59f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V58g_2E0),V57h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E1(V58g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V59f0_2E0),V57h_2E0))
      & ! [V60g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V61f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V61f0_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V60g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V60g_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V61f0_2E0))
      & ! [V62h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V63g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V64f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V64f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V63g_2E0),V62h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E1(V63g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V64f0_2E0),V62h_2E0))
      & ! [V65g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V66f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V66f0_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V65g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V65g_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V66f0_2E0))
      & ! [V67h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V68g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V69f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V69f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V68g_2E0),V67h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Precision__fupd_2E1(V68g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V69f0_2E0),V67h_2E0))
      & ! [V70g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V71f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V71f0_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V70g_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V70g_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V71f0_2E0))
      & ! [V72h_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Ebinary__ieee_2Eflags),V73g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V74f0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V74f0_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V73g_2E0),V72h_2E0)) = c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E1(V73g_2E0),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E1(V74f0_2E0),V72h_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Eflags__component__equality,axiom,
    ! [V0f1_2E0: tyop_2Ebinary__ieee_2Eflags,V1f2_2E0: tyop_2Ebinary__ieee_2Eflags] :
      ( ( V0f1_2E0 = V1f2_2E0 )
    <=> ( ( c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__DivideByZero_2E1(V1f2_2E0) )
        & ( c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__InvalidOp_2E1(V1f2_2E0) )
        & ( c_2Ebinary__ieee_2Eflags__Overflow_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__Overflow_2E1(V1f2_2E0) )
        & ( c_2Ebinary__ieee_2Eflags__Precision_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__Precision_2E1(V1f2_2E0) )
        & ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding_2E1(V1f2_2E0) )
        & ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V0f1_2E0) = c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding_2E1(V1f2_2E0) ) ) ) ).

tff(thm_2Ebinary__ieee_2Eflags__updates__eq__literal,axiom,
    ! [V0f_2E0: tyop_2Ebinary__ieee_2Eflags,V1b4_2E0: tyop_2Emin_2Ebool,V2b3_2E0: tyop_2Emin_2Ebool,V3b2_2E0: tyop_2Emin_2Ebool,V4b1_2E0: tyop_2Emin_2Ebool,V5b0_2E0: tyop_2Emin_2Ebool,V6b_2E0: tyop_2Emin_2Ebool] : c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V1b4_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V2b3_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V3b2_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V4b1_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V5b0_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V6b_2E0),V0f_2E0)))))) = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V1b4_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V2b3_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V3b2_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V4b1_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V5b0_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V6b_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Eflags))))))) ).

tff(thm_2Ebinary__ieee_2Eflags__literal__nchotomy,axiom,
    ! [V0f_2E0: tyop_2Ebinary__ieee_2Eflags] :
    ? [V1b4_2E0: tyop_2Emin_2Ebool,V2b3_2E0: tyop_2Emin_2Ebool,V3b2_2E0: tyop_2Emin_2Ebool,V4b1_2E0: tyop_2Emin_2Ebool,V5b0_2E0: tyop_2Emin_2Ebool,V6b_2E0: tyop_2Emin_2Ebool] : V0f_2E0 = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V1b4_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V2b3_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V3b2_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V4b1_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V5b0_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V6b_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Eflags))))))) ).

tff(thm_2Ebinary__ieee_2EFORALL__flags,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool)] :
      ( ! [V1f_2E0: tyop_2Ebinary__ieee_2Eflags] : p(app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,V0P_2E0,V1f_2E0))
    <=> ! [V2b4_2E0: tyop_2Emin_2Ebool,V3b3_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b1_2E0: tyop_2Emin_2Ebool,V6b0_2E0: tyop_2Emin_2Ebool,V7b_2E0: tyop_2Emin_2Ebool] : p(app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V2b4_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V3b3_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V4b2_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V5b1_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V6b0_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V7b_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Eflags))))))))) ) ).

tff(thm_2Ebinary__ieee_2EEXISTS__flags,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool)] :
      ( ? [V1f_2E0: tyop_2Ebinary__ieee_2Eflags] : p(app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,V0P_2E0,V1f_2E0))
    <=> ? [V2b4_2E0: tyop_2Emin_2Ebool,V3b3_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b1_2E0: tyop_2Emin_2Ebool,V6b0_2E0: tyop_2Emin_2Ebool,V7b_2E0: tyop_2Emin_2Ebool] : p(app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V2b4_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V3b3_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V4b2_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V5b1_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V6b0_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V7b_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Eflags))))))))) ) ).

tff(thm_2Ebinary__ieee_2Eflags__literal__11,axiom,
    ! [V0b41_2E0: tyop_2Emin_2Ebool,V1b31_2E0: tyop_2Emin_2Ebool,V2b21_2E0: tyop_2Emin_2Ebool,V3b11_2E0: tyop_2Emin_2Ebool,V4b01_2E0: tyop_2Emin_2Ebool,V5b1_2E0: tyop_2Emin_2Ebool,V6b42_2E0: tyop_2Emin_2Ebool,V7b32_2E0: tyop_2Emin_2Ebool,V8b22_2E0: tyop_2Emin_2Ebool,V9b12_2E0: tyop_2Emin_2Ebool,V10b02_2E0: tyop_2Emin_2Ebool,V11b2_2E0: tyop_2Emin_2Ebool] :
      ( ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0b41_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V1b31_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V2b21_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V3b11_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V4b01_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V5b1_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Eflags))))))) = c_2Ebinary__ieee_2Eflags__DivideByZero__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V6b42_2E0),c_2Ebinary__ieee_2Eflags__InvalidOp__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V7b32_2E0),c_2Ebinary__ieee_2Eflags__Overflow__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V8b22_2E0),c_2Ebinary__ieee_2Eflags__Precision__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V9b12_2E0),c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V10b02_2E0),c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd_2E2(c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V11b2_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Eflags))))))) )
    <=> ( ( V0b41_2E0 = V6b42_2E0 )
        & ( V1b31_2E0 = V7b32_2E0 )
        & ( V2b21_2E0 = V8b22_2E0 )
        & ( V3b11_2E0 = V9b12_2E0 )
        & ( V4b01_2E0 = V10b02_2E0 )
        & ( V5b1_2E0 = V11b2_2E0 ) ) ) ).

tff(thm_2Ebinary__ieee_2Edatatype__flags,axiom,
    ! [V0record_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),V1flags_2E0: tyop_2Ebinary__ieee_2Eflags,V2Underflow__BeforeRounding_2E0: tyop_2Emin_2Ebool,V3Underflow__AfterRounding_2E0: tyop_2Emin_2Ebool,V4Precision_2E0: tyop_2Emin_2Ebool,V5Overflow_2E0: tyop_2Emin_2Ebool,V6InvalidOp_2E0: tyop_2Emin_2Ebool,V7DivideByZero_2E0: tyop_2Emin_2Ebool] : p(c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),V0record_2E0,V1flags_2E0),V7DivideByZero_2E0),V6InvalidOp_2E0),V5Overflow_2E0),V4Precision_2E0),V2Underflow__BeforeRounding_2E0),V3Underflow__AfterRounding_2E0))) ).

tff(thm_2Ebinary__ieee_2Eflags__11,axiom,
    ! [V0a0_2E0: tyop_2Emin_2Ebool,V1a1_2E0: tyop_2Emin_2Ebool,V2a2_2E0: tyop_2Emin_2Ebool,V3a3_2E0: tyop_2Emin_2Ebool,V4a4_2E0: tyop_2Emin_2Ebool,V5a5_2E0: tyop_2Emin_2Ebool,V6a0_27_2E0: tyop_2Emin_2Ebool,V7a1_27_2E0: tyop_2Emin_2Ebool,V8a2_27_2E0: tyop_2Emin_2Ebool,V9a3_27_2E0: tyop_2Emin_2Ebool,V10a4_27_2E0: tyop_2Emin_2Ebool,V11a5_27_2E0: tyop_2Emin_2Ebool] :
      ( ( c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V0a0_2E0,V1a1_2E0,V2a2_2E0,V3a3_2E0,V4a4_2E0,V5a5_2E0) = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V6a0_27_2E0,V7a1_27_2E0,V8a2_27_2E0,V9a3_27_2E0,V10a4_27_2E0,V11a5_27_2E0) )
    <=> ( ( V0a0_2E0 = V6a0_27_2E0 )
        & ( V1a1_2E0 = V7a1_27_2E0 )
        & ( V2a2_2E0 = V8a2_27_2E0 )
        & ( V3a3_2E0 = V9a3_27_2E0 )
        & ( V4a4_2E0 = V10a4_27_2E0 )
        & ( V5a5_2E0 = V11a5_27_2E0 ) ) ) ).

tff(thm_2Ebinary__ieee_2Eflags__nchotomy,axiom,
    ! [V0ff_2E0: tyop_2Ebinary__ieee_2Eflags] :
    ? [V1b_2E0: tyop_2Emin_2Ebool,V2b0_2E0: tyop_2Emin_2Ebool,V3b1_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b3_2E0: tyop_2Emin_2Ebool,V6b4_2E0: tyop_2Emin_2Ebool] : V0ff_2E0 = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0) ).

tff(thm_2Ebinary__ieee_2Eflags__Axiom,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))))))] :
    ? [V1fn_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,A_27a)] :
    ! [V2a0_2E0: tyop_2Emin_2Ebool,V3a1_2E0: tyop_2Emin_2Ebool,V4a2_2E0: tyop_2Emin_2Ebool,V5a3_2E0: tyop_2Emin_2Ebool,V6a4_2E0: tyop_2Emin_2Ebool,V7a5_2E0: tyop_2Emin_2Ebool] : app_2E2(tyop_2Ebinary__ieee_2Eflags,A_27a,V1fn_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V2a0_2E0,V3a1_2E0,V4a2_2E0,V5a3_2E0,V6a4_2E0,V7a5_2E0)) = app_2E2(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))))),V0f_2E0,V2a0_2E0),V3a1_2E0),V4a2_2E0),V5a3_2E0),V6a4_2E0),V7a5_2E0) ).

tff(thm_2Ebinary__ieee_2Eflags__induction,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool)] :
      ( ! [V1b_2E0: tyop_2Emin_2Ebool,V2b0_2E0: tyop_2Emin_2Ebool,V3b1_2E0: tyop_2Emin_2Ebool,V4b2_2E0: tyop_2Emin_2Ebool,V5b3_2E0: tyop_2Emin_2Ebool,V6b4_2E0: tyop_2Emin_2Ebool] : p(app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V1b_2E0,V2b0_2E0,V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0)))
     => ! [V7f_2E0: tyop_2Ebinary__ieee_2Eflags] : p(app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Ebool,V0P_2E0,V7f_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Eflags__case__cong,axiom,
    ! [A_27a: $tType,V0f_27_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)))))),V1M_2E0: tyop_2Ebinary__ieee_2Eflags,V2M_27_2E0: tyop_2Ebinary__ieee_2Eflags,V3f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))))))] :
      ( ( ( V1M_2E0 = V2M_27_2E0 )
        & ! [V4a0_2E0: tyop_2Emin_2Ebool,V5a1_2E0: tyop_2Emin_2Ebool,V6a2_2E0: tyop_2Emin_2Ebool,V7a3_2E0: tyop_2Emin_2Ebool,V8a4_2E0: tyop_2Emin_2Ebool,V9a5_2E0: tyop_2Emin_2Ebool] :
            ( ( V2M_27_2E0 = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V4a0_2E0,V5a1_2E0,V6a2_2E0,V7a3_2E0,V8a4_2E0,V9a5_2E0) )
           => ( app_2E2(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))))),V3f_2E0,V4a0_2E0),V5a1_2E0),V6a2_2E0),V7a3_2E0),V8a4_2E0),V9a5_2E0) = app_2E2(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))))),V0f_27_2E0,V4a0_2E0),V5a1_2E0),V6a2_2E0),V7a3_2E0),V8a4_2E0),V9a5_2E0) ) ) )
     => ( c_2Ebinary__ieee_2Eflags__CASE_2E2(A_27a,V1M_2E0,V3f_2E0) = c_2Ebinary__ieee_2Eflags__CASE_2E2(A_27a,V2M_27_2E0,V0f_27_2E0) ) ) ).

tff(thm_2Ebinary__ieee_2Eflags__case__eq,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Eflags,V1v_2E0: A_27a,V2f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))))))] :
      ( ( c_2Ebinary__ieee_2Eflags__CASE_2E2(A_27a,V0x_2E0,V2f_2E0) = V1v_2E0 )
    <=> ? [V3b_2E0: tyop_2Emin_2Ebool,V4b0_2E0: tyop_2Emin_2Ebool,V5b1_2E0: tyop_2Emin_2Ebool,V6b2_2E0: tyop_2Emin_2Ebool,V7b3_2E0: tyop_2Emin_2Ebool,V8b4_2E0: tyop_2Emin_2Ebool] :
          ( ( V0x_2E0 = c_2Ebinary__ieee_2Erecordtype_2Eflags_2E6(V3b_2E0,V4b0_2E0,V5b1_2E0,V6b2_2E0,V7b3_2E0,V8b4_2E0) )
          & ( app_2E2(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a)))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a))))),V2f_2E0,V3b_2E0),V4b0_2E0),V5b1_2E0),V6b2_2E0),V7b3_2E0),V8b4_2E0) = V1v_2E0 ) ) ) ).

tff(thm_2Ebinary__ieee_2Enum2rounding__rounding2num,axiom,
    ! [V0a_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Enum2rounding_2E1(c_2Ebinary__ieee_2Erounding2num_2E1(V0a_2E0)) = V0a_2E0 ).

tff(thm_2Ebinary__ieee_2Erounding2num__num2rounding,axiom,
    ! [V0r_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
    <=> ( c_2Ebinary__ieee_2Erounding2num_2E1(c_2Ebinary__ieee_2Enum2rounding_2E1(V0r_2E0)) = V0r_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Enum2rounding__11,axiom,
    ! [V0r_2E0: tyop_2Enum_2Enum,V1r_27_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
     => ( p(c_2Eprim__rec_2E_3C_2E2(V1r_27_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
       => ( ( c_2Ebinary__ieee_2Enum2rounding_2E1(V0r_2E0) = c_2Ebinary__ieee_2Enum2rounding_2E1(V1r_27_2E0) )
        <=> ( V0r_2E0 = V1r_27_2E0 ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Erounding2num__11,axiom,
    ! [V0a_2E0: tyop_2Ebinary__ieee_2Erounding,V1a_27_2E0: tyop_2Ebinary__ieee_2Erounding] :
      ( ( c_2Ebinary__ieee_2Erounding2num_2E1(V0a_2E0) = c_2Ebinary__ieee_2Erounding2num_2E1(V1a_27_2E0) )
    <=> ( V0a_2E0 = V1a_27_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Enum2rounding__ONTO,axiom,
    ! [V0a_2E0: tyop_2Ebinary__ieee_2Erounding] :
    ? [V1r_2E0: tyop_2Enum_2Enum] :
      ( ( V0a_2E0 = c_2Ebinary__ieee_2Enum2rounding_2E1(V1r_2E0) )
      & p(c_2Eprim__rec_2E_3C_2E2(V1r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ebinary__ieee_2Erounding2num__ONTO,axiom,
    ! [V0r_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
    <=> ? [V1a_2E0: tyop_2Ebinary__ieee_2Erounding] : V0r_2E0 = c_2Ebinary__ieee_2Erounding2num_2E1(V1a_2E0) ) ).

tff(thm_2Ebinary__ieee_2Enum2rounding__thm,axiom,
    ( ( c_2Ebinary__ieee_2Enum2rounding_2E1(c_2Enum_2E0_2E0) = c_2Ebinary__ieee_2EroundTiesToEven_2E0 )
    & ( c_2Ebinary__ieee_2Enum2rounding_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Ebinary__ieee_2EroundTowardPositive_2E0 )
    & ( c_2Ebinary__ieee_2Enum2rounding_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Ebinary__ieee_2EroundTowardNegative_2E0 )
    & ( c_2Ebinary__ieee_2Enum2rounding_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ebinary__ieee_2EroundTowardZero_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Erounding2num__thm,axiom,
    ( ( c_2Ebinary__ieee_2Erounding2num_2E1(c_2Ebinary__ieee_2EroundTiesToEven_2E0) = c_2Enum_2E0_2E0 )
    & ( c_2Ebinary__ieee_2Erounding2num_2E1(c_2Ebinary__ieee_2EroundTowardPositive_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )
    & ( c_2Ebinary__ieee_2Erounding2num_2E1(c_2Ebinary__ieee_2EroundTowardNegative_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) )
    & ( c_2Ebinary__ieee_2Erounding2num_2E1(c_2Ebinary__ieee_2EroundTowardZero_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ebinary__ieee_2Erounding__EQ__rounding,axiom,
    ! [V0a_2E0: tyop_2Ebinary__ieee_2Erounding,V1a_27_2E0: tyop_2Ebinary__ieee_2Erounding] :
      ( ( V0a_2E0 = V1a_27_2E0 )
    <=> ( c_2Ebinary__ieee_2Erounding2num_2E1(V0a_2E0) = c_2Ebinary__ieee_2Erounding2num_2E1(V1a_27_2E0) ) ) ).

tff(thm_2Ebinary__ieee_2Erounding__case__def,axiom,
    ! [A_27a: $tType] :
      ( ! [V0v0_2E0: A_27a,V1v1_2E0: A_27a,V2v2_2E0: A_27a,V3v3_2E0: A_27a] : c_2Ebinary__ieee_2Erounding__CASE_2E5(A_27a,c_2Ebinary__ieee_2EroundTiesToEven_2E0,V0v0_2E0,V1v1_2E0,V2v2_2E0,V3v3_2E0) = V0v0_2E0
      & ! [V4v0_2E0: A_27a,V5v1_2E0: A_27a,V6v2_2E0: A_27a,V7v3_2E0: A_27a] : c_2Ebinary__ieee_2Erounding__CASE_2E5(A_27a,c_2Ebinary__ieee_2EroundTowardPositive_2E0,V4v0_2E0,V5v1_2E0,V6v2_2E0,V7v3_2E0) = V5v1_2E0
      & ! [V8v0_2E0: A_27a,V9v1_2E0: A_27a,V10v2_2E0: A_27a,V11v3_2E0: A_27a] : c_2Ebinary__ieee_2Erounding__CASE_2E5(A_27a,c_2Ebinary__ieee_2EroundTowardNegative_2E0,V8v0_2E0,V9v1_2E0,V10v2_2E0,V11v3_2E0) = V10v2_2E0
      & ! [V12v0_2E0: A_27a,V13v1_2E0: A_27a,V14v2_2E0: A_27a,V15v3_2E0: A_27a] : c_2Ebinary__ieee_2Erounding__CASE_2E5(A_27a,c_2Ebinary__ieee_2EroundTowardZero_2E0,V12v0_2E0,V13v1_2E0,V14v2_2E0,V15v3_2E0) = V15v3_2E0 ) ).

tff(thm_2Ebinary__ieee_2Edatatype__rounding,axiom,
    ! [V0rounding_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool))))] : p(c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool))),V0rounding_2E0,c_2Ebinary__ieee_2EroundTiesToEven_2E0),c_2Ebinary__ieee_2EroundTowardPositive_2E0),c_2Ebinary__ieee_2EroundTowardNegative_2E0),c_2Ebinary__ieee_2EroundTowardZero_2E0))) ).

tff(thm_2Ebinary__ieee_2Erounding__distinct,axiom,
    ( ( c_2Ebinary__ieee_2EroundTiesToEven_2E0 != c_2Ebinary__ieee_2EroundTowardPositive_2E0 )
    & ( c_2Ebinary__ieee_2EroundTiesToEven_2E0 != c_2Ebinary__ieee_2EroundTowardNegative_2E0 )
    & ( c_2Ebinary__ieee_2EroundTiesToEven_2E0 != c_2Ebinary__ieee_2EroundTowardZero_2E0 )
    & ( c_2Ebinary__ieee_2EroundTowardPositive_2E0 != c_2Ebinary__ieee_2EroundTowardNegative_2E0 )
    & ( c_2Ebinary__ieee_2EroundTowardPositive_2E0 != c_2Ebinary__ieee_2EroundTowardZero_2E0 )
    & ( c_2Ebinary__ieee_2EroundTowardNegative_2E0 != c_2Ebinary__ieee_2EroundTowardZero_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Erounding__nchotomy,axiom,
    ! [V0a_2E0: tyop_2Ebinary__ieee_2Erounding] :
      ( ( V0a_2E0 = c_2Ebinary__ieee_2EroundTiesToEven_2E0 )
      | ( V0a_2E0 = c_2Ebinary__ieee_2EroundTowardPositive_2E0 )
      | ( V0a_2E0 = c_2Ebinary__ieee_2EroundTowardNegative_2E0 )
      | ( V0a_2E0 = c_2Ebinary__ieee_2EroundTowardZero_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Erounding__Axiom,axiom,
    ! [A_27a: $tType,V0x0_2E0: A_27a,V1x1_2E0: A_27a,V2x2_2E0: A_27a,V3x3_2E0: A_27a] :
    ? [V4f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,A_27a)] :
      ( ( app_2E2(tyop_2Ebinary__ieee_2Erounding,A_27a,V4f_2E0,c_2Ebinary__ieee_2EroundTiesToEven_2E0) = V0x0_2E0 )
      & ( app_2E2(tyop_2Ebinary__ieee_2Erounding,A_27a,V4f_2E0,c_2Ebinary__ieee_2EroundTowardPositive_2E0) = V1x1_2E0 )
      & ( app_2E2(tyop_2Ebinary__ieee_2Erounding,A_27a,V4f_2E0,c_2Ebinary__ieee_2EroundTowardNegative_2E0) = V2x2_2E0 )
      & ( app_2E2(tyop_2Ebinary__ieee_2Erounding,A_27a,V4f_2E0,c_2Ebinary__ieee_2EroundTowardZero_2E0) = V3x3_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Erounding__induction,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EroundTiesToEven_2E0))
        & p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EroundTowardNegative_2E0))
        & p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EroundTowardPositive_2E0))
        & p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EroundTowardZero_2E0)) )
     => ! [V1a_2E0: tyop_2Ebinary__ieee_2Erounding] : p(app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Erounding__case__cong,axiom,
    ! [A_27a: $tType,V0v3_27_2E0: A_27a,V1v2_27_2E0: A_27a,V2v1_27_2E0: A_27a,V3v0_27_2E0: A_27a,V4M_2E0: tyop_2Ebinary__ieee_2Erounding,V5M_27_2E0: tyop_2Ebinary__ieee_2Erounding,V6v0_2E0: A_27a,V7v1_2E0: A_27a,V8v2_2E0: A_27a,V9v3_2E0: A_27a] :
      ( ( ( V4M_2E0 = V5M_27_2E0 )
        & ( ( V5M_27_2E0 = c_2Ebinary__ieee_2EroundTiesToEven_2E0 )
         => ( V6v0_2E0 = V3v0_27_2E0 ) )
        & ( ( V5M_27_2E0 = c_2Ebinary__ieee_2EroundTowardPositive_2E0 )
         => ( V7v1_2E0 = V2v1_27_2E0 ) )
        & ( ( V5M_27_2E0 = c_2Ebinary__ieee_2EroundTowardNegative_2E0 )
         => ( V8v2_2E0 = V1v2_27_2E0 ) )
        & ( ( V5M_27_2E0 = c_2Ebinary__ieee_2EroundTowardZero_2E0 )
         => ( V9v3_2E0 = V0v3_27_2E0 ) ) )
     => ( c_2Ebinary__ieee_2Erounding__CASE_2E5(A_27a,V4M_2E0,V6v0_2E0,V7v1_2E0,V8v2_2E0,V9v3_2E0) = c_2Ebinary__ieee_2Erounding__CASE_2E5(A_27a,V5M_27_2E0,V3v0_27_2E0,V2v1_27_2E0,V1v2_27_2E0,V0v3_27_2E0) ) ) ).

tff(thm_2Ebinary__ieee_2Erounding__case__eq,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Erounding,V1v3_2E0: A_27a,V2v2_2E0: A_27a,V3v1_2E0: A_27a,V4v0_2E0: A_27a,V5v_2E0: A_27a] :
      ( ( c_2Ebinary__ieee_2Erounding__CASE_2E5(A_27a,V0x_2E0,V4v0_2E0,V3v1_2E0,V2v2_2E0,V1v3_2E0) = V5v_2E0 )
    <=> ( ( ( V0x_2E0 = c_2Ebinary__ieee_2EroundTiesToEven_2E0 )
          & ( V4v0_2E0 = V5v_2E0 ) )
        | ( ( V0x_2E0 = c_2Ebinary__ieee_2EroundTowardPositive_2E0 )
          & ( V3v1_2E0 = V5v_2E0 ) )
        | ( ( V0x_2E0 = c_2Ebinary__ieee_2EroundTowardNegative_2E0 )
          & ( V2v2_2E0 = V5v_2E0 ) )
        | ( ( V0x_2E0 = c_2Ebinary__ieee_2EroundTowardZero_2E0 )
          & ( V1v3_2E0 = V5v_2E0 ) ) ) ) ).

tff(thm_2Ebinary__ieee_2EULP__ind,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)] :
      ( ! [V1e_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)] : p(app_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool,V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t),V1e_2E0,c_2Ebool_2Ethe__value_2E0(A_27t))))
     => ! [V2v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v1_2E0: tyop_2Ebool_2Eitself(A_27t)] : p(app_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool,V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t),V2v_2E0,V3v1_2E0))) ) ).

tff(thm_2Ebinary__ieee_2EULP__def,axiom,
    ! [A_27t: $tType,A_27w: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Ebool)] :
      ( ! [V0e_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)] :
          ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Ebool,F0_2E0,V0e_2E0))
        <=> ( V0e_2E0 = c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0) ) )
     => ! [V0e_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)] : c_2Ebinary__ieee_2EULP_2E1(A_27t,A_27w,c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t),V0e_2E0,c_2Ebool_2Ethe__value_2E0(A_27t))) = c_2Ereal_2E_2F_2E2(c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Ebool,F0_2E0,V0e_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Ew2n_2E1(A_27w,V0e_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2B_2E2(c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t))))) ) ).

tff(thm_2Ebinary__ieee_2Edatatype__fp__op,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0fp__op_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Ebool)))))))] : p(c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Ebool))))),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))))),tyop_2Emin_2Ebool)))))),V0fp__op_2E0,c_2Ebinary__ieee_2EFP__Sqrt_2E0(A_27t,A_27w)),c_2Ebinary__ieee_2EFP__Add_2E0(A_27t,A_27w)),c_2Ebinary__ieee_2EFP__Sub_2E0(A_27t,A_27w)),c_2Ebinary__ieee_2EFP__Mul_2E0(A_27t,A_27w)),c_2Ebinary__ieee_2EFP__Div_2E0(A_27t,A_27w)),c_2Ebinary__ieee_2EFP__MulAdd_2E0(A_27t,A_27w)),c_2Ebinary__ieee_2EFP__MulSub_2E0(A_27t,A_27w)))) ).

tff(thm_2Ebinary__ieee_2Efp__op__11,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ! [V0a0_2E0: tyop_2Ebinary__ieee_2Erounding,V1a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V3a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( ( c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V0a0_2E0,V1a1_2E0) = c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V2a0_27_2E0,V3a1_27_2E0) )
        <=> ( ( V0a0_2E0 = V2a0_27_2E0 )
            & ( V1a1_2E0 = V3a1_27_2E0 ) ) )
      & ! [V4a0_2E0: tyop_2Ebinary__ieee_2Erounding,V5a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V6a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V8a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V9a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( ( c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V4a0_2E0,V5a1_2E0,V6a2_2E0) = c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V7a0_27_2E0,V8a1_27_2E0,V9a2_27_2E0) )
        <=> ( ( V4a0_2E0 = V7a0_27_2E0 )
            & ( V5a1_2E0 = V8a1_27_2E0 )
            & ( V6a2_2E0 = V9a2_27_2E0 ) ) )
      & ! [V10a0_2E0: tyop_2Ebinary__ieee_2Erounding,V11a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V12a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V14a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V15a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( ( c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V10a0_2E0,V11a1_2E0,V12a2_2E0) = c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V13a0_27_2E0,V14a1_27_2E0,V15a2_27_2E0) )
        <=> ( ( V10a0_2E0 = V13a0_27_2E0 )
            & ( V11a1_2E0 = V14a1_27_2E0 )
            & ( V12a2_2E0 = V15a2_27_2E0 ) ) )
      & ! [V16a0_2E0: tyop_2Ebinary__ieee_2Erounding,V17a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V18a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V19a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V20a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V21a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( ( c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V16a0_2E0,V17a1_2E0,V18a2_2E0) = c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V19a0_27_2E0,V20a1_27_2E0,V21a2_27_2E0) )
        <=> ( ( V16a0_2E0 = V19a0_27_2E0 )
            & ( V17a1_2E0 = V20a1_27_2E0 )
            & ( V18a2_2E0 = V21a2_27_2E0 ) ) )
      & ! [V22a0_2E0: tyop_2Ebinary__ieee_2Erounding,V23a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V24a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V25a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V26a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V27a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( ( c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V22a0_2E0,V23a1_2E0,V24a2_2E0) = c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V25a0_27_2E0,V26a1_27_2E0,V27a2_27_2E0) )
        <=> ( ( V22a0_2E0 = V25a0_27_2E0 )
            & ( V23a1_2E0 = V26a1_27_2E0 )
            & ( V24a2_2E0 = V27a2_27_2E0 ) ) )
      & ! [V28a0_2E0: tyop_2Ebinary__ieee_2Erounding,V29a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V30a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V31a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V32a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V33a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V34a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V35a3_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( ( c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V28a0_2E0,V29a1_2E0,V30a2_2E0,V31a3_2E0) = c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V32a0_27_2E0,V33a1_27_2E0,V34a2_27_2E0,V35a3_27_2E0) )
        <=> ( ( V28a0_2E0 = V32a0_27_2E0 )
            & ( V29a1_2E0 = V33a1_27_2E0 )
            & ( V30a2_2E0 = V34a2_27_2E0 )
            & ( V31a3_2E0 = V35a3_27_2E0 ) ) )
      & ! [V36a0_2E0: tyop_2Ebinary__ieee_2Erounding,V37a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V38a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V39a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V40a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V41a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V42a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V43a3_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
          ( ( c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V36a0_2E0,V37a1_2E0,V38a2_2E0,V39a3_2E0) = c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V40a0_27_2E0,V41a1_27_2E0,V42a2_27_2E0,V43a3_27_2E0) )
        <=> ( ( V36a0_2E0 = V40a0_27_2E0 )
            & ( V37a1_2E0 = V41a1_27_2E0 )
            & ( V38a2_2E0 = V42a2_27_2E0 )
            & ( V39a3_2E0 = V43a3_27_2E0 ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efp__op__distinct,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ! [V0a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V4a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V4a0_2E0,V2a1_2E0) != c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V3a0_27_2E0,V1a1_27_2E0,V0a2_2E0)
      & ! [V5a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V6a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V8a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V9a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V9a0_2E0,V7a1_2E0) != c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V8a0_27_2E0,V6a1_27_2E0,V5a2_2E0)
      & ! [V10a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V11a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V12a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V14a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V14a0_2E0,V12a1_2E0) != c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V13a0_27_2E0,V11a1_27_2E0,V10a2_2E0)
      & ! [V15a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V16a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V18a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V19a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V19a0_2E0,V17a1_2E0) != c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V18a0_27_2E0,V16a1_27_2E0,V15a2_2E0)
      & ! [V20a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V21a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V22a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V23a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V24a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V25a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V25a0_2E0,V23a1_2E0) != c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V24a0_27_2E0,V22a1_27_2E0,V21a2_2E0,V20a3_2E0)
      & ! [V26a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V27a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V28a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V29a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V30a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V31a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V31a0_2E0,V29a1_2E0) != c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V30a0_27_2E0,V28a1_27_2E0,V27a2_2E0,V26a3_2E0)
      & ! [V32a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V33a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V34a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V35a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V36a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V37a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V37a0_2E0,V35a1_2E0,V33a2_2E0) != c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V36a0_27_2E0,V34a1_27_2E0,V32a2_27_2E0)
      & ! [V38a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V39a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V40a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V41a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V42a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V43a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V43a0_2E0,V41a1_2E0,V39a2_2E0) != c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V42a0_27_2E0,V40a1_27_2E0,V38a2_27_2E0)
      & ! [V44a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V45a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V46a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V47a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V48a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V49a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V49a0_2E0,V47a1_2E0,V45a2_2E0) != c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V48a0_27_2E0,V46a1_27_2E0,V44a2_27_2E0)
      & ! [V50a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V51a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V52a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V53a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V54a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V55a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V56a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V56a0_2E0,V54a1_2E0,V52a2_2E0) != c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V55a0_27_2E0,V53a1_27_2E0,V51a2_27_2E0,V50a3_2E0)
      & ! [V57a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V58a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V59a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V60a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V61a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V62a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V63a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V63a0_2E0,V61a1_2E0,V59a2_2E0) != c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V62a0_27_2E0,V60a1_27_2E0,V58a2_27_2E0,V57a3_2E0)
      & ! [V64a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V65a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V66a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V67a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V68a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V69a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V69a0_2E0,V67a1_2E0,V65a2_2E0) != c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V68a0_27_2E0,V66a1_27_2E0,V64a2_27_2E0)
      & ! [V70a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V71a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V72a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V73a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V74a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V75a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V75a0_2E0,V73a1_2E0,V71a2_2E0) != c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V74a0_27_2E0,V72a1_27_2E0,V70a2_27_2E0)
      & ! [V76a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V77a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V78a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V79a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V80a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V81a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V82a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V82a0_2E0,V80a1_2E0,V78a2_2E0) != c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V81a0_27_2E0,V79a1_27_2E0,V77a2_27_2E0,V76a3_2E0)
      & ! [V83a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V84a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V85a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V86a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V87a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V88a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V89a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V89a0_2E0,V87a1_2E0,V85a2_2E0) != c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V88a0_27_2E0,V86a1_27_2E0,V84a2_27_2E0,V83a3_2E0)
      & ! [V90a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V91a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V92a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V93a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V94a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V95a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V95a0_2E0,V93a1_2E0,V91a2_2E0) != c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V94a0_27_2E0,V92a1_27_2E0,V90a2_27_2E0)
      & ! [V96a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V97a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V98a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V99a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V100a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V101a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V102a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V102a0_2E0,V100a1_2E0,V98a2_2E0) != c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V101a0_27_2E0,V99a1_27_2E0,V97a2_27_2E0,V96a3_2E0)
      & ! [V103a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V104a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V105a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V106a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V107a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V108a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V109a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V109a0_2E0,V107a1_2E0,V105a2_2E0) != c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V108a0_27_2E0,V106a1_27_2E0,V104a2_27_2E0,V103a3_2E0)
      & ! [V110a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V111a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V112a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V113a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V114a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V115a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V116a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V116a0_2E0,V114a1_2E0,V112a2_2E0) != c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V115a0_27_2E0,V113a1_27_2E0,V111a2_27_2E0,V110a3_2E0)
      & ! [V117a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V118a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V119a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V120a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V121a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V122a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V123a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V123a0_2E0,V121a1_2E0,V119a2_2E0) != c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V122a0_27_2E0,V120a1_27_2E0,V118a2_27_2E0,V117a3_2E0)
      & ! [V124a3_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V125a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V126a2_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V127a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V128a1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V129a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V130a0_27_2E0: tyop_2Ebinary__ieee_2Erounding,V131a0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V131a0_2E0,V129a1_2E0,V127a2_2E0,V125a3_2E0) != c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V130a0_27_2E0,V128a1_27_2E0,V126a2_27_2E0,V124a3_27_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efp__op__nchotomy,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0ff_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] :
      ( ? [V1r_2E0: tyop_2Ebinary__ieee_2Erounding,V2f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V0ff_2E0 = c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V1r_2E0,V2f_2E0)
      | ? [V3r_2E0: tyop_2Ebinary__ieee_2Erounding,V4f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V0ff_2E0 = c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V3r_2E0,V4f_2E0,V5f0_2E0)
      | ? [V6r_2E0: tyop_2Ebinary__ieee_2Erounding,V7f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V8f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V0ff_2E0 = c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V6r_2E0,V7f_2E0,V8f0_2E0)
      | ? [V9r_2E0: tyop_2Ebinary__ieee_2Erounding,V10f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V11f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V0ff_2E0 = c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V9r_2E0,V10f_2E0,V11f0_2E0)
      | ? [V12r_2E0: tyop_2Ebinary__ieee_2Erounding,V13f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V14f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V0ff_2E0 = c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V12r_2E0,V13f_2E0,V14f0_2E0)
      | ? [V15r_2E0: tyop_2Ebinary__ieee_2Erounding,V16f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V18f1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V0ff_2E0 = c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V15r_2E0,V16f_2E0,V17f0_2E0,V18f1_2E0)
      | ? [V19r_2E0: tyop_2Ebinary__ieee_2Erounding,V20f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V21f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V22f1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : V0ff_2E0 = c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V19r_2E0,V20f_2E0,V21f0_2E0,V22f1_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efp__op__Axiom,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,V0f0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V1f1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V2f2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V3f3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V4f4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V5f5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V6f6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))))] :
    ? [V7fn_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),A_27a)] :
      ( ! [V8a0_2E0: tyop_2Ebinary__ieee_2Erounding,V9a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),A_27a,V7fn_2E0,c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V8a0_2E0,V9a1_2E0)) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),V0f0_2E0,V8a0_2E0),V9a1_2E0)
      & ! [V10a0_2E0: tyop_2Ebinary__ieee_2Erounding,V11a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V12a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),A_27a,V7fn_2E0,c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V10a0_2E0,V11a1_2E0,V12a2_2E0)) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V1f1_2E0,V10a0_2E0),V11a1_2E0),V12a2_2E0)
      & ! [V13a0_2E0: tyop_2Ebinary__ieee_2Erounding,V14a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V15a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),A_27a,V7fn_2E0,c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V13a0_2E0,V14a1_2E0,V15a2_2E0)) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V2f2_2E0,V13a0_2E0),V14a1_2E0),V15a2_2E0)
      & ! [V16a0_2E0: tyop_2Ebinary__ieee_2Erounding,V17a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V18a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),A_27a,V7fn_2E0,c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V16a0_2E0,V17a1_2E0,V18a2_2E0)) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V3f3_2E0,V16a0_2E0),V17a1_2E0),V18a2_2E0)
      & ! [V19a0_2E0: tyop_2Ebinary__ieee_2Erounding,V20a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V21a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),A_27a,V7fn_2E0,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V19a0_2E0,V20a1_2E0,V21a2_2E0)) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V4f4_2E0,V19a0_2E0),V20a1_2E0),V21a2_2E0)
      & ! [V22a0_2E0: tyop_2Ebinary__ieee_2Erounding,V23a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V24a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V25a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),A_27a,V7fn_2E0,c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V22a0_2E0,V23a1_2E0,V24a2_2E0,V25a3_2E0)) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V5f5_2E0,V22a0_2E0),V23a1_2E0),V24a2_2E0),V25a3_2E0)
      & ! [V26a0_2E0: tyop_2Ebinary__ieee_2Erounding,V27a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V28a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V29a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),A_27a,V7fn_2E0,c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V26a0_2E0,V27a1_2E0,V28a2_2E0,V29a3_2E0)) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V6f6_2E0,V26a0_2E0),V27a1_2E0),V28a2_2E0),V29a3_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efp__op__induction,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Ebool)] :
      ( ( ! [V1r_2E0: tyop_2Ebinary__ieee_2Erounding,V2f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : p(app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V1r_2E0,V2f_2E0)))
        & ! [V3r_2E0: tyop_2Ebinary__ieee_2Erounding,V4f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : p(app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V3r_2E0,V4f_2E0,V5f0_2E0)))
        & ! [V6r_2E0: tyop_2Ebinary__ieee_2Erounding,V7f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V8f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : p(app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V6r_2E0,V7f_2E0,V8f0_2E0)))
        & ! [V9r_2E0: tyop_2Ebinary__ieee_2Erounding,V10f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V11f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : p(app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V9r_2E0,V10f_2E0,V11f0_2E0)))
        & ! [V12r_2E0: tyop_2Ebinary__ieee_2Erounding,V13f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V14f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : p(app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V12r_2E0,V13f_2E0,V14f0_2E0)))
        & ! [V15r_2E0: tyop_2Ebinary__ieee_2Erounding,V16f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V18f1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : p(app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V15r_2E0,V16f_2E0,V17f0_2E0,V18f1_2E0)))
        & ! [V19r_2E0: tyop_2Ebinary__ieee_2Erounding,V20f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V21f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V22f1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : p(app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V19r_2E0,V20f_2E0,V21f0_2E0,V22f1_2E0))) )
     => ! [V23f_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : p(app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Emin_2Ebool,V0P_2E0,V23f_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efp__op__case__cong,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,V0f6_27_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V1f5_27_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V2f4_27_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V3f3_27_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V4f2_27_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V5f1_27_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V6f_27_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V7M_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),V8M_27_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),V9f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V10f1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V11f2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V12f3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V13f4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V14f5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V15f6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))))] :
      ( ( ( V7M_2E0 = V8M_27_2E0 )
        & ! [V16a0_2E0: tyop_2Ebinary__ieee_2Erounding,V17a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V8M_27_2E0 = c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V16a0_2E0,V17a1_2E0) )
           => ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),V9f_2E0,V16a0_2E0),V17a1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),V6f_27_2E0,V16a0_2E0),V17a1_2E0) ) )
        & ! [V18a0_2E0: tyop_2Ebinary__ieee_2Erounding,V19a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V20a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V8M_27_2E0 = c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V18a0_2E0,V19a1_2E0,V20a2_2E0) )
           => ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V10f1_2E0,V18a0_2E0),V19a1_2E0),V20a2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V5f1_27_2E0,V18a0_2E0),V19a1_2E0),V20a2_2E0) ) )
        & ! [V21a0_2E0: tyop_2Ebinary__ieee_2Erounding,V22a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V23a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V8M_27_2E0 = c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V21a0_2E0,V22a1_2E0,V23a2_2E0) )
           => ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V11f2_2E0,V21a0_2E0),V22a1_2E0),V23a2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V4f2_27_2E0,V21a0_2E0),V22a1_2E0),V23a2_2E0) ) )
        & ! [V24a0_2E0: tyop_2Ebinary__ieee_2Erounding,V25a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V26a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V8M_27_2E0 = c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V24a0_2E0,V25a1_2E0,V26a2_2E0) )
           => ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V12f3_2E0,V24a0_2E0),V25a1_2E0),V26a2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V3f3_27_2E0,V24a0_2E0),V25a1_2E0),V26a2_2E0) ) )
        & ! [V27a0_2E0: tyop_2Ebinary__ieee_2Erounding,V28a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V29a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V8M_27_2E0 = c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V27a0_2E0,V28a1_2E0,V29a2_2E0) )
           => ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V13f4_2E0,V27a0_2E0),V28a1_2E0),V29a2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V2f4_27_2E0,V27a0_2E0),V28a1_2E0),V29a2_2E0) ) )
        & ! [V30a0_2E0: tyop_2Ebinary__ieee_2Erounding,V31a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V32a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V33a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V8M_27_2E0 = c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V30a0_2E0,V31a1_2E0,V32a2_2E0,V33a3_2E0) )
           => ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V14f5_2E0,V30a0_2E0),V31a1_2E0),V32a2_2E0),V33a3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V1f5_27_2E0,V30a0_2E0),V31a1_2E0),V32a2_2E0),V33a3_2E0) ) )
        & ! [V34a0_2E0: tyop_2Ebinary__ieee_2Erounding,V35a1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V36a2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V37a3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V8M_27_2E0 = c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V34a0_2E0,V35a1_2E0,V36a2_2E0,V37a3_2E0) )
           => ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V15f6_2E0,V34a0_2E0),V35a1_2E0),V36a2_2E0),V37a3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V0f6_27_2E0,V34a0_2E0),V35a1_2E0),V36a2_2E0),V37a3_2E0) ) ) )
     => ( c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,V7M_2E0,V9f_2E0,V10f1_2E0,V11f2_2E0,V12f3_2E0,V13f4_2E0,V14f5_2E0,V15f6_2E0) = c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,V8M_27_2E0,V6f_27_2E0,V5f1_27_2E0,V4f2_27_2E0,V3f3_27_2E0,V2f4_27_2E0,V1f5_27_2E0,V0f6_27_2E0) ) ) ).

tff(thm_2Ebinary__ieee_2Efp__op__case__eq,axiom,
    ! [A_27a: $tType,A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),V1v_2E0: A_27a,V2f6_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V3f5_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)))),V4f4_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V5f3_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V6f2_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V7f1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V8f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))] :
      ( ( c_2Ebinary__ieee_2Efp__op__CASE_2E8(A_27a,A_27t,A_27w,V0x_2E0,V8f_2E0,V7f1_2E0,V6f2_2E0,V5f3_2E0,V4f4_2E0,V3f5_2E0,V2f6_2E0) = V1v_2E0 )
    <=> ( ? [V9r_2E0: tyop_2Ebinary__ieee_2Erounding,V10f_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V0x_2E0 = c_2Ebinary__ieee_2EFP__Sqrt_2E2(A_27t,A_27w,V9r_2E0,V10f_27_2E0) )
            & ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),V8f_2E0,V9r_2E0),V10f_27_2E0) = V1v_2E0 ) )
        | ? [V11r_2E0: tyop_2Ebinary__ieee_2Erounding,V12f_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V0x_2E0 = c_2Ebinary__ieee_2EFP__Add_2E3(A_27t,A_27w,V11r_2E0,V12f_27_2E0,V13f0_2E0) )
            & ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V7f1_2E0,V11r_2E0),V12f_27_2E0),V13f0_2E0) = V1v_2E0 ) )
        | ? [V14r_2E0: tyop_2Ebinary__ieee_2Erounding,V15f_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V16f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V0x_2E0 = c_2Ebinary__ieee_2EFP__Sub_2E3(A_27t,A_27w,V14r_2E0,V15f_27_2E0,V16f0_2E0) )
            & ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V6f2_2E0,V14r_2E0),V15f_27_2E0),V16f0_2E0) = V1v_2E0 ) )
        | ? [V17r_2E0: tyop_2Ebinary__ieee_2Erounding,V18f_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V19f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V0x_2E0 = c_2Ebinary__ieee_2EFP__Mul_2E3(A_27t,A_27w,V17r_2E0,V18f_27_2E0,V19f0_2E0) )
            & ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V5f3_2E0,V17r_2E0),V18f_27_2E0),V19f0_2E0) = V1v_2E0 ) )
        | ? [V20r_2E0: tyop_2Ebinary__ieee_2Erounding,V21f_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V22f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V0x_2E0 = c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V20r_2E0,V21f_27_2E0,V22f0_2E0) )
            & ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),V4f4_2E0,V20r_2E0),V21f_27_2E0),V22f0_2E0) = V1v_2E0 ) )
        | ? [V23r_2E0: tyop_2Ebinary__ieee_2Erounding,V24f_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V25f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V26f1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V0x_2E0 = c_2Ebinary__ieee_2EFP__MulAdd_2E4(A_27t,A_27w,V23r_2E0,V24f_27_2E0,V25f0_2E0,V26f1_27_2E0) )
            & ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V3f5_2E0,V23r_2E0),V24f_27_2E0),V25f0_2E0),V26f1_27_2E0) = V1v_2E0 ) )
        | ? [V27r_2E0: tyop_2Ebinary__ieee_2Erounding,V28f_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V29f0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V30f1_27_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
            ( ( V0x_2E0 = c_2Ebinary__ieee_2EFP__MulSub_2E4(A_27t,A_27w,V27r_2E0,V28f_27_2E0,V29f0_2E0,V30f1_27_2E0) )
            & ( app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),A_27a))),V2f6_2E0,V27r_2E0),V28f_27_2E0),V29f0_2E0),V30f1_27_2E0) = V1v_2E0 ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Enum2float__compare__float__compare2num,axiom,
    ! [V0a_2E0: tyop_2Ebinary__ieee_2Efloat__compare] : c_2Ebinary__ieee_2Enum2float__compare_2E1(c_2Ebinary__ieee_2Efloat__compare2num_2E1(V0a_2E0)) = V0a_2E0 ).

tff(thm_2Ebinary__ieee_2Efloat__compare2num__num2float__compare,axiom,
    ! [V0r_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
    <=> ( c_2Ebinary__ieee_2Efloat__compare2num_2E1(c_2Ebinary__ieee_2Enum2float__compare_2E1(V0r_2E0)) = V0r_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Enum2float__compare__11,axiom,
    ! [V0r_2E0: tyop_2Enum_2Enum,V1r_27_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
     => ( p(c_2Eprim__rec_2E_3C_2E2(V1r_27_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
       => ( ( c_2Ebinary__ieee_2Enum2float__compare_2E1(V0r_2E0) = c_2Ebinary__ieee_2Enum2float__compare_2E1(V1r_27_2E0) )
        <=> ( V0r_2E0 = V1r_27_2E0 ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare2num__11,axiom,
    ! [V0a_2E0: tyop_2Ebinary__ieee_2Efloat__compare,V1a_27_2E0: tyop_2Ebinary__ieee_2Efloat__compare] :
      ( ( c_2Ebinary__ieee_2Efloat__compare2num_2E1(V0a_2E0) = c_2Ebinary__ieee_2Efloat__compare2num_2E1(V1a_27_2E0) )
    <=> ( V0a_2E0 = V1a_27_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Enum2float__compare__ONTO,axiom,
    ! [V0a_2E0: tyop_2Ebinary__ieee_2Efloat__compare] :
    ? [V1r_2E0: tyop_2Enum_2Enum] :
      ( ( V0a_2E0 = c_2Ebinary__ieee_2Enum2float__compare_2E1(V1r_2E0) )
      & p(c_2Eprim__rec_2E_3C_2E2(V1r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare2num__ONTO,axiom,
    ! [V0r_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0r_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
    <=> ? [V1a_2E0: tyop_2Ebinary__ieee_2Efloat__compare] : V0r_2E0 = c_2Ebinary__ieee_2Efloat__compare2num_2E1(V1a_2E0) ) ).

tff(thm_2Ebinary__ieee_2Enum2float__compare__thm,axiom,
    ( ( c_2Ebinary__ieee_2Enum2float__compare_2E1(c_2Enum_2E0_2E0) = c_2Ebinary__ieee_2ELT_2E0 )
    & ( c_2Ebinary__ieee_2Enum2float__compare_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Ebinary__ieee_2EEQ_2E0 )
    & ( c_2Ebinary__ieee_2Enum2float__compare_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Ebinary__ieee_2EGT_2E0 )
    & ( c_2Ebinary__ieee_2Enum2float__compare_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ebinary__ieee_2EUN_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare2num__thm,axiom,
    ( ( c_2Ebinary__ieee_2Efloat__compare2num_2E1(c_2Ebinary__ieee_2ELT_2E0) = c_2Enum_2E0_2E0 )
    & ( c_2Ebinary__ieee_2Efloat__compare2num_2E1(c_2Ebinary__ieee_2EEQ_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )
    & ( c_2Ebinary__ieee_2Efloat__compare2num_2E1(c_2Ebinary__ieee_2EGT_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) )
    & ( c_2Ebinary__ieee_2Efloat__compare2num_2E1(c_2Ebinary__ieee_2EUN_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__EQ__float__compare,axiom,
    ! [V0a_2E0: tyop_2Ebinary__ieee_2Efloat__compare,V1a_27_2E0: tyop_2Ebinary__ieee_2Efloat__compare] :
      ( ( V0a_2E0 = V1a_27_2E0 )
    <=> ( c_2Ebinary__ieee_2Efloat__compare2num_2E1(V0a_2E0) = c_2Ebinary__ieee_2Efloat__compare2num_2E1(V1a_27_2E0) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__case__def,axiom,
    ! [A_27a: $tType] :
      ( ! [V0v0_2E0: A_27a,V1v1_2E0: A_27a,V2v2_2E0: A_27a,V3v3_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(A_27a,c_2Ebinary__ieee_2ELT_2E0,V0v0_2E0,V1v1_2E0,V2v2_2E0,V3v3_2E0) = V0v0_2E0
      & ! [V4v0_2E0: A_27a,V5v1_2E0: A_27a,V6v2_2E0: A_27a,V7v3_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(A_27a,c_2Ebinary__ieee_2EEQ_2E0,V4v0_2E0,V5v1_2E0,V6v2_2E0,V7v3_2E0) = V5v1_2E0
      & ! [V8v0_2E0: A_27a,V9v1_2E0: A_27a,V10v2_2E0: A_27a,V11v3_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(A_27a,c_2Ebinary__ieee_2EGT_2E0,V8v0_2E0,V9v1_2E0,V10v2_2E0,V11v3_2E0) = V10v2_2E0
      & ! [V12v0_2E0: A_27a,V13v1_2E0: A_27a,V14v2_2E0: A_27a,V15v3_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(A_27a,c_2Ebinary__ieee_2EUN_2E0,V12v0_2E0,V13v1_2E0,V14v2_2E0,V15v3_2E0) = V15v3_2E0 ) ).

tff(thm_2Ebinary__ieee_2Edatatype__float__compare,axiom,
    ! [V0float__compare_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool))))] : p(c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool),app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool)),app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool))),V0float__compare_2E0,c_2Ebinary__ieee_2ELT_2E0),c_2Ebinary__ieee_2EEQ_2E0),c_2Ebinary__ieee_2EGT_2E0),c_2Ebinary__ieee_2EUN_2E0))) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__distinct,axiom,
    ( ( c_2Ebinary__ieee_2ELT_2E0 != c_2Ebinary__ieee_2EEQ_2E0 )
    & ( c_2Ebinary__ieee_2ELT_2E0 != c_2Ebinary__ieee_2EGT_2E0 )
    & ( c_2Ebinary__ieee_2ELT_2E0 != c_2Ebinary__ieee_2EUN_2E0 )
    & ( c_2Ebinary__ieee_2EEQ_2E0 != c_2Ebinary__ieee_2EGT_2E0 )
    & ( c_2Ebinary__ieee_2EEQ_2E0 != c_2Ebinary__ieee_2EUN_2E0 )
    & ( c_2Ebinary__ieee_2EGT_2E0 != c_2Ebinary__ieee_2EUN_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__nchotomy,axiom,
    ! [V0a_2E0: tyop_2Ebinary__ieee_2Efloat__compare] :
      ( ( V0a_2E0 = c_2Ebinary__ieee_2ELT_2E0 )
      | ( V0a_2E0 = c_2Ebinary__ieee_2EEQ_2E0 )
      | ( V0a_2E0 = c_2Ebinary__ieee_2EGT_2E0 )
      | ( V0a_2E0 = c_2Ebinary__ieee_2EUN_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__Axiom,axiom,
    ! [A_27a: $tType,V0x0_2E0: A_27a,V1x1_2E0: A_27a,V2x2_2E0: A_27a,V3x3_2E0: A_27a] :
    ? [V4f_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,A_27a)] :
      ( ( app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,A_27a,V4f_2E0,c_2Ebinary__ieee_2ELT_2E0) = V0x0_2E0 )
      & ( app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,A_27a,V4f_2E0,c_2Ebinary__ieee_2EEQ_2E0) = V1x1_2E0 )
      & ( app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,A_27a,V4f_2E0,c_2Ebinary__ieee_2EGT_2E0) = V2x2_2E0 )
      & ( app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,A_27a,V4f_2E0,c_2Ebinary__ieee_2EUN_2E0) = V3x3_2E0 ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__induction,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EEQ_2E0))
        & p(app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EGT_2E0))
        & p(app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2ELT_2E0))
        & p(app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool,V0P_2E0,c_2Ebinary__ieee_2EUN_2E0)) )
     => ! [V1a_2E0: tyop_2Ebinary__ieee_2Efloat__compare] : p(app_2E2(tyop_2Ebinary__ieee_2Efloat__compare,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__case__cong,axiom,
    ! [A_27a: $tType,V0v3_27_2E0: A_27a,V1v2_27_2E0: A_27a,V2v1_27_2E0: A_27a,V3v0_27_2E0: A_27a,V4M_2E0: tyop_2Ebinary__ieee_2Efloat__compare,V5M_27_2E0: tyop_2Ebinary__ieee_2Efloat__compare,V6v0_2E0: A_27a,V7v1_2E0: A_27a,V8v2_2E0: A_27a,V9v3_2E0: A_27a] :
      ( ( ( V4M_2E0 = V5M_27_2E0 )
        & ( ( V5M_27_2E0 = c_2Ebinary__ieee_2ELT_2E0 )
         => ( V6v0_2E0 = V3v0_27_2E0 ) )
        & ( ( V5M_27_2E0 = c_2Ebinary__ieee_2EEQ_2E0 )
         => ( V7v1_2E0 = V2v1_27_2E0 ) )
        & ( ( V5M_27_2E0 = c_2Ebinary__ieee_2EGT_2E0 )
         => ( V8v2_2E0 = V1v2_27_2E0 ) )
        & ( ( V5M_27_2E0 = c_2Ebinary__ieee_2EUN_2E0 )
         => ( V9v3_2E0 = V0v3_27_2E0 ) ) )
     => ( c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(A_27a,V4M_2E0,V6v0_2E0,V7v1_2E0,V8v2_2E0,V9v3_2E0) = c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(A_27a,V5M_27_2E0,V3v0_27_2E0,V2v1_27_2E0,V1v2_27_2E0,V0v3_27_2E0) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__compare__case__eq,axiom,
    ! [A_27a: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat__compare,V1v3_2E0: A_27a,V2v2_2E0: A_27a,V3v1_2E0: A_27a,V4v0_2E0: A_27a,V5v_2E0: A_27a] :
      ( ( c_2Ebinary__ieee_2Efloat__compare__CASE_2E5(A_27a,V0x_2E0,V4v0_2E0,V3v1_2E0,V2v2_2E0,V1v3_2E0) = V5v_2E0 )
    <=> ( ( ( V0x_2E0 = c_2Ebinary__ieee_2ELT_2E0 )
          & ( V4v0_2E0 = V5v_2E0 ) )
        | ( ( V0x_2E0 = c_2Ebinary__ieee_2EEQ_2E0 )
          & ( V3v1_2E0 = V5v_2E0 ) )
        | ( ( V0x_2E0 = c_2Ebinary__ieee_2EGT_2E0 )
          & ( V2v2_2E0 = V5v_2E0 ) )
        | ( ( V0x_2E0 = c_2Ebinary__ieee_2EUN_2E0 )
          & ( V1v3_2E0 = V5v_2E0 ) ) ) ) ).

tff(thm_2Ebinary__ieee_2Ezero__lt__twopow,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0n_2E0))) ).

tff(thm_2Ebinary__ieee_2Ezero__le__twopow,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0n_2E0))) ).

tff(thm_2Ebinary__ieee_2Ezero__neq__twopow,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0n_2E0) != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ebinary__ieee_2Ezero__le__pos__div__twopow,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V1n_2E0)))) ).

tff(thm_2Ebinary__ieee_2Ediv__eq0,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1b_2E0))
     => ( ( c_2Ereal_2E_2F_2E2(V0a_2E0,V1b_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
      <=> ( V0a_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ebinary__ieee_2Eexp__ge2,axiom,
    ! [V0b_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0b_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0b_2E0) ).

tff(thm_2Ebinary__ieee_2Eexp__gt2,axiom,
    ! [V0b_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0b_2E0)) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0b_2E0) ).

tff(thm_2Ebinary__ieee_2Ele2,axiom,
    ! [V0n_2E0: tyop_2Erealax_2Ereal,V1m_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0n_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V1m_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Erealax_2Ereal__mul_2E2(V0n_2E0,V1m_2E0))) ) ).

tff(thm_2Ebinary__ieee_2Efloat__components,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,A_27j: $tType,A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2Eword__T_2E0(A_27w) )
      & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(A_27t,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
      & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2Eword__T_2E0(A_27w) )
      & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(A_27t,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(A_27t,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
      & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(A_27t,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(A_27t,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
      & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
      & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(A_27w,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(A_27t,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
      & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2Eword__sub_2E2(A_27w,c_2Ewords_2Eword__T_2E0(A_27w),c_2Ewords_2En2w_2E1(A_27w,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) )
      & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2Eword__T_2E0(A_27t) )
      & ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
      & ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2Eword__sub_2E2(A_27w,c_2Ewords_2Eword__T_2E0(A_27w),c_2Ewords_2En2w_2E1(A_27w,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) )
      & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ewords_2Eword__T_2E0(A_27t) )
      & ! [V0fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)) = c_2Ewords_2Eword__T_2E0(A_27b)
      & ! [V1fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27c,A_27d)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27c,A_27d,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27c,A_27d,V1fp__op_2E0)) != c_2Ewords_2En2w_2E1(A_27c,c_2Enum_2E0_2E0)
      & ! [V2x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27e,A_27f)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27e,A_27f,c_2Ebinary__ieee_2Efloat__negate_2E1(A_27e,A_27f,V2x_2E0)) = c_2Ewords_2Eword__1comp_2E1(tyop_2Eone_2Eone,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27e,A_27f,V2x_2E0))
      & ! [V3x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27g,A_27h)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27g,A_27h,c_2Ebinary__ieee_2Efloat__negate_2E1(A_27g,A_27h,V3x_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27g,A_27h,V3x_2E0)
      & ! [V4x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27i,A_27j)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27i,A_27j,c_2Ebinary__ieee_2Efloat__negate_2E1(A_27i,A_27j,V4x_2E0)) = c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27i,A_27j,V4x_2E0) ) ).

tff(thm_2Ebinary__ieee_2Efloat__distinct,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ! [V0fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,V0fp__op_2E0)
      & ( c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ! [V1fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,V1fp__op_2E0)
      & ( c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ! [V2fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,V2fp__op_2E0)
      & ( c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ! [V3fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,V3fp__op_2E0)
      & ( c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ( c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ! [V4fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,V4fp__op_2E0)
      & ( c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ! [V5fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,V5fp__op_2E0)
      & ! [V6fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,V6fp__op_2E0)
      & ( c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
      & ! [V7fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) != c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,V7fp__op_2E0)
      & ! [V8x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27a,A_27b,V8x_2E0) != V8x_2E0 ) ).

tff(thm_2Ebinary__ieee_2Efloat__values,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EInfinity_2E0 )
      & ( c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EInfinity_2E0 )
      & ! [V0fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__value_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)) = c_2Ebinary__ieee_2ENaN_2E0
      & ( c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) )
      & ( c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) )
      & ( c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2B_2E2(c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t)))))) )
      & ( c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2B_2E2(c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t)))))) ) ) ).

tff(thm_2Ebinary__ieee_2Ezero__to__real,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
      & ( c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ebinary__ieee_2Esign__not__zero,axiom,
    ! [V0s_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ereal_2Epow_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ewords_2Ew2n_2E1(tyop_2Eone_2Eone,V0s_2E0)) != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ebinary__ieee_2Efloat__sets,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__is__zero_2E0(A_27t,A_27w) = c_2Epred__set_2EINSERT_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Epred__set_2EINSERT_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Epred__set_2EEMPTY_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))) )
      & ( c_2Ebinary__ieee_2Efloat__is__infinite_2E0(A_27t,A_27w) = c_2Epred__set_2EINSERT_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Epred__set_2EINSERT_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Epred__set_2EEMPTY_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))) ) ) ).

tff(thm_2Ebinary__ieee_2Einfinity__properties,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ~ p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))) ) ).

tff(thm_2Ebinary__ieee_2Ezero__properties,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))) ) ).

tff(thm_2Ebinary__ieee_2Esome__nan__properties,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b)] :
      ( ~ p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)))
      & p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__signalling_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0))) ) ).

tff(thm_2Ebinary__ieee_2Emin__properties,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ~ p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ( p(c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      <=> ( ( c_2Efcp_2Edimindex_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )
          & ( c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) ) )
      & ~ p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ( p(c_2Ebinary__ieee_2Efloat__is__integral_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      <=> ( ( c_2Efcp_2Edimindex_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )
          & ( c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) ) )
      & ~ p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))) ) ).

tff(thm_2Ebinary__ieee_2Etop__properties,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ~ p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ( p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      <=> ( c_2Efcp_2Edimindex_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)) != c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) )
      & ( p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      <=> ( c_2Efcp_2Edimindex_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) )
      & ~ p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__top_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))) ) ).

tff(thm_2Ebinary__ieee_2Ebottom__properties,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ~ p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ~ p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      & ( p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      <=> ( c_2Efcp_2Edimindex_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)) != c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) )
      & ( p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))
      <=> ( c_2Efcp_2Edimindex_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) )
      & ~ p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__bottom_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__zero,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] :
      ( p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27a,A_27b,V0x_2E0))
    <=> ( ( c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27a,A_27b,V0x_2E0) = c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0) )
        & ( c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27a,A_27b,V0x_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__finite,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] :
      ( p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27a,A_27b,V0x_2E0))
    <=> ( p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27a,A_27b,V0x_2E0))
        | p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27a,A_27b,V0x_2E0))
        | p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27a,A_27b,V0x_2E0)) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__cases__finite,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] :
      ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27a,A_27b,V0x_2E0))
      | p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27a,A_27b,V0x_2E0))
      | p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27a,A_27b,V0x_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__distinct__finite,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] :
      ( ~ ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__finite_2E1(A_27a,A_27b,V0x_2E0)) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__cases,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] :
      ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27a,A_27b,V0x_2E0))
      | p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27a,A_27b,V0x_2E0))
      | p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27a,A_27b,V0x_2E0))
      | p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27a,A_27b,V0x_2E0))
      | p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27a,A_27b,V0x_2E0)) ) ).

tff(thm_2Ebinary__ieee_2Efloat__is__distinct,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] :
      ( ~ ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__nan_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__normal_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27a,A_27b,V0x_2E0)) )
      & ~ ( p(c_2Ebinary__ieee_2Efloat__is__subnormal_2E1(A_27a,A_27b,V0x_2E0))
          & p(c_2Ebinary__ieee_2Efloat__is__zero_2E1(A_27a,A_27b,V0x_2E0)) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__infinities,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(c_2Ebinary__ieee_2Efloat__is__infinite_2E1(A_27t,A_27w,V0x_2E0))
    <=> ( ( V0x_2E0 = c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
        | ( V0x_2E0 = c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) ) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__infinities__distinct,axiom,
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ~ ( ( V0x_2E0 = c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) )
        & ( V0x_2E0 = c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) ) ) ).

tff(thm_2Ebinary__ieee_2Efloat__to__real__negate,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__negate_2E1(A_27a,A_27b,V0x_2E0)) = c_2Erealax_2Ereal__neg_2E1(c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27a,A_27b,V0x_2E0)) ).

tff(thm_2Ebinary__ieee_2Efloat__negate__negate,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__negate_2E1(A_27a,A_27b,V0x_2E0)) = V0x_2E0 ).

tff(thm_2Ebinary__ieee_2Eulp,axiom,
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Eulp_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) ).

tff(thm_2Ebinary__ieee_2Eneg__ulp,conjecture,
    ! [A_27t: $tType,A_27w: $tType] : c_2Erealax_2Ereal__neg_2E1(c_2Ebinary__ieee_2Eulp_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2Efloat__to__real_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))) ).

%------------------------------------------------------------------------------
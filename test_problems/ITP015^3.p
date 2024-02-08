%------------------------------------------------------------------------------
% File     : ITP015^3 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Einteger__word_2Ei2w__0.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger__word_2Ei2w__0.p [Gau19]
%          : HL407001^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    :   51 (  13 unt;  28 typ;   0 def)
%            Number of atoms       :   49 (  23 equ;   5 cnn)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  162 (   5   ~;   2   |;   8   &; 123   @)
%                                         (  12 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   36 (  36   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   27 (  25 usr;   4 con; 0-4 aty)
%            Number of variables   :   59 (   0   ^;  49   !;   1   ?;  59   :)
%                                         (   9  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Ebool_2Eitself,type,
    tyop_2Ebool_2Eitself: $tType > $tType ).

thf(tyop_2Efcp_2Ecart,type,
    tyop_2Efcp_2Ecart: $tType > $tType > $tType ).

thf(tyop_2Einteger_2Eint,type,
    tyop_2Einteger_2Eint: $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

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

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Earithmetic_2EMOD,type,
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Einteger_2ENum,type,
    c_2Einteger_2ENum: tyop_2Einteger_2Eint > tyop_2Enum_2Enum ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ewords_2Edimword,type,
    c_2Ewords_2Edimword: 
      !>[A_27a: $tType] : ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) ).

thf(c_2Einteger__word_2Ei2w,type,
    c_2Einteger__word_2Ei2w: 
      !>[A_27a: $tType] : ( tyop_2Einteger_2Eint > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Einteger_2Eint__lt,type,
    c_2Einteger_2Eint__lt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o ).

thf(c_2Einteger_2Eint__neg,type,
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint ).

thf(c_2Einteger_2Eint__of__num,type,
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint ).

thf(c_2Ewords_2En2w,type,
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ebool_2Ethe__value,type,
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself @ A_27a ) ).

thf(c_2Ewords_2Eword__2comp,type,
    c_2Ewords_2Eword__2comp: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

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

thf(thm_2Ebool_2ETRUTH,axiom,
    c_2Ebool_2ET ).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) ).

thf(thm_2Ebool_2EFALSITY,axiom,
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) ).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) ).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) ).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) ).

thf(thm_2Ebool_2ECOND__CONG,axiom,
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) ).

thf(thm_2Ebool_2Ebool__case__thm,axiom,
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) ).

thf(thm_2Einteger_2EINT__NEG__0,axiom,
    ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
    = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ).

thf(thm_2Einteger_2EINT__LT__CALCULATE,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ V0n ) @ ( c_2Einteger_2Eint__of__num @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V0n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V1m ) ) )
        = ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V0n ) ) @ ( c_2Einteger_2Eint__of__num @ V1m ) )
      <=> ( ( (~) @ ( V0n = c_2Enum_2E0 ) )
          | ( (~) @ ( V1m = c_2Enum_2E0 ) ) ) )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ V0n ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V1m ) ) )
        = c_2Ebool_2EF ) ) ).

thf(thm_2Einteger_2ENUM__OF__INT,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Einteger_2ENum @ ( c_2Einteger_2Eint__of__num @ V0n ) )
      = V0n ) ).

thf(thm_2Einteger__word_2Ei2w__def,axiom,
    ! [A_27a: $tType,V0i: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ V0i )
      = ( c_2Ebool_2ECOND @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( c_2Einteger_2Eint__lt @ V0i @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Einteger_2ENum @ ( c_2Einteger_2Eint__neg @ V0i ) ) ) ) @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Einteger_2ENum @ V0i ) ) ) ) ).

thf(thm_2Eprim__rec_2ENOT__LESS__0,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( (~) @ ( c_2Eprim__rec_2E_3C @ V0n @ c_2Enum_2E0 ) ) ).

thf(thm_2Ewords_2En2w__11,axiom,
    ! [A_27a: $tType,V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Ewords_2En2w @ A_27a @ V0m )
        = ( c_2Ewords_2En2w @ A_27a @ V1n ) )
    <=> ( ( c_2Earithmetic_2EMOD @ V0m @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
        = ( c_2Earithmetic_2EMOD @ V1n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ).

thf(thm_2Ewords_2EWORD__NEG__0,axiom,
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ).

thf(thm_2Einteger__word_2Ei2w__0,conjecture,
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2Ei2w @ A_27a @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ).

%------------------------------------------------------------------------------

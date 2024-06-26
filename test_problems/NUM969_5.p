%------------------------------------------------------------------------------
% File     : NUM969_5 : TPTP v8.2.0. Released v6.0.0.
% Domain   : Number Theory
% Problem  : Sum of two squares line 101
% Version  : Especial.
% English  : 

% Refs     : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
%          : [Bla13] Blanchette (2011), Email to Geoff Sutcliffe
% Source   : [Bla13]
% Names    : s2s_101 [Bla13]

% Status   : Unknown
% Rating   : 1.00 v6.4.0
% Syntax   : Number of formulae    :  137 (  41 unt;  27 typ;   0 def)
%            Number of atoms       :  210 (  51 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :  109 (   9   ~;   0   |;  15   &)
%                                         (  50 <=>;  35  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   14 (  10   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   5 con; 0-3 aty)
%            Number of variables   :  184 ( 169   !;   0   ?; 184   :)
%                                         (  15  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_UNK_EQU_NAR

% Comments : This file was generated by Isabelle (most likely Sledgehammer)
%            2011-12-13 16:24:19
%------------------------------------------------------------------------------
%----Should-be-implicit typings (2)
tff(ty_tc_HOL_Obool,type,
    bool: $tType ).

tff(ty_tc_Int_Oint,type,
    int: $tType ).

%----Explicit typings (25)
tff(sy_cl_Int_Onumber,type,
    number: 
      !>[A: $tType] : $o ).

tff(sy_cl_Rings_Osemiring,type,
    semiring: 
      !>[A: $tType] : $o ).

tff(sy_cl_Int_Onumber__ring,type,
    number_ring: 
      !>[A: $tType] : $o ).

tff(sy_cl_Int_Oring__char__0,type,
    ring_char_0: 
      !>[A: $tType] : $o ).

tff(sy_cl_Orderings_Olinorder,type,
    linorder: 
      !>[A: $tType] : $o ).

tff(sy_cl_Int_Onumber__semiring,type,
    number_semiring: 
      !>[A: $tType] : $o ).

tff(sy_cl_Rings_Olinordered__idom,type,
    linordered_idom: 
      !>[A: $tType] : $o ).

tff(sy_cl_Groups_Olinordered__ab__group__add,type,
    linord219039673up_add: 
      !>[A: $tType] : $o ).

tff(sy_c_Groups_Oone__class_Oone,type,
    one_one: 
      !>[A: $tType] : A ).

tff(sy_c_Groups_Oplus__class_Oplus,type,
    plus_plus: 
      !>[A: $tType] : ( ( A * A ) > A ) ).

tff(sy_c_Groups_Otimes__class_Otimes,type,
    times_times: 
      !>[A: $tType] : ( ( A * A ) > A ) ).

tff(sy_c_Groups_Ozero__class_Ozero,type,
    zero_zero: 
      !>[A: $tType] : A ).

tff(sy_c_IntPrimes_Ozprime,type,
    zprime: int > $o ).

tff(sy_c_Int_OBit0,type,
    bit0: int > int ).

tff(sy_c_Int_OBit1,type,
    bit1: int > int ).

tff(sy_c_Int_OPls,type,
    pls: int ).

tff(sy_c_Int_Onumber__class_Onumber__of,type,
    number_number_of: 
      !>[A: $tType] : ( int > A ) ).

tff(sy_c_Orderings_Oord__class_Oless,type,
    ord_less: 
      !>[A: $tType] : ( ( A * A ) > $o ) ).

tff(sy_c_Orderings_Oord__class_Oless__eq,type,
    ord_less_eq: 
      !>[A: $tType] : ( ( A * A ) > $o ) ).

tff(sy_c_TwoSquares__Mirabelle__poiayhyqls_Ois__sum2sq,type,
    twoSqu1567020053sum2sq: int > $o ).

tff(sy_c_fFalse,type,
    fFalse: bool ).

tff(sy_c_fTrue,type,
    fTrue: bool ).

tff(sy_c_pp,type,
    pp: bool > $o ).

tff(sy_v_m,type,
    m: int ).

tff(sy_v_t____,type,
    t: int ).

%----Relevant facts (98)
tff(fact_0__096t_A_060_A0_096,axiom,
    ord_less(int,t,zero_zero(int)) ).

tff(fact_1_p0,axiom,
    ord_less(int,zero_zero(int),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))) ).

tff(fact_2_calculation_I1_J,axiom,
    ord_less(int,t,one_one(int)) ).

tff(fact_3__096_126_A1_A_060_061_At_096,axiom,
    ~ ord_less_eq(int,one_one(int),t) ).

tff(fact_4_t__l__p,axiom,
    ord_less(int,t,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))) ).

tff(fact_5_p,axiom,
    zprime(plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))) ).

tff(fact_6_qf1pt,axiom,
    twoSqu1567020053sum2sq(times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),t)) ).

tff(fact_7_add__special_I2_J,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W1: int] : plus_plus(A,one_one(A),number_number_of(A,W1)) = number_number_of(A,plus_plus(int,bit1(pls),W1)) ) ).

tff(fact_8_add__special_I3_J,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [V: int] : plus_plus(A,number_number_of(A,V),one_one(A)) = number_number_of(A,plus_plus(int,V,bit1(pls))) ) ).

tff(fact_9_less__special_I2_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Y1: int] :
          ( ord_less(A,one_one(A),number_number_of(A,Y1))
        <=> ord_less(int,bit1(pls),Y1) ) ) ).

tff(fact_10_less__special_I4_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [X: int] :
          ( ord_less(A,number_number_of(A,X),one_one(A))
        <=> ord_less(int,X,bit1(pls)) ) ) ).

tff(fact_11_one__add__one__is__two,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ( plus_plus(A,one_one(A),one_one(A)) = number_number_of(A,bit0(bit1(pls))) ) ) ).

tff(fact_12_less__special_I1_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Y1: int] :
          ( ord_less(A,zero_zero(A),number_number_of(A,Y1))
        <=> ord_less(int,pls,Y1) ) ) ).

tff(fact_13_less__special_I3_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [X: int] :
          ( ord_less(A,number_number_of(A,X),zero_zero(A))
        <=> ord_less(int,X,pls) ) ) ).

tff(fact_14_mult__Bit1,axiom,
    ! [L1: int,K3: int] : times_times(int,bit1(K3),L1) = plus_plus(int,bit0(times_times(int,K3,L1)),L1) ).

tff(fact_15_numeral__1__eq__1,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ( number_number_of(A,bit1(pls)) = one_one(A) ) ) ).

tff(fact_16_add__Bit0__Bit1,axiom,
    ! [L1: int,K3: int] : plus_plus(int,bit0(K3),bit1(L1)) = bit1(plus_plus(int,K3,L1)) ).

tff(fact_17_add__Bit1__Bit0,axiom,
    ! [L1: int,K3: int] : plus_plus(int,bit1(K3),bit0(L1)) = bit1(plus_plus(int,K3,L1)) ).

tff(fact_18_rel__simps_I4_J,axiom,
    ! [K: int] :
      ( ord_less(int,pls,bit0(K))
    <=> ord_less(int,pls,K) ) ).

tff(fact_19_eq__number__of,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & ring_char_0(A) )
     => ! [Y1: int,X: int] :
          ( ( number_number_of(A,X) = number_number_of(A,Y1) )
        <=> ( X = Y1 ) ) ) ).

tff(fact_20_rel__simps_I51_J,axiom,
    ! [L: int,K: int] :
      ( ( bit1(K) = bit1(L) )
    <=> ( K = L ) ) ).

tff(fact_21_rel__simps_I48_J,axiom,
    ! [L: int,K: int] :
      ( ( bit0(K) = bit0(L) )
    <=> ( K = L ) ) ).

tff(fact_22_double__eq__0__iff,axiom,
    ! [A: $tType] :
      ( linord219039673up_add(A)
     => ! [A2: A] :
          ( ( plus_plus(A,A2,A2) = zero_zero(A) )
        <=> ( A2 = zero_zero(A) ) ) ) ).

tff(fact_23_rel__simps_I46_J,axiom,
    ! [K3: int] : bit1(K3) != pls ).

tff(fact_24_rel__simps_I39_J,axiom,
    ! [L1: int] : pls != bit1(L1) ).

tff(fact_25_rel__simps_I50_J,axiom,
    ! [L1: int,K3: int] : bit1(K3) != bit0(L1) ).

tff(fact_26_rel__simps_I49_J,axiom,
    ! [L1: int,K3: int] : bit0(K3) != bit1(L1) ).

tff(fact_27_rel__simps_I44_J,axiom,
    ! [K: int] :
      ( ( bit0(K) = pls )
    <=> ( K = pls ) ) ).

tff(fact_28_rel__simps_I38_J,axiom,
    ! [L: int] :
      ( ( pls = bit0(L) )
    <=> ( pls = L ) ) ).

tff(fact_29_Bit0__Pls,axiom,
    bit0(pls) = pls ).

tff(fact_30_rel__simps_I17_J,axiom,
    ! [L: int,K: int] :
      ( ord_less(int,bit1(K),bit1(L))
    <=> ord_less(int,K,L) ) ).

tff(fact_31_rel__simps_I2_J,axiom,
    ~ ord_less(int,pls,pls) ).

tff(fact_32_rel__simps_I14_J,axiom,
    ! [L: int,K: int] :
      ( ord_less(int,bit0(K),bit0(L))
    <=> ord_less(int,K,L) ) ).

tff(fact_33_rel__simps_I34_J,axiom,
    ! [L: int,K: int] :
      ( ord_less_eq(int,bit1(K),bit1(L))
    <=> ord_less_eq(int,K,L) ) ).

tff(fact_34_rel__simps_I19_J,axiom,
    ord_less_eq(int,pls,pls) ).

tff(fact_35_rel__simps_I31_J,axiom,
    ! [L: int,K: int] :
      ( ord_less_eq(int,bit0(K),bit0(L))
    <=> ord_less_eq(int,K,L) ) ).

tff(fact_36_mult__Pls,axiom,
    ! [W1: int] : times_times(int,pls,W1) = pls ).

tff(fact_37_mult__Bit0,axiom,
    ! [L1: int,K3: int] : times_times(int,bit0(K3),L1) = bit0(times_times(int,K3,L1)) ).

tff(fact_38_add__Bit0__Bit0,axiom,
    ! [L1: int,K3: int] : plus_plus(int,bit0(K3),bit0(L1)) = bit0(plus_plus(int,K3,L1)) ).

tff(fact_39_left__distrib__number__of,axiom,
    ! [B: $tType] :
      ( ( number(B)
        & semiring(B) )
     => ! [V: int,B1: B,A1: B] : times_times(B,plus_plus(B,A1,B1),number_number_of(B,V)) = plus_plus(B,times_times(B,A1,number_number_of(B,V)),times_times(B,B1,number_number_of(B,V))) ) ).

tff(fact_40_right__distrib__number__of,axiom,
    ! [B: $tType] :
      ( ( number(B)
        & semiring(B) )
     => ! [C: B,B1: B,V: int] : times_times(B,number_number_of(B,V),plus_plus(B,B1,C)) = plus_plus(B,times_times(B,number_number_of(B,V),B1),times_times(B,number_number_of(B,V),C)) ) ).

tff(fact_41_number__of__Pls,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ( number_number_of(A,pls) = zero_zero(A) ) ) ).

tff(fact_42_less__number__of,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Y1: int,X: int] :
          ( ord_less(A,number_number_of(A,X),number_number_of(A,Y1))
        <=> ord_less(int,X,Y1) ) ) ).

tff(fact_43_le__number__of,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Y1: int,X: int] :
          ( ord_less_eq(A,number_number_of(A,X),number_number_of(A,Y1))
        <=> ord_less_eq(int,X,Y1) ) ) ).

tff(fact_44_mult__number__of__left,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [Z: A,W1: int,V: int] : times_times(A,number_number_of(A,V),times_times(A,number_number_of(A,W1),Z)) = times_times(A,number_number_of(A,times_times(int,V,W1)),Z) ) ).

tff(fact_45_arith__simps_I32_J,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W1: int,V: int] : times_times(A,number_number_of(A,V),number_number_of(A,W1)) = number_number_of(A,times_times(int,V,W1)) ) ).

tff(fact_46_add__number__of__left,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [Z: A,W1: int,V: int] : plus_plus(A,number_number_of(A,V),plus_plus(A,number_number_of(A,W1),Z)) = plus_plus(A,number_number_of(A,plus_plus(int,V,W1)),Z) ) ).

tff(fact_47_add__number__of__eq,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W1: int,V: int] : plus_plus(A,number_number_of(A,V),number_number_of(A,W1)) = number_number_of(A,plus_plus(int,V,W1)) ) ).

tff(fact_48_rel__simps_I12_J,axiom,
    ! [K: int] :
      ( ord_less(int,bit1(K),pls)
    <=> ord_less(int,K,pls) ) ).

tff(fact_49_rel__simps_I16_J,axiom,
    ! [L: int,K: int] :
      ( ord_less(int,bit1(K),bit0(L))
    <=> ord_less(int,K,L) ) ).

tff(fact_50_rel__simps_I10_J,axiom,
    ! [K: int] :
      ( ord_less(int,bit0(K),pls)
    <=> ord_less(int,K,pls) ) ).

tff(fact_51_rel__simps_I22_J,axiom,
    ! [K: int] :
      ( ord_less_eq(int,pls,bit1(K))
    <=> ord_less_eq(int,pls,K) ) ).

tff(fact_52_rel__simps_I32_J,axiom,
    ! [L: int,K: int] :
      ( ord_less_eq(int,bit0(K),bit1(L))
    <=> ord_less_eq(int,K,L) ) ).

tff(fact_53_rel__simps_I27_J,axiom,
    ! [K: int] :
      ( ord_less_eq(int,bit0(K),pls)
    <=> ord_less_eq(int,K,pls) ) ).

tff(fact_54_rel__simps_I21_J,axiom,
    ! [K: int] :
      ( ord_less_eq(int,pls,bit0(K))
    <=> ord_less_eq(int,pls,K) ) ).

tff(fact_55_rel__simps_I29_J,axiom,
    ! [K: int] :
      ( ord_less_eq(int,bit1(K),pls)
    <=> ord_less(int,K,pls) ) ).

tff(fact_56_rel__simps_I5_J,axiom,
    ! [K: int] :
      ( ord_less(int,pls,bit1(K))
    <=> ord_less_eq(int,pls,K) ) ).

tff(fact_57_rel__simps_I33_J,axiom,
    ! [L: int,K: int] :
      ( ord_less_eq(int,bit1(K),bit0(L))
    <=> ord_less(int,K,L) ) ).

tff(fact_58_rel__simps_I15_J,axiom,
    ! [L: int,K: int] :
      ( ord_less(int,bit0(K),bit1(L))
    <=> ord_less_eq(int,K,L) ) ).

tff(fact_59_zle__add1__eq__le,axiom,
    ! [Z3: int,W: int] :
      ( ord_less(int,W,plus_plus(int,Z3,one_one(int)))
    <=> ord_less_eq(int,W,Z3) ) ).

tff(fact_60_le__special_I3_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [X: int] :
          ( ord_less_eq(A,number_number_of(A,X),zero_zero(A))
        <=> ord_less_eq(int,X,pls) ) ) ).

tff(fact_61_le__special_I1_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Y1: int] :
          ( ord_less_eq(A,zero_zero(A),number_number_of(A,Y1))
        <=> ord_less_eq(int,pls,Y1) ) ) ).

tff(fact_62_le__special_I4_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [X: int] :
          ( ord_less_eq(A,number_number_of(A,X),one_one(A))
        <=> ord_less_eq(int,X,bit1(pls)) ) ) ).

tff(fact_63_le__special_I2_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Y1: int] :
          ( ord_less_eq(A,one_one(A),number_number_of(A,Y1))
        <=> ord_less_eq(int,bit1(pls),Y1) ) ) ).

tff(fact_64_less__eq__int__code_I16_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less_eq(int,bit1(K1),bit1(K2))
    <=> ord_less_eq(int,K1,K2) ) ).

tff(fact_65_less__eq__int__code_I13_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less_eq(int,bit0(K1),bit0(K2))
    <=> ord_less_eq(int,K1,K2) ) ).

tff(fact_66_less__int__def,axiom,
    ! [W: int,Z3: int] :
      ( ord_less(int,Z3,W)
    <=> ( ord_less_eq(int,Z3,W)
        & ( Z3 != W ) ) ) ).

tff(fact_67_less__eq__number__of__int__code,axiom,
    ! [L: int,K: int] :
      ( ord_less_eq(int,number_number_of(int,K),number_number_of(int,L))
    <=> ord_less_eq(int,K,L) ) ).

tff(fact_68_le__number__of__eq__not__less,axiom,
    ! [A: $tType] :
      ( ( number(A)
        & linorder(A) )
     => ! [W: int,V1: int] :
          ( ord_less_eq(A,number_number_of(A,V1),number_number_of(A,W))
        <=> ~ ord_less(A,number_number_of(A,W),number_number_of(A,V1)) ) ) ).

tff(fact_69_less__eq__int__code_I14_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less_eq(int,bit0(K1),bit1(K2))
    <=> ord_less_eq(int,K1,K2) ) ).

tff(fact_70_less__eq__int__code_I15_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less_eq(int,bit1(K1),bit0(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_71_less__int__code_I14_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit0(K1),bit1(K2))
    <=> ord_less_eq(int,K1,K2) ) ).

tff(fact_72_int__one__le__iff__zero__less,axiom,
    ! [Z3: int] :
      ( ord_less_eq(int,one_one(int),Z3)
    <=> ord_less(int,zero_zero(int),Z3) ) ).

tff(fact_73_zless__imp__add1__zle,axiom,
    ! [Z: int,W1: int] :
      ( ord_less(int,W1,Z)
     => ord_less_eq(int,plus_plus(int,W1,one_one(int)),Z) ) ).

tff(fact_74_add1__zle__eq,axiom,
    ! [Z3: int,W: int] :
      ( ord_less_eq(int,plus_plus(int,W,one_one(int)),Z3)
    <=> ord_less(int,W,Z3) ) ).

tff(fact_75_le__imp__0__less,axiom,
    ! [Z: int] :
      ( ord_less_eq(int,zero_zero(int),Z)
     => ord_less(int,zero_zero(int),plus_plus(int,one_one(int),Z)) ) ).

tff(fact_76_is__mult__sum2sq,axiom,
    ! [Y: int,X1: int] :
      ( twoSqu1567020053sum2sq(X1)
     => ( twoSqu1567020053sum2sq(Y)
       => twoSqu1567020053sum2sq(times_times(int,X1,Y)) ) ) ).

tff(fact_77_number__of__reorient,axiom,
    ! [A: $tType] :
      ( number(A)
     => ! [X: A,W: int] :
          ( ( number_number_of(A,W) = X )
        <=> ( X = number_number_of(A,W) ) ) ) ).

tff(fact_78_number__of__is__id,axiom,
    ! [K3: int] : number_number_of(int,K3) = K3 ).

tff(fact_79_Pls__def,axiom,
    pls = zero_zero(int) ).

tff(fact_80_less__int__code_I16_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit1(K1),bit1(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_81_less__int__code_I13_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit0(K1),bit0(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_82_add__Pls__right,axiom,
    ! [K3: int] : plus_plus(int,K3,pls) = K3 ).

tff(fact_83_add__Pls,axiom,
    ! [K3: int] : plus_plus(int,pls,K3) = K3 ).

tff(fact_84_Bit0__def,axiom,
    ! [K3: int] : bit0(K3) = plus_plus(int,K3,K3) ).

tff(fact_85_less__number__of__int__code,axiom,
    ! [L: int,K: int] :
      ( ord_less(int,number_number_of(int,K),number_number_of(int,L))
    <=> ord_less(int,K,L) ) ).

tff(fact_86_times__numeral__code_I5_J,axiom,
    ! [W1: int,V: int] : times_times(int,number_number_of(int,V),number_number_of(int,W1)) = number_number_of(int,times_times(int,V,W1)) ).

tff(fact_87_int__distrib_I1_J,axiom,
    ! [W1: int,Z2: int,Z1: int] : times_times(int,plus_plus(int,Z1,Z2),W1) = plus_plus(int,times_times(int,Z1,W1),times_times(int,Z2,W1)) ).

tff(fact_88_int__distrib_I2_J,axiom,
    ! [Z2: int,Z1: int,W1: int] : times_times(int,W1,plus_plus(int,Z1,Z2)) = plus_plus(int,times_times(int,W1,Z1),times_times(int,W1,Z2)) ).

tff(fact_89_plus__numeral__code_I9_J,axiom,
    ! [W1: int,V: int] : plus_plus(int,number_number_of(int,V),number_number_of(int,W1)) = number_number_of(int,plus_plus(int,V,W1)) ).

tff(fact_90_even__less__0__iff,axiom,
    ! [A: $tType] :
      ( linordered_idom(A)
     => ! [A2: A] :
          ( ord_less(A,plus_plus(A,A2,A2),zero_zero(A))
        <=> ord_less(A,A2,zero_zero(A)) ) ) ).

tff(fact_91_semiring__numeral__0__eq__0,axiom,
    ! [A: $tType] :
      ( number_semiring(A)
     => ( number_number_of(A,pls) = zero_zero(A) ) ) ).

tff(fact_92_add__numeral__0,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [A1: A] : plus_plus(A,number_number_of(A,pls),A1) = A1 ) ).

tff(fact_93_add__numeral__0__right,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [A1: A] : plus_plus(A,A1,number_number_of(A,pls)) = A1 ) ).

tff(fact_94_number__of__mult,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W1: int,V: int] : number_number_of(A,times_times(int,V,W1)) = times_times(A,number_number_of(A,V),number_number_of(A,W1)) ) ).

tff(fact_95_number__of__add,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W1: int,V: int] : number_number_of(A,plus_plus(int,V,W1)) = plus_plus(A,number_number_of(A,V),number_number_of(A,W1)) ) ).

tff(fact_96_less__int__code_I15_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit1(K1),bit0(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_97_bin__less__0__simps_I4_J,axiom,
    ! [W: int] :
      ( ord_less(int,bit1(W),zero_zero(int))
    <=> ord_less(int,W,zero_zero(int)) ) ).

%----Arities (9)
tff(arity_Int_Oint___Groups_Olinordered__ab__group__add,axiom,
    linord219039673up_add(int) ).

tff(arity_Int_Oint___Rings_Olinordered__idom,axiom,
    linordered_idom(int) ).

tff(arity_Int_Oint___Int_Onumber__semiring,axiom,
    number_semiring(int) ).

tff(arity_Int_Oint___Orderings_Olinorder,axiom,
    linorder(int) ).

tff(arity_Int_Oint___Int_Oring__char__0,axiom,
    ring_char_0(int) ).

tff(arity_Int_Oint___Int_Onumber__ring,axiom,
    number_ring(int) ).

tff(arity_Int_Oint___Rings_Osemiring,axiom,
    semiring(int) ).

tff(arity_Int_Oint___Int_Onumber,axiom,
    number(int) ).

tff(arity_HOL_Obool___Orderings_Olinorder,axiom,
    linorder(bool) ).

%----Helper facts (2)
tff(help_pp_1_1_U,axiom,
    ~ pp(fFalse) ).

tff(help_pp_2_1_U,axiom,
    pp(fTrue) ).

%----Conjectures (1)
tff(conj_0,conjecture,
    ord_less(int,times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),t),times_times(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),zero_zero(int))) ).

%------------------------------------------------------------------------------

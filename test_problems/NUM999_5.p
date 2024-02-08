%------------------------------------------------------------------------------
% File     : NUM999_5 : TPTP v8.2.0. Released v6.0.0.
% Domain   : Number Theory
% Problem  : Sum of two squares line 164
% Version  : Especial.
% English  : 

% Refs     : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
%          : [Bla13] Blanchette (2011), Email to Geoff Sutcliffe
% Source   : [Bla13]
% Names    : s2s_164 [Bla13]

% Status   : Unknown
% Rating   : 1.00 v6.4.0
% Syntax   : Number of formulae    :  140 (  44 unt;  27 typ;   0 def)
%            Number of atoms       :  203 (  63 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   99 (   9   ~;   1   |;  11   &)
%                                         (  46 <=>;  32  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   15 (  10   >;   5   *;   0   +;   0  <<)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   14 (  14 usr;   6 con; 0-3 aty)
%            Number of variables   :  195 ( 179   !;   1   ?; 195   :)
%                                         (  15  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_UNK_EQU_NAR

% Comments : This file was generated by Isabelle (most likely Sledgehammer)
%            2011-12-13 16:25:51
%------------------------------------------------------------------------------
%----Should-be-implicit typings (3)
tff(ty_tc_HOL_Obool,type,
    bool: $tType ).

tff(ty_tc_Int_Oint,type,
    int: $tType ).

tff(ty_tc_Nat_Onat,type,
    nat: $tType ).

%----Explicit typings (24)
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

tff(sy_c_Groups_Oone__class_Oone,type,
    one_one: 
      !>[A: $tType] : A ).

tff(sy_c_Groups_Oplus__class_Oplus,type,
    plus_plus: 
      !>[A: $tType] : ( ( A * A ) > A ) ).

tff(sy_c_Groups_Otimes__class_Otimes,type,
    times_times: 
      !>[A: $tType] : ( ( A * A ) > A ) ).

tff(sy_c_Int_OBit0,type,
    bit0: int > int ).

tff(sy_c_Int_OBit1,type,
    bit1: int > int ).

tff(sy_c_Int_OPls,type,
    pls: int ).

tff(sy_c_Int_Onumber__class_Onumber__of,type,
    number_number_of: 
      !>[A: $tType] : ( int > A ) ).

tff(sy_c_Nat_Osemiring__1__class_Oof__nat,type,
    semiring_1_of_nat: 
      !>[A: $tType] : ( nat > A ) ).

tff(sy_c_Orderings_Oord__class_Oless,type,
    ord_less: 
      !>[A: $tType] : ( ( A * A ) > $o ) ).

tff(sy_c_Orderings_Oord__class_Oless__eq,type,
    ord_less_eq: 
      !>[A: $tType] : ( ( A * A ) > $o ) ).

tff(sy_c_Power_Opower__class_Opower,type,
    power_power: 
      !>[A: $tType] : ( ( A * nat ) > A ) ).

tff(sy_c_fFalse,type,
    fFalse: bool ).

tff(sy_c_fTrue,type,
    fTrue: bool ).

tff(sy_c_pp,type,
    pp: bool > $o ).

tff(sy_v_m1____,type,
    m1: int ).

tff(sy_v_n____,type,
    n: nat ).

tff(sy_v_t____,type,
    t: int ).

%----Relevant facts (98)
tff(fact_0__0964_A_K_A_I1_A_L_Aint_An_J_A_K_Am1_A_060_061_A_I1_A_L_Aint_An_J_A_094_A2_A_L_A_I1_A_L_Aint_An_J_A_094_A2_096,axiom,
    ord_less_eq(int,times_times(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),plus_plus(int,one_one(int),semiring_1_of_nat(int,n))),m1),plus_plus(int,power_power(int,plus_plus(int,one_one(int),semiring_1_of_nat(int,n)),number_number_of(nat,bit0(bit1(pls)))),power_power(int,plus_plus(int,one_one(int),semiring_1_of_nat(int,n)),number_number_of(nat,bit0(bit1(pls)))))) ).

tff(fact_1__096_126_Am1_A_060_A1_A_L_Aint_An_096,axiom,
    ~ ord_less(int,m1,plus_plus(int,one_one(int),semiring_1_of_nat(int,n))) ).

tff(fact_2_add__special_I2_J,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W: int] : plus_plus(A,one_one(A),number_number_of(A,W)) = number_number_of(A,plus_plus(int,bit1(pls),W)) ) ).

tff(fact_3_add__special_I3_J,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [V: int] : plus_plus(A,number_number_of(A,V),one_one(A)) = number_number_of(A,plus_plus(int,V,bit1(pls))) ) ).

tff(fact_4_le__special_I2_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Ya: int] :
          ( ord_less_eq(A,one_one(A),number_number_of(A,Ya))
        <=> ord_less_eq(int,bit1(pls),Ya) ) ) ).

tff(fact_5_le__special_I4_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Xa: int] :
          ( ord_less_eq(A,number_number_of(A,Xa),one_one(A))
        <=> ord_less_eq(int,Xa,bit1(pls)) ) ) ).

tff(fact_6_one__add__one__is__two,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ( plus_plus(A,one_one(A),one_one(A)) = number_number_of(A,bit0(bit1(pls))) ) ) ).

tff(fact_7_mult__Bit1,axiom,
    ! [L1: int,K: int] : times_times(int,bit1(K),L1) = plus_plus(int,bit0(times_times(int,K,L1)),L1) ).

tff(fact_8_numeral__1__eq__1,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ( number_number_of(A,bit1(pls)) = one_one(A) ) ) ).

tff(fact_9_add__Bit0__Bit1,axiom,
    ! [L1: int,K: int] : plus_plus(int,bit0(K),bit1(L1)) = bit1(plus_plus(int,K,L1)) ).

tff(fact_10_add__Bit1__Bit0,axiom,
    ! [L1: int,K: int] : plus_plus(int,bit1(K),bit0(L1)) = bit1(plus_plus(int,K,L1)) ).

tff(fact_11_rel__simps_I21_J,axiom,
    ! [K3: int] :
      ( ord_less_eq(int,pls,bit0(K3))
    <=> ord_less_eq(int,pls,K3) ) ).

tff(fact_12_rel__simps_I27_J,axiom,
    ! [K3: int] :
      ( ord_less_eq(int,bit0(K3),pls)
    <=> ord_less_eq(int,K3,pls) ) ).

tff(fact_13_rel__simps_I32_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less_eq(int,bit0(K3),bit1(L))
    <=> ord_less_eq(int,K3,L) ) ).

tff(fact_14_t1,axiom,
    ord_less(int,one_one(int),t) ).

tff(fact_15_eq__number__of,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & ring_char_0(A) )
     => ! [Ya: int,Xa: int] :
          ( ( number_number_of(A,Xa) = number_number_of(A,Ya) )
        <=> ( Xa = Ya ) ) ) ).

tff(fact_16_rel__simps_I51_J,axiom,
    ! [L: int,K3: int] :
      ( ( bit1(K3) = bit1(L) )
    <=> ( K3 = L ) ) ).

tff(fact_17_rel__simps_I48_J,axiom,
    ! [L: int,K3: int] :
      ( ( bit0(K3) = bit0(L) )
    <=> ( K3 = L ) ) ).

tff(fact_18_rel__simps_I46_J,axiom,
    ! [K: int] : bit1(K) != pls ).

tff(fact_19_rel__simps_I39_J,axiom,
    ! [L1: int] : pls != bit1(L1) ).

tff(fact_20_rel__simps_I50_J,axiom,
    ! [L1: int,K: int] : bit1(K) != bit0(L1) ).

tff(fact_21_rel__simps_I49_J,axiom,
    ! [L1: int,K: int] : bit0(K) != bit1(L1) ).

tff(fact_22_rel__simps_I44_J,axiom,
    ! [K3: int] :
      ( ( bit0(K3) = pls )
    <=> ( K3 = pls ) ) ).

tff(fact_23_rel__simps_I38_J,axiom,
    ! [L: int] :
      ( ( pls = bit0(L) )
    <=> ( pls = L ) ) ).

tff(fact_24_Bit0__Pls,axiom,
    bit0(pls) = pls ).

tff(fact_25_rel__simps_I17_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less(int,bit1(K3),bit1(L))
    <=> ord_less(int,K3,L) ) ).

tff(fact_26_rel__simps_I2_J,axiom,
    ~ ord_less(int,pls,pls) ).

tff(fact_27_rel__simps_I14_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less(int,bit0(K3),bit0(L))
    <=> ord_less(int,K3,L) ) ).

tff(fact_28_rel__simps_I34_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less_eq(int,bit1(K3),bit1(L))
    <=> ord_less_eq(int,K3,L) ) ).

tff(fact_29_rel__simps_I19_J,axiom,
    ord_less_eq(int,pls,pls) ).

tff(fact_30_rel__simps_I31_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less_eq(int,bit0(K3),bit0(L))
    <=> ord_less_eq(int,K3,L) ) ).

tff(fact_31_mult__Pls,axiom,
    ! [W: int] : times_times(int,pls,W) = pls ).

tff(fact_32_mult__Bit0,axiom,
    ! [L1: int,K: int] : times_times(int,bit0(K),L1) = bit0(times_times(int,K,L1)) ).

tff(fact_33_add__Bit0__Bit0,axiom,
    ! [L1: int,K: int] : plus_plus(int,bit0(K),bit0(L1)) = bit0(plus_plus(int,K,L1)) ).

tff(fact_34_left__distrib__number__of,axiom,
    ! [B: $tType] :
      ( ( number(B)
        & semiring(B) )
     => ! [V: int,B1: B,A1: B] : times_times(B,plus_plus(B,A1,B1),number_number_of(B,V)) = plus_plus(B,times_times(B,A1,number_number_of(B,V)),times_times(B,B1,number_number_of(B,V))) ) ).

tff(fact_35_right__distrib__number__of,axiom,
    ! [B: $tType] :
      ( ( number(B)
        & semiring(B) )
     => ! [C: B,B1: B,V: int] : times_times(B,number_number_of(B,V),plus_plus(B,B1,C)) = plus_plus(B,times_times(B,number_number_of(B,V),B1),times_times(B,number_number_of(B,V),C)) ) ).

tff(fact_36_less__number__of,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Ya: int,Xa: int] :
          ( ord_less(A,number_number_of(A,Xa),number_number_of(A,Ya))
        <=> ord_less(int,Xa,Ya) ) ) ).

tff(fact_37_le__number__of,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Ya: int,Xa: int] :
          ( ord_less_eq(A,number_number_of(A,Xa),number_number_of(A,Ya))
        <=> ord_less_eq(int,Xa,Ya) ) ) ).

tff(fact_38_mult__number__of__left,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [Z: A,W: int,V: int] : times_times(A,number_number_of(A,V),times_times(A,number_number_of(A,W),Z)) = times_times(A,number_number_of(A,times_times(int,V,W)),Z) ) ).

tff(fact_39_arith__simps_I32_J,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W: int,V: int] : times_times(A,number_number_of(A,V),number_number_of(A,W)) = number_number_of(A,times_times(int,V,W)) ) ).

tff(fact_40_add__number__of__left,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [Z: A,W: int,V: int] : plus_plus(A,number_number_of(A,V),plus_plus(A,number_number_of(A,W),Z)) = plus_plus(A,number_number_of(A,plus_plus(int,V,W)),Z) ) ).

tff(fact_41_add__number__of__eq,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W: int,V: int] : plus_plus(A,number_number_of(A,V),number_number_of(A,W)) = number_number_of(A,plus_plus(int,V,W)) ) ).

tff(fact_42_rel__simps_I12_J,axiom,
    ! [K3: int] :
      ( ord_less(int,bit1(K3),pls)
    <=> ord_less(int,K3,pls) ) ).

tff(fact_43_rel__simps_I16_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less(int,bit1(K3),bit0(L))
    <=> ord_less(int,K3,L) ) ).

tff(fact_44_rel__simps_I10_J,axiom,
    ! [K3: int] :
      ( ord_less(int,bit0(K3),pls)
    <=> ord_less(int,K3,pls) ) ).

tff(fact_45_rel__simps_I4_J,axiom,
    ! [K3: int] :
      ( ord_less(int,pls,bit0(K3))
    <=> ord_less(int,pls,K3) ) ).

tff(fact_46_rel__simps_I22_J,axiom,
    ! [K3: int] :
      ( ord_less_eq(int,pls,bit1(K3))
    <=> ord_less_eq(int,pls,K3) ) ).

tff(fact_47_rel__simps_I29_J,axiom,
    ! [K3: int] :
      ( ord_less_eq(int,bit1(K3),pls)
    <=> ord_less(int,K3,pls) ) ).

tff(fact_48_rel__simps_I5_J,axiom,
    ! [K3: int] :
      ( ord_less(int,pls,bit1(K3))
    <=> ord_less_eq(int,pls,K3) ) ).

tff(fact_49_rel__simps_I33_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less_eq(int,bit1(K3),bit0(L))
    <=> ord_less(int,K3,L) ) ).

tff(fact_50_rel__simps_I15_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less(int,bit0(K3),bit1(L))
    <=> ord_less_eq(int,K3,L) ) ).

tff(fact_51_zle__add1__eq__le,axiom,
    ! [Z1: int,Wa: int] :
      ( ord_less(int,Wa,plus_plus(int,Z1,one_one(int)))
    <=> ord_less_eq(int,Wa,Z1) ) ).

tff(fact_52_less__special_I4_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Xa: int] :
          ( ord_less(A,number_number_of(A,Xa),one_one(A))
        <=> ord_less(int,Xa,bit1(pls)) ) ) ).

tff(fact_53_less__special_I2_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Ya: int] :
          ( ord_less(A,one_one(A),number_number_of(A,Ya))
        <=> ord_less(int,bit1(pls),Ya) ) ) ).

tff(fact_54_less__int__code_I16_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit1(K1),bit1(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_55_less__int__code_I13_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit0(K1),bit0(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_56_less__int__def,axiom,
    ! [Wa: int,Z1: int] :
      ( ord_less(int,Z1,Wa)
    <=> ( ord_less_eq(int,Z1,Wa)
        & ( Z1 != Wa ) ) ) ).

tff(fact_57_less__number__of__int__code,axiom,
    ! [L: int,K3: int] :
      ( ord_less(int,number_number_of(int,K3),number_number_of(int,L))
    <=> ord_less(int,K3,L) ) ).

tff(fact_58_le__number__of__eq__not__less,axiom,
    ! [A: $tType] :
      ( ( number(A)
        & linorder(A) )
     => ! [Wa: int,Va: int] :
          ( ord_less_eq(A,number_number_of(A,Va),number_number_of(A,Wa))
        <=> ~ ord_less(A,number_number_of(A,Wa),number_number_of(A,Va)) ) ) ).

tff(fact_59_less__int__code_I15_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit1(K1),bit0(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_60_zless__add1__eq,axiom,
    ! [Z1: int,Wa: int] :
      ( ord_less(int,Wa,plus_plus(int,Z1,one_one(int)))
    <=> ( ord_less(int,Wa,Z1)
        | ( Wa = Z1 ) ) ) ).

tff(fact_61_zadd__int__left,axiom,
    ! [Z: int,N1: nat,M: nat] : plus_plus(int,semiring_1_of_nat(int,M),plus_plus(int,semiring_1_of_nat(int,N1),Z)) = plus_plus(int,semiring_1_of_nat(int,plus_plus(nat,M,N1)),Z) ).

tff(fact_62_zadd__int,axiom,
    ! [N1: nat,M: nat] : plus_plus(int,semiring_1_of_nat(int,M),semiring_1_of_nat(int,N1)) = semiring_1_of_nat(int,plus_plus(nat,M,N1)) ).

tff(fact_63_zle__int,axiom,
    ! [Na: nat,Ma: nat] :
      ( ord_less_eq(int,semiring_1_of_nat(int,Ma),semiring_1_of_nat(int,Na))
    <=> ord_less_eq(nat,Ma,Na) ) ).

tff(fact_64_int__1,axiom,
    semiring_1_of_nat(int,one_one(nat)) = one_one(int) ).

tff(fact_65_less__eq__int__code_I15_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less_eq(int,bit1(K1),bit0(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_66_less__int__code_I14_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit0(K1),bit1(K2))
    <=> ord_less_eq(int,K1,K2) ) ).

tff(fact_67_zless__imp__add1__zle,axiom,
    ! [Z: int,W: int] :
      ( ord_less(int,W,Z)
     => ord_less_eq(int,plus_plus(int,W,one_one(int)),Z) ) ).

tff(fact_68_add1__zle__eq,axiom,
    ! [Z1: int,Wa: int] :
      ( ord_less_eq(int,plus_plus(int,Wa,one_one(int)),Z1)
    <=> ord_less(int,Wa,Z1) ) ).

tff(fact_69_number__of__reorient,axiom,
    ! [A: $tType] :
      ( number(A)
     => ! [Xa: A,Wa: int] :
          ( ( number_number_of(A,Wa) = Xa )
        <=> ( Xa = number_number_of(A,Wa) ) ) ) ).

tff(fact_70_number__of__is__id,axiom,
    ! [K: int] : number_number_of(int,K) = K ).

tff(fact_71_int__int__eq,axiom,
    ! [Na: nat,Ma: nat] :
      ( ( semiring_1_of_nat(int,Ma) = semiring_1_of_nat(int,Na) )
    <=> ( Ma = Na ) ) ).

tff(fact_72_less__eq__int__code_I16_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less_eq(int,bit1(K1),bit1(K2))
    <=> ord_less_eq(int,K1,K2) ) ).

tff(fact_73_less__eq__int__code_I13_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less_eq(int,bit0(K1),bit0(K2))
    <=> ord_less_eq(int,K1,K2) ) ).

tff(fact_74_add__Pls__right,axiom,
    ! [K: int] : plus_plus(int,K,pls) = K ).

tff(fact_75_add__Pls,axiom,
    ! [K: int] : plus_plus(int,pls,K) = K ).

tff(fact_76_Bit0__def,axiom,
    ! [K: int] : bit0(K) = plus_plus(int,K,K) ).

tff(fact_77_less__eq__number__of__int__code,axiom,
    ! [L: int,K3: int] :
      ( ord_less_eq(int,number_number_of(int,K3),number_number_of(int,L))
    <=> ord_less_eq(int,K3,L) ) ).

tff(fact_78_times__numeral__code_I5_J,axiom,
    ! [W: int,V: int] : times_times(int,number_number_of(int,V),number_number_of(int,W)) = number_number_of(int,times_times(int,V,W)) ).

tff(fact_79_int__distrib_I1_J,axiom,
    ! [W: int,Z2: int,Z11: int] : times_times(int,plus_plus(int,Z11,Z2),W) = plus_plus(int,times_times(int,Z11,W),times_times(int,Z2,W)) ).

tff(fact_80_int__distrib_I2_J,axiom,
    ! [Z2: int,Z11: int,W: int] : times_times(int,W,plus_plus(int,Z11,Z2)) = plus_plus(int,times_times(int,W,Z11),times_times(int,W,Z2)) ).

tff(fact_81_plus__numeral__code_I9_J,axiom,
    ! [W: int,V: int] : plus_plus(int,number_number_of(int,V),number_number_of(int,W)) = number_number_of(int,plus_plus(int,V,W)) ).

tff(fact_82_add__numeral__0,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [A1: A] : plus_plus(A,number_number_of(A,pls),A1) = A1 ) ).

tff(fact_83_add__numeral__0__right,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [A1: A] : plus_plus(A,A1,number_number_of(A,pls)) = A1 ) ).

tff(fact_84_number__of__mult,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W: int,V: int] : number_number_of(A,times_times(int,V,W)) = times_times(A,number_number_of(A,V),number_number_of(A,W)) ) ).

tff(fact_85_number__of__add,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W: int,V: int] : number_number_of(A,plus_plus(int,V,W)) = plus_plus(A,number_number_of(A,V),number_number_of(A,W)) ) ).

tff(fact_86_less__eq__int__code_I14_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less_eq(int,bit0(K1),bit1(K2))
    <=> ord_less_eq(int,K1,K2) ) ).

tff(fact_87_Bit1__def,axiom,
    ! [K: int] : bit1(K) = plus_plus(int,plus_plus(int,one_one(int),K),K) ).

tff(fact_88_number__of__int,axiom,
    ! [A: $tType] :
      ( number_semiring(A)
     => ! [N1: nat] : number_number_of(A,semiring_1_of_nat(int,N1)) = semiring_1_of_nat(A,N1) ) ).

tff(fact_89_zle__iff__zadd,axiom,
    ! [Z1: int,Wa: int] :
      ( ord_less_eq(int,Wa,Z1)
    <=> ? [N: nat] : Z1 = plus_plus(int,Wa,semiring_1_of_nat(int,N)) ) ).

tff(fact_90_number__of__Bit1,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W: int] : number_number_of(A,bit1(W)) = plus_plus(A,plus_plus(A,one_one(A),number_number_of(A,W)),number_number_of(A,W)) ) ).

tff(fact_91_mult__numeral__1,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [A1: A] : times_times(A,number_number_of(A,bit1(pls)),A1) = A1 ) ).

tff(fact_92_mult__numeral__1__right,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [A1: A] : times_times(A,A1,number_number_of(A,bit1(pls))) = A1 ) ).

tff(fact_93_semiring__numeral__1__eq__1,axiom,
    ! [A: $tType] :
      ( number_semiring(A)
     => ( number_number_of(A,bit1(pls)) = one_one(A) ) ) ).

tff(fact_94_one__is__num__one,axiom,
    one_one(int) = number_number_of(int,bit1(pls)) ).

tff(fact_95_double__number__of__Bit0,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W: int] : times_times(A,plus_plus(A,one_one(A),one_one(A)),number_number_of(A,W)) = number_number_of(A,bit0(W)) ) ).

tff(fact_96_semiring__mult__2,axiom,
    ! [A: $tType] :
      ( number_semiring(A)
     => ! [Z: A] : times_times(A,number_number_of(A,bit0(bit1(pls))),Z) = plus_plus(A,Z,Z) ) ).

tff(fact_97_mult__2,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [Z: A] : times_times(A,number_number_of(A,bit0(bit1(pls))),Z) = plus_plus(A,Z,Z) ) ).

%----Arities (12)
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

tff(arity_Nat_Onat___Int_Onumber__semiring,axiom,
    number_semiring(nat) ).

tff(arity_Nat_Onat___Orderings_Olinorder,axiom,
    linorder(nat) ).

tff(arity_Nat_Onat___Rings_Osemiring,axiom,
    semiring(nat) ).

tff(arity_Nat_Onat___Int_Onumber,axiom,
    number(nat) ).

tff(arity_HOL_Obool___Orderings_Olinorder,axiom,
    linorder(bool) ).

%----Helper facts (2)
tff(help_pp_1_1_U,axiom,
    ~ pp(fFalse) ).

tff(help_pp_2_1_U,axiom,
    pp(fTrue) ).

%----Conjectures (1)
tff(conj_0,conjecture,
    ord_less_eq(int,times_times(int,times_times(int,plus_plus(int,one_one(int),semiring_1_of_nat(int,n)),m1),number_number_of(int,bit0(bit0(bit1(pls))))),times_times(int,times_times(int,plus_plus(int,one_one(int),semiring_1_of_nat(int,n)),plus_plus(int,one_one(int),semiring_1_of_nat(int,n))),number_number_of(int,bit0(bit1(pls))))) ).

%------------------------------------------------------------------------------
%------------------------------------------------------------------------------
% File     : NUM935_5 : TPTP v8.2.0. Released v6.0.0.
% Domain   : Number Theory
% Problem  : Sum of two squares line 41
% Version  : Especial.
% English  : 

% Refs     : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
%          : [Bla13] Blanchette (2011), Email to Geoff Sutcliffe
% Source   : [Bla13]
% Names    : s2s_41 [Bla13]

% Status   : Unknown
% Rating   : 1.00 v6.4.0
% Syntax   : Number of formulae    :  146 (  66 unt;  32 typ;   0 def)
%            Number of atoms       :  182 (  85 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :   82 (  14   ~;   1   |;  11   &)
%                                         (  25 <=>;  31  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   3 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   23 (  14   >;   9   *;   0   +;   0  <<)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-3 aty)
%            Number of functors    :   16 (  16 usr;   5 con; 0-3 aty)
%            Number of variables   :  178 ( 161   !;   0   ?; 178   :)
%                                         (  17  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_UNK_EQU_NAR

% Comments : This file was generated by Isabelle (most likely Sledgehammer)
%            2011-12-13 16:22:55
%------------------------------------------------------------------------------
%----Should-be-implicit typings (3)
tff(ty_tc_HOL_Obool,type,
    bool: $tType ).

tff(ty_tc_Int_Oint,type,
    int: $tType ).

tff(ty_tc_Nat_Onat,type,
    nat1: $tType ).

%----Explicit typings (29)
tff(sy_cl_Int_Onumber,type,
    number: 
      !>[A: $tType] : $o ).

tff(sy_cl_Rings_Oring,type,
    ring: 
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

tff(sy_cl_Rings_Osemiring__1,type,
    semiring_1: 
      !>[A: $tType] : $o ).

tff(sy_cl_Groups_Omonoid__mult,type,
    monoid_mult: 
      !>[A: $tType] : $o ).

tff(sy_cl_Divides_Osemiring__div,type,
    semiring_div: 
      !>[A: $tType] : $o ).

tff(sy_cl_Rings_Olinordered__idom,type,
    linordered_idom: 
      !>[A: $tType] : $o ).

tff(sy_c_Divides_Odiv__class_Odiv,type,
    div_div: 
      !>[A: $tType] : ( ( A * A ) > A ) ).

tff(sy_c_Groups_Ominus__class_Ominus,type,
    minus_minus: 
      !>[A: $tType] : ( ( A * A ) > A ) ).

tff(sy_c_Groups_Oone__class_Oone,type,
    one_one: 
      !>[A: $tType] : A ).

tff(sy_c_Groups_Oplus__class_Oplus,type,
    plus_plus: 
      !>[A: $tType] : ( ( A * A ) > A ) ).

tff(sy_c_Groups_Otimes__class_Otimes,type,
    times_times: 
      !>[A: $tType] : ( ( A * A ) > A ) ).

tff(sy_c_IntPrimes_Ozcong,type,
    zcong: ( int * int * int ) > $o ).

tff(sy_c_IntPrimes_Ozprime,type,
    zprime: int > $o ).

tff(sy_c_Int_OBit0,type,
    bit0: int > int ).

tff(sy_c_Int_OBit1,type,
    bit1: int > int ).

tff(sy_c_Int_OMin,type,
    min: int ).

tff(sy_c_Int_OPls,type,
    pls: int ).

tff(sy_c_Int_Onat,type,
    nat: int > nat1 ).

tff(sy_c_Int_Onumber__class_Onumber__of,type,
    number_number_of: 
      !>[A: $tType] : ( int > A ) ).

tff(sy_c_Orderings_Oord__class_Oless,type,
    ord_less: 
      !>[A: $tType] : ( ( A * A ) > $o ) ).

tff(sy_c_Power_Opower__class_Opower,type,
    power_power: 
      !>[A: $tType] : ( ( A * nat1 ) > A ) ).

tff(sy_c_Residues_OLegendre,type,
    legendre: ( int * int ) > int ).

tff(sy_c_fFalse,type,
    fFalse: bool ).

tff(sy_c_fTrue,type,
    fTrue: bool ).

tff(sy_c_pp,type,
    pp: bool > $o ).

tff(sy_v_m,type,
    m: int ).

%----Relevant facts (97)
tff(fact_0_p,axiom,
    zprime(plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))) ).

tff(fact_1_p2,axiom,
    ord_less(int,number_number_of(int,bit0(bit1(pls))),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))) ).

tff(fact_2_add__special_I2_J,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W: int] : plus_plus(A,one_one(A),number_number_of(A,W)) = number_number_of(A,plus_plus(int,bit1(pls),W)) ) ).

tff(fact_3_add__special_I3_J,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [V: int] : plus_plus(A,number_number_of(A,V),one_one(A)) = number_number_of(A,plus_plus(int,V,bit1(pls))) ) ).

tff(fact_4_power2__eq__square__number__of,axiom,
    ! [B: $tType] :
      ( ( monoid_mult(B)
        & number(B) )
     => ! [W: int] : power_power(B,number_number_of(B,W),number_number_of(nat1,bit0(bit1(pls)))) = times_times(B,number_number_of(B,W),number_number_of(B,W)) ) ).

tff(fact_5_one__add__one__is__two,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ( plus_plus(A,one_one(A),one_one(A)) = number_number_of(A,bit0(bit1(pls))) ) ) ).

tff(fact_6_diff__bin__simps_I5_J,axiom,
    ! [L1: int] : minus_minus(int,min,bit0(L1)) = bit1(minus_minus(int,min,L1)) ).

tff(fact_7_diff__bin__simps_I6_J,axiom,
    ! [L1: int] : minus_minus(int,min,bit1(L1)) = bit0(minus_minus(int,min,L1)) ).

tff(fact_8_diff__bin__simps_I4_J,axiom,
    ! [L1: int] : minus_minus(int,pls,bit1(L1)) = bit1(minus_minus(int,min,L1)) ).

tff(fact_9_mult__Bit1,axiom,
    ! [L1: int,K: int] : times_times(int,bit1(K),L1) = plus_plus(int,bit0(times_times(int,K,L1)),L1) ).

tff(fact_10_numeral__1__eq__1,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ( number_number_of(A,bit1(pls)) = one_one(A) ) ) ).

tff(fact_11_power2__diff,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [Y: A,X1: A] : power_power(A,minus_minus(A,X1,Y),number_number_of(nat1,bit0(bit1(pls)))) = minus_minus(A,plus_plus(A,power_power(A,X1,number_number_of(nat1,bit0(bit1(pls)))),power_power(A,Y,number_number_of(nat1,bit0(bit1(pls))))),times_times(A,times_times(A,number_number_of(A,bit0(bit1(pls))),X1),Y)) ) ).

tff(fact_12_zdiv__number__of__Bit0,axiom,
    ! [W: int,V: int] : div_div(int,number_number_of(int,bit0(V)),number_number_of(int,bit0(W))) = div_div(int,number_number_of(int,V),number_number_of(int,W)) ).

tff(fact_13_diff__bin__simps_I3_J,axiom,
    ! [L1: int] : minus_minus(int,pls,bit0(L1)) = bit0(minus_minus(int,pls,L1)) ).

tff(fact_14_eq__number__of,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & ring_char_0(A) )
     => ! [Y1: int,X: int] :
          ( ( number_number_of(A,X) = number_number_of(A,Y1) )
        <=> ( X = Y1 ) ) ) ).

tff(fact_15_rel__simps_I51_J,axiom,
    ! [L: int,K3: int] :
      ( ( bit1(K3) = bit1(L) )
    <=> ( K3 = L ) ) ).

tff(fact_16_rel__simps_I48_J,axiom,
    ! [L: int,K3: int] :
      ( ( bit0(K3) = bit0(L) )
    <=> ( K3 = L ) ) ).

tff(fact_17_rel__simps_I46_J,axiom,
    ! [K: int] : bit1(K) != pls ).

tff(fact_18_rel__simps_I39_J,axiom,
    ! [L1: int] : pls != bit1(L1) ).

tff(fact_19_rel__simps_I50_J,axiom,
    ! [L1: int,K: int] : bit1(K) != bit0(L1) ).

tff(fact_20_rel__simps_I49_J,axiom,
    ! [L1: int,K: int] : bit0(K) != bit1(L1) ).

tff(fact_21_rel__simps_I44_J,axiom,
    ! [K3: int] :
      ( ( bit0(K3) = pls )
    <=> ( K3 = pls ) ) ).

tff(fact_22_rel__simps_I38_J,axiom,
    ! [L: int] :
      ( ( pls = bit0(L) )
    <=> ( pls = L ) ) ).

tff(fact_23_Bit0__Pls,axiom,
    bit0(pls) = pls ).

tff(fact_24_rel__simps_I17_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less(int,bit1(K3),bit1(L))
    <=> ord_less(int,K3,L) ) ).

tff(fact_25_rel__simps_I2_J,axiom,
    ~ ord_less(int,pls,pls) ).

tff(fact_26_rel__simps_I14_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less(int,bit0(K3),bit0(L))
    <=> ord_less(int,K3,L) ) ).

tff(fact_27_mult__Pls,axiom,
    ! [W: int] : times_times(int,pls,W) = pls ).

tff(fact_28_mult__Bit0,axiom,
    ! [L1: int,K: int] : times_times(int,bit0(K),L1) = bit0(times_times(int,K,L1)) ).

tff(fact_29_add__Bit0__Bit0,axiom,
    ! [L1: int,K: int] : plus_plus(int,bit0(K),bit0(L1)) = bit0(plus_plus(int,K,L1)) ).

tff(fact_30_diff__bin__simps_I7_J,axiom,
    ! [L1: int,K: int] : minus_minus(int,bit0(K),bit0(L1)) = bit0(minus_minus(int,K,L1)) ).

tff(fact_31_rel__simps_I47_J,axiom,
    ! [K3: int] :
      ( ( bit1(K3) = min )
    <=> ( K3 = min ) ) ).

tff(fact_32_rel__simps_I43_J,axiom,
    ! [L: int] :
      ( ( min = bit1(L) )
    <=> ( min = L ) ) ).

tff(fact_33_Bit1__Min,axiom,
    bit1(min) = min ).

tff(fact_34_rel__simps_I37_J,axiom,
    pls != min ).

tff(fact_35_rel__simps_I40_J,axiom,
    min != pls ).

tff(fact_36_rel__simps_I45_J,axiom,
    ! [K: int] : bit0(K) != min ).

tff(fact_37_rel__simps_I42_J,axiom,
    ! [L1: int] : min != bit0(L1) ).

tff(fact_38_rel__simps_I7_J,axiom,
    ~ ord_less(int,min,min) ).

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

tff(fact_41_left__diff__distrib__number__of,axiom,
    ! [B: $tType] :
      ( ( number(B)
        & ring(B) )
     => ! [V: int,B1: B,A1: B] : times_times(B,minus_minus(B,A1,B1),number_number_of(B,V)) = minus_minus(B,times_times(B,A1,number_number_of(B,V)),times_times(B,B1,number_number_of(B,V))) ) ).

tff(fact_42_right__diff__distrib__number__of,axiom,
    ! [B: $tType] :
      ( ( number(B)
        & ring(B) )
     => ! [C: B,B1: B,V: int] : times_times(B,number_number_of(B,V),minus_minus(B,B1,C)) = minus_minus(B,times_times(B,number_number_of(B,V),B1),times_times(B,number_number_of(B,V),C)) ) ).

tff(fact_43_less__number__of,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Y1: int,X: int] :
          ( ord_less(A,number_number_of(A,X),number_number_of(A,Y1))
        <=> ord_less(int,X,Y1) ) ) ).

tff(fact_44_mult__number__of__left,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [Z3: A,W: int,V: int] : times_times(A,number_number_of(A,V),times_times(A,number_number_of(A,W),Z3)) = times_times(A,number_number_of(A,times_times(int,V,W)),Z3) ) ).

tff(fact_45_arith__simps_I32_J,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W: int,V: int] : times_times(A,number_number_of(A,V),number_number_of(A,W)) = number_number_of(A,times_times(int,V,W)) ) ).

tff(fact_46_add__number__of__left,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [Z3: A,W: int,V: int] : plus_plus(A,number_number_of(A,V),plus_plus(A,number_number_of(A,W),Z3)) = plus_plus(A,number_number_of(A,plus_plus(int,V,W)),Z3) ) ).

tff(fact_47_add__number__of__eq,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [W: int,V: int] : plus_plus(A,number_number_of(A,V),number_number_of(A,W)) = number_number_of(A,plus_plus(int,V,W)) ) ).

tff(fact_48_rel__simps_I12_J,axiom,
    ! [K3: int] :
      ( ord_less(int,bit1(K3),pls)
    <=> ord_less(int,K3,pls) ) ).

tff(fact_49_rel__simps_I16_J,axiom,
    ! [L: int,K3: int] :
      ( ord_less(int,bit1(K3),bit0(L))
    <=> ord_less(int,K3,L) ) ).

tff(fact_50_rel__simps_I10_J,axiom,
    ! [K3: int] :
      ( ord_less(int,bit0(K3),pls)
    <=> ord_less(int,K3,pls) ) ).

tff(fact_51_rel__simps_I4_J,axiom,
    ! [K3: int] :
      ( ord_less(int,pls,bit0(K3))
    <=> ord_less(int,pls,K3) ) ).

tff(fact_52_nat__numeral__1__eq__1,axiom,
    number_number_of(nat1,bit1(pls)) = one_one(nat1) ).

tff(fact_53_add__Bit1__Bit0,axiom,
    ! [L1: int,K: int] : plus_plus(int,bit1(K),bit0(L1)) = bit1(plus_plus(int,K,L1)) ).

tff(fact_54_add__Bit0__Bit1,axiom,
    ! [L1: int,K: int] : plus_plus(int,bit0(K),bit1(L1)) = bit1(plus_plus(int,K,L1)) ).

tff(fact_55_diff__bin__simps_I10_J,axiom,
    ! [L1: int,K: int] : minus_minus(int,bit1(K),bit1(L1)) = bit0(minus_minus(int,K,L1)) ).

tff(fact_56_diff__bin__simps_I9_J,axiom,
    ! [L1: int,K: int] : minus_minus(int,bit1(K),bit0(L1)) = bit1(minus_minus(int,K,L1)) ).

tff(fact_57_rel__simps_I13_J,axiom,
    ! [K3: int] :
      ( ord_less(int,bit1(K3),min)
    <=> ord_less(int,K3,min) ) ).

tff(fact_58_rel__simps_I9_J,axiom,
    ! [K3: int] :
      ( ord_less(int,min,bit1(K3))
    <=> ord_less(int,min,K3) ) ).

tff(fact_59_rel__simps_I3_J,axiom,
    ~ ord_less(int,pls,min) ).

tff(fact_60_rel__simps_I6_J,axiom,
    ord_less(int,min,pls) ).

tff(fact_61_rel__simps_I8_J,axiom,
    ! [K3: int] :
      ( ord_less(int,min,bit0(K3))
    <=> ord_less(int,min,K3) ) ).

tff(fact_62_nat__number__of,axiom,
    ! [W: int] : nat(number_number_of(int,W)) = number_number_of(nat1,W) ).

tff(fact_63_nat__1__add__1,axiom,
    plus_plus(nat1,one_one(nat1),one_one(nat1)) = number_number_of(nat1,bit0(bit1(pls))) ).

tff(fact_64_add__nat__number__of,axiom,
    ! [V1: int,V: int] :
      ( ( ord_less(int,V,pls)
       => ( plus_plus(nat1,number_number_of(nat1,V),number_number_of(nat1,V1)) = number_number_of(nat1,V1) ) )
      & ( ~ ord_less(int,V,pls)
       => ( ( ord_less(int,V1,pls)
           => ( plus_plus(nat1,number_number_of(nat1,V),number_number_of(nat1,V1)) = number_number_of(nat1,V) ) )
          & ( ~ ord_less(int,V1,pls)
           => ( plus_plus(nat1,number_number_of(nat1,V),number_number_of(nat1,V1)) = number_number_of(nat1,plus_plus(int,V,V1)) ) ) ) ) ) ).

tff(fact_65_less__special_I4_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [X: int] :
          ( ord_less(A,number_number_of(A,X),one_one(A))
        <=> ord_less(int,X,bit1(pls)) ) ) ).

tff(fact_66_less__special_I2_J,axiom,
    ! [A: $tType] :
      ( ( number_ring(A)
        & linordered_idom(A) )
     => ! [Y1: int] :
          ( ord_less(A,one_one(A),number_number_of(A,Y1))
        <=> ord_less(int,bit1(pls),Y1) ) ) ).

tff(fact_67_one__power2,axiom,
    ! [A: $tType] :
      ( semiring_1(A)
     => ( power_power(A,one_one(A),number_number_of(nat1,bit0(bit1(pls)))) = one_one(A) ) ) ).

tff(fact_68_zpower__zpower,axiom,
    ! [Z3: nat1,Y: nat1,X1: int] : power_power(int,power_power(int,X1,Y),Z3) = power_power(int,X1,times_times(nat1,Y,Z3)) ).

tff(fact_69_Numeral1__eq1__nat,axiom,
    one_one(nat1) = number_number_of(nat1,bit1(pls)) ).

tff(fact_70_nat__mult__2,axiom,
    ! [Z3: nat1] : times_times(nat1,number_number_of(nat1,bit0(bit1(pls))),Z3) = plus_plus(nat1,Z3,Z3) ).

tff(fact_71_nat__mult__2__right,axiom,
    ! [Z3: nat1] : times_times(nat1,Z3,number_number_of(nat1,bit0(bit1(pls)))) = plus_plus(nat1,Z3,Z3) ).

tff(fact_72_nat__number__of__def,axiom,
    ! [V: int] : number_number_of(nat1,V) = nat(number_number_of(int,V)) ).

tff(fact_73_power__even__eq,axiom,
    ! [A: $tType] :
      ( monoid_mult(A)
     => ! [N: nat1,A1: A] : power_power(A,A1,times_times(nat1,number_number_of(nat1,bit0(bit1(pls))),N)) = power_power(A,power_power(A,A1,N),number_number_of(nat1,bit0(bit1(pls)))) ) ).

tff(fact_74_less__int__code_I16_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit1(K1),bit1(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_75_less__int__code_I13_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit0(K1),bit0(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_76_less__number__of__int__code,axiom,
    ! [L: int,K3: int] :
      ( ord_less(int,number_number_of(int,K3),number_number_of(int,L))
    <=> ord_less(int,K3,L) ) ).

tff(fact_77_power3__eq__cube,axiom,
    ! [A: $tType] :
      ( monoid_mult(A)
     => ! [A1: A] : power_power(A,A1,number_number_of(nat1,bit1(bit1(pls)))) = times_times(A,times_times(A,A1,A1),A1) ) ).

tff(fact_78_number__of__reorient,axiom,
    ! [A: $tType] :
      ( number(A)
     => ! [X: A,W1: int] :
          ( ( number_number_of(A,W1) = X )
        <=> ( X = number_number_of(A,W1) ) ) ) ).

tff(fact_79_number__of__is__id,axiom,
    ! [K: int] : number_number_of(int,K) = K ).

tff(fact_80_less__int__code_I15_J,axiom,
    ! [K2: int,K1: int] :
      ( ord_less(int,bit1(K1),bit0(K2))
    <=> ord_less(int,K1,K2) ) ).

tff(fact_81_power2__eq__square,axiom,
    ! [A: $tType] :
      ( monoid_mult(A)
     => ! [A1: A] : power_power(A,A1,number_number_of(nat1,bit0(bit1(pls)))) = times_times(A,A1,A1) ) ).

tff(fact_82_zless__add1__eq,axiom,
    ! [Z: int,W1: int] :
      ( ord_less(int,W1,plus_plus(int,Z,one_one(int)))
    <=> ( ord_less(int,W1,Z)
        | ( W1 = Z ) ) ) ).

tff(fact_83_power__m1__even,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [N: nat1] : power_power(A,number_number_of(A,min),times_times(nat1,number_number_of(nat1,bit0(bit1(pls))),N)) = one_one(A) ) ).

tff(fact_84_div__by__1,axiom,
    ! [A: $tType] :
      ( semiring_div(A)
     => ! [A1: A] : div_div(A,A1,one_one(A)) = A1 ) ).

tff(fact_85_add__Pls__right,axiom,
    ! [K: int] : plus_plus(int,K,pls) = K ).

tff(fact_86_add__Pls,axiom,
    ! [K: int] : plus_plus(int,pls,K) = K ).

tff(fact_87_Bit0__def,axiom,
    ! [K: int] : bit0(K) = plus_plus(int,K,K) ).

tff(fact_88_diff__bin__simps_I1_J,axiom,
    ! [K: int] : minus_minus(int,K,pls) = K ).

tff(fact_89_times__numeral__code_I5_J,axiom,
    ! [W: int,V: int] : times_times(int,number_number_of(int,V),number_number_of(int,W)) = number_number_of(int,times_times(int,V,W)) ).

tff(fact_90_int__distrib_I1_J,axiom,
    ! [W: int,Z2: int,Z1: int] : times_times(int,plus_plus(int,Z1,Z2),W) = plus_plus(int,times_times(int,Z1,W),times_times(int,Z2,W)) ).

tff(fact_91_int__distrib_I2_J,axiom,
    ! [Z2: int,Z1: int,W: int] : times_times(int,W,plus_plus(int,Z1,Z2)) = plus_plus(int,times_times(int,W,Z1),times_times(int,W,Z2)) ).

tff(fact_92_plus__numeral__code_I9_J,axiom,
    ! [W: int,V: int] : plus_plus(int,number_number_of(int,V),number_number_of(int,W)) = number_number_of(int,plus_plus(int,V,W)) ).

tff(fact_93_int__distrib_I3_J,axiom,
    ! [W: int,Z2: int,Z1: int] : times_times(int,minus_minus(int,Z1,Z2),W) = minus_minus(int,times_times(int,Z1,W),times_times(int,Z2,W)) ).

tff(fact_94_int__distrib_I4_J,axiom,
    ! [Z2: int,Z1: int,W: int] : times_times(int,W,minus_minus(int,Z1,Z2)) = minus_minus(int,times_times(int,W,Z1),times_times(int,W,Z2)) ).

tff(fact_95_add__numeral__0,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [A1: A] : plus_plus(A,number_number_of(A,pls),A1) = A1 ) ).

tff(fact_96_add__numeral__0__right,axiom,
    ! [A: $tType] :
      ( number_ring(A)
     => ! [A1: A] : plus_plus(A,A1,number_number_of(A,pls)) = A1 ) ).

%----Arities (14)
tff(arity_Int_Oint___Rings_Olinordered__idom,axiom,
    linordered_idom(int) ).

tff(arity_Int_Oint___Divides_Osemiring__div,axiom,
    semiring_div(int) ).

tff(arity_Int_Oint___Groups_Omonoid__mult,axiom,
    monoid_mult(int) ).

tff(arity_Int_Oint___Rings_Osemiring__1,axiom,
    semiring_1(int) ).

tff(arity_Int_Oint___Int_Oring__char__0,axiom,
    ring_char_0(int) ).

tff(arity_Int_Oint___Int_Onumber__ring,axiom,
    number_ring(int) ).

tff(arity_Int_Oint___Rings_Osemiring,axiom,
    semiring(int) ).

tff(arity_Int_Oint___Rings_Oring,axiom,
    ring(int) ).

tff(arity_Int_Oint___Int_Onumber,axiom,
    number(int) ).

tff(arity_Nat_Onat___Divides_Osemiring__div,axiom,
    semiring_div(nat1) ).

tff(arity_Nat_Onat___Groups_Omonoid__mult,axiom,
    monoid_mult(nat1) ).

tff(arity_Nat_Onat___Rings_Osemiring__1,axiom,
    semiring_1(nat1) ).

tff(arity_Nat_Onat___Rings_Osemiring,axiom,
    semiring(nat1) ).

tff(arity_Nat_Onat___Int_Onumber,axiom,
    number(nat1) ).

%----Helper facts (2)
tff(help_pp_1_1_U,axiom,
    ~ pp(fFalse) ).

tff(help_pp_2_1_U,axiom,
    pp(fTrue) ).

%----Conjectures (1)
tff(conj_0,conjecture,
    zcong(legendre(number_number_of(int,min),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))),power_power(int,number_number_of(int,min),nat(div_div(int,minus_minus(int,plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int)),one_one(int)),number_number_of(int,bit0(bit1(pls)))))),plus_plus(int,times_times(int,number_number_of(int,bit0(bit0(bit1(pls)))),m),one_one(int))) ).

%------------------------------------------------------------------------------

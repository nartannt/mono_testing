%------------------------------------------------------------------------------
% File     : LCL805_5 : TPTP v8.2.0. Released v6.0.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus line 161
% Version  : Especial.
% English  : 

% Refs     : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
%          : [Bla13] Blanchette (2011), Email to Geoff Sutcliffe
% Source   : [Bla13]
% Names    : sn_161 [Bla13]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.33 v7.4.0, 0.25 v7.1.0, 0.33 v6.4.0
% Syntax   : Number of formulae    :  163 (  65 unt;  51 typ;   0 def)
%            Number of atoms       :  194 ( 110 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :  118 (  36   ~;   8   |;  16   &)
%                                         (  20 <=>;  38  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   51 (  26   >;  25   *;   0   +;   0  <<)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :   40 (  40 usr;  16 con; 0-5 aty)
%            Number of variables   :  375 ( 328   !;  11   ?; 375   :)
%                                         (  36  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments : This file was generated by Isabelle (most likely Sledgehammer)
%            2011-12-13 16:21:51
%------------------------------------------------------------------------------
%----Should-be-implicit typings (5)
tff(ty_tc_HOL_Obool,type,
    bool: $tType ).

tff(ty_tc_Lambda_OdB,type,
    dB: $tType ).

tff(ty_tc_List_Olist,type,
    list: $tType > $tType ).

tff(ty_tc_Nat_Onat,type,
    nat: $tType ).

tff(ty_tc_fun,type,
    fun: ( $tType * $tType ) > $tType ).

%----Explicit typings (46)
tff(sy_cl_Groups_Ozero,type,
    zero: 
      !>[A: $tType] : $o ).

tff(sy_cl_Groups_Omonoid__add,type,
    monoid_add: 
      !>[A: $tType] : $o ).

tff(sy_c_COMBB,type,
    combb: 
      !>[B: $tType,C: $tType,A: $tType] : fun(fun(B,C),fun(fun(A,B),fun(A,C))) ).

tff(sy_c_COMBC,type,
    combc: 
      !>[A: $tType,B: $tType,C: $tType] : ( ( fun(A,fun(B,C)) * B ) > fun(A,C) ) ).

tff(sy_c_COMBI,type,
    combi: 
      !>[A: $tType] : fun(A,A) ).

tff(sy_c_COMBK,type,
    combk: 
      !>[A: $tType,B: $tType] : ( A > fun(B,A) ) ).

tff(sy_c_COMBS,type,
    combs: 
      !>[A: $tType,B: $tType,C: $tType] : ( ( fun(A,fun(B,C)) * fun(A,B) ) > fun(A,C) ) ).

tff(sy_c_Groups_Ozero__class_Ozero,type,
    zero_zero: 
      !>[A: $tType] : A ).

tff(sy_c_HOL_Oequal__class_Oequal,type,
    equal_equal: 
      !>[A: $tType] : ( ( A * A ) > $o ) ).

tff(sy_c_InductTermi_OIT,type,
    it: fun(dB,bool) ).

tff(sy_c_Lambda_Obeta,type,
    beta: fun(dB,fun(dB,bool)) ).

tff(sy_c_Lambda_OdB_OAbs,type,
    abs: dB > dB ).

tff(sy_c_Lambda_OdB_OApp,type,
    app: fun(dB,fun(dB,dB)) ).

tff(sy_c_Lambda_OdB_OVar,type,
    var: nat > dB ).

tff(sy_c_Lambda_OdB_OdB__case,type,
    dB_case: 
      !>[T2: $tType] : ( ( fun(nat,T2) * fun(dB,fun(dB,T2)) * fun(dB,T2) * dB ) > T2 ) ).

tff(sy_c_Lambda_OdB_OdB__size,type,
    dB_size: dB > nat ).

tff(sy_c_Lambda_Olift,type,
    lift: fun(dB,fun(nat,dB)) ).

tff(sy_c_Lambda_Oliftn,type,
    liftn: ( nat * dB * nat ) > dB ).

tff(sy_c_Lambda_Osubst,type,
    subst: fun(dB,fun(dB,fun(nat,dB))) ).

tff(sy_c_Lambda_Osubstn,type,
    substn: ( dB * dB * nat ) > dB ).

tff(sy_c_ListOrder_Ostep1,type,
    step1: 
      !>[A: $tType] : ( ( fun(A,fun(A,bool)) * list(A) * list(A) ) > $o ) ).

tff(sy_c_List_Ofoldl,type,
    foldl: 
      !>[B: $tType,A: $tType] : ( ( fun(B,fun(A,B)) * B * list(A) ) > B ) ).

tff(sy_c_List_Olist_OCons,type,
    cons: 
      !>[A: $tType] : ( ( A * list(A) ) > list(A) ) ).

tff(sy_c_List_Olist_ONil,type,
    nil: 
      !>[A: $tType] : list(A) ).

tff(sy_c_List_Olist_Olist__case,type,
    list_case: 
      !>[T2: $tType,A: $tType] : ( ( T2 * fun(A,fun(list(A),T2)) * list(A) ) > T2 ) ).

tff(sy_c_List_Olist_Olist__rec,type,
    list_rec: 
      !>[T2: $tType,A: $tType] : ( ( T2 * fun(A,fun(list(A),fun(T2,T2))) * list(A) ) > T2 ) ).

tff(sy_c_List_Olist_Olist__size,type,
    list_size: 
      !>[A: $tType] : ( ( fun(A,nat) * list(A) ) > nat ) ).

tff(sy_c_List_Olist__ex1,type,
    list_ex1: 
      !>[A: $tType] : ( ( fun(A,bool) * list(A) ) > $o ) ).

tff(sy_c_List_Olistsp,type,
    listsp: 
      !>[A: $tType] : ( ( fun(A,bool) * list(A) ) > $o ) ).

tff(sy_c_List_Omap,type,
    map: 
      !>[A: $tType,B: $tType] : ( ( fun(A,B) * list(A) ) > list(B) ) ).

tff(sy_c_List_Omonoid__add__class_Olistsum,type,
    monoid_add_listsum: 
      !>[A: $tType] : ( list(A) > A ) ).

tff(sy_c_List_Onull,type,
    null: 
      !>[A: $tType] : ( list(A) > $o ) ).

tff(sy_c_Nat_Osize__class_Osize,type,
    size_size: 
      !>[A: $tType] : ( A > nat ) ).

tff(sy_c_aa,type,
    aa: 
      !>[A: $tType,B: $tType] : ( ( fun(A,B) * A ) > B ) ).

tff(sy_c_fFalse,type,
    fFalse: bool ).

tff(sy_c_fTrue,type,
    fTrue: bool ).

tff(sy_c_fconj,type,
    fconj: fun(bool,fun(bool,bool)) ).

tff(sy_c_pp,type,
    pp: bool > $o ).

tff(sy_v_a____,type,
    a: dB ).

tff(sy_v_as____,type,
    as: list(dB) ).

tff(sy_v_i____,type,
    i: nat ).

tff(sy_v_n____,type,
    n: nat ).

tff(sy_v_rs____,type,
    rs: list(dB) ).

tff(sy_v_t____,type,
    t: dB ).

tff(sy_v_u____,type,
    u: dB ).

tff(sy_v_ua______,type,
    ua: dB ).

%----Relevant facts (99)
tff(fact_0__096IT_At_096,axiom,
    pp(aa(dB,bool,it,t)) ).

tff(fact_1_Var_I3_J,axiom,
    pp(aa(dB,bool,it,ua)) ).

tff(fact_2_uIT,axiom,
    pp(aa(dB,bool,it,u)) ).

tff(fact_3_True,axiom,
    n = i ).

tff(fact_4_lift__IT,axiom,
    ! [I: nat,T1: dB] :
      ( pp(aa(dB,bool,it,T1))
     => pp(aa(dB,bool,it,aa(nat,dB,aa(dB,fun(nat,dB),lift,T1),I))) ) ).

tff(fact_5_lifts__IT,axiom,
    ! [Ts1: list(dB)] :
      ( listsp(dB,it,Ts1)
     => listsp(dB,it,map(dB,dB,combc(dB,nat,dB,lift,zero_zero(nat)),Ts1)) ) ).

tff(fact_6_listsp_ONil,axiom,
    ! [A: $tType,A3: fun(A,bool)] : listsp(A,A3,nil(A)) ).

tff(fact_7_Nil__is__map__conv,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),F: fun(B,A)] :
      ( ( nil(A) = map(B,A,F,Xs) )
    <=> ( Xs = nil(B) ) ) ).

tff(fact_8_map_Osimps_I1_J,axiom,
    ! [B: $tType,A: $tType,F: fun(B,A)] : map(B,A,F,nil(B)) = nil(A) ).

tff(fact_9_map__is__Nil__conv,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),F: fun(B,A)] :
      ( ( map(B,A,F,Xs) = nil(A) )
    <=> ( Xs = nil(B) ) ) ).

tff(fact_10_listsp__conj__eq,axiom,
    ! [A: $tType,B1: fun(A,bool),A3: fun(A,bool),X3: list(A)] :
      ( listsp(A,combs(A,bool,bool,aa(fun(A,bool),fun(A,fun(bool,bool)),aa(fun(bool,fun(bool,bool)),fun(fun(A,bool),fun(A,fun(bool,bool))),combb(bool,fun(bool,bool),A),fconj),A3),B1),X3)
    <=> ( listsp(A,A3,X3)
        & listsp(A,B1,X3) ) ) ).

tff(fact_11_map__ident,axiom,
    ! [A: $tType,X3: list(A)] : map(A,A,combi(A),X3) = X3 ).

tff(fact_12_subst__lift,axiom,
    ! [S1: dB,K: nat,T1: dB] : aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,aa(nat,dB,aa(dB,fun(nat,dB),lift,T1),K)),S1),K) = T1 ).

tff(fact_13__096IT_A_Iu_A_092_060degree_062_Aa_091u_Pi_093_J_096,axiom,
    pp(aa(dB,bool,it,aa(dB,dB,aa(dB,fun(dB,dB),app,u),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,a),u),i)))) ).

tff(fact_14__096IT_A_I_Ilift_Au_A0_A_092_060degree_062_AVar_A0_J_091a_091u_Pi_093_P0_093_J_096,axiom,
    pp(aa(dB,bool,it,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,aa(dB,dB,aa(dB,fun(dB,dB),app,aa(nat,dB,aa(dB,fun(nat,dB),lift,u),zero_zero(nat))),var(zero_zero(nat)))),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,a),u),i)),zero_zero(nat)))) ).

tff(fact_15_zero__reorient,axiom,
    ! [A: $tType] :
      ( zero(A)
     => ! [X: A] :
          ( ( zero_zero(A) = X )
        <=> ( X = zero_zero(A) ) ) ) ).

tff(fact_16_subst__Var__IT,axiom,
    ! [J: nat,I: nat,R3: dB] :
      ( pp(aa(dB,bool,it,R3))
     => pp(aa(dB,bool,it,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,R3),var(I)),J))) ) ).

tff(fact_17_dB_Osimps_I2_J,axiom,
    ! [DB24: dB,DB14: dB,DB22: dB,DB12: dB] :
      ( ( aa(dB,dB,aa(dB,fun(dB,dB),app,DB12),DB22) = aa(dB,dB,aa(dB,fun(dB,dB),app,DB14),DB24) )
    <=> ( ( DB12 = DB14 )
        & ( DB22 = DB24 ) ) ) ).

tff(fact_18_dB_Osimps_I1_J,axiom,
    ! [Nat3: nat,Nat2: nat] :
      ( ( var(Nat2) = var(Nat3) )
    <=> ( Nat2 = Nat3 ) ) ).

tff(fact_19_subst__App,axiom,
    ! [K: nat,S1: dB,U1: dB,T1: dB] : aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,aa(dB,dB,aa(dB,fun(dB,dB),app,T1),U1)),S1),K) = aa(dB,dB,aa(dB,fun(dB,dB),app,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,T1),S1),K)),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,U1),S1),K)) ).

tff(fact_20_lift_Osimps_I2_J,axiom,
    ! [K: nat,T1: dB,S1: dB] : aa(nat,dB,aa(dB,fun(nat,dB),lift,aa(dB,dB,aa(dB,fun(dB,dB),app,S1),T1)),K) = aa(dB,dB,aa(dB,fun(dB,dB),app,aa(nat,dB,aa(dB,fun(nat,dB),lift,S1),K)),aa(nat,dB,aa(dB,fun(nat,dB),lift,T1),K)) ).

tff(fact_21_dB_Osimps_I4_J,axiom,
    ! [DB23: dB,DB13: dB,Nat1: nat] : var(Nat1) != aa(dB,dB,aa(dB,fun(dB,dB),app,DB13),DB23) ).

tff(fact_22_dB_Osimps_I5_J,axiom,
    ! [Nat1: nat,DB23: dB,DB13: dB] : aa(dB,dB,aa(dB,fun(dB,dB),app,DB13),DB23) != var(Nat1) ).

tff(fact_23_app__Var__IT,axiom,
    ! [I: nat,T1: dB] :
      ( pp(aa(dB,bool,it,T1))
     => pp(aa(dB,bool,it,aa(dB,dB,aa(dB,fun(dB,dB),app,T1),var(I)))) ) ).

tff(fact_24_subst__eq,axiom,
    ! [U1: dB,K: nat] : aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,var(K)),U1),K) = U1 ).

tff(fact_25_Var__IT,axiom,
    ! [N2: nat] : pp(aa(dB,bool,it,var(N2))) ).

tff(fact_26_dB_Osize_I1_J,axiom,
    ! [Nat1: nat] : dB_size(var(Nat1)) = zero_zero(nat) ).

tff(fact_27_dB_Osize_I4_J,axiom,
    ! [Nat1: nat] : size_size(dB,var(Nat1)) = zero_zero(nat) ).

tff(fact_28_list_Osimps_I4_J,axiom,
    ! [B: $tType,A: $tType,F2: fun(B,fun(list(B),A)),F1: A] : list_case(A,B,F1,F2,nil(B)) = F1 ).

tff(fact_29_list_Osize_I1_J,axiom,
    ! [A: $tType,Fa: fun(A,nat)] : list_size(A,Fa,nil(A)) = zero_zero(nat) ).

tff(fact_30_substn__subst__0,axiom,
    ! [S1: dB,T1: dB] : substn(T1,S1,zero_zero(nat)) = aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,T1),S1),zero_zero(nat)) ).

tff(fact_31_list__ex1__simps_I1_J,axiom,
    ! [A: $tType,P1: fun(A,bool)] : ~ list_ex1(A,P1,nil(A)) ).

tff(fact_32_dB_Osimps_I10_J,axiom,
    ! [A: $tType,Nat2: nat,F3: fun(dB,A),F2: fun(dB,fun(dB,A)),F1: fun(nat,A)] : dB_case(A,F1,F2,F3,var(Nat2)) = aa(nat,A,F1,Nat2) ).

tff(fact_33_dB_Osimps_I11_J,axiom,
    ! [A: $tType,DB22: dB,DB12: dB,F3: fun(dB,A),F2: fun(dB,fun(dB,A)),F1: fun(nat,A)] : dB_case(A,F1,F2,F3,aa(dB,dB,aa(dB,fun(dB,dB),app,DB12),DB22)) = aa(dB,A,aa(dB,fun(dB,A),F2,DB12),DB22) ).

tff(fact_34_substn_Osimps_I2_J,axiom,
    ! [K: nat,S1: dB,U1: dB,T1: dB] : substn(aa(dB,dB,aa(dB,fun(dB,dB),app,T1),U1),S1,K) = aa(dB,dB,aa(dB,fun(dB,dB),app,substn(T1,S1,K)),substn(U1,S1,K)) ).

tff(fact_35_substn__subst__n,axiom,
    ! [N2: nat,S1: dB,T1: dB] : substn(T1,S1,N2) = aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,T1),liftn(N2,S1,zero_zero(nat))),N2) ).

tff(fact_36_list_Orecs_I1_J,axiom,
    ! [B: $tType,A: $tType,F2: fun(B,fun(list(B),fun(A,A))),F1: A] : list_rec(A,B,F1,F2,nil(B)) = F1 ).

tff(fact_37_listsum__0,axiom,
    ! [B: $tType,A: $tType] :
      ( monoid_add(A)
     => ! [Xs: list(B)] : monoid_add_listsum(A,map(B,A,combk(A,B,zero_zero(A)),Xs)) = zero_zero(A) ) ).

tff(fact_38_IT_OVar,axiom,
    ! [Na: nat,Rsa: list(dB)] :
      ( listsp(dB,it,Rsa)
     => pp(aa(dB,bool,it,foldl(dB,dB,app,var(Na),Rsa))) ) ).

tff(fact_39_null__rec_I2_J,axiom,
    ! [B: $tType] : null(B,nil(B)) ).

tff(fact_40_liftn_Osimps_I2_J,axiom,
    ! [K: nat,T1: dB,S1: dB,N2: nat] : liftn(N2,aa(dB,dB,aa(dB,fun(dB,dB),app,S1),T1),K) = aa(dB,dB,aa(dB,fun(dB,dB),app,liftn(N2,S1,K)),liftn(N2,T1,K)) ).

tff(fact_41_listsum__simps_I1_J,axiom,
    ! [A: $tType] :
      ( monoid_add(A)
     => ( monoid_add_listsum(A,nil(A)) = zero_zero(A) ) ) ).

tff(fact_42_foldl__Nil,axiom,
    ! [B: $tType,A: $tType,Aa: A,F: fun(A,fun(B,A))] : foldl(A,B,F,Aa,nil(B)) = Aa ).

tff(fact_43_foldl__map,axiom,
    ! [A: $tType,B: $tType,C: $tType,Xs: list(C),F: fun(C,B),Aa: A,G: fun(A,fun(B,A))] : foldl(A,B,G,Aa,map(C,B,F,Xs)) = foldl(A,C,combc(A,fun(C,B),fun(C,A),aa(fun(A,fun(B,A)),fun(A,fun(fun(C,B),fun(C,A))),aa(fun(fun(B,A),fun(fun(C,B),fun(C,A))),fun(fun(A,fun(B,A)),fun(A,fun(fun(C,B),fun(C,A)))),combb(fun(B,A),fun(fun(C,B),fun(C,A)),A),combb(B,A,C)),G),F),Aa,Xs) ).

tff(fact_44_liftn__0,axiom,
    ! [K: nat,T1: dB] : liftn(zero_zero(nat),T1,K) = T1 ).

tff(fact_45_eq__Nil__null,axiom,
    ! [A: $tType,Xs: list(A)] :
      ( ( Xs = nil(A) )
    <=> null(A,Xs) ) ).

tff(fact_46_List_Onull__def,axiom,
    ! [A: $tType,Xs: list(A)] :
      ( null(A,Xs)
    <=> ( Xs = nil(A) ) ) ).

tff(fact_47_lift__map,axiom,
    ! [Ib: nat,Ts1: list(dB),Ta: dB] : aa(nat,dB,aa(dB,fun(nat,dB),lift,foldl(dB,dB,app,Ta,Ts1)),Ib) = foldl(dB,dB,app,aa(nat,dB,aa(dB,fun(nat,dB),lift,Ta),Ib),map(dB,dB,combc(dB,nat,dB,lift,Ib),Ts1)) ).

tff(fact_48_subst__map,axiom,
    ! [Ib: nat,Ub: dB,Ts1: list(dB),Ta: dB] : aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,foldl(dB,dB,app,Ta,Ts1)),Ub),Ib) = foldl(dB,dB,app,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,Ta),Ub),Ib),map(dB,dB,combc(dB,nat,dB,combc(dB,dB,fun(nat,dB),subst,Ub),Ib),Ts1)) ).

tff(fact_49_Var__eq__apps__conv,axiom,
    ! [Ss1: list(dB),S: dB,M: nat] :
      ( ( var(M) = foldl(dB,dB,app,S,Ss1) )
    <=> ( ( var(M) = S )
        & ( Ss1 = nil(dB) ) ) ) ).

tff(fact_50_Var__apps__eq__Var__apps__conv,axiom,
    ! [Ss1: list(dB),Na: nat,Rsa: list(dB),M: nat] :
      ( ( foldl(dB,dB,app,var(M),Rsa) = foldl(dB,dB,app,var(Na),Ss1) )
    <=> ( ( M = Na )
        & ( Rsa = Ss1 ) ) ) ).

tff(fact_51_apps__eq__tail__conv,axiom,
    ! [S: dB,Ts1: list(dB),R1: dB] :
      ( ( foldl(dB,dB,app,R1,Ts1) = foldl(dB,dB,app,S,Ts1) )
    <=> ( R1 = S ) ) ).

tff(fact_52_Beta,axiom,
    ! [Ss1: list(dB),S: dB,R1: dB] :
      ( pp(aa(dB,bool,it,foldl(dB,dB,app,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,R1),S),zero_zero(nat)),Ss1)))
     => ( pp(aa(dB,bool,it,S))
       => pp(aa(dB,bool,it,foldl(dB,dB,app,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(R1)),S),Ss1))) ) ) ).

tff(fact_53_equal__Nil__null,axiom,
    ! [A: $tType,Xs: list(A)] :
      ( equal_equal(list(A),Xs,nil(A))
    <=> null(A,Xs) ) ).

tff(fact_54_foldl__fun__comm,axiom,
    ! [B: $tType,A: $tType,X: A,Xs: list(A),S: B,F: fun(B,fun(A,B))] :
      ( ! [X2: A,Y2: A,S2: B] : aa(A,B,aa(B,fun(A,B),F,aa(A,B,aa(B,fun(A,B),F,S2),X2)),Y2) = aa(A,B,aa(B,fun(A,B),F,aa(A,B,aa(B,fun(A,B),F,S2),Y2)),X2)
     => ( aa(A,B,aa(B,fun(A,B),F,foldl(B,A,F,S,Xs)),X) = foldl(B,A,F,aa(A,B,aa(B,fun(A,B),F,S),X),Xs) ) ) ).

tff(fact_55_Abs__eq__apps__conv,axiom,
    ! [Ss1: list(dB),S: dB,R1: dB] :
      ( ( abs(R1) = foldl(dB,dB,app,S,Ss1) )
    <=> ( ( abs(R1) = S )
        & ( Ss1 = nil(dB) ) ) ) ).

tff(fact_56_dB_Osimps_I3_J,axiom,
    ! [DB5: dB,DB3: dB] :
      ( ( abs(DB3) = abs(DB5) )
    <=> ( DB3 = DB5 ) ) ).

tff(fact_57_Lambda,axiom,
    ! [R3: dB] :
      ( pp(aa(dB,bool,it,R3))
     => pp(aa(dB,bool,it,abs(R3))) ) ).

tff(fact_58_Abs__apps__eq__Abs__apps__conv,axiom,
    ! [Ss1: list(dB),S: dB,Rsa: list(dB),R1: dB] :
      ( ( foldl(dB,dB,app,abs(R1),Rsa) = foldl(dB,dB,app,abs(S),Ss1) )
    <=> ( ( R1 = S )
        & ( Rsa = Ss1 ) ) ) ).

tff(fact_59_apps__eq__Abs__conv,axiom,
    ! [R1: dB,Ss1: list(dB),S: dB] :
      ( ( foldl(dB,dB,app,S,Ss1) = abs(R1) )
    <=> ( ( S = abs(R1) )
        & ( Ss1 = nil(dB) ) ) ) ).

tff(fact_60_dB_Osimps_I8_J,axiom,
    ! [DB4: dB,DB21: dB,DB11: dB] : aa(dB,dB,aa(dB,fun(dB,dB),app,DB11),DB21) != abs(DB4) ).

tff(fact_61_dB_Osimps_I9_J,axiom,
    ! [DB21: dB,DB11: dB,DB4: dB] : abs(DB4) != aa(dB,dB,aa(dB,fun(dB,dB),app,DB11),DB21) ).

tff(fact_62_dB_Osimps_I6_J,axiom,
    ! [DB4: dB,Nat1: nat] : var(Nat1) != abs(DB4) ).

tff(fact_63_dB_Osimps_I7_J,axiom,
    ! [Nat1: nat,DB4: dB] : abs(DB4) != var(Nat1) ).

tff(fact_64_equal__list__def,axiom,
    ! [A: $tType,Y: list(A),X: list(A)] :
      ( equal_equal(list(A),X,Y)
    <=> ( X = Y ) ) ).

tff(fact_65_dB_Osimps_I12_J,axiom,
    ! [A: $tType,DB3: dB,F3: fun(dB,A),F2: fun(dB,fun(dB,A)),F1: fun(nat,A)] : dB_case(A,F1,F2,F3,abs(DB3)) = aa(dB,A,F3,DB3) ).

tff(fact_66_Var__apps__neq__Abs__apps,axiom,
    ! [Ss1: list(dB),R1: dB,Ts1: list(dB),Na: nat] : foldl(dB,dB,app,var(Na),Ts1) != foldl(dB,dB,app,abs(R1),Ss1) ).

tff(fact_67_Abs__App__neq__Var__apps,axiom,
    ! [Ss1: list(dB),Na: nat,Ta: dB,S: dB] : aa(dB,dB,aa(dB,fun(dB,dB),app,abs(S)),Ta) != foldl(dB,dB,app,var(Na),Ss1) ).

tff(fact_68_IT_Osimps,axiom,
    ! [Aa: dB] :
      ( pp(aa(dB,bool,it,Aa))
    <=> ( ? [Rs1: list(dB),N1: nat] :
            ( ( Aa = foldl(dB,dB,app,var(N1),Rs1) )
            & listsp(dB,it,Rs1) )
        | ? [R4: dB] :
            ( ( Aa = abs(R4) )
            & pp(aa(dB,bool,it,R4)) )
        | ? [R4: dB,S3: dB,Ss2: list(dB)] :
            ( ( Aa = foldl(dB,dB,app,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(R4)),S3),Ss2) )
            & pp(aa(dB,bool,it,foldl(dB,dB,app,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,R4),S3),zero_zero(nat)),Ss2)))
            & pp(aa(dB,bool,it,S3)) ) ) ) ).

tff(fact_69_beta,axiom,
    ! [T1: dB,S1: dB] : pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(S1)),T1)),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,S1),T1),zero_zero(nat)))) ).

tff(fact_70_dB_Oexhaust,axiom,
    ! [Y1: dB] :
      ( ! [Nat: nat] : Y1 != var(Nat)
     => ( ! [DB1: dB,DB2: dB] : Y1 != aa(dB,dB,aa(dB,fun(dB,dB),app,DB1),DB2)
       => ~ ! [DB: dB] : Y1 != abs(DB) ) ) ).

tff(fact_71_appL,axiom,
    ! [U1: dB,T1: dB,S1: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,S1),T1))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,aa(dB,dB,aa(dB,fun(dB,dB),app,S1),U1)),aa(dB,dB,aa(dB,fun(dB,dB),app,T1),U1))) ) ).

tff(fact_72_appR,axiom,
    ! [U1: dB,T1: dB,S1: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,S1),T1))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,aa(dB,dB,aa(dB,fun(dB,dB),app,U1),S1)),aa(dB,dB,aa(dB,fun(dB,dB),app,U1),T1))) ) ).

tff(fact_73_beta__cases_I1_J,axiom,
    ! [T1: dB,I: nat] : ~ pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,var(I)),T1)) ).

tff(fact_74_ext,axiom,
    ! [B: $tType,A: $tType,G: fun(A,B),F: fun(A,B)] :
      ( ! [X2: A] : aa(A,B,F,X2) = aa(A,B,G,X2)
     => ( F = G ) ) ).

tff(fact_75_abs,axiom,
    ! [T1: dB,S1: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,S1),T1))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,abs(S1)),abs(T1))) ) ).

tff(fact_76_lift__preserves__beta,axiom,
    ! [I: nat,S1: dB,R3: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,R3),S1))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,aa(nat,dB,aa(dB,fun(nat,dB),lift,R3),I)),aa(nat,dB,aa(dB,fun(nat,dB),lift,S1),I))) ) ).

tff(fact_77_subst__preserves__beta,axiom,
    ! [I: nat,T1: dB,S1: dB,R3: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,R3),S1))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,R3),T1),I)),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,S1),T1),I))) ) ).

tff(fact_78_beta__cases_I2_J,axiom,
    ! [S1: dB,R3: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,abs(R3)),S1))
     => ~ ! [T: dB] :
            ( ( S1 = abs(T) )
           => ~ pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,R3),T)) ) ) ).

tff(fact_79_apps__preserves__beta,axiom,
    ! [Ss1: list(dB),S: dB,R1: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,R1),S))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,foldl(dB,dB,app,R1,Ss1)),foldl(dB,dB,app,S,Ss1))) ) ).

tff(fact_80_beta__cases_I3_J,axiom,
    ! [U1: dB,T1: dB,S1: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,aa(dB,dB,aa(dB,fun(dB,dB),app,S1),T1)),U1))
     => ( ! [S2: dB] :
            ( ( U1 = aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,S2),T1),zero_zero(nat)) )
           => ( S1 != abs(S2) ) )
       => ( ! [T: dB] :
              ( ( U1 = aa(dB,dB,aa(dB,fun(dB,dB),app,T),T1) )
             => ~ pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,S1),T)) )
         => ~ ! [T: dB] :
                ( ( U1 = aa(dB,dB,aa(dB,fun(dB,dB),app,S1),T) )
               => ~ pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,T1),T)) ) ) ) ) ).

tff(fact_81_apps__preserves__betas,axiom,
    ! [R1: dB,Ss1: list(dB),Rsa: list(dB)] :
      ( step1(dB,beta,Rsa,Ss1)
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,foldl(dB,dB,app,R1,Rsa)),foldl(dB,dB,app,R1,Ss1))) ) ).

tff(fact_82_head__Var__reduction,axiom,
    ! [V: dB,Rsa: list(dB),Na: nat] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,foldl(dB,dB,app,var(Na),Rsa)),V))
     => ? [Ss: list(dB)] :
          ( step1(dB,beta,Rsa,Ss)
          & ( V = foldl(dB,dB,app,var(Na),Ss) ) ) ) ).

tff(fact_83_not__step1__Nil,axiom,
    ! [A: $tType,Xs: list(A),R1: fun(A,fun(A,bool))] : ~ step1(A,R1,Xs,nil(A)) ).

tff(fact_84_not__Nil__step1,axiom,
    ! [A: $tType,Xs: list(A),R1: fun(A,fun(A,bool))] : ~ step1(A,R1,nil(A),Xs) ).

tff(fact_85_apps__betasE,axiom,
    ! [S: dB,Rsa: list(dB),R1: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,foldl(dB,dB,app,R1,Rsa)),S))
     => ( ! [R2: dB] :
            ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,R1),R2))
           => ( S != foldl(dB,dB,app,R2,Rsa) ) )
       => ( ! [Rs: list(dB)] :
              ( step1(dB,beta,Rsa,Rs)
             => ( S != foldl(dB,dB,app,R1,Rs) ) )
         => ~ ! [T: dB] :
                ( ( R1 = abs(T) )
               => ! [U: dB,Us: list(dB)] :
                    ( ( Rsa = cons(dB,U,Us) )
                   => ( S != foldl(dB,dB,app,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,T),U),zero_zero(nat)),Us) ) ) ) ) ) ) ).

tff(fact_86_ex__head__tail,axiom,
    ! [Ta: dB] :
    ? [Ts: list(dB),H: dB] :
      ( ( Ta = foldl(dB,dB,app,H,Ts) )
      & ( ? [N: nat] : H = var(N)
        | ? [U: dB] : H = abs(U) ) ) ).

tff(fact_87_list_Oinject,axiom,
    ! [A: $tType,List2: list(A),A2: A,List: list(A),Aa: A] :
      ( ( cons(A,Aa,List) = cons(A,A2,List2) )
    <=> ( ( Aa = A2 )
        & ( List = List2 ) ) ) ).

tff(fact_88_map_Osimps_I2_J,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),X: B,F: fun(B,A)] : map(B,A,F,cons(B,X,Xs)) = cons(A,aa(B,A,F,X),map(B,A,F,Xs)) ).

tff(fact_89_Cons__step1__Cons,axiom,
    ! [A: $tType,Xs: list(A),X: A,Ys: list(A),Y: A,R1: fun(A,fun(A,bool))] :
      ( step1(A,R1,cons(A,Y,Ys),cons(A,X,Xs))
    <=> ( ( pp(aa(A,bool,aa(A,fun(A,bool),R1,Y),X))
          & ( Xs = Ys ) )
        | ( ( X = Y )
          & step1(A,R1,Ys,Xs) ) ) ) ).

tff(fact_90_null__rec_I1_J,axiom,
    ! [A: $tType,Xs1: list(A),X1: A] : ~ null(A,cons(A,X1,Xs1)) ).

tff(fact_91_list_Osimps_I3_J,axiom,
    ! [A: $tType,List1: list(A),A1: A] : cons(A,A1,List1) != nil(A) ).

tff(fact_92_list_Osimps_I2_J,axiom,
    ! [A: $tType,List1: list(A),A1: A] : nil(A) != cons(A,A1,List1) ).

tff(fact_93_not__Cons__self,axiom,
    ! [A: $tType,X1: A,Xs1: list(A)] : Xs1 != cons(A,X1,Xs1) ).

tff(fact_94_not__Cons__self2,axiom,
    ! [A: $tType,Xs1: list(A),X1: A] : cons(A,X1,Xs1) != Xs1 ).

tff(fact_95_list_Osimps_I5_J,axiom,
    ! [A: $tType,B: $tType,List: list(B),Aa: B,F2: fun(B,fun(list(B),A)),F1: A] : list_case(A,B,F1,F2,cons(B,Aa,List)) = aa(list(B),A,aa(B,fun(list(B),A),F2,Aa),List) ).

tff(fact_96_foldl__Cons,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),X: B,Aa: A,F: fun(A,fun(B,A))] : foldl(A,B,F,Aa,cons(B,X,Xs)) = foldl(A,B,F,aa(B,A,aa(A,fun(B,A),F,Aa),X),Xs) ).

tff(fact_97_list_Orecs_I2_J,axiom,
    ! [A: $tType,B: $tType,List: list(B),Aa: B,F2: fun(B,fun(list(B),fun(A,A))),F1: A] : list_rec(A,B,F1,F2,cons(B,Aa,List)) = aa(A,A,aa(list(B),fun(A,A),aa(B,fun(list(B),fun(A,A)),F2,Aa),List),list_rec(A,B,F1,F2,List)) ).

tff(fact_98_Cons,axiom,
    rs = cons(dB,a,as) ).

%----Arities (2)
tff(arity_Nat_Onat___Groups_Omonoid__add,axiom,
    monoid_add(nat) ).

tff(arity_Nat_Onat___Groups_Ozero,axiom,
    zero(nat) ).

%----Helper facts (10)
tff(help_pp_1_1_U,axiom,
    ~ pp(fFalse) ).

tff(help_pp_2_1_U,axiom,
    pp(fTrue) ).

tff(help_COMBB_1_1_U,axiom,
    ! [C: $tType,B: $tType,A: $tType,R: A,Q: fun(A,B),P: fun(B,C)] : aa(A,C,aa(fun(A,B),fun(A,C),aa(fun(B,C),fun(fun(A,B),fun(A,C)),combb(B,C,A),P),Q),R) = aa(B,C,P,aa(A,B,Q,R)) ).

tff(help_COMBC_1_1_U,axiom,
    ! [A: $tType,C: $tType,B: $tType,R: A,Q: B,P: fun(A,fun(B,C))] : aa(A,C,combc(A,B,C,P,Q),R) = aa(B,C,aa(A,fun(B,C),P,R),Q) ).

tff(help_COMBI_1_1_U,axiom,
    ! [A: $tType,P: A] : aa(A,A,combi(A),P) = P ).

tff(help_COMBK_1_1_U,axiom,
    ! [B: $tType,A: $tType,Q: B,P: A] : aa(B,A,combk(A,B,P),Q) = P ).

tff(help_COMBS_1_1_U,axiom,
    ! [C: $tType,B: $tType,A: $tType,R: A,Q: fun(A,B),P: fun(A,fun(B,C))] : aa(A,C,combs(A,B,C,P,Q),R) = aa(B,C,aa(A,fun(B,C),P,R),aa(A,B,Q,R)) ).

tff(help_fconj_1_1_U,axiom,
    ! [Q: bool,P: bool] :
      ( ~ pp(P)
      | ~ pp(Q)
      | pp(aa(bool,bool,aa(bool,fun(bool,bool),fconj,P),Q)) ) ).

tff(help_fconj_2_1_U,axiom,
    ! [Q: bool,P: bool] :
      ( ~ pp(aa(bool,bool,aa(bool,fun(bool,bool),fconj,P),Q))
      | pp(P) ) ).

tff(help_fconj_3_1_U,axiom,
    ! [Q: bool,P: bool] :
      ( ~ pp(aa(bool,bool,aa(bool,fun(bool,bool),fconj,P),Q))
      | pp(Q) ) ).

%----Conjectures (1)
tff(conj_0,conjecture,
    listsp(dB,it,map(dB,dB,combc(dB,nat,dB,lift,zero_zero(nat)),map(dB,dB,combc(dB,nat,dB,combc(dB,dB,fun(nat,dB),subst,u),i),nil(dB)))) ).

%------------------------------------------------------------------------------
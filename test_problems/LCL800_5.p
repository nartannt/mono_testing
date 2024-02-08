%------------------------------------------------------------------------------
% File     : LCL800_5 : TPTP v8.2.0. Released v6.0.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus line 150
% Version  : Especial.
% English  : 

% Refs     : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
%          : [Bla13] Blanchette (2011), Email to Geoff Sutcliffe
% Source   : [Bla13]
% Names    : sn_150 [Bla13]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.25 v7.1.0, 0.67 v6.4.0
% Syntax   : Number of formulae    :  155 (  69 unt;  49 typ;   0 def)
%            Number of atoms       :  166 ( 113 equ)
%            Maximal formula atoms :    5 (   1 avg)
%            Number of connectives :   86 (  26   ~;   3   |;   8   &)
%                                         (  20 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   57 (  28   >;  29   *;   0   +;   0  <<)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-3 aty)
%            Number of functors    :   33 (  33 usr;  10 con; 0-5 aty)
%            Number of variables   :  280 ( 250   !;   3   ?; 280   :)
%                                         (  27  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments : This file was generated by Isabelle (most likely Sledgehammer)
%            2011-12-13 16:20:37
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

%----Explicit typings (44)
tff(sy_cl_Groups_Ozero,type,
    zero: 
      !>[A: $tType] : $o ).

tff(sy_cl_Groups_Ocomm__monoid__add,type,
    comm_monoid_add: 
      !>[A: $tType] : $o ).

tff(sy_cl_Groups_Oab__semigroup__add,type,
    ab_semigroup_add: 
      !>[A: $tType] : $o ).

tff(sy_cl_Groups_Ocancel__semigroup__add,type,
    cancel_semigroup_add: 
      !>[A: $tType] : $o ).

tff(sy_cl_Groups_Ocancel__ab__semigroup__add,type,
    cancel146912293up_add: 
      !>[A: $tType] : $o ).

tff(sy_cl_Groups_Olinordered__ab__group__add,type,
    linord219039673up_add: 
      !>[A: $tType] : $o ).

tff(sy_c_Groups_Oplus__class_Oplus,type,
    plus_plus: 
      !>[A: $tType] : ( ( A * A ) > A ) ).

tff(sy_c_Groups_Ozero__class_Ozero,type,
    zero_zero: 
      !>[A: $tType] : A ).

tff(sy_c_HOL_Oequal__class_Oequal,type,
    equal_equal: 
      !>[A: $tType] : ( ( A * A ) > $o ) ).

tff(sy_c_InductTermi_OIT,type,
    it: dB > $o ).

tff(sy_c_Lambda_OdB_OApp,type,
    app: ( dB * dB ) > dB ).

tff(sy_c_Lambda_OdB_OVar,type,
    var: nat > dB ).

tff(sy_c_Lambda_OdB_OdB__case,type,
    dB_case: 
      !>[T1: $tType] : ( ( fun(nat,T1) * fun(dB,fun(dB,T1)) * fun(dB,T1) * dB ) > T1 ) ).

tff(sy_c_Lambda_OdB_OdB__rec,type,
    dB_rec: 
      !>[T1: $tType] : ( ( fun(nat,T1) * fun(dB,fun(dB,fun(T1,fun(T1,T1)))) * fun(dB,fun(T1,T1)) * dB ) > T1 ) ).

tff(sy_c_Lambda_OdB_OdB__size,type,
    dB_size: dB > nat ).

tff(sy_c_Lambda_Olift,type,
    lift: ( dB * nat ) > dB ).

tff(sy_c_Lambda_Oliftn,type,
    liftn: ( nat * dB * nat ) > dB ).

tff(sy_c_Lambda_Osubst,type,
    subst: ( dB * dB * nat ) > dB ).

tff(sy_c_Lambda_Osubstn,type,
    substn: ( dB * dB * nat ) > dB ).

tff(sy_c_List_OListMem,type,
    listMem: 
      !>[A: $tType] : ( ( A * list(A) ) > $o ) ).

tff(sy_c_List_Oinsert,type,
    insert: 
      !>[A: $tType] : ( ( A * list(A) ) > list(A) ) ).

tff(sy_c_List_Olist_OCons,type,
    cons: 
      !>[A: $tType] : ( ( A * list(A) ) > list(A) ) ).

tff(sy_c_List_Olist_ONil,type,
    nil: 
      !>[A: $tType] : list(A) ).

tff(sy_c_List_Olist_Olist__case,type,
    list_case: 
      !>[T1: $tType,A: $tType] : ( ( T1 * fun(A,fun(list(A),T1)) * list(A) ) > T1 ) ).

tff(sy_c_List_Olist_Olist__rec,type,
    list_rec: 
      !>[T1: $tType,A: $tType] : ( ( T1 * fun(A,fun(list(A),fun(T1,T1))) * list(A) ) > T1 ) ).

tff(sy_c_List_Omember,type,
    member1: 
      !>[A: $tType] : ( ( list(A) * A ) > $o ) ).

tff(sy_c_List_Onull,type,
    null: 
      !>[A: $tType] : ( list(A) > $o ) ).

tff(sy_c_List_Osplice,type,
    splice: 
      !>[A: $tType] : ( ( list(A) * list(A) ) > list(A) ) ).

tff(sy_c_List_Osublist,type,
    sublist: 
      !>[A: $tType] : ( ( list(A) * fun(nat,bool) ) > list(A) ) ).

tff(sy_c_Nat_OSuc,type,
    suc: nat > nat ).

tff(sy_c_Nat_Osize__class_Osize,type,
    size_size: 
      !>[A: $tType] : ( A > nat ) ).

tff(sy_c_aa,type,
    aa: 
      !>[A: $tType,B2: $tType] : ( ( fun(A,B2) * A ) > B2 ) ).

tff(sy_c_fFalse,type,
    fFalse: bool ).

tff(sy_c_fTrue,type,
    fTrue: bool ).

tff(sy_c_member,type,
    member: 
      !>[A: $tType] : ( ( A * fun(A,bool) ) > $o ) ).

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

%----Relevant facts (98)
tff(fact_0__096IT_At_096,axiom,
    it(t) ).

tff(fact_1_Var_I3_J,axiom,
    it(ua) ).

tff(fact_2_uIT,axiom,
    it(u) ).

tff(fact_3_True,axiom,
    n = i ).

tff(fact_4__096IT_A_I_Ilift_Au_A0_A_092_060degree_062_AVar_A0_J_091a_091u_Pi_093_P0_093_J_096,axiom,
    it(subst(app(lift(u,zero_zero(nat)),var(zero_zero(nat))),subst(a,u,i),zero_zero(nat))) ).

tff(fact_5_lift__IT,axiom,
    ! [I: nat,T: dB] :
      ( it(T)
     => it(lift(T,I)) ) ).

tff(fact_6_subst__App,axiom,
    ! [K: nat,S: dB,U: dB,T: dB] : subst(app(T,U),S,K) = app(subst(T,S,K),subst(U,S,K)) ).

tff(fact_7_subst__Var__IT,axiom,
    ! [J: nat,I: nat,R: dB] :
      ( it(R)
     => it(subst(R,var(I),J)) ) ).

tff(fact_8_app__Var__IT,axiom,
    ! [I: nat,T: dB] :
      ( it(T)
     => it(app(T,var(I))) ) ).

tff(fact_9_dB_Osimps_I2_J,axiom,
    ! [DB23: dB,DB13: dB,DB21: dB,DB11: dB] :
      ( ( app(DB11,DB21) = app(DB13,DB23) )
    <=> ( ( DB11 = DB13 )
        & ( DB21 = DB23 ) ) ) ).

tff(fact_10_Var__IT,axiom,
    ! [N: nat] : it(var(N)) ).

tff(fact_11_lift_Osimps_I2_J,axiom,
    ! [K: nat,T: dB,S: dB] : lift(app(S,T),K) = app(lift(S,K),lift(T,K)) ).

tff(fact_12_Cons,axiom,
    rs = cons(dB,a,as) ).

tff(fact_13_subst__lift,axiom,
    ! [S: dB,K: nat,T: dB] : subst(lift(T,K),S,K) = T ).

tff(fact_14_subst__eq,axiom,
    ! [U: dB,K: nat] : subst(var(K),U,K) = U ).

tff(fact_15_dB_Osimps_I4_J,axiom,
    ! [DB22: dB,DB12: dB,Nat5: nat] : var(Nat5) != app(DB12,DB22) ).

tff(fact_16_dB_Osimps_I5_J,axiom,
    ! [Nat5: nat,DB22: dB,DB12: dB] : app(DB12,DB22) != var(Nat5) ).

tff(fact_17_dB_Osimps_I1_J,axiom,
    ! [Nat4: nat,Nat3: nat] :
      ( ( var(Nat3) = var(Nat4) )
    <=> ( Nat3 = Nat4 ) ) ).

tff(fact_18_list_Oinject,axiom,
    ! [A: $tType,List3: list(A),A5: A,List2: list(A),Aa: A] :
      ( ( cons(A,Aa,List2) = cons(A,A5,List3) )
    <=> ( ( Aa = A5 )
        & ( List2 = List3 ) ) ) ).

tff(fact_19_dB_Osize_I1_J,axiom,
    ! [Nat5: nat] : dB_size(var(Nat5)) = zero_zero(nat) ).

tff(fact_20_dB_Osize_I4_J,axiom,
    ! [Nat5: nat] : size_size(dB,var(Nat5)) = zero_zero(nat) ).

tff(fact_21_substn__subst__0,axiom,
    ! [S: dB,T: dB] : substn(T,S,zero_zero(nat)) = subst(T,S,zero_zero(nat)) ).

tff(fact_22_dB_Osimps_I10_J,axiom,
    ! [A: $tType,Nat3: nat,F3: fun(dB,A),F2: fun(dB,fun(dB,A)),F1: fun(nat,A)] : dB_case(A,F1,F2,F3,var(Nat3)) = aa(nat,A,F1,Nat3) ).

tff(fact_23_dB_Osimps_I11_J,axiom,
    ! [A: $tType,DB21: dB,DB11: dB,F3: fun(dB,A),F2: fun(dB,fun(dB,A)),F1: fun(nat,A)] : dB_case(A,F1,F2,F3,app(DB11,DB21)) = aa(dB,A,aa(dB,fun(dB,A),F2,DB11),DB21) ).

tff(fact_24_substn_Osimps_I2_J,axiom,
    ! [K: nat,S: dB,U: dB,T: dB] : substn(app(T,U),S,K) = app(substn(T,S,K),substn(U,S,K)) ).

tff(fact_25_zero__reorient,axiom,
    ! [A: $tType] :
      ( zero(A)
     => ! [X: A] :
          ( ( zero_zero(A) = X )
        <=> ( X = zero_zero(A) ) ) ) ).

tff(fact_26_not__Cons__self2,axiom,
    ! [A: $tType,Xs1: list(A),X1: A] : cons(A,X1,Xs1) != Xs1 ).

tff(fact_27_not__Cons__self,axiom,
    ! [A: $tType,X1: A,Xs1: list(A)] : Xs1 != cons(A,X1,Xs1) ).

tff(fact_28_substn__subst__n,axiom,
    ! [N: nat,S: dB,T: dB] : substn(T,S,N) = subst(T,liftn(N,S,zero_zero(nat)),N) ).

tff(fact_29_list_Osimps_I5_J,axiom,
    ! [A: $tType,B2: $tType,List2: list(B2),Aa: B2,F2: fun(B2,fun(list(B2),A)),F1: A] : list_case(A,B2,F1,F2,cons(B2,Aa,List2)) = aa(list(B2),A,aa(B2,fun(list(B2),A),F2,Aa),List2) ).

tff(fact_30_splice_Osimps_I3_J,axiom,
    ! [A: $tType,Ys1: list(A),Y1: A,Xs1: list(A),X1: A] : splice(A,cons(A,X1,Xs1),cons(A,Y1,Ys1)) = cons(A,X1,cons(A,Y1,splice(A,Xs1,Ys1))) ).

tff(fact_31_list_Orecs_I2_J,axiom,
    ! [A: $tType,B2: $tType,List2: list(B2),Aa: B2,F2: fun(B2,fun(list(B2),fun(A,A))),F1: A] : list_rec(A,B2,F1,F2,cons(B2,Aa,List2)) = aa(A,A,aa(list(B2),fun(A,A),aa(B2,fun(list(B2),fun(A,A)),F2,Aa),List2),list_rec(A,B2,F1,F2,List2)) ).

tff(fact_32_liftn_Osimps_I2_J,axiom,
    ! [K: nat,T: dB,S: dB,N: nat] : liftn(N,app(S,T),K) = app(liftn(N,S,K),liftn(N,T,K)) ).

tff(fact_33_null__rec_I1_J,axiom,
    ! [A: $tType,Xs1: list(A),X1: A] : ~ null(A,cons(A,X1,Xs1)) ).

tff(fact_34_dB_Orecs_I1_J,axiom,
    ! [A: $tType,Nat3: nat,F3: fun(dB,fun(A,A)),F2: fun(dB,fun(dB,fun(A,fun(A,A)))),F1: fun(nat,A)] : dB_rec(A,F1,F2,F3,var(Nat3)) = aa(nat,A,F1,Nat3) ).

tff(fact_35_liftn__0,axiom,
    ! [K: nat,T: dB] : liftn(zero_zero(nat),T,K) = T ).

tff(fact_36_dB_Orecs_I2_J,axiom,
    ! [A: $tType,DB21: dB,DB11: dB,F3: fun(dB,fun(A,A)),F2: fun(dB,fun(dB,fun(A,fun(A,A)))),F1: fun(nat,A)] : dB_rec(A,F1,F2,F3,app(DB11,DB21)) = aa(A,A,aa(A,fun(A,A),aa(dB,fun(A,fun(A,A)),aa(dB,fun(dB,fun(A,fun(A,A))),F2,DB11),DB21),dB_rec(A,F1,F2,F3,DB11)),dB_rec(A,F1,F2,F3,DB21)) ).

tff(fact_37_liftn__lift,axiom,
    ! [K: nat,T: dB,N: nat] : liftn(suc(N),T,K) = lift(liftn(N,T,K),K) ).

tff(fact_38_elem,axiom,
    ! [A: $tType,Xs1: list(A),X1: A] : listMem(A,X1,cons(A,X1,Xs1)) ).

tff(fact_39_member__rec_I1_J,axiom,
    ! [A: $tType,Y: A,Xs: list(A),X: A] :
      ( member1(A,cons(A,X,Xs),Y)
    <=> ( ( X = Y )
        | member1(A,Xs,Y) ) ) ).

tff(fact_40_insert,axiom,
    ! [A: $tType,Y1: A,Xs1: list(A),X1: A] :
      ( listMem(A,X1,Xs1)
     => listMem(A,X1,cons(A,Y1,Xs1)) ) ).

tff(fact_41_splice_Osimps_I2_J,axiom,
    ! [A: $tType,Va: list(A),V: A] : splice(A,cons(A,V,Va),nil(A)) = cons(A,V,Va) ).

tff(fact_42_member__rec_I2_J,axiom,
    ! [A: $tType,Y1: A] : ~ member1(A,nil(A),Y1) ).

tff(fact_43_list_Osimps_I2_J,axiom,
    ! [A: $tType,List1: list(A),A4: A] : nil(A) != cons(A,A4,List1) ).

tff(fact_44_list_Osimps_I3_J,axiom,
    ! [A: $tType,List1: list(A),A4: A] : cons(A,A4,List1) != nil(A) ).

tff(fact_45_list_Osimps_I4_J,axiom,
    ! [B2: $tType,A: $tType,F2: fun(B2,fun(list(B2),A)),F1: A] : list_case(A,B2,F1,F2,nil(B2)) = F1 ).

tff(fact_46_null__rec_I2_J,axiom,
    ! [B2: $tType] : null(B2,nil(B2)) ).

tff(fact_47_List_Onull__def,axiom,
    ! [A: $tType,Xs: list(A)] :
      ( null(A,Xs)
    <=> ( Xs = nil(A) ) ) ).

tff(fact_48_splice_Osimps_I1_J,axiom,
    ! [A: $tType,Ys1: list(A)] : splice(A,nil(A),Ys1) = Ys1 ).

tff(fact_49_splice__Nil2,axiom,
    ! [A: $tType,Xs1: list(A)] : splice(A,Xs1,nil(A)) = Xs1 ).

tff(fact_50_eq__Nil__null,axiom,
    ! [A: $tType,Xs: list(A)] :
      ( ( Xs = nil(A) )
    <=> null(A,Xs) ) ).

tff(fact_51_list_Orecs_I1_J,axiom,
    ! [B2: $tType,A: $tType,F2: fun(B2,fun(list(B2),fun(A,A))),F1: A] : list_rec(A,B2,F1,F2,nil(B2)) = F1 ).

tff(fact_52_nat_Oinject,axiom,
    ! [Nat4: nat,Nat3: nat] :
      ( ( suc(Nat3) = suc(Nat4) )
    <=> ( Nat3 = Nat4 ) ) ).

tff(fact_53_list_Oexhaust,axiom,
    ! [A: $tType,Y1: list(A)] :
      ( ( Y1 != nil(A) )
     => ~ ! [A3: A,List: list(A)] : Y1 != cons(A,A3,List) ) ).

tff(fact_54_neq__Nil__conv,axiom,
    ! [A: $tType,Xs: list(A)] :
      ( ( Xs != nil(A) )
    <=> ? [Y2: A,Ys: list(A)] : Xs = cons(A,Y2,Ys) ) ).

tff(fact_55_Suc__neq__Zero,axiom,
    ! [M: nat] : suc(M) != zero_zero(nat) ).

tff(fact_56_n__not__Suc__n,axiom,
    ! [N: nat] : N != suc(N) ).

tff(fact_57_Suc__n__not__n,axiom,
    ! [N: nat] : suc(N) != N ).

tff(fact_58_Suc__inject,axiom,
    ! [Y1: nat,X1: nat] :
      ( ( suc(X1) = suc(Y1) )
     => ( X1 = Y1 ) ) ).

tff(fact_59_Zero__not__Suc,axiom,
    ! [M: nat] : zero_zero(nat) != suc(M) ).

tff(fact_60_nat_Osimps_I2_J,axiom,
    ! [Nat2: nat] : zero_zero(nat) != suc(Nat2) ).

tff(fact_61_Suc__not__Zero,axiom,
    ! [M: nat] : suc(M) != zero_zero(nat) ).

tff(fact_62_nat_Osimps_I3_J,axiom,
    ! [Nat1: nat] : suc(Nat1) != zero_zero(nat) ).

tff(fact_63_Zero__neq__Suc,axiom,
    ! [M: nat] : zero_zero(nat) != suc(M) ).

tff(fact_64_not0__implies__Suc,axiom,
    ! [N: nat] :
      ( ( N != zero_zero(nat) )
     => ? [M2: nat] : N = suc(M2) ) ).

tff(fact_65_nat__induct,axiom,
    ! [Na: nat,P: fun(nat,bool)] :
      ( pp(aa(nat,bool,P,zero_zero(nat)))
     => ( ! [N1: nat] :
            ( pp(aa(nat,bool,P,N1))
           => pp(aa(nat,bool,P,suc(N1))) )
       => pp(aa(nat,bool,P,Na)) ) ) ).

tff(fact_66_zero__induct,axiom,
    ! [K1: nat,P: fun(nat,bool)] :
      ( pp(aa(nat,bool,P,K1))
     => ( ! [N1: nat] :
            ( pp(aa(nat,bool,P,suc(N1)))
           => pp(aa(nat,bool,P,N1)) )
       => pp(aa(nat,bool,P,zero_zero(nat))) ) ) ).

tff(fact_67_nat_Oexhaust,axiom,
    ! [Y1: nat] :
      ( ( Y1 != zero_zero(nat) )
     => ~ ! [Nat: nat] : Y1 != suc(Nat) ) ).

tff(fact_68_insert__Nil,axiom,
    ! [A: $tType,X1: A] : insert(A,X1,nil(A)) = cons(A,X1,nil(A)) ).

tff(fact_69_sublist__singleton,axiom,
    ! [A: $tType,X: A,A2: fun(nat,bool)] :
      ( ( member(nat,zero_zero(nat),A2)
       => ( sublist(A,cons(A,X,nil(A)),A2) = cons(A,X,nil(A)) ) )
      & ( ~ member(nat,zero_zero(nat),A2)
       => ( sublist(A,cons(A,X,nil(A)),A2) = nil(A) ) ) ) ).

tff(fact_70_sublist__nil,axiom,
    ! [A: $tType,A2: fun(nat,bool)] : sublist(A,nil(A),A2) = nil(A) ).

tff(fact_71_dB_Osize_I2_J,axiom,
    ! [DB2: dB,DB1: dB] : dB_size(app(DB1,DB2)) = plus_plus(nat,plus_plus(nat,dB_size(DB1),dB_size(DB2)),suc(zero_zero(nat))) ).

tff(fact_72_equal__Nil__null,axiom,
    ! [A: $tType,Xs: list(A)] :
      ( equal_equal(list(A),Xs,nil(A))
    <=> null(A,Xs) ) ).

tff(fact_73_mem__def,axiom,
    ! [A: $tType,A2: fun(A,bool),X: A] :
      ( member(A,X,A2)
    <=> pp(aa(A,bool,A2,X)) ) ).

tff(fact_74_add__left__cancel,axiom,
    ! [A: $tType] :
      ( cancel_semigroup_add(A)
     => ! [C1: A,B1: A,Aa: A] :
          ( ( plus_plus(A,Aa,B1) = plus_plus(A,Aa,C1) )
        <=> ( B1 = C1 ) ) ) ).

tff(fact_75_add__right__cancel,axiom,
    ! [A: $tType] :
      ( cancel_semigroup_add(A)
     => ! [C1: A,Aa: A,B1: A] :
          ( ( plus_plus(A,B1,Aa) = plus_plus(A,C1,Aa) )
        <=> ( B1 = C1 ) ) ) ).

tff(fact_76_nat__add__left__cancel,axiom,
    ! [Na: nat,M1: nat,K1: nat] :
      ( ( plus_plus(nat,K1,M1) = plus_plus(nat,K1,Na) )
    <=> ( M1 = Na ) ) ).

tff(fact_77_nat__add__right__cancel,axiom,
    ! [Na: nat,K1: nat,M1: nat] :
      ( ( plus_plus(nat,M1,K1) = plus_plus(nat,Na,K1) )
    <=> ( M1 = Na ) ) ).

tff(fact_78_double__zero__sym,axiom,
    ! [A: $tType] :
      ( linord219039673up_add(A)
     => ! [Aa: A] :
          ( ( zero_zero(A) = plus_plus(A,Aa,Aa) )
        <=> ( Aa = zero_zero(A) ) ) ) ).

tff(fact_79_add__is__0,axiom,
    ! [Na: nat,M1: nat] :
      ( ( plus_plus(nat,M1,Na) = zero_zero(nat) )
    <=> ( ( M1 = zero_zero(nat) )
        & ( Na = zero_zero(nat) ) ) ) ).

tff(fact_80_add__Suc,axiom,
    ! [N: nat,M: nat] : plus_plus(nat,suc(M),N) = suc(plus_plus(nat,M,N)) ).

tff(fact_81_add__Suc__right,axiom,
    ! [N: nat,M: nat] : plus_plus(nat,M,suc(N)) = suc(plus_plus(nat,M,N)) ).

tff(fact_82_dB_Osize_I5_J,axiom,
    ! [DB2: dB,DB1: dB] : size_size(dB,app(DB1,DB2)) = plus_plus(nat,plus_plus(nat,size_size(dB,DB1),size_size(dB,DB2)),suc(zero_zero(nat))) ).

tff(fact_83_one__is__add,axiom,
    ! [Na: nat,M1: nat] :
      ( ( suc(zero_zero(nat)) = plus_plus(nat,M1,Na) )
    <=> ( ( ( M1 = suc(zero_zero(nat)) )
          & ( Na = zero_zero(nat) ) )
        | ( ( M1 = zero_zero(nat) )
          & ( Na = suc(zero_zero(nat)) ) ) ) ) ).

tff(fact_84_add__is__1,axiom,
    ! [Na: nat,M1: nat] :
      ( ( plus_plus(nat,M1,Na) = suc(zero_zero(nat)) )
    <=> ( ( ( M1 = suc(zero_zero(nat)) )
          & ( Na = zero_zero(nat) ) )
        | ( ( M1 = zero_zero(nat) )
          & ( Na = suc(zero_zero(nat)) ) ) ) ) ).

tff(fact_85_add__Suc__shift,axiom,
    ! [N: nat,M: nat] : plus_plus(nat,suc(M),N) = plus_plus(nat,M,suc(N)) ).

tff(fact_86_plus__nat_Oadd__0,axiom,
    ! [N: nat] : plus_plus(nat,zero_zero(nat),N) = N ).

tff(fact_87_Nat_Oadd__0__right,axiom,
    ! [M: nat] : plus_plus(nat,M,zero_zero(nat)) = M ).

tff(fact_88_add__eq__self__zero,axiom,
    ! [N: nat,M: nat] :
      ( ( plus_plus(nat,M,N) = M )
     => ( N = zero_zero(nat) ) ) ).

tff(fact_89_nat__add__commute,axiom,
    ! [N: nat,M: nat] : plus_plus(nat,M,N) = plus_plus(nat,N,M) ).

tff(fact_90_nat__add__left__commute,axiom,
    ! [Z: nat,Y1: nat,X1: nat] : plus_plus(nat,X1,plus_plus(nat,Y1,Z)) = plus_plus(nat,Y1,plus_plus(nat,X1,Z)) ).

tff(fact_91_nat__add__assoc,axiom,
    ! [K: nat,N: nat,M: nat] : plus_plus(nat,plus_plus(nat,M,N),K) = plus_plus(nat,M,plus_plus(nat,N,K)) ).

tff(fact_92_equal__list__def,axiom,
    ! [A: $tType,Y: list(A),X: list(A)] :
      ( equal_equal(list(A),X,Y)
    <=> ( X = Y ) ) ).

tff(fact_93_ab__semigroup__add__class_Oadd__ac_I1_J,axiom,
    ! [A: $tType] :
      ( ab_semigroup_add(A)
     => ! [C: A,B: A,A1: A] : plus_plus(A,plus_plus(A,A1,B),C) = plus_plus(A,A1,plus_plus(A,B,C)) ) ).

tff(fact_94_add__left__imp__eq,axiom,
    ! [A: $tType] :
      ( cancel_semigroup_add(A)
     => ! [C: A,B: A,A1: A] :
          ( ( plus_plus(A,A1,B) = plus_plus(A,A1,C) )
         => ( B = C ) ) ) ).

tff(fact_95_add__imp__eq,axiom,
    ! [A: $tType] :
      ( cancel146912293up_add(A)
     => ! [C: A,B: A,A1: A] :
          ( ( plus_plus(A,A1,B) = plus_plus(A,A1,C) )
         => ( B = C ) ) ) ).

tff(fact_96_add__right__imp__eq,axiom,
    ! [A: $tType] :
      ( cancel_semigroup_add(A)
     => ! [C: A,A1: A,B: A] :
          ( ( plus_plus(A,B,A1) = plus_plus(A,C,A1) )
         => ( B = C ) ) ) ).

tff(fact_97_add_Ocomm__neutral,axiom,
    ! [A: $tType] :
      ( comm_monoid_add(A)
     => ! [A1: A] : plus_plus(A,A1,zero_zero(A)) = A1 ) ).

%----Arities (5)
tff(arity_Nat_Onat___Groups_Ocancel__ab__semigroup__add,axiom,
    cancel146912293up_add(nat) ).

tff(arity_Nat_Onat___Groups_Ocancel__semigroup__add,axiom,
    cancel_semigroup_add(nat) ).

tff(arity_Nat_Onat___Groups_Oab__semigroup__add,axiom,
    ab_semigroup_add(nat) ).

tff(arity_Nat_Onat___Groups_Ocomm__monoid__add,axiom,
    comm_monoid_add(nat) ).

tff(arity_Nat_Onat___Groups_Ozero,axiom,
    zero(nat) ).

%----Helper facts (2)
tff(help_pp_1_1_U,axiom,
    ~ pp(fFalse) ).

tff(help_pp_2_1_U,axiom,
    pp(fTrue) ).

%----Conjectures (1)
tff(conj_0,conjecture,
    it(app(u,subst(a,u,i))) ).

%------------------------------------------------------------------------------
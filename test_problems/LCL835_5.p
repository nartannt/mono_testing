%------------------------------------------------------------------------------
% File     : LCL835_5 : TPTP v8.2.0. Released v6.0.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus line 228
% Version  : Especial.
% English  : 

% Refs     : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
%          : [Bla13] Blanchette (2011), Email to Geoff Sutcliffe
% Source   : [Bla13]
% Names    : sn_228 [Bla13]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.33 v7.4.0, 0.50 v7.1.0, 0.67 v6.4.0
% Syntax   : Number of formulae    :  165 (  53 unt;  54 typ;   0 def)
%            Number of atoms       :  230 ( 105 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :  164 (  45   ~;   9   |;  19   &)
%                                         (  19 <=>;  72  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  :   56 (  27   >;  29   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-4 aty)
%            Number of functors    :   45 (  45 usr;  19 con; 0-5 aty)
%            Number of variables   :  380 ( 341   !;  11   ?; 380   :)
%                                         (  28  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments : This file was generated by Isabelle (most likely Sledgehammer)
%            2011-12-13 16:25:24
%------------------------------------------------------------------------------
%----Should-be-implicit typings (6)
tff(ty_tc_HOL_Obool,type,
    bool: $tType ).

tff(ty_tc_Lambda_OdB,type,
    dB: $tType ).

tff(ty_tc_List_Olist,type,
    list: $tType > $tType ).

tff(ty_tc_Nat_Onat,type,
    nat: $tType ).

tff(ty_tc_Type_Otype,type,
    type: $tType ).

tff(ty_tc_fun,type,
    fun: ( $tType * $tType ) > $tType ).

%----Explicit typings (48)
tff(sy_cl_Groups_Ozero,type,
    zero: 
      !>[A: $tType] : $o ).

tff(sy_c_COMBB,type,
    combb: 
      !>[B: $tType,C: $tType,A: $tType] : fun(fun(B,C),fun(fun(A,B),fun(A,C))) ).

tff(sy_c_COMBC,type,
    combc: 
      !>[A: $tType,B: $tType,C: $tType] : ( ( fun(A,fun(B,C)) * B ) > fun(A,C) ) ).

tff(sy_c_COMBS,type,
    combs: 
      !>[A: $tType,B: $tType,C: $tType] : ( ( fun(A,fun(B,C)) * fun(A,B) ) > fun(A,C) ) ).

tff(sy_c_Groups_Ozero__class_Ozero,type,
    zero_zero: 
      !>[A: $tType] : A ).

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

tff(sy_c_Lambda_OdB_OdB__size,type,
    dB_size: dB > nat ).

tff(sy_c_Lambda_Oliftn,type,
    liftn: ( nat * dB * nat ) > dB ).

tff(sy_c_Lambda_Osubst,type,
    subst: ( dB * dB * nat ) > dB ).

tff(sy_c_Lambda_Osubstn,type,
    substn: ( dB * dB * nat ) > dB ).

tff(sy_c_ListOrder_Ostep1,type,
    step1: 
      !>[A: $tType] : ( ( fun(A,fun(A,bool)) * list(A) * list(A) ) > $o ) ).

tff(sy_c_List_Oappend,type,
    append: 
      !>[A: $tType] : ( ( list(A) * list(A) ) > list(A) ) ).

tff(sy_c_List_Ofoldl,type,
    foldl: 
      !>[B: $tType,A: $tType] : ( ( fun(B,fun(A,B)) * B * list(A) ) > B ) ).

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
      !>[T4: $tType,A: $tType] : ( ( T4 * fun(A,fun(list(A),T4)) * list(A) ) > T4 ) ).

tff(sy_c_List_Olistsp,type,
    listsp: 
      !>[A: $tType] : ( ( fun(A,bool) * list(A) ) > $o ) ).

tff(sy_c_List_Osublist,type,
    sublist: 
      !>[A: $tType] : ( ( list(A) * fun(nat,bool) ) > list(A) ) ).

tff(sy_c_Nat_Osize__class_Osize,type,
    size_size: 
      !>[A: $tType] : ( A > nat ) ).

tff(sy_c_Type_Oshift,type,
    shift: 
      !>[A: $tType] : ( ( fun(nat,A) * nat * A ) > fun(nat,A) ) ).

tff(sy_c_Type_Otype_OFun,type,
    fun1: ( type * type ) > type ).

tff(sy_c_Type_Otype_Otype__case,type,
    type_case: 
      !>[T4: $tType] : ( ( fun(nat,T4) * fun(type,fun(type,T4)) * type ) > T4 ) ).

tff(sy_c_Type_Otyping,type,
    typing: ( fun(nat,type) * dB ) > fun(type,bool) ).

tff(sy_c_Type_Otypings,type,
    typings: ( fun(nat,type) * list(dB) ) > fun(list(type),bool) ).

tff(sy_c_aa,type,
    aa: 
      !>[A: $tType,B: $tType] : ( ( fun(A,B) * A ) > B ) ).

tff(sy_c_fFalse,type,
    fFalse: bool ).

tff(sy_c_fTrue,type,
    fTrue: bool ).

tff(sy_c_fconj,type,
    fconj: fun(bool,fun(bool,bool)) ).

tff(sy_c_member,type,
    member: 
      !>[A: $tType] : ( ( A * fun(A,bool) ) > $o ) ).

tff(sy_c_pp,type,
    pp: bool > $o ).

tff(sy_v_T_H____,type,
    t: type ).

tff(sy_v_T_Ha______,type,
    t_a: type ).

tff(sy_v_T____,type,
    t1: type ).

tff(sy_v_a____,type,
    a: dB ).

tff(sy_v_as____,type,
    as: list(dB) ).

tff(sy_v_e____,type,
    e: fun(nat,type) ).

tff(sy_v_ea______,type,
    ea: fun(nat,type) ).

tff(sy_v_i____,type,
    i: nat ).

tff(sy_v_ia______,type,
    ia: nat ).

tff(sy_v_r____,type,
    r: dB ).

tff(sy_v_t____,type,
    t2: dB ).

tff(sy_v_u____,type,
    u: dB ).

tff(sy_v_ua______,type,
    ua: dB ).

%----Relevant facts (99)
tff(fact_0__096IT_At_096,axiom,
    pp(aa(dB,bool,it,t2)) ).

tff(fact_1_Beta_I3_J,axiom,
    pp(aa(dB,bool,it,a)) ).

tff(fact_2_uT,axiom,
    pp(aa(type,bool,typing(e,u),t1)) ).

tff(fact_3__096Abs_Ar_A_092_060degree_062_Aa_A_092_060degree_062_092_060degree_062_Aas_A_092_060rightarrow_062_092_060_094sub_062_092_060beta_062r_091a_P0_093_A_092_060degree_062_092_060degree_062_Aas_096,axiom,
    pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,foldl(dB,dB,app,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(r)),a),as)),foldl(dB,dB,app,subst(r,a,zero_zero(nat)),as))) ).

tff(fact_4_T,axiom,
    pp(aa(type,bool,typing(shift(type,e,i,t1),foldl(dB,dB,app,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(r)),a),as)),t)) ).

tff(fact_5_Beta_I1_J,axiom,
    pp(aa(dB,bool,it,foldl(dB,dB,app,subst(r,a,zero_zero(nat)),as))) ).

tff(fact_6_subst__App,axiom,
    ! [K: nat,S3: dB,U: dB,T: dB] : subst(aa(dB,dB,aa(dB,fun(dB,dB),app,T),U),S3,K) = aa(dB,dB,aa(dB,fun(dB,dB),app,subst(T,S3,K)),subst(U,S3,K)) ).

tff(fact_7_apps__eq__tail__conv,axiom,
    ! [S1: dB,Ts: list(dB),Ra: dB] :
      ( ( foldl(dB,dB,app,Ra,Ts) = foldl(dB,dB,app,S1,Ts) )
    <=> ( Ra = S1 ) ) ).

tff(fact_8_subst__lemma,axiom,
    ! [Ib: nat,Ua: type,Ub: dB,E: fun(nat,type),Ta1: type,Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,typing(Eb,Ta),Ta1))
     => ( pp(aa(type,bool,typing(E,Ub),Ua))
       => ( ( Eb = shift(type,E,Ib,Ua) )
         => pp(aa(type,bool,typing(E,subst(Ta,Ub,Ib)),Ta1)) ) ) ) ).

tff(fact_9_dB_Osimps_I2_J,axiom,
    ! [DB23: dB,DB13: dB,DB22: dB,DB12: dB] :
      ( ( aa(dB,dB,aa(dB,fun(dB,dB),app,DB12),DB22) = aa(dB,dB,aa(dB,fun(dB,dB),app,DB13),DB23) )
    <=> ( ( DB12 = DB13 )
        & ( DB22 = DB23 ) ) ) ).

tff(fact_10_uIT,axiom,
    pp(aa(dB,bool,it,u)) ).

tff(fact_11_Beta_I6_J,axiom,
    pp(aa(dB,bool,it,ua)) ).

tff(fact_12_SI1,axiom,
    ! [Ub: dB,T_b: type,Ib: nat,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,typing(shift(type,Eb,Ib,t1),foldl(dB,dB,app,subst(r,a,zero_zero(nat)),as)),T_b))
     => ( pp(aa(dB,bool,it,Ub))
       => ( pp(aa(type,bool,typing(Eb,Ub),t1))
         => pp(aa(dB,bool,it,subst(foldl(dB,dB,app,subst(r,a,zero_zero(nat)),as),Ub,Ib))) ) ) ) ).

tff(fact_13_Beta_I5_J,axiom,
    pp(aa(type,bool,typing(shift(type,ea,ia,t1),foldl(dB,dB,app,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(r)),a),as)),t_a)) ).

tff(fact_14_Abs__apps__eq__Abs__apps__conv,axiom,
    ! [Ss2: list(dB),S1: dB,Rs1: list(dB),Ra: dB] :
      ( ( foldl(dB,dB,app,abs(Ra),Rs1) = foldl(dB,dB,app,abs(S1),Ss2) )
    <=> ( ( Ra = S1 )
        & ( Rs1 = Ss2 ) ) ) ).

tff(fact_15_MI1,axiom,
    ! [Ub: dB,Ta1: type,Ib: nat,Eb: fun(nat,type),Ta: dB,T21: type,T11: type] :
      ( ( t1 = fun1(T11,T21) )
     => ( pp(aa(dB,bool,it,Ta))
       => ( pp(aa(type,bool,typing(shift(type,Eb,Ib,T11),Ta),Ta1))
         => ( pp(aa(dB,bool,it,Ub))
           => ( pp(aa(type,bool,typing(Eb,Ub),T11))
             => pp(aa(dB,bool,it,subst(Ta,Ub,Ib))) ) ) ) ) ) ).

tff(fact_16_MI2,axiom,
    ! [Ub: dB,Ta1: type,Ib: nat,Eb: fun(nat,type),Ta: dB,T21: type,T11: type] :
      ( ( t1 = fun1(T11,T21) )
     => ( pp(aa(dB,bool,it,Ta))
       => ( pp(aa(type,bool,typing(shift(type,Eb,Ib,T21),Ta),Ta1))
         => ( pp(aa(dB,bool,it,Ub))
           => ( pp(aa(type,bool,typing(Eb,Ub),T21))
             => pp(aa(dB,bool,it,subst(Ta,Ub,Ib))) ) ) ) ) ) ).

tff(fact_17_Beta_I7_J,axiom,
    pp(aa(type,bool,typing(ea,ua),t1)) ).

tff(fact_18_dB_Osimps_I3_J,axiom,
    ! [DB4: dB,DB3: dB] :
      ( ( abs(DB3) = abs(DB4) )
    <=> ( DB3 = DB4 ) ) ).

tff(fact_19_type_Osimps_I2_J,axiom,
    ! [Type21: type,Type11: type,Type2: type,Type1: type] :
      ( ( fun1(Type1,Type2) = fun1(Type11,Type21) )
    <=> ( ( Type1 = Type11 )
        & ( Type2 = Type21 ) ) ) ).

tff(fact_20_appR,axiom,
    ! [U: dB,T: dB,S3: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,S3),T))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,aa(dB,dB,aa(dB,fun(dB,dB),app,U),S3)),aa(dB,dB,aa(dB,fun(dB,dB),app,U),T))) ) ).

tff(fact_21_appL,axiom,
    ! [U: dB,T: dB,S3: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,S3),T))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,aa(dB,dB,aa(dB,fun(dB,dB),app,S3),U)),aa(dB,dB,aa(dB,fun(dB,dB),app,T),U))) ) ).

tff(fact_22_SI2,axiom,
    ! [Ub: dB,T_b: type,Ib: nat,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,typing(shift(type,Eb,Ib,t1),a),T_b))
     => ( pp(aa(dB,bool,it,Ub))
       => ( pp(aa(type,bool,typing(Eb,Ub),t1))
         => pp(aa(dB,bool,it,subst(a,Ub,Ib))) ) ) ) ).

tff(fact_23_abs,axiom,
    ! [T: dB,S3: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,S3),T))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,abs(S3)),abs(T))) ) ).

tff(fact_24_App,axiom,
    ! [Ta: dB,Ua: type,Ta1: type,S1: dB,Env: fun(nat,type)] :
      ( pp(aa(type,bool,typing(Env,S1),fun1(Ta1,Ua)))
     => ( pp(aa(type,bool,typing(Env,Ta),Ta1))
       => pp(aa(type,bool,typing(Env,aa(dB,dB,aa(dB,fun(dB,dB),app,S1),Ta)),Ua)) ) ) ).

tff(fact_25_beta,axiom,
    ! [T: dB,S3: dB] : pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(S3)),T)),subst(S3,T,zero_zero(nat)))) ).

tff(fact_26_Abs,axiom,
    ! [Ua: type,Ta: dB,Ta1: type,Env: fun(nat,type)] :
      ( pp(aa(type,bool,typing(shift(type,Env,zero_zero(nat),Ta1),Ta),Ua))
     => pp(aa(type,bool,typing(Env,abs(Ta)),fun1(Ta1,Ua))) ) ).

tff(fact_27_dB_Osimps_I8_J,axiom,
    ! [DB: dB,DB21: dB,DB11: dB] : aa(dB,dB,aa(dB,fun(dB,dB),app,DB11),DB21) != abs(DB) ).

tff(fact_28_dB_Osimps_I9_J,axiom,
    ! [DB21: dB,DB11: dB,DB: dB] : abs(DB) != aa(dB,dB,aa(dB,fun(dB,dB),app,DB11),DB21) ).

tff(fact_29_subject__reduction,axiom,
    ! [T3: dB,Ta1: type,Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,typing(Eb,Ta),Ta1))
     => ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,Ta),T3))
       => pp(aa(type,bool,typing(Eb,T3),Ta1)) ) ) ).

tff(fact_30_subst__preserves__beta,axiom,
    ! [I: nat,T: dB,S3: dB,R2: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,R2),S3))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,subst(R2,T,I)),subst(S3,T,I))) ) ).

tff(fact_31_zero__reorient,axiom,
    ! [A: $tType] :
      ( zero(A)
     => ! [X: A] :
          ( ( zero_zero(A) = X )
        <=> ( X = zero_zero(A) ) ) ) ).

tff(fact_32_shift__eq,axiom,
    ! [A: $tType,Ta1: A,Eb: fun(nat,A),J1: nat,Ib: nat] :
      ( ( Ib = J1 )
     => ( aa(nat,A,shift(A,Eb,Ib,Ta1),J1) = Ta1 ) ) ).

tff(fact_33_IT_OBeta,axiom,
    ! [Ss2: list(dB),S1: dB,Ra: dB] :
      ( pp(aa(dB,bool,it,foldl(dB,dB,app,subst(Ra,S1,zero_zero(nat)),Ss2)))
     => ( pp(aa(dB,bool,it,S1))
       => pp(aa(dB,bool,it,foldl(dB,dB,app,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(Ra)),S1),Ss2))) ) ) ).

tff(fact_34_typing__elims_I3_J,axiom,
    ! [Ta1: type,Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,typing(Eb,abs(Ta)),Ta1))
     => ~ ! [T2: type,U2: type] :
            ( ( Ta1 = fun1(T2,U2) )
           => ~ pp(aa(type,bool,typing(shift(type,Eb,zero_zero(nat),T2),Ta),U2)) ) ) ).

tff(fact_35_typing__elims_I2_J,axiom,
    ! [Ta1: type,Ub: dB,Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,typing(Eb,aa(dB,dB,aa(dB,fun(dB,dB),app,Ta),Ub)),Ta1))
     => ~ ! [T2: type] :
            ( pp(aa(type,bool,typing(Eb,Ta),fun1(T2,Ta1)))
           => ~ pp(aa(type,bool,typing(Eb,Ub),T2)) ) ) ).

tff(fact_36_beta__cases_I2_J,axiom,
    ! [S3: dB,R2: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,abs(R2)),S3))
     => ~ ! [T1: dB] :
            ( ( S3 = abs(T1) )
           => ~ pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,R2),T1)) ) ) ).

tff(fact_37_Lambda,axiom,
    ! [R2: dB] :
      ( pp(aa(dB,bool,it,R2))
     => pp(aa(dB,bool,it,abs(R2))) ) ).

tff(fact_38_abs__typeE,axiom,
    ! [Ta1: type,Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,typing(Eb,abs(Ta)),Ta1))
     => ~ ! [U2: type,V1: type] : ~ pp(aa(type,bool,typing(shift(type,Eb,zero_zero(nat),U2),Ta),V1)) ) ).

tff(fact_39_apps__preserves__beta,axiom,
    ! [Ss2: list(dB),S1: dB,Ra: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,Ra),S1))
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,foldl(dB,dB,app,Ra,Ss2)),foldl(dB,dB,app,S1,Ss2))) ) ).

tff(fact_40_beta__cases_I3_J,axiom,
    ! [U: dB,T: dB,S3: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,aa(dB,dB,aa(dB,fun(dB,dB),app,S3),T)),U))
     => ( ! [S2: dB] :
            ( ( U = subst(S2,T,zero_zero(nat)) )
           => ( S3 != abs(S2) ) )
       => ( ! [T1: dB] :
              ( ( U = aa(dB,dB,aa(dB,fun(dB,dB),app,T1),T) )
             => ~ pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,S3),T1)) )
         => ~ ! [T1: dB] :
                ( ( U = aa(dB,dB,aa(dB,fun(dB,dB),app,S3),T1) )
               => ~ pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,T),T1)) ) ) ) ) ).

tff(fact_41_type_Osimps_I6_J,axiom,
    ! [A: $tType,Type2: type,Type1: type,F2: fun(type,fun(type,A)),F1: fun(nat,A)] : type_case(A,F1,F2,fun1(Type1,Type2)) = aa(type,A,aa(type,fun(type,A),F2,Type1),Type2) ).

tff(fact_42_substn__subst__0,axiom,
    ! [S3: dB,T: dB] : substn(T,S3,zero_zero(nat)) = subst(T,S3,zero_zero(nat)) ).

tff(fact_43_apps__preserves__betas,axiom,
    ! [Ra: dB,Ss2: list(dB),Rs1: list(dB)] :
      ( step1(dB,beta,Rs1,Ss2)
     => pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,foldl(dB,dB,app,Ra,Rs1)),foldl(dB,dB,app,Ra,Ss2))) ) ).

tff(fact_44_Abs__eq__apps__conv,axiom,
    ! [Ss2: list(dB),S1: dB,Ra: dB] :
      ( ( abs(Ra) = foldl(dB,dB,app,S1,Ss2) )
    <=> ( ( abs(Ra) = S1 )
        & ( Ss2 = nil(dB) ) ) ) ).

tff(fact_45_apps__eq__Abs__conv,axiom,
    ! [Ra: dB,Ss2: list(dB),S1: dB] :
      ( ( foldl(dB,dB,app,S1,Ss2) = abs(Ra) )
    <=> ( ( S1 = abs(Ra) )
        & ( Ss2 = nil(dB) ) ) ) ).

tff(fact_46_substn_Osimps_I2_J,axiom,
    ! [K: nat,S3: dB,U: dB,T: dB] : substn(aa(dB,dB,aa(dB,fun(dB,dB),app,T),U),S3,K) = aa(dB,dB,aa(dB,fun(dB,dB),app,substn(T,S3,K)),substn(U,S3,K)) ).

tff(fact_47_substn__subst__n,axiom,
    ! [N2: nat,S3: dB,T: dB] : substn(T,S3,N2) = subst(T,liftn(N2,S3,zero_zero(nat)),N2) ).

tff(fact_48_not__Nil__step1,axiom,
    ! [A: $tType,Xs: list(A),Ra: fun(A,fun(A,bool))] : ~ step1(A,Ra,nil(A),Xs) ).

tff(fact_49_not__step1__Nil,axiom,
    ! [A: $tType,Xs: list(A),Ra: fun(A,fun(A,bool))] : ~ step1(A,Ra,Xs,nil(A)) ).

tff(fact_50_foldl__Nil,axiom,
    ! [B: $tType,A: $tType,Aa: A,F: fun(A,fun(B,A))] : foldl(A,B,F,Aa,nil(B)) = Aa ).

tff(fact_51_liftn_Osimps_I2_J,axiom,
    ! [K: nat,T: dB,S3: dB,N2: nat] : liftn(N2,aa(dB,dB,aa(dB,fun(dB,dB),app,S3),T),K) = aa(dB,dB,aa(dB,fun(dB,dB),app,liftn(N2,S3,K)),liftn(N2,T,K)) ).

tff(fact_52_liftn__0,axiom,
    ! [K: nat,T: dB] : liftn(zero_zero(nat),T,K) = T ).

tff(fact_53_foldl__fun__comm,axiom,
    ! [B: $tType,A: $tType,X: A,Xs: list(A),S1: B,F: fun(B,fun(A,B))] :
      ( ! [X3: A,Y: A,S2: B] : aa(A,B,aa(B,fun(A,B),F,aa(A,B,aa(B,fun(A,B),F,S2),X3)),Y) = aa(A,B,aa(B,fun(A,B),F,aa(A,B,aa(B,fun(A,B),F,S2),Y)),X3)
     => ( aa(A,B,aa(B,fun(A,B),F,foldl(B,A,F,S1,Xs)),X) = foldl(B,A,F,aa(A,B,aa(B,fun(A,B),F,S1),X),Xs) ) ) ).

tff(fact_54_apps__betasE,axiom,
    ! [S1: dB,Rs1: list(dB),Ra: dB] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,foldl(dB,dB,app,Ra,Rs1)),S1))
     => ( ! [R3: dB] :
            ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,Ra),R3))
           => ( S1 != foldl(dB,dB,app,R3,Rs1) ) )
       => ( ! [Rs2: list(dB)] :
              ( step1(dB,beta,Rs1,Rs2)
             => ( S1 != foldl(dB,dB,app,Ra,Rs2) ) )
         => ~ ! [T1: dB] :
                ( ( Ra = abs(T1) )
               => ! [U1: dB,Us: list(dB)] :
                    ( ( Rs1 = cons(dB,U1,Us) )
                   => ( S1 != foldl(dB,dB,app,subst(T1,U1,zero_zero(nat)),Us) ) ) ) ) ) ) ).

tff(fact_55_list_Osimps_I4_J,axiom,
    ! [B: $tType,A: $tType,F2: fun(B,fun(list(B),A)),F1: A] : list_case(A,B,F1,F2,nil(B)) = F1 ).

tff(fact_56_Var__eq__apps__conv,axiom,
    ! [Ss2: list(dB),S1: dB,M: nat] :
      ( ( var(M) = foldl(dB,dB,app,S1,Ss2) )
    <=> ( ( var(M) = S1 )
        & ( Ss2 = nil(dB) ) ) ) ).

tff(fact_57_list_Oinject,axiom,
    ! [A: $tType,List3: list(A),A5: A,List1: list(A),Aa: A] :
      ( ( cons(A,Aa,List1) = cons(A,A5,List3) )
    <=> ( ( Aa = A5 )
        & ( List1 = List3 ) ) ) ).

tff(fact_58_dB_Osimps_I1_J,axiom,
    ! [Nat2: nat,Nat1: nat] :
      ( ( var(Nat1) = var(Nat2) )
    <=> ( Nat1 = Nat2 ) ) ).

tff(fact_59_Cons__step1__Cons,axiom,
    ! [A: $tType,Xs: list(A),X: A,Ys: list(A),Y3: A,Ra: fun(A,fun(A,bool))] :
      ( step1(A,Ra,cons(A,Y3,Ys),cons(A,X,Xs))
    <=> ( ( pp(aa(A,bool,aa(A,fun(A,bool),Ra,Y3),X))
          & ( Xs = Ys ) )
        | ( ( X = Y3 )
          & step1(A,Ra,Ys,Xs) ) ) ) ).

tff(fact_60_beta__cases_I1_J,axiom,
    ! [T: dB,I: nat] : ~ pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,var(I)),T)) ).

tff(fact_61_typing__elims_I1_J,axiom,
    ! [Ta1: type,Ib: nat,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,typing(Eb,var(Ib)),Ta1))
     => ( aa(nat,type,Eb,Ib) = Ta1 ) ) ).

tff(fact_62_typing_OVar,axiom,
    ! [Ta1: type,X: nat,Env: fun(nat,type)] :
      ( ( aa(nat,type,Env,X) = Ta1 )
     => pp(aa(type,bool,typing(Env,var(X)),Ta1)) ) ).

tff(fact_63_Var__apps__eq__Var__apps__conv,axiom,
    ! [Ss2: list(dB),N1: nat,Rs1: list(dB),M: nat] :
      ( ( foldl(dB,dB,app,var(M),Rs1) = foldl(dB,dB,app,var(N1),Ss2) )
    <=> ( ( M = N1 )
        & ( Rs1 = Ss2 ) ) ) ).

tff(fact_64_list_Osimps_I2_J,axiom,
    ! [A: $tType,List2: list(A),A4: A] : nil(A) != cons(A,A4,List2) ).

tff(fact_65_list_Osimps_I3_J,axiom,
    ! [A: $tType,List2: list(A),A4: A] : cons(A,A4,List2) != nil(A) ).

tff(fact_66_foldl__Cons,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),X: B,Aa: A,F: fun(A,fun(B,A))] : foldl(A,B,F,Aa,cons(B,X,Xs)) = foldl(A,B,F,aa(B,A,aa(A,fun(B,A),F,Aa),X),Xs) ).

tff(fact_67_list_Osimps_I5_J,axiom,
    ! [A: $tType,B: $tType,List1: list(B),Aa: B,F2: fun(B,fun(list(B),A)),F1: A] : list_case(A,B,F1,F2,cons(B,Aa,List1)) = aa(list(B),A,aa(B,fun(list(B),A),F2,Aa),List1) ).

tff(fact_68_not__Cons__self2,axiom,
    ! [A: $tType,Xs1: list(A),X1: A] : cons(A,X1,Xs1) != Xs1 ).

tff(fact_69_not__Cons__self,axiom,
    ! [A: $tType,X1: A,Xs1: list(A)] : Xs1 != cons(A,X1,Xs1) ).

tff(fact_70_Var__IT,axiom,
    ! [N2: nat] : pp(aa(dB,bool,it,var(N2))) ).

tff(fact_71_subst__eq,axiom,
    ! [U: dB,K: nat] : subst(var(K),U,K) = U ).

tff(fact_72_dB_Osimps_I6_J,axiom,
    ! [DB: dB,Nat: nat] : var(Nat) != abs(DB) ).

tff(fact_73_dB_Osimps_I7_J,axiom,
    ! [Nat: nat,DB: dB] : abs(DB) != var(Nat) ).

tff(fact_74_ext,axiom,
    ! [B: $tType,A: $tType,G: fun(A,B),F: fun(A,B)] :
      ( ! [X3: A] : aa(A,B,F,X3) = aa(A,B,G,X3)
     => ( F = G ) ) ).

tff(fact_75_mem__def,axiom,
    ! [A: $tType,A1: fun(A,bool),X: A] :
      ( member(A,X,A1)
    <=> pp(aa(A,bool,A1,X)) ) ).

tff(fact_76_dB_Osimps_I4_J,axiom,
    ! [DB2: dB,DB1: dB,Nat: nat] : var(Nat) != aa(dB,dB,aa(dB,fun(dB,dB),app,DB1),DB2) ).

tff(fact_77_dB_Osimps_I5_J,axiom,
    ! [Nat: nat,DB2: dB,DB1: dB] : aa(dB,dB,aa(dB,fun(dB,dB),app,DB1),DB2) != var(Nat) ).

tff(fact_78_app__Var__IT,axiom,
    ! [I: nat,T: dB] :
      ( pp(aa(dB,bool,it,T))
     => pp(aa(dB,bool,it,aa(dB,dB,aa(dB,fun(dB,dB),app,T),var(I)))) ) ).

tff(fact_79_subst__Var__IT,axiom,
    ! [J: nat,I: nat,R2: dB] :
      ( pp(aa(dB,bool,it,R2))
     => pp(aa(dB,bool,it,subst(R2,var(I),J))) ) ).

tff(fact_80_var__app__type__eq,axiom,
    ! [Ua: type,Ta1: type,Ts: list(dB),Ib: nat,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,typing(Eb,foldl(dB,dB,app,var(Ib),Ts)),Ta1))
     => ( pp(aa(type,bool,typing(Eb,foldl(dB,dB,app,var(Ib),Ts)),Ua))
       => ( Ta1 = Ua ) ) ) ).

tff(fact_81_Var__apps__neq__Abs__apps,axiom,
    ! [Ss2: list(dB),Ra: dB,Ts: list(dB),N1: nat] : foldl(dB,dB,app,var(N1),Ts) != foldl(dB,dB,app,abs(Ra),Ss2) ).

tff(fact_82_Abs__App__neq__Var__apps,axiom,
    ! [Ss2: list(dB),N1: nat,Ta: dB,S1: dB] : aa(dB,dB,aa(dB,fun(dB,dB),app,abs(S1)),Ta) != foldl(dB,dB,app,var(N1),Ss2) ).

tff(fact_83_head__Var__reduction,axiom,
    ! [V: dB,Rs1: list(dB),N1: nat] :
      ( pp(aa(dB,bool,aa(dB,fun(dB,bool),beta,foldl(dB,dB,app,var(N1),Rs1)),V))
     => ? [Ss1: list(dB)] :
          ( step1(dB,beta,Rs1,Ss1)
          & ( V = foldl(dB,dB,app,var(N1),Ss1) ) ) ) ).

tff(fact_84_neq__Nil__conv,axiom,
    ! [A: $tType,Xs: list(A)] :
      ( ( Xs != nil(A) )
    <=> ? [Y2: A,Ys1: list(A)] : Xs = cons(A,Y2,Ys1) ) ).

tff(fact_85_list_Oexhaust,axiom,
    ! [A: $tType,Y1: list(A)] :
      ( ( Y1 != nil(A) )
     => ~ ! [A3: A,List: list(A)] : Y1 != cons(A,A3,List) ) ).

tff(fact_86_dB_Osize_I1_J,axiom,
    ! [Nat: nat] : dB_size(var(Nat)) = zero_zero(nat) ).

tff(fact_87_IT_OVar,axiom,
    ! [N1: nat,Rs1: list(dB)] :
      ( listsp(dB,it,Rs1)
     => pp(aa(dB,bool,it,foldl(dB,dB,app,var(N1),Rs1))) ) ).

tff(fact_88_listsp__conj__eq,axiom,
    ! [A: $tType,B1: fun(A,bool),A1: fun(A,bool),X2: list(A)] :
      ( listsp(A,combs(A,bool,bool,aa(fun(A,bool),fun(A,fun(bool,bool)),aa(fun(bool,fun(bool,bool)),fun(fun(A,bool),fun(A,fun(bool,bool))),combb(bool,fun(bool,bool),A),fconj),A1),B1),X2)
    <=> ( listsp(A,A1,X2)
        & listsp(A,B1,X2) ) ) ).

tff(fact_89_listsp_ONil,axiom,
    ! [A: $tType,A1: fun(A,bool)] : listsp(A,A1,nil(A)) ).

tff(fact_90_listsp_Osimps,axiom,
    ! [A: $tType,Aa: list(A),A1: fun(A,bool)] :
      ( listsp(A,A1,Aa)
    <=> ( ( Aa = nil(A) )
        | ? [A2: A,L: list(A)] :
            ( ( Aa = cons(A,A2,L) )
            & pp(aa(A,bool,A1,A2))
            & listsp(A,A1,L) ) ) ) ).

tff(fact_91_IT_Osimps,axiom,
    ! [Aa: dB] :
      ( pp(aa(dB,bool,it,Aa))
    <=> ( ? [Rs: list(dB),N: nat] :
            ( ( Aa = foldl(dB,dB,app,var(N),Rs) )
            & listsp(dB,it,Rs) )
        | ? [R1: dB] :
            ( ( Aa = abs(R1) )
            & pp(aa(dB,bool,it,R1)) )
        | ? [R1: dB,S: dB,Ss: list(dB)] :
            ( ( Aa = foldl(dB,dB,app,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(R1)),S),Ss) )
            & pp(aa(dB,bool,it,foldl(dB,dB,app,subst(R1,S,zero_zero(nat)),Ss)))
            & pp(aa(dB,bool,it,S)) ) ) ) ).

tff(fact_92_Cons__step1E,axiom,
    ! [A: $tType,Xs: list(A),X: A,Ys: list(A),Ra: fun(A,fun(A,bool))] :
      ( step1(A,Ra,Ys,cons(A,X,Xs))
     => ( ! [Y: A] :
            ( ( Ys = cons(A,Y,Xs) )
           => ~ pp(aa(A,bool,aa(A,fun(A,bool),Ra,Y),X)) )
       => ~ ! [Zs: list(A)] :
              ( ( Ys = cons(A,X,Zs) )
             => ~ step1(A,Ra,Zs,Xs) ) ) ) ).

tff(fact_93_insert__Nil,axiom,
    ! [A: $tType,X1: A] : insert(A,X1,nil(A)) = cons(A,X1,nil(A)) ).

tff(fact_94_sublist__singleton,axiom,
    ! [A: $tType,X: A,A1: fun(nat,bool)] :
      ( ( member(nat,zero_zero(nat),A1)
       => ( sublist(A,cons(A,X,nil(A)),A1) = cons(A,X,nil(A)) ) )
      & ( ~ member(nat,zero_zero(nat),A1)
       => ( sublist(A,cons(A,X,nil(A)),A1) = nil(A) ) ) ) ).

tff(fact_95_dB_Osize_I4_J,axiom,
    ! [Nat: nat] : size_size(dB,var(Nat)) = zero_zero(nat) ).

tff(fact_96_sublist__nil,axiom,
    ! [A: $tType,A1: fun(nat,bool)] : sublist(A,nil(A),A1) = nil(A) ).

tff(fact_97_typings_Osimps_I2_J,axiom,
    ! [Ts1: list(type),Ts: list(dB),Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(list(type),bool,typings(Eb,cons(dB,Ta,Ts)),Ts1))
    <=> pp(list_case(bool,type,fFalse,combc(type,fun(list(type),bool),fun(list(type),bool),aa(fun(type,fun(bool,bool)),fun(type,fun(fun(list(type),bool),fun(list(type),bool))),aa(fun(fun(bool,bool),fun(fun(list(type),bool),fun(list(type),bool))),fun(fun(type,fun(bool,bool)),fun(type,fun(fun(list(type),bool),fun(list(type),bool)))),combb(fun(bool,bool),fun(fun(list(type),bool),fun(list(type),bool)),type),combb(bool,bool,list(type))),aa(fun(type,bool),fun(type,fun(bool,bool)),aa(fun(bool,fun(bool,bool)),fun(fun(type,bool),fun(type,fun(bool,bool))),combb(bool,fun(bool,bool),type),fconj),typing(Eb,Ta))),typings(Eb,Ts)),Ts1)) ) ).

tff(fact_98_app__last,axiom,
    ! [Ub: dB,Ts: list(dB),Ta: dB] : aa(dB,dB,aa(dB,fun(dB,dB),app,foldl(dB,dB,app,Ta,Ts)),Ub) = foldl(dB,dB,app,Ta,append(dB,Ts,cons(dB,Ub,nil(dB)))) ).

%----Arities (1)
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

tff(help_fFalse_1_1_U,axiom,
    ~ pp(fFalse) ).

tff(help_fFalse_1_1_T,axiom,
    ! [P: bool] :
      ( ( P = fTrue )
      | ( P = fFalse ) ) ).

%----Conjectures (1)
tff(conj_0,conjecture,
    pp(aa(type,bool,typing(shift(type,e,i,t1),foldl(dB,dB,app,subst(r,a,zero_zero(nat)),as)),t)) ).

%------------------------------------------------------------------------------
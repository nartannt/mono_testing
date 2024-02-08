%------------------------------------------------------------------------------
% File     : LCL817_5 : TPTP v8.2.0. Released v6.0.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus line 182
% Version  : Especial.
% English  : 

% Refs     : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
%          : [Bla13] Blanchette (2011), Email to Geoff Sutcliffe
% Source   : [Bla13]
% Names    : sn_182 [Bla13]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.33 v7.4.0, 0.25 v7.1.0, 0.67 v6.4.0
% Syntax   : Number of formulae    :  172 (  62 unt;  57 typ;   0 def)
%            Number of atoms       :  209 (  83 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :  127 (  33   ~;  10   |;  16   &)
%                                         (  15 <=>;  53  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :   17 (   2 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  :   36 (  20   >;  16   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   49 (  49 usr;  24 con; 0-5 aty)
%            Number of variables   :  353 ( 310   !;  12   ?; 353   :)
%                                         (  31  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments : This file was generated by Isabelle (most likely Sledgehammer)
%            2011-12-13 16:23:03
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

%----Explicit typings (51)
tff(sy_cl_Groups_Ozero,type,
    zero: 
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

tff(sy_c_COMBS,type,
    combs: 
      !>[A: $tType,B: $tType,C: $tType] : fun(fun(A,fun(B,C)),fun(fun(A,B),fun(A,C))) ).

tff(sy_c_Groups_Ozero__class_Ozero,type,
    zero_zero: 
      !>[A: $tType] : A ).

tff(sy_c_InductTermi_OIT,type,
    it: fun(dB,bool) ).

tff(sy_c_Lambda_Obeta,type,
    beta: ( dB * dB ) > $o ).

tff(sy_c_Lambda_OdB_OAbs,type,
    abs: dB > dB ).

tff(sy_c_Lambda_OdB_OApp,type,
    app: fun(dB,fun(dB,dB)) ).

tff(sy_c_Lambda_OdB_OVar,type,
    var: nat > dB ).

tff(sy_c_Lambda_OdB_OdB__size,type,
    dB_size: dB > nat ).

tff(sy_c_Lambda_Olift,type,
    lift: fun(dB,fun(nat,dB)) ).

tff(sy_c_Lambda_Osubst,type,
    subst: fun(dB,fun(dB,fun(nat,dB))) ).

tff(sy_c_List_Ofoldl,type,
    foldl: 
      !>[B: $tType,A: $tType] : ( ( fun(B,fun(A,B)) * B * list(A) ) > B ) ).

tff(sy_c_List_Ofoldr,type,
    foldr: 
      !>[A: $tType,B: $tType] : ( ( fun(A,fun(B,B)) * list(A) * B ) > B ) ).

tff(sy_c_List_Olist_OCons,type,
    cons: 
      !>[A: $tType] : fun(A,fun(list(A),list(A))) ).

tff(sy_c_List_Olist_Olist__case,type,
    list_case: 
      !>[T3: $tType,A: $tType] : ( ( T3 * fun(A,fun(list(A),T3)) * list(A) ) > T3 ) ).

tff(sy_c_List_Olistset,type,
    listset: 
      !>[A: $tType] : ( list(fun(A,bool)) > fun(list(A),bool) ) ).

tff(sy_c_List_Olistsp,type,
    listsp: 
      !>[A: $tType] : ( ( fun(A,bool) * list(A) ) > $o ) ).

tff(sy_c_List_Omap,type,
    map: 
      !>[A: $tType,B: $tType] : ( ( fun(A,B) * list(A) ) > list(B) ) ).

tff(sy_c_List_Oset__Cons,type,
    set_Cons: 
      !>[A: $tType] : ( ( fun(A,bool) * fun(list(A),bool) ) > fun(list(A),bool) ) ).

tff(sy_c_Set_OCollect,type,
    collect: 
      !>[A: $tType] : ( fun(A,bool) > fun(A,bool) ) ).

tff(sy_c_Type_Oshift,type,
    shift: 
      !>[A: $tType] : ( ( fun(nat,A) * nat * A ) > fun(nat,A) ) ).

tff(sy_c_Type_Otype_OFun,type,
    fun1: fun(type,fun(type,type)) ).

tff(sy_c_Type_Otyping,type,
    typing: fun(nat,type) > fun(dB,fun(type,bool)) ).

tff(sy_c_Type_Otypings,type,
    typings: ( fun(nat,type) * list(dB) ) > fun(list(type),bool) ).

tff(sy_c_aa,type,
    aa: 
      !>[A: $tType,B: $tType] : ( ( fun(A,B) * A ) > B ) ).

tff(sy_c_fEx,type,
    fEx: 
      !>[A: $tType] : fun(fun(A,bool),bool) ).

tff(sy_c_fFalse,type,
    fFalse: bool ).

tff(sy_c_fTrue,type,
    fTrue: bool ).

tff(sy_c_fconj,type,
    fconj: fun(bool,fun(bool,bool)) ).

tff(sy_c_fequal,type,
    fequal: 
      !>[A: $tType] : fun(A,fun(A,bool)) ).

tff(sy_c_member,type,
    member: 
      !>[A: $tType] : fun(A,fun(fun(A,bool),bool)) ).

tff(sy_c_pp,type,
    pp: bool > $o ).

tff(sy_v_T_H_H____,type,
    t: type ).

tff(sy_v_T_H____,type,
    t2: type ).

tff(sy_v_T_Ha______,type,
    t_a: type ).

tff(sy_v_T____,type,
    t1: type ).

tff(sy_v_Ts____,type,
    ts: list(type) ).

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

tff(sy_v_n____,type,
    n: nat ).

tff(sy_v_rs____,type,
    rs: list(dB) ).

tff(sy_v_t____,type,
    t3: dB ).

tff(sy_v_u____,type,
    u: dB ).

tff(sy_v_ua______,type,
    ua: dB ).

%----Relevant facts (99)
tff(fact_0_uT,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(e),u),t1)) ).

tff(fact_1_True,axiom,
    n = i ).

tff(fact_2__096IT_At_096,axiom,
    pp(aa(dB,bool,it,t3)) ).

tff(fact_3_uIT,axiom,
    pp(aa(dB,bool,it,u)) ).

tff(fact_4_argT,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,e,i,t1)),a),t)) ).

tff(fact_5__096IT_A_Iu_A_092_060degree_062_Aa_091u_Pi_093_J_096,axiom,
    pp(aa(dB,bool,it,aa(dB,dB,aa(dB,fun(dB,dB),app,u),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,a),u),i)))) ).

tff(fact_6_Var_I3_J,axiom,
    pp(aa(dB,bool,it,ua)) ).

tff(fact_7_subst__lemma,axiom,
    ! [Ib: nat,Ua: type,Ub: dB,E: fun(nat,type),Ta1: type,Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),Ta),Ta1))
     => ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(E),Ub),Ua))
       => ( ( Eb = shift(type,E,Ib,Ua) )
         => pp(aa(type,bool,aa(dB,fun(type,bool),typing(E),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,Ta),Ub),Ib)),Ta1)) ) ) ) ).

tff(fact_8_uT_H,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(e),u),aa(type,type,aa(type,fun(type,type),fun1,t),foldr(type,type,fun1,ts,t2)))) ).

tff(fact_9_argsT,axiom,
    pp(aa(list(type),bool,typings(shift(type,e,i,t1),as),ts)) ).

tff(fact_10_Cons,axiom,
    rs = aa(list(dB),list(dB),aa(dB,fun(list(dB),list(dB)),cons(dB),a),as) ).

tff(fact_11__096IT_A_I_Ilift_Au_A0_A_092_060degree_062_AVar_A0_J_091a_091u_Pi_093_P0_093_J_096,axiom,
    pp(aa(dB,bool,it,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,aa(dB,dB,aa(dB,fun(dB,dB),app,aa(nat,dB,aa(dB,fun(nat,dB),lift,u),zero_zero(nat))),var(zero_zero(nat)))),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,a),u),i)),zero_zero(nat)))) ).

tff(fact_12_varT,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,e,i,t1)),var(n)),aa(type,type,aa(type,fun(type,type),fun1,t),foldr(type,type,fun1,ts,t2)))) ).

tff(fact_13_MI1,axiom,
    ! [Ub: dB,Ta1: type,Ib: nat,Eb: fun(nat,type),Ta: dB,T21: type,T11: type] :
      ( ( t1 = aa(type,type,aa(type,fun(type,type),fun1,T11),T21) )
     => ( pp(aa(dB,bool,it,Ta))
       => ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,Eb,Ib,T11)),Ta),Ta1))
         => ( pp(aa(dB,bool,it,Ub))
           => ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),Ub),T11))
             => pp(aa(dB,bool,it,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,Ta),Ub),Ib))) ) ) ) ) ) ).

tff(fact_14_MI2,axiom,
    ! [Ub: dB,Ta1: type,Ib: nat,Eb: fun(nat,type),Ta: dB,T21: type,T11: type] :
      ( ( t1 = aa(type,type,aa(type,fun(type,type),fun1,T11),T21) )
     => ( pp(aa(dB,bool,it,Ta))
       => ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,Eb,Ib,T21)),Ta),Ta1))
         => ( pp(aa(dB,bool,it,Ub))
           => ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),Ub),T21))
             => pp(aa(dB,bool,it,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,Ta),Ub),Ib))) ) ) ) ) ) ).

tff(fact_15__096e_A_124_124_N_Amap_A_I_Ft_O_At_091u_Pi_093_J_Aas_A_058_ATs_096,axiom,
    pp(aa(list(type),bool,typings(e,map(dB,dB,combc(dB,nat,dB,combc(dB,dB,fun(nat,dB),subst,u),i),as)),ts)) ).

tff(fact_16__096_B_Bthesis_O_A_I_B_BT_H_H_O_A_091_124_Ae_060i_058T_062_A_092_060turnstile_062_AVar_An_A_058_AT_H_H_A_092_060Rightarrow_062_ATs_A_061_062_062_AT_H_059_Ae_060i_058T_062_A_092_060turnstile_062_Aa_A_058_AT_H_H_A_124_093_A_061_061_062_Athesis_J_A_061_061_062_Athesis_096,axiom,
    ~ ! [T2: type] :
        ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,e,i,t1)),var(n)),aa(type,type,aa(type,fun(type,type),fun1,T2),foldr(type,type,fun1,ts,t2))))
       => ~ pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,e,i,t1)),a),T2)) ) ).

tff(fact_17_Var_I4_J,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(ea),ua),t1)) ).

tff(fact_18_type_Osimps_I2_J,axiom,
    ! [Type21: type,Type11: type,Type2: type,Type1: type] :
      ( ( aa(type,type,aa(type,fun(type,type),fun1,Type1),Type2) = aa(type,type,aa(type,fun(type,type),fun1,Type11),Type21) )
    <=> ( ( Type1 = Type11 )
        & ( Type2 = Type21 ) ) ) ).

tff(fact_19_typing__elims_I1_J,axiom,
    ! [Ta1: type,Ib: nat,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),var(Ib)),Ta1))
     => ( aa(nat,type,Eb,Ib) = Ta1 ) ) ).

tff(fact_20_typing_OVar,axiom,
    ! [Ta1: type,X1: nat,Env: fun(nat,type)] :
      ( ( aa(nat,type,Env,X1) = Ta1 )
     => pp(aa(type,bool,aa(dB,fun(type,bool),typing(Env),var(X1)),Ta1)) ) ).

tff(fact_21_lift__IT,axiom,
    ! [I: nat,T: dB] :
      ( pp(aa(dB,bool,it,T))
     => pp(aa(dB,bool,it,aa(nat,dB,aa(dB,fun(nat,dB),lift,T),I))) ) ).

tff(fact_22_headT,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,e,i,t1)),aa(dB,dB,aa(dB,fun(dB,dB),app,var(n)),a)),foldr(type,type,fun1,ts,t2))) ).

tff(fact_23_T,axiom,
    t1 = aa(type,type,aa(type,fun(type,type),fun1,t),foldr(type,type,fun1,ts,t2)) ).

tff(fact_24__096e_0600_058Ts_A_061_062_062_AT_H_062_A_092_060turnstile_062_AVar_A0_A_058_ATs_A_061_062_062_AT_H_096,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,e,zero_zero(nat),foldr(type,type,fun1,ts,t2))),var(zero_zero(nat))),foldr(type,type,fun1,ts,t2))) ).

tff(fact_25_App,axiom,
    ! [Ta: dB,Ua: type,Ta1: type,S2: dB,Env: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Env),S2),aa(type,type,aa(type,fun(type,type),fun1,Ta1),Ua)))
     => ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Env),Ta),Ta1))
       => pp(aa(type,bool,aa(dB,fun(type,bool),typing(Env),aa(dB,dB,aa(dB,fun(dB,dB),app,S2),Ta)),Ua)) ) ) ).

tff(fact_26_lift__type,axiom,
    ! [Ua: type,Ib: nat,Ta1: type,Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),Ta),Ta1))
     => pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,Eb,Ib,Ua)),aa(nat,dB,aa(dB,fun(nat,dB),lift,Ta),Ib)),Ta1)) ) ).

tff(fact_27__096e_0600_058Ts_A_061_062_062_AT_H_062_A_124_124_N_Amap_A_I_Ft_O_Alift_At_A0_J_A_Imap_A_I_Ft_O_At_091u_Pi_093_J_Aas_J_A_058_ATs_096,axiom,
    pp(aa(list(type),bool,typings(shift(type,e,zero_zero(nat),foldr(type,type,fun1,ts,t2)),map(dB,dB,combc(dB,nat,dB,lift,zero_zero(nat)),map(dB,dB,combc(dB,nat,dB,combc(dB,dB,fun(nat,dB),subst,u),i),as))),ts)) ).

tff(fact_28__096_B_Bthesis_O_A_I_B_BTs_O_A_091_124_Ae_060i_058T_062_A_092_060turnstile_062_AVar_An_A_092_060degree_062_Aa_A_058_ATs_A_061_062_062_AT_H_059_Ae_060i_058T_062_A_124_124_N_Aas_A_058_ATs_A_124_093_A_061_061_062_Athesis_J_A_061_061_062_Athesis_096,axiom,
    ~ ! [Ts1: list(type)] :
        ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,e,i,t1)),aa(dB,dB,aa(dB,fun(dB,dB),app,var(n)),a)),foldr(type,type,fun1,Ts1,t2)))
       => ~ pp(aa(list(type),bool,typings(shift(type,e,i,t1),as),Ts1)) ) ).

tff(fact_29_nT,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,e,i,t1)),foldl(dB,dB,app,var(n),rs)),t2)) ).

tff(fact_30_Var__IT,axiom,
    ! [N1: nat] : pp(aa(dB,bool,it,var(N1))) ).

tff(fact_31_app__Var__IT,axiom,
    ! [I: nat,T: dB] :
      ( pp(aa(dB,bool,it,T))
     => pp(aa(dB,bool,it,aa(dB,dB,aa(dB,fun(dB,dB),app,T),var(I)))) ) ).

tff(fact_32_shift__eq,axiom,
    ! [A: $tType,Ta1: A,Eb: fun(nat,A),J1: nat,Ib: nat] :
      ( ( Ib = J1 )
     => ( aa(nat,A,shift(A,Eb,Ib,Ta1),J1) = Ta1 ) ) ).

tff(fact_33_lift__types,axiom,
    ! [Ua: type,Ib: nat,Tsa: list(type),Ts: list(dB),Eb: fun(nat,type)] :
      ( pp(aa(list(type),bool,typings(Eb,Ts),Tsa))
     => pp(aa(list(type),bool,typings(shift(type,Eb,Ib,Ua),map(dB,dB,combc(dB,nat,dB,lift,Ib),Ts)),Tsa)) ) ).

tff(fact_34_substs__lemma,axiom,
    ! [Tsa: list(type),Ts: list(dB),Ib: nat,Ta1: type,Ub: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),Ub),Ta1))
     => ( pp(aa(list(type),bool,typings(shift(type,Eb,Ib,Ta1),Ts),Tsa))
       => pp(aa(list(type),bool,typings(Eb,map(dB,dB,combc(dB,nat,dB,combc(dB,dB,fun(nat,dB),subst,Ub),Ib),Ts)),Tsa)) ) ) ).

tff(fact_35_subst__Var__IT,axiom,
    ! [J: nat,I: nat,R3: dB] :
      ( pp(aa(dB,bool,it,R3))
     => pp(aa(dB,bool,it,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,R3),var(I)),J))) ) ).

tff(fact_36__096listsp_AIT_A_Imap_A_I_Ft_O_Alift_At_A0_J_A_Imap_A_I_Ft_O_At_091u_Pi_093_J_Aas_J_J_096,axiom,
    listsp(dB,it,map(dB,dB,combc(dB,nat,dB,lift,zero_zero(nat)),map(dB,dB,combc(dB,nat,dB,combc(dB,dB,fun(nat,dB),subst,u),i),as))) ).

tff(fact_37__096e_0600_058Ts_A_061_062_062_AT_H_062_A_092_060turnstile_062_AVar_A0_A_092_060degree_062_092_060degree_062_Amap_A_I_Ft_O_Alift_At_A0_J_A_Imap_A_I_Ft_O_At_091u_Pi_093_J_Aas_J_A_058_AT_H_096,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,e,zero_zero(nat),foldr(type,type,fun1,ts,t2))),foldl(dB,dB,app,var(zero_zero(nat)),map(dB,dB,combc(dB,nat,dB,lift,zero_zero(nat)),map(dB,dB,combc(dB,nat,dB,combc(dB,dB,fun(nat,dB),subst,u),i),as)))),t2)) ).

tff(fact_38__096e_060i_058T_062_A_092_060turnstile_062_AVar_An_A_092_060degree_062_Aa_A_092_060degree_062_092_060degree_062_Aas_A_058_AT_H_096,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,e,i,t1)),foldl(dB,dB,app,aa(dB,dB,aa(dB,fun(dB,dB),app,var(n)),a),as)),t2)) ).

tff(fact_39_typing__elims_I2_J,axiom,
    ! [Ta1: type,Ub: dB,Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),aa(dB,dB,aa(dB,fun(dB,dB),app,Ta),Ub)),Ta1))
     => ~ ! [T1: type] :
            ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),Ta),aa(type,type,aa(type,fun(type,type),fun1,T1),Ta1)))
           => ~ pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),Ub),T1)) ) ) ).

tff(fact_40__096IT_A_IVar_A0_A_092_060degree_062_092_060degree_062_Amap_A_I_Ft_O_Alift_At_A0_J_A_Imap_A_I_Ft_O_At_091u_Pi_093_J_Aas_J_J_096,axiom,
    pp(aa(dB,bool,it,foldl(dB,dB,app,var(zero_zero(nat)),map(dB,dB,combc(dB,nat,dB,lift,zero_zero(nat)),map(dB,dB,combc(dB,nat,dB,combc(dB,dB,fun(nat,dB),subst,u),i),as))))) ).

tff(fact_41_typings_Osimps_I2_J,axiom,
    ! [Tsa: list(type),Ts: list(dB),Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(list(type),bool,typings(Eb,aa(list(dB),list(dB),aa(dB,fun(list(dB),list(dB)),cons(dB),Ta),Ts)),Tsa))
    <=> pp(list_case(bool,type,fFalse,combc(type,fun(list(type),bool),fun(list(type),bool),aa(fun(type,fun(bool,bool)),fun(type,fun(fun(list(type),bool),fun(list(type),bool))),aa(fun(fun(bool,bool),fun(fun(list(type),bool),fun(list(type),bool))),fun(fun(type,fun(bool,bool)),fun(type,fun(fun(list(type),bool),fun(list(type),bool)))),combb(fun(bool,bool),fun(fun(list(type),bool),fun(list(type),bool)),type),combb(bool,bool,list(type))),aa(fun(type,bool),fun(type,fun(bool,bool)),aa(fun(bool,fun(bool,bool)),fun(fun(type,bool),fun(type,fun(bool,bool))),combb(bool,fun(bool,bool),type),fconj),aa(dB,fun(type,bool),typing(Eb),Ta))),typings(Eb,Ts)),Tsa)) ) ).

tff(fact_42_lift_Osimps_I2_J,axiom,
    ! [K: nat,T: dB,S: dB] : aa(nat,dB,aa(dB,fun(nat,dB),lift,aa(dB,dB,aa(dB,fun(dB,dB),app,S),T)),K) = aa(dB,dB,aa(dB,fun(dB,dB),app,aa(nat,dB,aa(dB,fun(nat,dB),lift,S),K)),aa(nat,dB,aa(dB,fun(nat,dB),lift,T),K)) ).

tff(fact_43_subst__App,axiom,
    ! [K: nat,S: dB,U1: dB,T: dB] : aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,aa(dB,dB,aa(dB,fun(dB,dB),app,T),U1)),S),K) = aa(dB,dB,aa(dB,fun(dB,dB),app,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,T),S),K)),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,U1),S),K)) ).

tff(fact_44_dB_Osimps_I2_J,axiom,
    ! [DB23: dB,DB13: dB,DB22: dB,DB12: dB] :
      ( ( aa(dB,dB,aa(dB,fun(dB,dB),app,DB12),DB22) = aa(dB,dB,aa(dB,fun(dB,dB),app,DB13),DB23) )
    <=> ( ( DB12 = DB13 )
        & ( DB22 = DB23 ) ) ) ).

tff(fact_45_dB_Osimps_I1_J,axiom,
    ! [Nat2: nat,Nat1: nat] :
      ( ( var(Nat1) = var(Nat2) )
    <=> ( Nat1 = Nat2 ) ) ).

tff(fact_46_Var_I2_J,axiom,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,ea,ia,t1)),foldl(dB,dB,app,var(n),rs)),t_a)) ).

tff(fact_47_var__app__type__eq,axiom,
    ! [Ua: type,Ta1: type,Ts: list(dB),Ib: nat,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),foldl(dB,dB,app,var(Ib),Ts)),Ta1))
     => ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),foldl(dB,dB,app,var(Ib),Ts)),Ua))
       => ( Ta1 = Ua ) ) ) ).

tff(fact_48_list__app__typeI,axiom,
    ! [Ts: list(dB),Ta1: type,Tsa: list(type),Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),Ta),foldr(type,type,fun1,Tsa,Ta1)))
     => ( pp(aa(list(type),bool,typings(Eb,Ts),Tsa))
       => pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),foldl(dB,dB,app,Ta,Ts)),Ta1)) ) ) ).

tff(fact_49_lifts__IT,axiom,
    ! [Ts: list(dB)] :
      ( listsp(dB,it,Ts)
     => listsp(dB,it,map(dB,dB,combc(dB,nat,dB,lift,zero_zero(nat)),Ts)) ) ).

tff(fact_50_dB_Osimps_I5_J,axiom,
    ! [Nat: nat,DB21: dB,DB11: dB] : aa(dB,dB,aa(dB,fun(dB,dB),app,DB11),DB21) != var(Nat) ).

tff(fact_51_dB_Osimps_I4_J,axiom,
    ! [DB21: dB,DB11: dB,Nat: nat] : var(Nat) != aa(dB,dB,aa(dB,fun(dB,dB),app,DB11),DB21) ).

tff(fact_52_subst__eq,axiom,
    ! [U1: dB,K: nat] : aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,var(K)),U1),K) = U1 ).

tff(fact_53_subst__lift,axiom,
    ! [S: dB,K: nat,T: dB] : aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,aa(nat,dB,aa(dB,fun(nat,dB),lift,T),K)),S),K) = T ).

tff(fact_54_IT_OVar,axiom,
    ! [Na: nat,Rsa: list(dB)] :
      ( listsp(dB,it,Rsa)
     => pp(aa(dB,bool,it,foldl(dB,dB,app,var(Na),Rsa))) ) ).

tff(fact_55_lift__map,axiom,
    ! [Ib: nat,Ts: list(dB),Ta: dB] : aa(nat,dB,aa(dB,fun(nat,dB),lift,foldl(dB,dB,app,Ta,Ts)),Ib) = foldl(dB,dB,app,aa(nat,dB,aa(dB,fun(nat,dB),lift,Ta),Ib),map(dB,dB,combc(dB,nat,dB,lift,Ib),Ts)) ).

tff(fact_56_subst__map,axiom,
    ! [Ib: nat,Ub: dB,Ts: list(dB),Ta: dB] : aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,foldl(dB,dB,app,Ta,Ts)),Ub),Ib) = foldl(dB,dB,app,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,Ta),Ub),Ib),map(dB,dB,combc(dB,nat,dB,combc(dB,dB,fun(nat,dB),subst,Ub),Ib),Ts)) ).

tff(fact_57__096listsp_A_I_Ft_O_AEX_AT_H_O_Ae_060i_058T_062_A_092_060turnstile_062_At_A_058_AT_H_J_Aas_096,axiom,
    listsp(dB,aa(fun(dB,fun(type,bool)),fun(dB,bool),aa(fun(fun(type,bool),bool),fun(fun(dB,fun(type,bool)),fun(dB,bool)),combb(fun(type,bool),bool,dB),fEx(type)),typing(shift(type,e,i,t1))),as) ).

tff(fact_58_apps__eq__tail__conv,axiom,
    ! [S2: dB,Ts: list(dB),R2: dB] :
      ( ( foldl(dB,dB,app,R2,Ts) = foldl(dB,dB,app,S2,Ts) )
    <=> ( R2 = S2 ) ) ).

tff(fact_59_Var__apps__eq__Var__apps__conv,axiom,
    ! [Ss1: list(dB),Na: nat,Rsa: list(dB),M: nat] :
      ( ( foldl(dB,dB,app,var(M),Rsa) = foldl(dB,dB,app,var(Na),Ss1) )
    <=> ( ( M = Na )
        & ( Rsa = Ss1 ) ) ) ).

tff(fact_60_lists__typings,axiom,
    ! [Tsa: list(type),Ts: list(dB),Eb: fun(nat,type)] :
      ( pp(aa(list(type),bool,typings(Eb,Ts),Tsa))
     => listsp(dB,aa(fun(dB,fun(type,bool)),fun(dB,bool),aa(fun(fun(type,bool),bool),fun(fun(dB,fun(type,bool)),fun(dB,bool)),combb(fun(type,bool),bool,dB),fEx(type)),typing(Eb)),Ts) ) ).

tff(fact_61_var__app__typesE,axiom,
    ! [Ta1: type,Ts: list(dB),Ib: nat,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),foldl(dB,dB,app,var(Ib),Ts)),Ta1))
     => ~ ! [Ts1: list(type)] :
            ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),var(Ib)),foldr(type,type,fun1,Ts1,Ta1)))
           => ~ pp(aa(list(type),bool,typings(Eb,Ts),Ts1)) ) ) ).

tff(fact_62_var__app__types,axiom,
    ! [Ua: type,Tsa: list(type),Ta1: type,Us: list(dB),Ts: list(dB),Ib: nat,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),foldl(dB,dB,app,foldl(dB,dB,app,var(Ib),Ts),Us)),Ta1))
     => ( pp(aa(list(type),bool,typings(Eb,Ts),Tsa))
       => ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),foldl(dB,dB,app,var(Ib),Ts)),Ua))
         => ? [Us1: list(type)] :
              ( ( Ua = foldr(type,type,fun1,Us1,Ta1) )
              & pp(aa(list(type),bool,typings(Eb,Us),Us1)) ) ) ) ) ).

tff(fact_63_list__app__typeD,axiom,
    ! [Ta1: type,Ts: list(dB),Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),foldl(dB,dB,app,Ta,Ts)),Ta1))
     => ? [Ts1: list(type)] :
          ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),Ta),foldr(type,type,fun1,Ts1,Ta1)))
          & pp(aa(list(type),bool,typings(Eb,Ts),Ts1)) ) ) ).

tff(fact_64_list__app__typeE,axiom,
    ! [Ta1: type,Ts: list(dB),Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),foldl(dB,dB,app,Ta,Ts)),Ta1))
     => ~ ! [Ts1: list(type)] :
            ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),Ta),foldr(type,type,fun1,Ts1,Ta1)))
           => ~ pp(aa(list(type),bool,typings(Eb,Ts),Ts1)) ) ) ).

tff(fact_65_map_Osimps_I2_J,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),X1: B,F: fun(B,A)] : map(B,A,F,aa(list(B),list(B),aa(B,fun(list(B),list(B)),cons(B),X1),Xs)) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),aa(B,A,F,X1)),map(B,A,F,Xs)) ).

tff(fact_66_listsp__conj__eq,axiom,
    ! [A: $tType,B1: fun(A,bool),A1: fun(A,bool),X3: list(A)] :
      ( listsp(A,aa(fun(A,bool),fun(A,bool),aa(fun(A,fun(bool,bool)),fun(fun(A,bool),fun(A,bool)),combs(A,bool,bool),aa(fun(A,bool),fun(A,fun(bool,bool)),aa(fun(bool,fun(bool,bool)),fun(fun(A,bool),fun(A,fun(bool,bool))),combb(bool,fun(bool,bool),A),fconj),A1)),B1),X3)
    <=> ( listsp(A,A1,X3)
        & listsp(A,B1,X3) ) ) ).

tff(fact_67_list_Oinject,axiom,
    ! [A: $tType,List1: list(A),A2: A,List: list(A),Aa: A] :
      ( ( aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),Aa),List) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),A2),List1) )
    <=> ( ( Aa = A2 )
        & ( List = List1 ) ) ) ).

tff(fact_68_map__ident,axiom,
    ! [A: $tType,X3: list(A)] : map(A,A,combi(A),X3) = X3 ).

tff(fact_69_not__Cons__self,axiom,
    ! [A: $tType,X: A,Xs1: list(A)] : Xs1 != aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X),Xs1) ).

tff(fact_70_not__Cons__self2,axiom,
    ! [A: $tType,Xs1: list(A),X: A] : aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X),Xs1) != Xs1 ).

tff(fact_71_foldl__Cons,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),X1: B,Aa: A,F: fun(A,fun(B,A))] : foldl(A,B,F,Aa,aa(list(B),list(B),aa(B,fun(list(B),list(B)),cons(B),X1),Xs)) = foldl(A,B,F,aa(B,A,aa(A,fun(B,A),F,Aa),X1),Xs) ).

tff(fact_72_foldr_Osimps_I2_J,axiom,
    ! [B: $tType,A: $tType,Aa: A,Xs: list(B),X1: B,F: fun(B,fun(A,A))] : foldr(B,A,F,aa(list(B),list(B),aa(B,fun(list(B),list(B)),cons(B),X1),Xs),Aa) = aa(A,A,aa(B,fun(A,A),F,X1),foldr(B,A,F,Xs,Aa)) ).

tff(fact_73_list_Osimps_I5_J,axiom,
    ! [A: $tType,B: $tType,List: list(B),Aa: B,F2: fun(B,fun(list(B),A)),F1: A] : list_case(A,B,F1,F2,aa(list(B),list(B),aa(B,fun(list(B),list(B)),cons(B),Aa),List)) = aa(list(B),A,aa(B,fun(list(B),A),F2,Aa),List) ).

tff(fact_74_foldl__map,axiom,
    ! [A: $tType,B: $tType,C: $tType,Xs: list(C),F: fun(C,B),Aa: A,G: fun(A,fun(B,A))] : foldl(A,B,G,Aa,map(C,B,F,Xs)) = foldl(A,C,combc(A,fun(C,B),fun(C,A),aa(fun(A,fun(B,A)),fun(A,fun(fun(C,B),fun(C,A))),aa(fun(fun(B,A),fun(fun(C,B),fun(C,A))),fun(fun(A,fun(B,A)),fun(A,fun(fun(C,B),fun(C,A)))),combb(fun(B,A),fun(fun(C,B),fun(C,A)),A),combb(B,A,C)),G),F),Aa,Xs) ).

tff(fact_75_ext,axiom,
    ! [B: $tType,A: $tType,G: fun(A,B),F: fun(A,B)] :
      ( ! [X2: A] : aa(A,B,F,X2) = aa(A,B,G,X2)
     => ( F = G ) ) ).

tff(fact_76_mem__def,axiom,
    ! [A: $tType,A1: fun(A,bool),X1: A] :
      ( pp(aa(fun(A,bool),bool,aa(A,fun(fun(A,bool),bool),member(A),X1),A1))
    <=> pp(aa(A,bool,A1,X1)) ) ).

tff(fact_77_Collect__def,axiom,
    ! [A: $tType,P1: fun(A,bool)] : collect(A,P1) = P1 ).

tff(fact_78_Cons__eq__map__conv,axiom,
    ! [A: $tType,B: $tType,Ys: list(B),F: fun(B,A),Xs: list(A),X1: A] :
      ( ( aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X1),Xs) = map(B,A,F,Ys) )
    <=> ? [Z: B,Zs: list(B)] :
          ( ( Ys = aa(list(B),list(B),aa(B,fun(list(B),list(B)),cons(B),Z),Zs) )
          & ( X1 = aa(B,A,F,Z) )
          & ( Xs = map(B,A,F,Zs) ) ) ) ).

tff(fact_79_map__eq__Cons__conv,axiom,
    ! [B: $tType,A: $tType,Ys: list(A),Y1: A,Xs: list(B),F: fun(B,A)] :
      ( ( map(B,A,F,Xs) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),Y1),Ys) )
    <=> ? [Z: B,Zs: list(B)] :
          ( ( Xs = aa(list(B),list(B),aa(B,fun(list(B),list(B)),cons(B),Z),Zs) )
          & ( aa(B,A,F,Z) = Y1 )
          & ( map(B,A,F,Zs) = Ys ) ) ) ).

tff(fact_80_zero__reorient,axiom,
    ! [A: $tType] :
      ( zero(A)
     => ! [X1: A] :
          ( ( zero_zero(A) = X1 )
        <=> ( X1 = zero_zero(A) ) ) ) ).

tff(fact_81_dB_Osize_I1_J,axiom,
    ! [Nat: nat] : dB_size(var(Nat)) = zero_zero(nat) ).

tff(fact_82_Beta,axiom,
    ! [Ss1: list(dB),S2: dB,R2: dB] :
      ( pp(aa(dB,bool,it,foldl(dB,dB,app,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,R2),S2),zero_zero(nat)),Ss1)))
     => ( pp(aa(dB,bool,it,S2))
       => pp(aa(dB,bool,it,foldl(dB,dB,app,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(R2)),S2),Ss1))) ) ) ).

tff(fact_83_dB_Osimps_I3_J,axiom,
    ! [DB4: dB,DB3: dB] :
      ( ( abs(DB3) = abs(DB4) )
    <=> ( DB3 = DB4 ) ) ).

tff(fact_84_Lambda,axiom,
    ! [R3: dB] :
      ( pp(aa(dB,bool,it,R3))
     => pp(aa(dB,bool,it,abs(R3))) ) ).

tff(fact_85_Abs__apps__eq__Abs__apps__conv,axiom,
    ! [Ss1: list(dB),S2: dB,Rsa: list(dB),R2: dB] :
      ( ( foldl(dB,dB,app,abs(R2),Rsa) = foldl(dB,dB,app,abs(S2),Ss1) )
    <=> ( ( R2 = S2 )
        & ( Rsa = Ss1 ) ) ) ).

tff(fact_86_Abs,axiom,
    ! [Ua: type,Ta: dB,Ta1: type,Env: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,Env,zero_zero(nat),Ta1)),Ta),Ua))
     => pp(aa(type,bool,aa(dB,fun(type,bool),typing(Env),abs(Ta)),aa(type,type,aa(type,fun(type,type),fun1,Ta1),Ua))) ) ).

tff(fact_87_dB_Osimps_I6_J,axiom,
    ! [DB: dB,Nat: nat] : var(Nat) != abs(DB) ).

tff(fact_88_dB_Osimps_I7_J,axiom,
    ! [Nat: nat,DB: dB] : abs(DB) != var(Nat) ).

tff(fact_89_dB_Osimps_I8_J,axiom,
    ! [DB: dB,DB2: dB,DB1: dB] : aa(dB,dB,aa(dB,fun(dB,dB),app,DB1),DB2) != abs(DB) ).

tff(fact_90_dB_Osimps_I9_J,axiom,
    ! [DB2: dB,DB1: dB,DB: dB] : abs(DB) != aa(dB,dB,aa(dB,fun(dB,dB),app,DB1),DB2) ).

tff(fact_91_Abs__App__neq__Var__apps,axiom,
    ! [Ss1: list(dB),Na: nat,Ta: dB,S2: dB] : aa(dB,dB,aa(dB,fun(dB,dB),app,abs(S2)),Ta) != foldl(dB,dB,app,var(Na),Ss1) ).

tff(fact_92_Var__apps__neq__Abs__apps,axiom,
    ! [Ss1: list(dB),R2: dB,Ts: list(dB),Na: nat] : foldl(dB,dB,app,var(Na),Ts) != foldl(dB,dB,app,abs(R2),Ss1) ).

tff(fact_93_typing__elims_I3_J,axiom,
    ! [Ta1: type,Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),abs(Ta)),Ta1))
     => ~ ! [T1: type,U: type] :
            ( ( Ta1 = aa(type,type,aa(type,fun(type,type),fun1,T1),U) )
           => ~ pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,Eb,zero_zero(nat),T1)),Ta),U)) ) ) ).

tff(fact_94_abs__typeE,axiom,
    ! [Ta1: type,Ta: dB,Eb: fun(nat,type)] :
      ( pp(aa(type,bool,aa(dB,fun(type,bool),typing(Eb),abs(Ta)),Ta1))
     => ~ ! [U: type,V: type] : ~ pp(aa(type,bool,aa(dB,fun(type,bool),typing(shift(type,Eb,zero_zero(nat),U)),Ta),V)) ) ).

tff(fact_95_IT_Osimps,axiom,
    ! [Aa: dB] :
      ( pp(aa(dB,bool,it,Aa))
    <=> ( ? [Rs: list(dB),N: nat] :
            ( ( Aa = foldl(dB,dB,app,var(N),Rs) )
            & listsp(dB,it,Rs) )
        | ? [R1: dB] :
            ( ( Aa = abs(R1) )
            & pp(aa(dB,bool,it,R1)) )
        | ? [R1: dB,S1: dB,Ss: list(dB)] :
            ( ( Aa = foldl(dB,dB,app,aa(dB,dB,aa(dB,fun(dB,dB),app,abs(R1)),S1),Ss) )
            & pp(aa(dB,bool,it,foldl(dB,dB,app,aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,R1),S1),zero_zero(nat)),Ss)))
            & pp(aa(dB,bool,it,S1)) ) ) ) ).

tff(fact_96_set__Cons__def,axiom,
    ! [A: $tType,XS: fun(list(A),bool),A1: fun(A,bool)] : set_Cons(A,A1,XS) = collect(list(A),aa(fun(list(A),fun(A,bool)),fun(list(A),bool),aa(fun(fun(A,bool),bool),fun(fun(list(A),fun(A,bool)),fun(list(A),bool)),combb(fun(A,bool),bool,list(A)),fEx(A)),aa(fun(list(A),fun(A,fun(list(A),bool))),fun(list(A),fun(A,bool)),aa(fun(fun(A,fun(list(A),bool)),fun(A,bool)),fun(fun(list(A),fun(A,fun(list(A),bool))),fun(list(A),fun(A,bool))),combb(fun(A,fun(list(A),bool)),fun(A,bool),list(A)),aa(fun(fun(list(A),bool),bool),fun(fun(A,fun(list(A),bool)),fun(A,bool)),combb(fun(list(A),bool),bool,A),fEx(list(A)))),combc(list(A),fun(A,fun(list(A),bool)),fun(A,fun(list(A),bool)),aa(fun(list(A),fun(A,fun(fun(list(A),bool),fun(list(A),bool)))),fun(list(A),fun(fun(A,fun(list(A),bool)),fun(A,fun(list(A),bool)))),aa(fun(fun(A,fun(fun(list(A),bool),fun(list(A),bool))),fun(fun(A,fun(list(A),bool)),fun(A,fun(list(A),bool)))),fun(fun(list(A),fun(A,fun(fun(list(A),bool),fun(list(A),bool)))),fun(list(A),fun(fun(A,fun(list(A),bool)),fun(A,fun(list(A),bool))))),combb(fun(A,fun(fun(list(A),bool),fun(list(A),bool))),fun(fun(A,fun(list(A),bool)),fun(A,fun(list(A),bool))),list(A)),combs(A,fun(list(A),bool),fun(list(A),bool))),aa(fun(list(A),fun(A,fun(list(A),fun(bool,bool)))),fun(list(A),fun(A,fun(fun(list(A),bool),fun(list(A),bool)))),aa(fun(fun(A,fun(list(A),fun(bool,bool))),fun(A,fun(fun(list(A),bool),fun(list(A),bool)))),fun(fun(list(A),fun(A,fun(list(A),fun(bool,bool)))),fun(list(A),fun(A,fun(fun(list(A),bool),fun(list(A),bool))))),combb(fun(A,fun(list(A),fun(bool,bool))),fun(A,fun(fun(list(A),bool),fun(list(A),bool))),list(A)),aa(fun(fun(list(A),fun(bool,bool)),fun(fun(list(A),bool),fun(list(A),bool))),fun(fun(A,fun(list(A),fun(bool,bool))),fun(A,fun(fun(list(A),bool),fun(list(A),bool)))),combb(fun(list(A),fun(bool,bool)),fun(fun(list(A),bool),fun(list(A),bool)),A),combs(list(A),bool,bool))),aa(fun(list(A),fun(A,fun(list(A),bool))),fun(list(A),fun(A,fun(list(A),fun(bool,bool)))),aa(fun(fun(A,fun(list(A),bool)),fun(A,fun(list(A),fun(bool,bool)))),fun(fun(list(A),fun(A,fun(list(A),bool))),fun(list(A),fun(A,fun(list(A),fun(bool,bool))))),combb(fun(A,fun(list(A),bool)),fun(A,fun(list(A),fun(bool,bool))),list(A)),aa(fun(fun(list(A),bool),fun(list(A),fun(bool,bool))),fun(fun(A,fun(list(A),bool)),fun(A,fun(list(A),fun(bool,bool)))),combb(fun(list(A),bool),fun(list(A),fun(bool,bool)),A),aa(fun(bool,fun(bool,bool)),fun(fun(list(A),bool),fun(list(A),fun(bool,bool))),combb(bool,fun(bool,bool),list(A)),fconj))),combc(list(A),fun(A,fun(list(A),list(A))),fun(A,fun(list(A),bool)),aa(fun(list(A),fun(fun(list(A),list(A)),fun(list(A),bool))),fun(list(A),fun(fun(A,fun(list(A),list(A))),fun(A,fun(list(A),bool)))),aa(fun(fun(fun(list(A),list(A)),fun(list(A),bool)),fun(fun(A,fun(list(A),list(A))),fun(A,fun(list(A),bool)))),fun(fun(list(A),fun(fun(list(A),list(A)),fun(list(A),bool))),fun(list(A),fun(fun(A,fun(list(A),list(A))),fun(A,fun(list(A),bool))))),combb(fun(fun(list(A),list(A)),fun(list(A),bool)),fun(fun(A,fun(list(A),list(A))),fun(A,fun(list(A),bool))),list(A)),combb(fun(list(A),list(A)),fun(list(A),bool),A)),aa(fun(list(A),fun(list(A),bool)),fun(list(A),fun(fun(list(A),list(A)),fun(list(A),bool))),aa(fun(fun(list(A),bool),fun(fun(list(A),list(A)),fun(list(A),bool))),fun(fun(list(A),fun(list(A),bool)),fun(list(A),fun(fun(list(A),list(A)),fun(list(A),bool)))),combb(fun(list(A),bool),fun(fun(list(A),list(A)),fun(list(A),bool)),list(A)),combb(list(A),bool,list(A))),fequal(list(A)))),cons(A))))),combc(A,fun(list(A),bool),fun(list(A),bool),aa(fun(A,fun(bool,bool)),fun(A,fun(fun(list(A),bool),fun(list(A),bool))),aa(fun(fun(bool,bool),fun(fun(list(A),bool),fun(list(A),bool))),fun(fun(A,fun(bool,bool)),fun(A,fun(fun(list(A),bool),fun(list(A),bool)))),combb(fun(bool,bool),fun(fun(list(A),bool),fun(list(A),bool)),A),combb(bool,bool,list(A))),aa(fun(A,bool),fun(A,fun(bool,bool)),aa(fun(bool,fun(bool,bool)),fun(fun(A,bool),fun(A,fun(bool,bool))),combb(bool,fun(bool,bool),A),fconj),combc(A,fun(A,bool),bool,member(A),A1))),combc(list(A),fun(list(A),bool),bool,member(list(A)),XS)))))) ).

tff(fact_97_listset_Osimps_I2_J,axiom,
    ! [A: $tType,As: list(fun(A,bool)),A1: fun(A,bool)] : listset(A,aa(list(fun(A,bool)),list(fun(A,bool)),aa(fun(A,bool),fun(list(fun(A,bool)),list(fun(A,bool))),cons(fun(A,bool)),A1),As)) = set_Cons(A,A1,listset(A,As)) ).

tff(fact_98_beta,axiom,
    ! [T: dB,S: dB] : beta(aa(dB,dB,aa(dB,fun(dB,dB),app,abs(S)),T),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,S),T),zero_zero(nat))) ).

%----Arities (1)
tff(arity_Nat_Onat___Groups_Ozero,axiom,
    zero(nat) ).

%----Helper facts (14)
tff(help_pp_1_1_U,axiom,
    ~ pp(fFalse) ).

tff(help_pp_2_1_U,axiom,
    pp(fTrue) ).

tff(help_fEx_1_1_U,axiom,
    ! [A: $tType,X: A,P: fun(A,bool)] :
      ( ~ pp(aa(A,bool,P,X))
      | pp(aa(fun(A,bool),bool,fEx(A),P)) ) ).

tff(help_COMBB_1_1_U,axiom,
    ! [C: $tType,B: $tType,A: $tType,R: A,Q: fun(A,B),P: fun(B,C)] : aa(A,C,aa(fun(A,B),fun(A,C),aa(fun(B,C),fun(fun(A,B),fun(A,C)),combb(B,C,A),P),Q),R) = aa(B,C,P,aa(A,B,Q,R)) ).

tff(help_COMBC_1_1_U,axiom,
    ! [A: $tType,C: $tType,B: $tType,R: A,Q: B,P: fun(A,fun(B,C))] : aa(A,C,combc(A,B,C,P,Q),R) = aa(B,C,aa(A,fun(B,C),P,R),Q) ).

tff(help_COMBI_1_1_U,axiom,
    ! [A: $tType,P: A] : aa(A,A,combi(A),P) = P ).

tff(help_COMBS_1_1_U,axiom,
    ! [C: $tType,B: $tType,A: $tType,R: A,Q: fun(A,B),P: fun(A,fun(B,C))] : aa(A,C,aa(fun(A,B),fun(A,C),aa(fun(A,fun(B,C)),fun(fun(A,B),fun(A,C)),combs(A,B,C),P),Q),R) = aa(B,C,aa(A,fun(B,C),P,R),aa(A,B,Q,R)) ).

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

tff(help_fequal_1_1_T,axiom,
    ! [A: $tType,Y: A,X: A] :
      ( ~ pp(aa(A,bool,aa(A,fun(A,bool),fequal(A),X),Y))
      | ( X = Y ) ) ).

tff(help_fequal_2_1_T,axiom,
    ! [A: $tType,Y: A,X: A] :
      ( ( X != Y )
      | pp(aa(A,bool,aa(A,fun(A,bool),fequal(A),X),Y)) ) ).

%----Conjectures (1)
tff(conj_0,conjecture,
    pp(aa(type,bool,aa(dB,fun(type,bool),typing(e),aa(nat,dB,aa(dB,fun(nat,dB),aa(dB,fun(dB,fun(nat,dB)),subst,a),u),i)),t)) ).

%------------------------------------------------------------------------------
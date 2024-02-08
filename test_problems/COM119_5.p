%------------------------------------------------------------------------------
% File     : COM119_5 : TPTP v8.2.0. Released v6.0.0.
% Domain   : Number Theory
% Problem  : Quantifier elimination for Presburger arithmetic line 287
% Version  : Especial.
% English  : 

% Refs     : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
%          : [Nip08] Nipkow (2008), Linear Quantifier Elimination
%          : [Bla13] Blanchette (2011), Email to Geoff Sutcliffe
% Source   : [Bla13]
% Names    : qe_287 [Bla13]

% Status   : Unknown
% Rating   : 1.00 v6.4.0
% Syntax   : Number of formulae    :  170 (  69 unt;  55 typ;   0 def)
%            Number of atoms       :  196 ( 141 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :  113 (  32   ~;   6   |;  14   &)
%                                         (  20 <=>;  41  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of types       :    5 (   4 usr)
%            Number of type conns  :   52 (  32   >;  20   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   44 (  44 usr;   6 con; 0-5 aty)
%            Number of variables   :  394 ( 344   !;  11   ?; 394   :)
%                                         (  39  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_UNK_EQU_NAR

% Comments : This file was generated by Isabelle (most likely Sledgehammer)
%            2011-12-13 16:25:39
%------------------------------------------------------------------------------
%----Should-be-implicit typings (6)
tff(ty_tc_HOL_Obool,type,
    bool: $tType ).

tff(ty_tc_Int_Oint,type,
    int: $tType ).

tff(ty_tc_List_Olist,type,
    list: $tType > $tType ).

tff(ty_tc_Nat_Onat,type,
    nat: $tType ).

tff(ty_tc_PresArith_Oatom,type,
    atom: $tType ).

tff(ty_tc_fun,type,
    fun: ( $tType * $tType ) > $tType ).

%----Explicit typings (49)
tff(sy_cl_Groups_Oone,type,
    one: 
      !>[A: $tType] : $o ).

tff(sy_cl_Groups_Ozero,type,
    zero: 
      !>[A: $tType] : $o ).

tff(sy_cl_Rings_Ozero__neq__one,type,
    zero_neq_one: 
      !>[A: $tType] : $o ).

tff(sy_c_COMBB,type,
    combb: 
      !>[B: $tType,C: $tType,A: $tType] : ( ( fun(B,C) * fun(A,B) ) > fun(A,C) ) ).

tff(sy_c_COMBC,type,
    combc: 
      !>[A: $tType,B: $tType,C: $tType] : ( fun(A,fun(B,C)) > fun(B,fun(A,C)) ) ).

tff(sy_c_COMBI,type,
    combi: 
      !>[A: $tType] : fun(A,A) ).

tff(sy_c_COMBK,type,
    combk: 
      !>[A: $tType,B: $tType] : fun(A,fun(B,A)) ).

tff(sy_c_Enum_On__lists,type,
    n_lists: 
      !>[A: $tType] : ( ( nat * list(A) ) > list(list(A)) ) ).

tff(sy_c_Groups_Oone__class_Oone,type,
    one_one: 
      !>[A: $tType] : A ).

tff(sy_c_Groups_Ozero__class_Ozero,type,
    zero_zero: 
      !>[A: $tType] : A ).

tff(sy_c_List_Oconcat,type,
    concat: 
      !>[A: $tType] : ( list(list(A)) > list(A) ) ).

tff(sy_c_List_Ofilter,type,
    filter: 
      !>[A: $tType] : ( ( fun(A,bool) * list(A) ) > list(A) ) ).

tff(sy_c_List_Oinsert,type,
    insert: 
      !>[A: $tType] : ( ( A * list(A) ) > list(A) ) ).

tff(sy_c_List_Olist_OCons,type,
    cons: 
      !>[A: $tType] : fun(A,fun(list(A),list(A))) ).

tff(sy_c_List_Olist_ONil,type,
    nil: 
      !>[A: $tType] : list(A) ).

tff(sy_c_List_Olist_Olist__case,type,
    list_case: 
      !>[T: $tType,A: $tType] : ( ( T * fun(A,fun(list(A),T)) ) > fun(list(A),T) ) ).

tff(sy_c_List_Omap,type,
    map: 
      !>[A: $tType,B: $tType] : fun(fun(A,B),fun(list(A),list(B))) ).

tff(sy_c_List_Omaps,type,
    maps: 
      !>[A: $tType,B: $tType] : ( ( fun(A,list(B)) * list(A) ) > list(B) ) ).

tff(sy_c_List_Oset,type,
    set: 
      !>[A: $tType] : ( list(A) > fun(A,bool) ) ).

tff(sy_c_List_Osplice,type,
    splice: 
      !>[A: $tType] : ( ( list(A) * list(A) ) > list(A) ) ).

tff(sy_c_List_Osublist,type,
    sublist: 
      !>[A: $tType] : ( ( list(A) * fun(nat,bool) ) > list(A) ) ).

tff(sy_c_List_Otl,type,
    tl: 
      !>[A: $tType] : fun(list(A),list(A)) ).

tff(sy_c_List_Otranspose,type,
    transpose: 
      !>[A: $tType] : ( list(list(A)) > list(list(A)) ) ).

tff(sy_c_List_Otranspose__rel,type,
    transpose_rel: 
      !>[A: $tType] : fun(list(list(A)),fun(list(list(A)),bool)) ).

tff(sy_c_Nat_OSuc,type,
    suc: nat > nat ).

tff(sy_c_Nat_Osize__class_Osize,type,
    size_size: 
      !>[A: $tType] : ( A > nat ) ).

tff(sy_c_PresArith_OI_092_060_094isub_062Z,type,
    i_Z: ( atom * list(int) ) > $o ).

tff(sy_c_PresArith_Oasubst,type,
    asubst: ( int * list(int) * atom ) > atom ).

tff(sy_c_PresArith_Oatom_ODvd,type,
    dvd: ( int * int * list(int) ) > atom ).

tff(sy_c_PresArith_Oatom_OLe,type,
    c_PresArith_Oatom_OLe: ( int * list(int) ) > atom ).

tff(sy_c_PresArith_Oatom_ONDvd,type,
    nDvd: ( int * int * list(int) ) > atom ).

tff(sy_c_PresArith_Oatom_Oatom__size,type,
    atom_size: atom > nat ).

tff(sy_c_PresArith_Odecr_092_060_094isub_062Z,type,
    decr_Z: atom > atom ).

tff(sy_c_PresArith_Odivisor,type,
    divisor: atom > int ).

tff(sy_c_PresArith_Ohd__coeff,type,
    hd_coeff: fun(atom,int) ).

tff(sy_c_PresArith_Ohd__coeff1,type,
    hd_coeff1: int > fun(atom,atom) ).

tff(sy_c_PresArith_Ozlcms,type,
    zlcms: list(int) > int ).

tff(sy_c_QEpres__Mirabelle__iocckttzyp_Ohd__coeffs1,type,
    qEpres1907640072oeffs1: list(atom) > list(atom) ).

tff(sy_c_Set_OCollect,type,
    collect: 
      !>[A: $tType] : ( fun(A,bool) > fun(A,bool) ) ).

tff(sy_c_Wellfounded_Oaccp,type,
    accp: 
      !>[A: $tType] : ( ( fun(A,fun(A,bool)) * A ) > $o ) ).

tff(sy_c_aa,type,
    aa: 
      !>[A: $tType,B: $tType] : ( ( fun(A,B) * A ) > B ) ).

tff(sy_c_fFalse,type,
    fFalse: bool ).

tff(sy_c_fNot,type,
    fNot: fun(bool,bool) ).

tff(sy_c_fTrue,type,
    fTrue: bool ).

tff(sy_c_fequal,type,
    fequal: 
      !>[A: $tType] : fun(A,fun(A,bool)) ).

tff(sy_c_member,type,
    member: 
      !>[A: $tType] : ( ( A * fun(A,bool) ) > $o ) ).

tff(sy_c_pp,type,
    pp: bool > $o ).

tff(sy_v_a,type,
    a: atom ).

tff(sy_v_as,type,
    as: list(atom) ).

%----Relevant facts (98)
tff(fact_0_a,axiom,
    member(atom,a,set(atom,qEpres1907640072oeffs1(as))) ).

tff(fact_1_hd0,axiom,
    ! [X: atom] :
      ( member(atom,X,set(atom,as))
     => ( aa(atom,int,hd_coeff,X) != zero_zero(int) ) ) ).

tff(fact_2_div0,axiom,
    ! [X: atom] :
      ( member(atom,X,set(atom,as))
     => ( divisor(X) != zero_zero(int) ) ) ).

tff(fact_3_hd__coeff1_Osimps_I5_J,axiom,
    ! [Va: int,V: int,Uu: int] : aa(atom,atom,hd_coeff1(Uu),dvd(V,Va,nil(int))) = dvd(V,Va,nil(int)) ).

tff(fact_4_zlcms_Osimps_I1_J,axiom,
    zlcms(nil(int)) = one_one(int) ).

tff(fact_5_Nil__is__map__conv,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),F: fun(B,A)] :
      ( ( nil(A) = aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),Xs) )
    <=> ( Xs = nil(B) ) ) ).

tff(fact_6_map_Osimps_I1_J,axiom,
    ! [B: $tType,A: $tType,F: fun(B,A)] : aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),nil(B)) = nil(A) ).

tff(fact_7_map__is__Nil__conv,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),F: fun(B,A)] :
      ( ( aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),Xs) = nil(A) )
    <=> ( Xs = nil(B) ) ) ).

tff(fact_8_map__eq__conv,axiom,
    ! [A: $tType,B: $tType,G: fun(B,A),Xs: list(B),F: fun(B,A)] :
      ( ( aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),Xs) = aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),G),Xs) )
    <=> ! [X3: B] :
          ( member(B,X3,set(B,Xs))
         => ( aa(B,A,F,X3) = aa(B,A,G,X3) ) ) ) ).

tff(fact_9_map_Osimps_I2_J,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),X2: B,F: fun(B,A)] : aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),aa(list(B),list(B),aa(B,fun(list(B),list(B)),cons(B),X2),Xs)) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),aa(B,A,F,X2)),aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),Xs)) ).

tff(fact_10_atom_Osimps_I2_J,axiom,
    ! [List3: list(int),Int23: int,Int13: int,List2: list(int),Int22: int,Int12: int] :
      ( ( dvd(Int12,Int22,List2) = dvd(Int13,Int23,List3) )
    <=> ( ( Int12 = Int13 )
        & ( Int22 = Int23 )
        & ( List2 = List3 ) ) ) ).

tff(fact_11_list_Oinject,axiom,
    ! [A: $tType,List3: list(A),A5: A,List2: list(A),Aa: A] :
      ( ( aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),Aa),List2) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),A5),List3) )
    <=> ( ( Aa = A5 )
        & ( List2 = List3 ) ) ) ).

tff(fact_12_list_Osimps_I2_J,axiom,
    ! [A: $tType,List1: list(A),A4: A] : nil(A) != aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),A4),List1) ).

tff(fact_13_zlcms0__iff,axiom,
    ! [Is: list(int)] :
      ( ( zlcms(Is) = zero_zero(int) )
    <=> member(int,zero_zero(int),set(int,Is)) ) ).

tff(fact_14_divisor_Osimps_I2_J,axiom,
    ! [Ks: list(int),I: int,D: int] : divisor(dvd(D,I,Ks)) = D ).

tff(fact_15_zero__reorient,axiom,
    ! [A: $tType] :
      ( zero(A)
     => ! [X2: A] :
          ( ( zero_zero(A) = X2 )
        <=> ( X2 = zero_zero(A) ) ) ) ).

tff(fact_16_one__reorient,axiom,
    ! [A: $tType] :
      ( one(A)
     => ! [X2: A] :
          ( ( one_one(A) = X2 )
        <=> ( X2 = one_one(A) ) ) ) ).

tff(fact_17_not__Cons__self2,axiom,
    ! [A: $tType,Xs1: list(A),X1: A] : aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X1),Xs1) != Xs1 ).

tff(fact_18_not__Cons__self,axiom,
    ! [A: $tType,X1: A,Xs1: list(A)] : Xs1 != aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X1),Xs1) ).

tff(fact_19_set__ConsD,axiom,
    ! [A: $tType,Xs: list(A),X2: A,Y2: A] :
      ( member(A,Y2,set(A,aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),Xs)))
     => ( ( Y2 = X2 )
        | member(A,Y2,set(A,Xs)) ) ) ).

tff(fact_20_list_Osimps_I3_J,axiom,
    ! [A: $tType,List1: list(A),A4: A] : aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),A4),List1) != nil(A) ).

tff(fact_21_atom_Osize_I2_J,axiom,
    ! [List: list(int),Int21: int,Int11: int] : atom_size(dvd(Int11,Int21,List)) = zero_zero(nat) ).

tff(fact_22_map__cong,axiom,
    ! [B: $tType,A: $tType,G: fun(A,B),F: fun(A,B),Ys2: list(A),Xs: list(A)] :
      ( ( Xs = Ys2 )
     => ( ! [X4: A] :
            ( member(A,X4,set(A,Ys2))
           => ( aa(A,B,F,X4) = aa(A,B,G,X4) ) )
       => ( aa(list(A),list(B),aa(fun(A,B),fun(list(A),list(B)),map(A,B),F),Xs) = aa(list(A),list(B),aa(fun(A,B),fun(list(A),list(B)),map(A,B),G),Ys2) ) ) ) ).

tff(fact_23_map__idI,axiom,
    ! [A: $tType,F: fun(A,A),Xs: list(A)] :
      ( ! [X4: A] :
          ( member(A,X4,set(A,Xs))
         => ( aa(A,A,F,X4) = X4 ) )
     => ( aa(list(A),list(A),aa(fun(A,A),fun(list(A),list(A)),map(A,A),F),Xs) = Xs ) ) ).

tff(fact_24_map__ext,axiom,
    ! [B: $tType,A: $tType,G: fun(A,B),F: fun(A,B),Xs: list(A)] :
      ( ! [X4: A] :
          ( member(A,X4,set(A,Xs))
         => ( aa(A,B,F,X4) = aa(A,B,G,X4) ) )
     => ( aa(list(A),list(B),aa(fun(A,B),fun(list(A),list(B)),map(A,B),F),Xs) = aa(list(A),list(B),aa(fun(A,B),fun(list(A),list(B)),map(A,B),G),Xs) ) ) ).

tff(fact_25_ex__map__conv,axiom,
    ! [B: $tType,A: $tType,F: fun(A,B),Ys2: list(B)] :
      ( ? [Xs2: list(A)] : Ys2 = aa(list(A),list(B),aa(fun(A,B),fun(list(A),list(B)),map(A,B),F),Xs2)
    <=> ! [X3: B] :
          ( member(B,X3,set(B,Ys2))
         => ? [Xa: A] : X3 = aa(A,B,F,Xa) ) ) ).

tff(fact_26_map__eq__Cons__conv,axiom,
    ! [B: $tType,A: $tType,Ys2: list(A),Y2: A,Xs: list(B),F: fun(B,A)] :
      ( ( aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),Xs) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),Y2),Ys2) )
    <=> ? [Z: B,Zs: list(B)] :
          ( ( Xs = aa(list(B),list(B),aa(B,fun(list(B),list(B)),cons(B),Z),Zs) )
          & ( aa(B,A,F,Z) = Y2 )
          & ( aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),Zs) = Ys2 ) ) ) ).

tff(fact_27_Cons__eq__map__conv,axiom,
    ! [A: $tType,B: $tType,Ys2: list(B),F: fun(B,A),Xs: list(A),X2: A] :
      ( ( aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),Xs) = aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),Ys2) )
    <=> ? [Z: B,Zs: list(B)] :
          ( ( Ys2 = aa(list(B),list(B),aa(B,fun(list(B),list(B)),cons(B),Z),Zs) )
          & ( X2 = aa(B,A,F,Z) )
          & ( Xs = aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),Zs) ) ) ) ).

tff(fact_28_list_Oexhaust,axiom,
    ! [A: $tType,Y: list(A)] :
      ( ( Y != nil(A) )
     => ~ ! [A3: A,List4: list(A)] : Y != aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),A3),List4) ) ).

tff(fact_29_atom_Osize_I5_J,axiom,
    ! [List: list(int),Int21: int,Int11: int] : size_size(atom,dvd(Int11,Int21,List)) = zero_zero(nat) ).

tff(fact_30_neq__Nil__conv,axiom,
    ! [A: $tType,Xs: list(A)] :
      ( ( Xs != nil(A) )
    <=> ? [Y1: A,Ys1: list(A)] : Xs = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),Y1),Ys1) ) ).

tff(fact_31_asubst_Osimps_I5_J,axiom,
    ! [Va: int,V: int,Ks1: list(int),I1: int] : asubst(I1,Ks1,dvd(V,Va,nil(int))) = dvd(V,Va,nil(int)) ).

tff(fact_32_one__neq__zero,axiom,
    ! [A: $tType] :
      ( zero_neq_one(A)
     => ( one_one(A) != zero_zero(A) ) ) ).

tff(fact_33_zero__neq__one,axiom,
    ! [A: $tType] :
      ( zero_neq_one(A)
     => ( zero_zero(A) != one_one(A) ) ) ).

tff(fact_34_hd__coeffs1__def,axiom,
    ! [Asa: list(atom)] : qEpres1907640072oeffs1(Asa) = aa(list(atom),list(atom),aa(atom,fun(list(atom),list(atom)),cons(atom),dvd(zlcms(aa(list(atom),list(int),aa(fun(atom,int),fun(list(atom),list(int)),map(atom,int),hd_coeff),Asa)),zero_zero(int),aa(list(int),list(int),aa(int,fun(list(int),list(int)),cons(int),one_one(int)),nil(int)))),aa(list(atom),list(atom),aa(fun(atom,atom),fun(list(atom),list(atom)),map(atom,atom),hd_coeff1(zlcms(aa(list(atom),list(int),aa(fun(atom,int),fun(list(atom),list(int)),map(atom,int),hd_coeff),Asa)))),Asa)) ).

tff(fact_35_map__ident,axiom,
    ! [A: $tType,X: list(A)] : aa(list(A),list(A),aa(fun(A,A),fun(list(A),list(A)),map(A,A),combi(A)),X) = X ).

tff(fact_36_divisor__asubst,axiom,
    ! [A1: atom,Ks: list(int),I: int] : divisor(asubst(I,Ks,A1)) = divisor(A1) ).

tff(fact_37_hd__coeff_Osimps_I2_J,axiom,
    ! [Ks2: list(int),I2: int,D1: int] : aa(atom,int,hd_coeff,dvd(D1,I2,Ks2)) = aa(list(int),int,list_case(int,int,zero_zero(int),combk(int,list(int))),Ks2) ).

tff(fact_38_insert__Nil,axiom,
    ! [A: $tType,X1: A] : insert(A,X1,nil(A)) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X1),nil(A)) ).

tff(fact_39_sublist__singleton,axiom,
    ! [A: $tType,X2: A,A2: fun(nat,bool)] :
      ( ( member(nat,zero_zero(nat),A2)
       => ( sublist(A,aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),nil(A)),A2) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),nil(A)) ) )
      & ( ~ member(nat,zero_zero(nat),A2)
       => ( sublist(A,aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),nil(A)),A2) = nil(A) ) ) ) ).

tff(fact_40_concat__map__singleton,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),F: fun(B,A)] : concat(A,aa(list(B),list(list(A)),aa(fun(B,list(A)),fun(list(B),list(list(A))),map(B,list(A)),aa(list(A),fun(B,list(A)),combc(B,list(A),list(A),combb(A,fun(list(A),list(A)),B,cons(A),F)),nil(A))),Xs)) = aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),Xs) ).

tff(fact_41_I__hd__coeffs1,axiom,
    ! [Xs: list(int),Asa: list(atom)] :
      ( ! [X4: atom] :
          ( member(atom,X4,set(atom,Asa))
         => ( aa(atom,int,hd_coeff,X4) != zero_zero(int) ) )
     => ( ? [X3: int] :
          ! [Xa: atom] :
            ( member(atom,Xa,set(atom,qEpres1907640072oeffs1(Asa)))
           => i_Z(Xa,aa(list(int),list(int),aa(int,fun(list(int),list(int)),cons(int),X3),Xs)) )
      <=> ? [X3: int] :
          ! [Xa: atom] :
            ( member(atom,Xa,set(atom,Asa))
           => i_Z(Xa,aa(list(int),list(int),aa(int,fun(list(int),list(int)),cons(int),X3),Xs)) ) ) ) ).

tff(fact_42_concat_Osimps_I1_J,axiom,
    ! [A: $tType] : concat(A,nil(list(A))) = nil(A) ).

tff(fact_43_concat__eq__Nil__conv,axiom,
    ! [A: $tType,Xss: list(list(A))] :
      ( ( concat(A,Xss) = nil(A) )
    <=> ! [X3: list(A)] :
          ( member(list(A),X3,set(list(A),Xss))
         => ( X3 = nil(A) ) ) ) ).

tff(fact_44_Nil__eq__concat__conv,axiom,
    ! [A: $tType,Xss: list(list(A))] :
      ( ( nil(A) = concat(A,Xss) )
    <=> ! [X3: list(A)] :
          ( member(list(A),X3,set(list(A),Xss))
         => ( X3 = nil(A) ) ) ) ).

tff(fact_45_sublist__nil,axiom,
    ! [A: $tType,A2: fun(nat,bool)] : sublist(A,nil(A),A2) = nil(A) ).

tff(fact_46_map__concat,axiom,
    ! [A: $tType,B: $tType,Xs: list(list(B)),F: fun(B,A)] : aa(list(B),list(A),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F),concat(B,Xs)) = concat(A,aa(list(list(B)),list(list(A)),aa(fun(list(B),list(A)),fun(list(list(B)),list(list(A))),map(list(B),list(A)),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F)),Xs)) ).

tff(fact_47_notin__set__sublistI,axiom,
    ! [A: $tType,I3: fun(nat,bool),Xs: list(A),X2: A] :
      ( ~ member(A,X2,set(A,Xs))
     => ~ member(A,X2,set(A,sublist(A,Xs,I3))) ) ).

tff(fact_48_in__set__sublistD,axiom,
    ! [A: $tType,I3: fun(nat,bool),Xs: list(A),X2: A] :
      ( member(A,X2,set(A,sublist(A,Xs,I3)))
     => member(A,X2,set(A,Xs)) ) ).

tff(fact_49_in__set__insert,axiom,
    ! [A: $tType,Xs: list(A),X2: A] :
      ( member(A,X2,set(A,Xs))
     => ( insert(A,X2,Xs) = Xs ) ) ).

tff(fact_50_List_Oinsert__def,axiom,
    ! [A: $tType,Xs: list(A),X2: A] :
      ( ( member(A,X2,set(A,Xs))
       => ( insert(A,X2,Xs) = Xs ) )
      & ( ~ member(A,X2,set(A,Xs))
       => ( insert(A,X2,Xs) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),Xs) ) ) ) ).

tff(fact_51_not__in__set__insert,axiom,
    ! [A: $tType,Xs: list(A),X2: A] :
      ( ~ member(A,X2,set(A,Xs))
     => ( insert(A,X2,Xs) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),Xs) ) ) ).

tff(fact_52_list_Osimps_I5_J,axiom,
    ! [A: $tType,B: $tType,List2: list(B),Aa: B,F2: fun(B,fun(list(B),A)),F1: A] : aa(list(B),A,list_case(A,B,F1,F2),aa(list(B),list(B),aa(B,fun(list(B),list(B)),cons(B),Aa),List2)) = aa(list(B),A,aa(B,fun(list(B),A),F2,Aa),List2) ).

tff(fact_53_list_Osimps_I4_J,axiom,
    ! [B: $tType,A: $tType,F2: fun(B,fun(list(B),A)),F1: A] : aa(list(B),A,list_case(A,B,F1,F2),nil(B)) = F1 ).

tff(fact_54_hd__coeff_Osimps_I1_J,axiom,
    ! [Ks2: list(int),I2: int] : aa(atom,int,hd_coeff,c_PresArith_Oatom_OLe(I2,Ks2)) = aa(list(int),int,list_case(int,int,zero_zero(int),combk(int,list(int))),Ks2) ).

tff(fact_55_hd__coeff_Osimps_I3_J,axiom,
    ! [Ks2: list(int),I2: int,D1: int] : aa(atom,int,hd_coeff,nDvd(D1,I2,Ks2)) = aa(list(int),int,list_case(int,int,zero_zero(int),combk(int,list(int))),Ks2) ).

tff(fact_56_maps__def,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),F: fun(B,list(A))] : maps(B,A,F,Xs) = concat(A,aa(list(B),list(list(A)),aa(fun(B,list(A)),fun(list(B),list(list(A))),map(B,list(A)),F),Xs)) ).

tff(fact_57_concat__map__maps,axiom,
    ! [A: $tType,B: $tType,Xs: list(B),F: fun(B,list(A))] : concat(A,aa(list(B),list(list(A)),aa(fun(B,list(A)),fun(list(B),list(list(A))),map(B,list(A)),F),Xs)) = maps(B,A,F,Xs) ).

tff(fact_58_atom_Osimps_I3_J,axiom,
    ! [List3: list(int),Int23: int,Int13: int,List2: list(int),Int22: int,Int12: int] :
      ( ( nDvd(Int12,Int22,List2) = nDvd(Int13,Int23,List3) )
    <=> ( ( Int12 = Int13 )
        & ( Int22 = Int23 )
        & ( List2 = List3 ) ) ) ).

tff(fact_59_atom_Osimps_I1_J,axiom,
    ! [List3: list(int),Int4: int,List2: list(int),Int3: int] :
      ( ( c_PresArith_Oatom_OLe(Int3,List2) = c_PresArith_Oatom_OLe(Int4,List3) )
    <=> ( ( Int3 = Int4 )
        & ( List2 = List3 ) ) ) ).

tff(fact_60_divisor_Osimps_I1_J,axiom,
    ! [Ks: list(int),I: int] : divisor(c_PresArith_Oatom_OLe(I,Ks)) = one_one(int) ).

tff(fact_61_asubst_Osimps_I6_J,axiom,
    ! [Va: int,V: int,Ks1: list(int),I1: int] : asubst(I1,Ks1,nDvd(V,Va,nil(int))) = nDvd(V,Va,nil(int)) ).

tff(fact_62_asubst_Osimps_I4_J,axiom,
    ! [V: int,Ks1: list(int),I1: int] : asubst(I1,Ks1,c_PresArith_Oatom_OLe(V,nil(int))) = c_PresArith_Oatom_OLe(V,nil(int)) ).

tff(fact_63_hd__coeff1_Osimps_I6_J,axiom,
    ! [Va: int,V: int,Uu: int] : aa(atom,atom,hd_coeff1(Uu),nDvd(V,Va,nil(int))) = nDvd(V,Va,nil(int)) ).

tff(fact_64_hd__coeff1_Osimps_I4_J,axiom,
    ! [V: int,Uu: int] : aa(atom,atom,hd_coeff1(Uu),c_PresArith_Oatom_OLe(V,nil(int))) = c_PresArith_Oatom_OLe(V,nil(int)) ).

tff(fact_65_atom_Osize_I6_J,axiom,
    ! [List: list(int),Int21: int,Int11: int] : size_size(atom,nDvd(Int11,Int21,List)) = zero_zero(nat) ).

tff(fact_66_atom_Osize_I4_J,axiom,
    ! [List: list(int),Int: int] : size_size(atom,c_PresArith_Oatom_OLe(Int,List)) = zero_zero(nat) ).

tff(fact_67_atom_Osize_I3_J,axiom,
    ! [List: list(int),Int21: int,Int11: int] : atom_size(nDvd(Int11,Int21,List)) = zero_zero(nat) ).

tff(fact_68_atom_Osize_I1_J,axiom,
    ! [List: list(int),Int: int] : atom_size(c_PresArith_Oatom_OLe(Int,List)) = zero_zero(nat) ).

tff(fact_69_atom_Osimps_I7_J,axiom,
    ! [List: list(int),Int: int,List1: list(int),Int2: int,Int1: int] : nDvd(Int1,Int2,List1) != c_PresArith_Oatom_OLe(Int,List) ).

tff(fact_70_atom_Osimps_I6_J,axiom,
    ! [List1: list(int),Int2: int,Int1: int,List: list(int),Int: int] : c_PresArith_Oatom_OLe(Int,List) != nDvd(Int1,Int2,List1) ).

tff(fact_71_divisor_Osimps_I3_J,axiom,
    ! [Ks: list(int),I: int,D: int] : divisor(nDvd(D,I,Ks)) = D ).

tff(fact_72_atom_Osimps_I9_J,axiom,
    ! [List: list(int),Int21: int,Int11: int,List1: list(int),Int2: int,Int1: int] : nDvd(Int1,Int2,List1) != dvd(Int11,Int21,List) ).

tff(fact_73_ext,axiom,
    ! [B: $tType,A: $tType,G: fun(A,B),F: fun(A,B)] :
      ( ! [X4: A] : aa(A,B,F,X4) = aa(A,B,G,X4)
     => ( F = G ) ) ).

tff(fact_74_mem__def,axiom,
    ! [A: $tType,A2: fun(A,bool),X2: A] :
      ( member(A,X2,A2)
    <=> pp(aa(A,bool,A2,X2)) ) ).

tff(fact_75_Collect__def,axiom,
    ! [A: $tType,P1: fun(A,bool)] : collect(A,P1) = P1 ).

tff(fact_76_atom_Osimps_I8_J,axiom,
    ! [List1: list(int),Int2: int,Int1: int,List: list(int),Int21: int,Int11: int] : dvd(Int11,Int21,List) != nDvd(Int1,Int2,List1) ).

tff(fact_77_atom_Osimps_I5_J,axiom,
    ! [List: list(int),Int: int,List1: list(int),Int2: int,Int1: int] : dvd(Int1,Int2,List1) != c_PresArith_Oatom_OLe(Int,List) ).

tff(fact_78_atom_Osimps_I4_J,axiom,
    ! [List1: list(int),Int2: int,Int1: int,List: list(int),Int: int] : c_PresArith_Oatom_OLe(Int,List) != dvd(Int1,Int2,List1) ).

tff(fact_79_maps__simps_I2_J,axiom,
    ! [B: $tType,A: $tType,F: fun(B,list(A))] : maps(B,A,F,nil(B)) = nil(A) ).

tff(fact_80_transpose_Osimps_I3_J,axiom,
    ! [A: $tType,Xss: list(list(A)),Xs: list(A),X2: A] : transpose(A,aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),Xs)),Xss)) = aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),concat(A,aa(list(list(A)),list(list(A)),aa(fun(list(A),list(A)),fun(list(list(A)),list(list(A))),map(list(A),list(A)),list_case(list(A),A,nil(A),combb(list(A),fun(list(A),list(A)),A,combk(list(A),list(A)),aa(list(A),fun(A,list(A)),combc(A,list(A),list(A),cons(A)),nil(A))))),Xss)))),transpose(A,aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),Xs),concat(list(A),aa(list(list(A)),list(list(list(A))),aa(fun(list(A),list(list(A))),fun(list(list(A)),list(list(list(A)))),map(list(A),list(list(A))),list_case(list(list(A)),A,nil(list(A)),aa(fun(list(A),list(list(A))),fun(A,fun(list(A),list(list(A)))),combk(fun(list(A),list(list(A))),A),aa(list(list(A)),fun(list(A),list(list(A))),combc(list(A),list(list(A)),list(list(A)),cons(list(A))),nil(list(A)))))),Xss))))) ).

tff(fact_81_Z_Onot__dep__decr,axiom,
    ! [Xs: list(int),X2: int,Aa: atom] :
      ( ( aa(atom,int,hd_coeff,Aa) = zero_zero(int) )
     => ( i_Z(Aa,aa(list(int),list(int),aa(int,fun(list(int),list(int)),cons(int),X2),Xs))
      <=> i_Z(decr_Z(Aa),Xs) ) ) ).

tff(fact_82_splice_Osimps_I2_J,axiom,
    ! [A: $tType,Va: list(A),V: A] : splice(A,aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),V),Va),nil(A)) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),V),Va) ).

tff(fact_83_transpose_Osimps_I1_J,axiom,
    ! [A: $tType] : transpose(A,nil(list(A))) = nil(list(A)) ).

tff(fact_84_splice_Osimps_I3_J,axiom,
    ! [A: $tType,Ys: list(A),Y: A,Xs1: list(A),X1: A] : splice(A,aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X1),Xs1),aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),Y),Ys)) = aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X1),aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),Y),splice(A,Xs1,Ys))) ).

tff(fact_85_transpose_Osimps_I2_J,axiom,
    ! [A: $tType,Xss1: list(list(A))] : transpose(A,aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),nil(A)),Xss1)) = transpose(A,Xss1) ).

tff(fact_86_splice_Osimps_I1_J,axiom,
    ! [A: $tType,Ys: list(A)] : splice(A,nil(A),Ys) = Ys ).

tff(fact_87_splice__Nil2,axiom,
    ! [A: $tType,Xs1: list(A)] : splice(A,Xs1,nil(A)) = Xs1 ).

tff(fact_88_transpose__map__map,axiom,
    ! [A: $tType,B: $tType,Xs: list(list(B)),F: fun(B,A)] : transpose(A,aa(list(list(B)),list(list(A)),aa(fun(list(B),list(A)),fun(list(list(B)),list(list(A))),map(list(B),list(A)),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F)),Xs)) = aa(list(list(B)),list(list(A)),aa(fun(list(B),list(A)),fun(list(list(B)),list(list(A))),map(list(B),list(A)),aa(fun(B,A),fun(list(B),list(A)),map(B,A),F)),transpose(B,Xs)) ).

tff(fact_89_Z_Oanormal__decr,axiom,
    ! [A1: atom] :
      ( ( aa(atom,int,hd_coeff,A1) = zero_zero(int) )
     => ( ( divisor(A1) != zero_zero(int) )
       => ( divisor(decr_Z(A1)) != zero_zero(int) ) ) ) ).

tff(fact_90_transpose__empty,axiom,
    ! [A: $tType,Xs: list(list(A))] :
      ( ( transpose(A,Xs) = nil(list(A)) )
    <=> ! [X3: list(A)] :
          ( member(list(A),X3,set(list(A),Xs))
         => ( X3 = nil(A) ) ) ) ).

tff(fact_91_transpose_Opsimps_I3_J,axiom,
    ! [A: $tType,Xss: list(list(A)),Xs: list(A),X2: A] :
      ( accp(list(list(A)),transpose_rel(A),aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),Xs)),Xss))
     => ( transpose(A,aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),Xs)),Xss)) = aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),aa(list(A),list(A),aa(A,fun(list(A),list(A)),cons(A),X2),concat(A,aa(list(list(A)),list(list(A)),aa(fun(list(A),list(A)),fun(list(list(A)),list(list(A))),map(list(A),list(A)),list_case(list(A),A,nil(A),combb(list(A),fun(list(A),list(A)),A,combk(list(A),list(A)),aa(list(A),fun(A,list(A)),combc(A,list(A),list(A),cons(A)),nil(A))))),Xss)))),transpose(A,aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),Xs),concat(list(A),aa(list(list(A)),list(list(list(A))),aa(fun(list(A),list(list(A))),fun(list(list(A)),list(list(list(A)))),map(list(A),list(list(A))),list_case(list(list(A)),A,nil(list(A)),aa(fun(list(A),list(list(A))),fun(A,fun(list(A),list(list(A)))),combk(fun(list(A),list(list(A))),A),aa(list(list(A)),fun(list(A),list(list(A))),combc(list(A),list(list(A)),list(list(A)),cons(list(A))),nil(list(A)))))),Xss))))) ) ) ).

tff(fact_92_n__lists__Nil,axiom,
    ! [A: $tType,N1: nat] :
      ( ( ( N1 = zero_zero(nat) )
       => ( n_lists(A,N1,nil(A)) = aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),nil(A)),nil(list(A))) ) )
      & ( ( N1 != zero_zero(nat) )
       => ( n_lists(A,N1,nil(A)) = nil(list(A)) ) ) ) ).

tff(fact_93_n__lists_Osimps_I1_J,axiom,
    ! [A: $tType,Xs1: list(A)] : n_lists(A,zero_zero(nat),Xs1) = aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),nil(A)),nil(list(A))) ).

tff(fact_94_transpose_Opsimps_I1_J,axiom,
    ! [A: $tType] :
      ( accp(list(list(A)),transpose_rel(A),nil(list(A)))
     => ( transpose(A,nil(list(A))) = nil(list(A)) ) ) ).

tff(fact_95_transpose_Opsimps_I2_J,axiom,
    ! [A: $tType,Xss: list(list(A))] :
      ( accp(list(list(A)),transpose_rel(A),aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),nil(A)),Xss))
     => ( transpose(A,aa(list(list(A)),list(list(A)),aa(list(A),fun(list(list(A)),list(list(A))),cons(list(A)),nil(A)),Xss)) = transpose(A,Xss) ) ) ).

tff(fact_96_n__lists_Osimps_I2_J,axiom,
    ! [A: $tType,Xs: list(A),N: nat] : n_lists(A,suc(N),Xs) = concat(list(A),aa(list(list(A)),list(list(list(A))),aa(fun(list(A),list(list(A))),fun(list(list(A)),list(list(list(A)))),map(list(A),list(list(A))),aa(list(A),fun(list(A),list(list(A))),combc(list(A),list(A),list(list(A)),combb(fun(A,list(A)),fun(list(A),list(list(A))),list(A),map(A,list(A)),combc(A,list(A),list(A),cons(A)))),Xs)),n_lists(A,N,Xs))) ).

tff(fact_97_transpose__aux__filter__tail,axiom,
    ! [A: $tType,Xss: list(list(A))] : concat(list(A),aa(list(list(A)),list(list(list(A))),aa(fun(list(A),list(list(A))),fun(list(list(A)),list(list(list(A)))),map(list(A),list(list(A))),list_case(list(list(A)),A,nil(list(A)),aa(fun(list(A),list(list(A))),fun(A,fun(list(A),list(list(A)))),combk(fun(list(A),list(list(A))),A),aa(list(list(A)),fun(list(A),list(list(A))),combc(list(A),list(list(A)),list(list(A)),cons(list(A))),nil(list(A)))))),Xss)) = aa(list(list(A)),list(list(A)),aa(fun(list(A),list(A)),fun(list(list(A)),list(list(A))),map(list(A),list(A)),tl(A)),filter(list(A),combb(bool,bool,list(A),fNot,aa(list(A),fun(list(A),bool),combc(list(A),list(A),bool,fequal(list(A))),nil(A))),Xss)) ).

%----Arities (6)
tff(arity_Int_Oint___Rings_Ozero__neq__one,axiom,
    zero_neq_one(int) ).

tff(arity_Int_Oint___Groups_Ozero,axiom,
    zero(int) ).

tff(arity_Int_Oint___Groups_Oone,axiom,
    one(int) ).

tff(arity_Nat_Onat___Rings_Ozero__neq__one,axiom,
    zero_neq_one(nat) ).

tff(arity_Nat_Onat___Groups_Ozero,axiom,
    zero(nat) ).

tff(arity_Nat_Onat___Groups_Oone,axiom,
    one(nat) ).

%----Helper facts (10)
tff(help_pp_1_1_U,axiom,
    ~ pp(fFalse) ).

tff(help_pp_2_1_U,axiom,
    pp(fTrue) ).

tff(help_fNot_1_1_U,axiom,
    ! [P: bool] :
      ( ~ pp(aa(bool,bool,fNot,P))
      | ~ pp(P) ) ).

tff(help_fNot_2_1_U,axiom,
    ! [P: bool] :
      ( pp(P)
      | pp(aa(bool,bool,fNot,P)) ) ).

tff(help_COMBB_1_1_U,axiom,
    ! [C: $tType,B: $tType,A: $tType,R: A,Q: fun(A,B),P: fun(B,C)] : aa(A,C,combb(B,C,A,P,Q),R) = aa(B,C,P,aa(A,B,Q,R)) ).

tff(help_COMBC_1_1_U,axiom,
    ! [A: $tType,C: $tType,B: $tType,R: A,Q: B,P: fun(A,fun(B,C))] : aa(A,C,aa(B,fun(A,C),combc(A,B,C,P),Q),R) = aa(B,C,aa(A,fun(B,C),P,R),Q) ).

tff(help_COMBI_1_1_U,axiom,
    ! [A: $tType,P: A] : aa(A,A,combi(A),P) = P ).

tff(help_COMBK_1_1_U,axiom,
    ! [B: $tType,A: $tType,Q: B,P: A] : aa(B,A,aa(A,fun(B,A),combk(A,B),P),Q) = P ).

tff(help_fequal_1_1_T,axiom,
    ! [A: $tType,Y: A,X1: A] :
      ( ~ pp(aa(A,bool,aa(A,fun(A,bool),fequal(A),X1),Y))
      | ( X1 = Y ) ) ).

tff(help_fequal_2_1_T,axiom,
    ! [A: $tType,Y: A,X1: A] :
      ( ( X1 != Y )
      | pp(aa(A,bool,aa(A,fun(A,bool),fequal(A),X1),Y)) ) ).

%----Conjectures (1)
tff(conj_0,conjecture,
    ( ( a = dvd(zlcms(aa(list(atom),list(int),aa(fun(atom,int),fun(list(atom),list(int)),map(atom,int),hd_coeff),as)),zero_zero(int),aa(list(int),list(int),aa(int,fun(list(int),list(int)),cons(int),one_one(int)),nil(int))) )
    | ? [X: atom] :
        ( member(atom,X,set(atom,as))
        & ( a = aa(atom,atom,hd_coeff1(zlcms(aa(list(atom),list(int),aa(fun(atom,int),fun(list(atom),list(int)),map(atom,int),hd_coeff),as))),X) ) ) ) ).

%------------------------------------------------------------------------------
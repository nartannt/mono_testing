%------------------------------------------------------------------------------
% File     : DAT294^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : ALL_T
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ALL_T_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :    8 (   2 unt;   4 typ;   0 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   38 (   0   ~;   0   |;   2   &;  34   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   1 con; 0-3 aty)
%            Number of variables   :   17 (   1   ^;  13   !;   0   ?;  17   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/ALL',type,
    'const/lists/ALL': 
      !>[A: $tType] : ( ( A > $o ) > ( 'type/ind_types/list' @ A ) > $o ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thm/ind_types/list_INDUCT_',axiom,
    ! [A: $tType,P: ( 'type/ind_types/list' @ A ) > $o] :
      ( ( ( P @ ( 'const/ind_types/NIL' @ A ) )
        & ! [A0: A,A1: 'type/ind_types/list' @ A] :
            ( ( P @ A1 )
           => ( P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: 'type/ind_types/list' @ A] : ( P @ A0 ) ) ).

thf('thm/lists/ALL_1',axiom,
    ! [A: $tType,A0: A,P: A > $o,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/ALL' @ A @ P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( ( P @ A0 )
        & ( 'const/lists/ALL' @ A @ P @ A1 ) ) ) ).

thf('thm/lists/ALL_0',axiom,
    ! [A: $tType,P: A > $o] :
      ( ( 'const/lists/ALL' @ A @ P @ ( 'const/ind_types/NIL' @ A ) )
      = $true ) ).

thf('thm/lists/ALL_T_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( 'const/lists/ALL' @ A
      @ ^ [A1: A] : $true
      @ A0 ) ).

%------------------------------------------------------------------------------

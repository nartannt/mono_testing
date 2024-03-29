%------------------------------------------------------------------------------
% File     : DAT286^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : APPEND_ASSOC
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : APPEND_ASSOC_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    8 (   3 unt;   4 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :   54 (   0   ~;   0   |;   1   &;  51   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-3 aty)
%            Number of variables   :   18 (   0   ^;  15   !;   0   ?;  18   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/APPEND',type,
    'const/lists/APPEND': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

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

thf('thm/lists/APPEND_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/APPEND' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) @ A2 )
      = ( 'const/ind_types/CONS' @ A @ A0 @ ( 'const/lists/APPEND' @ A @ A1 @ A2 ) ) ) ).

thf('thm/lists/APPEND_0',axiom,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/APPEND' @ A @ ( 'const/ind_types/NIL' @ A ) @ A0 )
      = A0 ) ).

thf('thm/lists/APPEND_ASSOC_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A,A1: 'type/ind_types/list' @ A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/APPEND' @ A @ A0 @ ( 'const/lists/APPEND' @ A @ A1 @ A2 ) )
      = ( 'const/lists/APPEND' @ A @ ( 'const/lists/APPEND' @ A @ A0 @ A1 ) @ A2 ) ) ).

%------------------------------------------------------------------------------

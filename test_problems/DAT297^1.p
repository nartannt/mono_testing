%------------------------------------------------------------------------------
% File     : DAT297^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : ITLIST_EXTRA
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ITLIST_EXTRA_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   4 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   69 (   0   ~;   0   |;   0   &;  69   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    0 (   0 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-5 aty)
%            Number of variables   :   27 (   0   ^;  22   !;   0   ?;  27   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/ITLIST',type,
    'const/lists/ITLIST': 
      !>[A: $tType,A0: $tType] : ( ( A > A0 > A0 ) > ( 'type/ind_types/list' @ A ) > A0 > A0 ) ).

thf('thf_const_const/lists/APPEND',type,
    'const/lists/APPEND': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thm/lists/ITLIST_0',axiom,
    ! [A: $tType,A0: $tType,A1: A > A0 > A0,A2: A0] :
      ( ( 'const/lists/ITLIST' @ A @ A0 @ A1 @ ( 'const/ind_types/NIL' @ A ) @ A2 )
      = A2 ) ).

thf('thm/lists/ITLIST_1',axiom,
    ! [A: $tType,A0: $tType,A1: A,A2: A > A0 > A0,A3: 'type/ind_types/list' @ A,A4: A0] :
      ( ( 'const/lists/ITLIST' @ A @ A0 @ A2 @ ( 'const/ind_types/CONS' @ A @ A1 @ A3 ) @ A4 )
      = ( A2 @ A1 @ ( 'const/lists/ITLIST' @ A @ A0 @ A2 @ A3 @ A4 ) ) ) ).

thf('thm/lists/ITLIST_APPEND_',axiom,
    ! [A: $tType,A0: $tType,A1: A > A0 > A0,A2: A0,A3: 'type/ind_types/list' @ A,A4: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/ITLIST' @ A @ A0 @ A1 @ ( 'const/lists/APPEND' @ A @ A3 @ A4 ) @ A2 )
      = ( 'const/lists/ITLIST' @ A @ A0 @ A1 @ A3 @ ( 'const/lists/ITLIST' @ A @ A0 @ A1 @ A4 @ A2 ) ) ) ).

thf('thm/lists/ITLIST_EXTRA_',conjecture,
    ! [A: $tType,A0: $tType,A1: A > A0 > A0,A2: A,A3: A0,A4: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/ITLIST' @ A @ A0 @ A1 @ ( 'const/lists/APPEND' @ A @ A4 @ ( 'const/ind_types/CONS' @ A @ A2 @ ( 'const/ind_types/NIL' @ A ) ) ) @ A3 )
      = ( 'const/lists/ITLIST' @ A @ A0 @ A1 @ A4 @ ( A1 @ A2 @ A3 ) ) ) ).

%------------------------------------------------------------------------------

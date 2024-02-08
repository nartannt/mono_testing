%------------------------------------------------------------------------------
% File     : DAT288^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : list_CASES
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : list_CASES_.p [Kal16]

% Status   : Theorem
% Rating   : 0.67 v8.1.0, 0.50 v7.5.0, 0.33 v7.2.0, 0.50 v7.1.0
% Syntax   : Number of formulae    :    7 (   2 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   7 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   39 (   1   ~;   1   |;   2   &;  33   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-3 aty)
%            Number of variables   :   19 (   0   ^;  15   !;   2   ?;  19   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

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

thf('thm/lists/CONS_11_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: 'type/ind_types/list' @ A,A3: 'type/ind_types/list' @ A] :
      ( ( ( 'const/ind_types/CONS' @ A @ A0 @ A2 )
        = ( 'const/ind_types/CONS' @ A @ A1 @ A3 ) )
      = ( ( A0 = A1 )
        & ( A2 = A3 ) ) ) ).

thf('thm/lists/NOT_CONS_NIL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/ind_types/CONS' @ A @ A0 @ A1 )
     != ( 'const/ind_types/NIL' @ A ) ) ).

thf('thm/lists/list_CASES_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( ( A0
        = ( 'const/ind_types/NIL' @ A ) )
      | ? [A1: A,A2: 'type/ind_types/list' @ A] :
          ( A0
          = ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) ) ) ).

%------------------------------------------------------------------------------

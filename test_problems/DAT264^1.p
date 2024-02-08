%------------------------------------------------------------------------------
% File     : DAT264^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : LAST
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : LAST_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    7 (   1 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   1   &;  30   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-4 aty)
%            Number of variables   :   14 (   0   ^;   9   !;   1   ?;  14   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/LAST',type,
    'const/lists/LAST': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/ind_types/list_RECURSION_',axiom,
    ! [Z: $tType,A: $tType,A0: Z,A1: A > ( 'type/ind_types/list' @ A ) > Z > Z] :
    ? [A2: ( 'type/ind_types/list' @ A ) > Z] :
      ( ( ( A2 @ ( 'const/ind_types/NIL' @ A ) )
        = A0 )
      & ! [A3: A,A4: 'type/ind_types/list' @ A] :
          ( ( A2 @ ( 'const/ind_types/CONS' @ A @ A3 @ A4 ) )
          = ( A1 @ A3 @ A4 @ ( A2 @ A4 ) ) ) ) ).

thf('thm/lists/LAST_',conjecture,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LAST' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/class/COND' @ A
        @ ( A1
          = ( 'const/ind_types/NIL' @ A ) )
        @ A0
        @ ( 'const/lists/LAST' @ A @ A1 ) ) ) ).

%------------------------------------------------------------------------------

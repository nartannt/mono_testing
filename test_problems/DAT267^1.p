%------------------------------------------------------------------------------
% File     : DAT267^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : NULL_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NULL_1.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   0 def)
%            Number of atoms       :    5 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   24 (   0   ~;   0   |;   1   &;  23   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   1 con; 0-3 aty)
%            Number of variables   :   13 (   0   ^;   9   !;   1   ?;  13   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/NULL',type,
    'const/lists/NULL': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > $o ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thm/ind_types/list_RECURSION_',axiom,
    ! [Z: $tType,A: $tType,A0: Z,A1: A > ( 'type/ind_types/list' @ A ) > Z > Z] :
    ? [A2: ( 'type/ind_types/list' @ A ) > Z] :
      ( ( ( A2 @ ( 'const/ind_types/NIL' @ A ) )
        = A0 )
      & ! [A3: A,A4: 'type/ind_types/list' @ A] :
          ( ( A2 @ ( 'const/ind_types/CONS' @ A @ A3 @ A4 ) )
          = ( A1 @ A3 @ A4 @ ( A2 @ A4 ) ) ) ) ).

thf('thm/lists/NULL_1',conjecture,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/NULL' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = $false ) ).

%------------------------------------------------------------------------------

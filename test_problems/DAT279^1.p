%------------------------------------------------------------------------------
% File     : DAT279^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : ITLIST2_DEF_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ITLIST2_DEF_0.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   28 (   0   ~;   0   |;   1   &;  27   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   8 avg)
%            Number of types       :    0 (   0 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-7 aty)
%            Number of variables   :   18 (   0   ^;  12   !;   1   ?;  18   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/ITLIST2',type,
    'const/lists/ITLIST2': 
      !>[A: $tType,A0: $tType,A1: $tType] : ( ( A > A0 > A1 > A1 ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A0 ) > A1 > A1 ) ).

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

thf('thm/lists/ITLIST2_DEF_0',conjecture,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A > A0 > A1 > A1,A3: 'type/ind_types/list' @ A0,A4: A1] :
      ( ( 'const/lists/ITLIST2' @ A @ A0 @ A1 @ A2 @ ( 'const/ind_types/NIL' @ A ) @ A3 @ A4 )
      = A4 ) ).

%------------------------------------------------------------------------------

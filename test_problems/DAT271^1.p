%------------------------------------------------------------------------------
% File     : DAT271^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : MEM_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : MEM_1.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   0 def)
%            Number of atoms       :    6 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   29 (   0   ~;   1   |;   1   &;  27   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-3 aty)
%            Number of variables   :   14 (   0   ^;  10   !;   1   ?;  14   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/MEM',type,
    'const/lists/MEM': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > $o ) ).

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

thf('thm/lists/MEM_1',conjecture,
    ! [A: $tType,A0: A,A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MEM' @ A @ A1 @ ( 'const/ind_types/CONS' @ A @ A0 @ A2 ) )
      = ( ( A1 = A0 )
        | ( 'const/lists/MEM' @ A @ A1 @ A2 ) ) ) ).

%------------------------------------------------------------------------------

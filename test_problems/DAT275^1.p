%------------------------------------------------------------------------------
% File     : DAT275^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : MAP2_DEF_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : MAP2_DEF_1.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    8 (   1 unt;   6 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   49 (   0   ~;   0   |;   1   &;  48   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    0 (   0 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-6 aty)
%            Number of variables   :   21 (   0   ^;  13   !;   1   ?;  21   :)
%                                         (   7  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/TL',type,
    'const/lists/TL': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/lists/MAP2',type,
    'const/lists/MAP2': 
      !>[A: $tType,A0: $tType,A1: $tType] : ( ( A > A0 > A1 ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A0 ) > ( 'type/ind_types/list' @ A1 ) ) ).

thf('thf_const_const/lists/HD',type,
    'const/lists/HD': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A ) ).

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

thf('thm/lists/MAP2_DEF_1',conjecture,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A0,A3: A0 > A1 > A,A4: 'type/ind_types/list' @ A0,A5: 'type/ind_types/list' @ A1] :
      ( ( 'const/lists/MAP2' @ A0 @ A1 @ A @ A3 @ ( 'const/ind_types/CONS' @ A0 @ A2 @ A4 ) @ A5 )
      = ( 'const/ind_types/CONS' @ A @ ( A3 @ A2 @ ( 'const/lists/HD' @ A1 @ A5 ) ) @ ( 'const/lists/MAP2' @ A0 @ A1 @ A @ A3 @ A4 @ ( 'const/lists/TL' @ A1 @ A5 ) ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : DAT280^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : ITLIST2_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ITLIST2_0.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    5 (   2 unt;   3 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   0   &;  21   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    0 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-7 aty)
%            Number of variables   :   15 (   0   ^;  11   !;   0   ?;  15   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thm/lists/ITLIST2_DEF_0',axiom,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A > A0 > A1 > A1,A3: 'type/ind_types/list' @ A0,A4: A1] :
      ( ( 'const/lists/ITLIST2' @ A @ A0 @ A1 @ A2 @ ( 'const/ind_types/NIL' @ A ) @ A3 @ A4 )
      = A4 ) ).

thf('thm/lists/ITLIST2_0',conjecture,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A > A0 > A1 > A1,A3: A1] :
      ( ( 'const/lists/ITLIST2' @ A @ A0 @ A1 @ A2 @ ( 'const/ind_types/NIL' @ A ) @ ( 'const/ind_types/NIL' @ A0 ) @ A3 )
      = A3 ) ).

%------------------------------------------------------------------------------

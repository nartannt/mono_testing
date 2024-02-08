%------------------------------------------------------------------------------
% File     : DAT276^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : MAP2_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : MAP2_1.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   4 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   71 (   0   ~;   0   |;   0   &;  71   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Number of types       :    0 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-6 aty)
%            Number of variables   :   27 (   0   ^;  21   !;   0   ?;  27   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thm/lists/TL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/TL' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = A1 ) ).

thf('thm/lists/HD_',axiom,
    ! [A: $tType,A0: 'type/ind_types/list' @ A,A1: A] :
      ( ( 'const/lists/HD' @ A @ ( 'const/ind_types/CONS' @ A @ A1 @ A0 ) )
      = A1 ) ).

thf('thm/lists/MAP2_DEF_1',axiom,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A0,A3: A0 > A1 > A,A4: 'type/ind_types/list' @ A0,A5: 'type/ind_types/list' @ A1] :
      ( ( 'const/lists/MAP2' @ A0 @ A1 @ A @ A3 @ ( 'const/ind_types/CONS' @ A0 @ A2 @ A4 ) @ A5 )
      = ( 'const/ind_types/CONS' @ A @ ( A3 @ A2 @ ( 'const/lists/HD' @ A1 @ A5 ) ) @ ( 'const/lists/MAP2' @ A0 @ A1 @ A @ A3 @ A4 @ ( 'const/lists/TL' @ A1 @ A5 ) ) ) ) ).

thf('thm/lists/MAP2_1',conjecture,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A0,A3: A1,A4: A0 > A1 > A,A5: 'type/ind_types/list' @ A0,A6: 'type/ind_types/list' @ A1] :
      ( ( 'const/lists/MAP2' @ A0 @ A1 @ A @ A4 @ ( 'const/ind_types/CONS' @ A0 @ A2 @ A5 ) @ ( 'const/ind_types/CONS' @ A1 @ A3 @ A6 ) )
      = ( 'const/ind_types/CONS' @ A @ ( A4 @ A2 @ A3 ) @ ( 'const/lists/MAP2' @ A0 @ A1 @ A @ A4 @ A5 @ A6 ) ) ) ).

%------------------------------------------------------------------------------

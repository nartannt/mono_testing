%------------------------------------------------------------------------------
% File     : DAT282^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : ZIP_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ZIP_0.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.00 v7.1.0
% Syntax   : Number of formulae    :    6 (   2 unt;   4 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   24 (   0   ~;   0   |;   0   &;  24   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    0 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-4 aty)
%            Number of variables   :    8 (   0   ^;   5   !;   0   ?;   8   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/pair/prod',type,
    'type/pair/prod': $tType > $tType > $tType ).

thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/ZIP',type,
    'const/lists/ZIP': 
      !>[A: $tType,A0: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A0 ) > ( 'type/ind_types/list' @ ( 'type/pair/prod' @ A @ A0 ) ) ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thm/lists/ZIP_DEF_0',axiom,
    ! [A: $tType,A0: $tType,A1: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ZIP' @ A @ A0 @ ( 'const/ind_types/NIL' @ A ) @ A1 )
      = ( 'const/ind_types/NIL' @ ( 'type/pair/prod' @ A @ A0 ) ) ) ).

thf('thm/lists/ZIP_0',conjecture,
    ! [A: $tType,A0: $tType] :
      ( ( 'const/lists/ZIP' @ A @ A0 @ ( 'const/ind_types/NIL' @ A ) @ ( 'const/ind_types/NIL' @ A0 ) )
      = ( 'const/ind_types/NIL' @ ( 'type/pair/prod' @ A @ A0 ) ) ) ).

%------------------------------------------------------------------------------

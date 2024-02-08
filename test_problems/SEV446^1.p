%------------------------------------------------------------------------------
% File     : SEV446^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : IN_SING
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : IN_SING_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    6 (   2 unt;   3 typ;   0 def)
%            Number of atoms       :   12 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   4 avg)
%            Number of connectives :   22 (   1   ~;   1   |;   0   &;  20   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-4 aty)
%            Number of variables   :   12 (   0   ^;   9   !;   0   ?;  12   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/IN_INSERT_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: A > $o] :
      ( ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A1 @ A2 ) )
      = ( ( A0 = A1 )
        | ( 'const/sets/IN' @ A @ A0 @ A2 ) ) ) ).

thf('thm/sets/IN_SING_',conjecture,
    ! [A: $tType,A0: A,A1: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A1 @ ( 'const/sets/EMPTY' @ A ) ) )
      = ( A0 = A1 ) ) ).

%------------------------------------------------------------------------------

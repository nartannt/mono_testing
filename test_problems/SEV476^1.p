%------------------------------------------------------------------------------
% File     : SEV476^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : FINITE_DIFF
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FINITE_DIFF_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    6 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   1   &;  20   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 2-4 aty)
%            Number of variables   :   12 (   0   ^;   9   !;   0   ?;  12   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_NEQ_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/DIFF',type,
    'const/sets/DIFF': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thm/sets/SUBSET_DIFF_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] : ( 'const/sets/SUBSET' @ A @ ( 'const/sets/DIFF' @ A @ A0 @ A1 ) @ A0 ) ).

thf('thm/sets/FINITE_SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/SUBSET' @ A @ A0 @ A1 ) )
     => ( 'const/sets/FINITE' @ A @ A0 ) ) ).

thf('thm/sets/FINITE_DIFF_',conjecture,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A0 )
     => ( 'const/sets/FINITE' @ A @ ( 'const/sets/DIFF' @ A @ A0 @ A1 ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : SEV465^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : FORALL_IN_IMAGE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FORALL_IN_IMAGE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    4 (   2 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :   27 (   0   ~;   0   |;   1   &;  24   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-5 aty)
%            Number of variables   :   16 (   0   ^;  12   !;   1   ?;  16   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IMAGE',type,
    'const/sets/IMAGE': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( A > $o ) > B > $o ) ).

thf('thm/sets/IN_IMAGE_',axiom,
    ! [B: $tType,A: $tType,A0: B,A1: A > $o,A2: A > B] :
      ( ( 'const/sets/IN' @ B @ A0 @ ( 'const/sets/IMAGE' @ A @ B @ A2 @ A1 ) )
      = ( ? [A3: A] :
            ( ( A0
              = ( A2 @ A3 ) )
            & ( 'const/sets/IN' @ A @ A3 @ A1 ) ) ) ) ).

thf('thm/sets/FORALL_IN_IMAGE_',conjecture,
    ! [A: $tType,A0: $tType,P: A > $o,A1: A0 > A,A2: A0 > $o] :
      ( ( ! [A3: A] :
            ( ( 'const/sets/IN' @ A @ A3 @ ( 'const/sets/IMAGE' @ A0 @ A @ A1 @ A2 ) )
           => ( P @ A3 ) ) )
      = ( ! [A3: A0] :
            ( ( 'const/sets/IN' @ A0 @ A3 @ A2 )
           => ( P @ ( A1 @ A3 ) ) ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : SEV464^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : IMAGE_o
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : IMAGE_o_.p [Kal16]

% Status   : Theorem
% Rating   : 0.67 v8.1.0, 0.75 v7.5.0, 0.67 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :    7 (   4 unt;   3 typ;   0 def)
%            Number of atoms       :   15 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :   43 (   0   ~;   0   |;   1   &;  42   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   22 (  22   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-6 aty)
%            Number of variables   :   28 (   0   ^;  21   !;   1   ?;  28   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/o',type,
    'const/trivia/o': 
      !>[B: $tType,A: $tType,C: $tType] : ( ( B > C ) > ( A > B ) > A > C ) ).

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

thf('thm/trivia/o_THM_',axiom,
    ! [C: $tType,B: $tType,A: $tType,A0: B > C,A1: A > B,A2: A] :
      ( ( 'const/trivia/o' @ B @ A @ C @ A0 @ A1 @ A2 )
      = ( A0 @ ( A1 @ A2 ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/IMAGE_o_',conjecture,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A0 > A,A3: A1 > A0,A4: A1 > $o] :
      ( ( 'const/sets/IMAGE' @ A1 @ A @ ( 'const/trivia/o' @ A0 @ A1 @ A @ A2 @ A3 ) @ A4 )
      = ( 'const/sets/IMAGE' @ A0 @ A @ A2 @ ( 'const/sets/IMAGE' @ A1 @ A0 @ A3 @ A4 ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : SEV488^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : PAIRWISE_CHAIN_UNIONS
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : PAIRWISE_CHAIN_UNIONS_.p [Kal16]

% Status   : Theorem
% Rating   : 0.67 v8.1.0, 0.75 v7.5.0, 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   11 (   5 unt;   5 typ;   0 def)
%            Number of atoms       :   25 (   6 equ;   0 cnn)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :   72 (   1   ~;   1   |;   5   &;  60   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   37 (  37   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 2-3 aty)
%            Number of variables   :   29 (   0   ^;  23   !;   1   ?;  29   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/UNIONS',type,
    'const/sets/UNIONS': 
      !>[A: $tType] : ( ( ( A > $o ) > $o ) > A > $o ) ).

thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/pairwise',type,
    'const/sets/pairwise': 
      !>[A: $tType] : ( ( A > A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_UNIONS_',axiom,
    ! [A: $tType,A0: ( A > $o ) > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ ( 'const/sets/UNIONS' @ A @ A0 ) )
      = ( ? [A2: A > $o] :
            ( ( 'const/sets/IN' @ ( A > $o ) @ A2 @ A0 )
            & ( 'const/sets/IN' @ A @ A1 @ A2 ) ) ) ) ).

thf('thm/sets/SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/SUBSET' @ A @ A0 @ A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
           => ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/pairwise_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > A > $o] :
      ( ( 'const/sets/pairwise' @ A @ A1 @ A0 )
      = ( ! [A2: A,A3: A] :
            ( ( ( 'const/sets/IN' @ A @ A2 @ A0 )
              & ( 'const/sets/IN' @ A @ A3 @ A0 )
              & ( A2 != A3 ) )
           => ( A1 @ A2 @ A3 ) ) ) ) ).

thf('thm/sets/PAIRWISE_CHAIN_UNIONS_',conjecture,
    ! [A: $tType,R: A > A > $o,A0: ( A > $o ) > $o] :
      ( ( ! [A1: A > $o] :
            ( ( 'const/sets/IN' @ ( A > $o ) @ A1 @ A0 )
           => ( 'const/sets/pairwise' @ A @ R @ A1 ) )
        & ! [A1: A > $o,A2: A > $o] :
            ( ( ( 'const/sets/IN' @ ( A > $o ) @ A1 @ A0 )
              & ( 'const/sets/IN' @ ( A > $o ) @ A2 @ A0 ) )
           => ( ( 'const/sets/SUBSET' @ A @ A1 @ A2 )
              | ( 'const/sets/SUBSET' @ A @ A2 @ A1 ) ) ) )
     => ( 'const/sets/pairwise' @ A @ R @ ( 'const/sets/UNIONS' @ A @ A0 ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : SEV472^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : FINITE_RESTRICT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FINITE_RESTRICT_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   1 unt;   6 typ;   0 def)
%            Number of atoms       :   13 (   1 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   41 (   0   ~;   0   |;   3   &;  36   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  11 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   22 (  22   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 2-4 aty)
%            Number of variables   :   21 (   2   ^;  11   !;   2   ?;  21   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/sets/FINITE_SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/SUBSET' @ A @ A0 @ A1 ) )
     => ( 'const/sets/FINITE' @ A @ A0 ) ) ).

thf('thm/sets/SUBSET_RESTRICT_',axiom,
    ! [A: $tType,A0: A > $o,P: A > $o] :
      ( 'const/sets/SUBSET' @ A
      @ ( 'const/sets/GSPEC' @ A
        @ ^ [A1: A] :
          ? [A2: A] :
            ( 'const/sets/SETSPEC' @ A @ A1
            @ ( ( 'const/sets/IN' @ A @ A2 @ A0 )
              & ( P @ A2 ) )
            @ A2 ) )
      @ A0 ) ).

thf('thm/sets/FINITE_RESTRICT_',conjecture,
    ! [A: $tType,A0: A > $o,P: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A0 )
     => ( 'const/sets/FINITE' @ A
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A1: A] :
            ? [A2: A] :
              ( 'const/sets/SETSPEC' @ A @ A1
              @ ( ( 'const/sets/IN' @ A @ A2 @ A0 )
                & ( P @ A2 ) )
              @ A2 ) ) ) ) ).

%------------------------------------------------------------------------------

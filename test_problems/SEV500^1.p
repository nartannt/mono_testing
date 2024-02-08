%------------------------------------------------------------------------------
% File     : SEV500^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : ITERATE_OP_GEN
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ITERATE_OP_GEN_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   22 (   8 unt;  11 typ;   0 def)
%            Number of atoms       :   47 (  16 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :  197 (   2   ~;   1   |;   7   &; 179   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   74 (  74   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   0 con; 2-6 aty)
%            Number of variables   :   72 (   4   ^;  53   !;   2   ?;  72   :)
%                                         (  13  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/UNION',type,
    'const/sets/UNION': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

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

thf('thf_const_const/iterate/support',type,
    'const/iterate/support': 
      !>[B: $tType,A: $tType] : ( ( B > B > B ) > ( A > B ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thf_const_const/iterate/monoidal',type,
    'const/iterate/monoidal': 
      !>[A: $tType] : ( ( A > A > A ) > $o ) ).

thf('thf_const_const/iterate/iterate',type,
    'const/iterate/iterate': 
      !>[A: $tType,A0: $tType] : ( ( A0 > A0 > A0 ) > ( A > $o ) > ( A > A0 ) > A0 ) ).

thf('thm/iterate/ITERATE_SUPERSET_',axiom,
    ! [A: $tType,B: $tType,A0: B > B > B] :
      ( ( 'const/iterate/monoidal' @ B @ A0 )
     => ! [A1: A > B,A2: A > $o,A3: A > $o] :
          ( ( ( 'const/sets/SUBSET' @ A @ A2 @ A3 )
            & ! [A4: A] :
                ( ( ( 'const/sets/IN' @ A @ A4 @ A3 )
                  & ~ ( 'const/sets/IN' @ A @ A4 @ A2 ) )
               => ( ( A1 @ A4 )
                  = ( 'const/iterate/neutral' @ B @ A0 ) ) ) )
         => ( ( 'const/iterate/iterate' @ A @ B @ A0 @ A3 @ A1 )
            = ( 'const/iterate/iterate' @ A @ B @ A0 @ A2 @ A1 ) ) ) ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/iterate/monoidal_',axiom,
    ! [A: $tType,A0: A > A > A] :
      ( ( 'const/iterate/monoidal' @ A @ A0 )
      = ( ! [A1: A,A2: A] :
            ( ( A0 @ A1 @ A2 )
            = ( A0 @ A2 @ A1 ) )
        & ! [A1: A,A2: A,A3: A] :
            ( ( A0 @ A1 @ ( A0 @ A2 @ A3 ) )
            = ( A0 @ ( A0 @ A1 @ A2 ) @ A3 ) )
        & ! [A1: A] :
            ( ( A0 @ ( 'const/iterate/neutral' @ A @ A0 ) @ A1 )
            = A1 ) ) ) ).

thf('thm/sets/IN_ELIM_THM_1',axiom,
    ! [A: $tType,A0: A > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A2: A] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ A @ A2 @ ( A0 @ A3 ) @ A3 ) ) )
      = ( A0 @ A1 ) ) ).

thf('thm/iterate/support_',axiom,
    ! [B: $tType,A: $tType,A0: A > $o,A1: A > B,A2: B > B > B] :
      ( ( 'const/iterate/support' @ B @ A @ A2 @ A1 @ A0 )
      = ( 'const/sets/GSPEC' @ A
        @ ^ [A3: A] :
          ? [A4: A] :
            ( 'const/sets/SETSPEC' @ A @ A3
            @ ( ( 'const/sets/IN' @ A @ A4 @ A0 )
              & ( ( A1 @ A4 )
               != ( 'const/iterate/neutral' @ B @ A2 ) ) )
            @ A4 ) ) ) ).

thf('thm/sets/IN_UNION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/UNION' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        | ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/sets/SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/SUBSET' @ A @ A0 @ A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
           => ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/iterate/ITERATE_OP_',axiom,
    ! [A: $tType,A0: $tType,A1: A0 > A0 > A0] :
      ( ( 'const/iterate/monoidal' @ A0 @ A1 )
     => ! [A2: A > A0,A3: A > A0,A4: A > $o] :
          ( ( 'const/sets/FINITE' @ A @ A4 )
         => ( ( 'const/iterate/iterate' @ A @ A0 @ A1 @ A4
              @ ^ [A5: A] : ( A1 @ ( A2 @ A5 ) @ ( A3 @ A5 ) ) )
            = ( A1 @ ( 'const/iterate/iterate' @ A @ A0 @ A1 @ A4 @ A2 ) @ ( 'const/iterate/iterate' @ A @ A0 @ A1 @ A4 @ A3 ) ) ) ) ) ).

thf('thm/sets/FINITE_UNION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ ( 'const/sets/UNION' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/FINITE' @ A @ A0 )
        & ( 'const/sets/FINITE' @ A @ A1 ) ) ) ).

thf('thm/iterate/ITERATE_SUPPORT_',axiom,
    ! [A: $tType,A0: $tType,A1: A0 > A0 > A0,A2: A > A0,A3: A > $o] :
      ( ( 'const/iterate/iterate' @ A @ A0 @ A1 @ ( 'const/iterate/support' @ A0 @ A @ A1 @ A2 @ A3 ) @ A2 )
      = ( 'const/iterate/iterate' @ A @ A0 @ A1 @ A3 @ A2 ) ) ).

thf('thm/iterate/ITERATE_OP_GEN_',conjecture,
    ! [A: $tType,B: $tType,A0: B > B > B] :
      ( ( 'const/iterate/monoidal' @ B @ A0 )
     => ! [A1: A > B,A2: A > B,A3: A > $o] :
          ( ( ( 'const/sets/FINITE' @ A @ ( 'const/iterate/support' @ B @ A @ A0 @ A1 @ A3 ) )
            & ( 'const/sets/FINITE' @ A @ ( 'const/iterate/support' @ B @ A @ A0 @ A2 @ A3 ) ) )
         => ( ( 'const/iterate/iterate' @ A @ B @ A0 @ A3
              @ ^ [A4: A] : ( A0 @ ( A1 @ A4 ) @ ( A2 @ A4 ) ) )
            = ( A0 @ ( 'const/iterate/iterate' @ A @ B @ A0 @ A3 @ A1 ) @ ( 'const/iterate/iterate' @ A @ B @ A0 @ A3 @ A2 ) ) ) ) ) ).

%------------------------------------------------------------------------------

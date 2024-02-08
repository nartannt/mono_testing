%------------------------------------------------------------------------------
% File     : SEV474^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : INFINITE_IMAGE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : INFINITE_IMAGE_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   13 (   6 unt;   5 typ;   0 def)
%            Number of atoms       :   33 (  14 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   76 (   1   ~;   0   |;   6   &;  64   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   26 (  26   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 2-5 aty)
%            Number of variables   :   41 (   0   ^;  33   !;   2   ?;  41   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/INFINITE',type,
    'const/sets/INFINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IMAGE',type,
    'const/sets/IMAGE': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( A > $o ) > B > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_IMAGE_',axiom,
    ! [B: $tType,A: $tType,A0: B,A1: A > $o,A2: A > B] :
      ( ( 'const/sets/IN' @ B @ A0 @ ( 'const/sets/IMAGE' @ A @ B @ A2 @ A1 ) )
      = ( ? [A3: A] :
            ( ( A0
              = ( A2 @ A3 ) )
            & ( 'const/sets/IN' @ A @ A3 @ A1 ) ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/FINITE_IMAGE_',axiom,
    ! [B: $tType,A: $tType,A0: A > B,A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( 'const/sets/FINITE' @ B @ ( 'const/sets/IMAGE' @ A @ B @ A0 @ A1 ) ) ) ).

thf('thm/sets/INFINITE_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/sets/INFINITE' @ A @ A0 )
      = ( ~ ( 'const/sets/FINITE' @ A @ A0 ) ) ) ).

thf('thm/sets/INJECTIVE_ON_LEFT_INVERSE_',axiom,
    ! [A: $tType,A0: $tType,A1: A0 > A,A2: A0 > $o] :
      ( ( ! [A3: A0,A4: A0] :
            ( ( ( 'const/sets/IN' @ A0 @ A3 @ A2 )
              & ( 'const/sets/IN' @ A0 @ A4 @ A2 )
              & ( ( A1 @ A3 )
                = ( A1 @ A4 ) ) )
           => ( A3 = A4 ) ) )
      = ( ? [A3: A > A0] :
          ! [A4: A0] :
            ( ( 'const/sets/IN' @ A0 @ A4 @ A2 )
           => ( ( A3 @ ( A1 @ A4 ) )
              = A4 ) ) ) ) ).

thf('thm/sets/INFINITE_IMAGE_',conjecture,
    ! [B: $tType,A: $tType,A0: A > B,A1: A > $o] :
      ( ( ( 'const/sets/INFINITE' @ A @ A1 )
        & ! [A2: A,A3: A] :
            ( ( ( 'const/sets/IN' @ A @ A2 @ A1 )
              & ( 'const/sets/IN' @ A @ A3 @ A1 )
              & ( ( A0 @ A2 )
                = ( A0 @ A3 ) ) )
           => ( A2 = A3 ) ) )
     => ( 'const/sets/INFINITE' @ B @ ( 'const/sets/IMAGE' @ A @ B @ A0 @ A1 ) ) ) ).

%------------------------------------------------------------------------------

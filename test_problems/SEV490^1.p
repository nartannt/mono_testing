%------------------------------------------------------------------------------
% File     : SEV490^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : INJECTIVE_ON_PREIMAGE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : INJECTIVE_ON_PREIMAGE_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   15 (   7 unt;   7 typ;   0 def)
%            Number of atoms       :   42 (  13 equ;   0 cnn)
%            Maximal formula atoms :    2 (   5 avg)
%            Number of connectives :  102 (   1   ~;   1   |;   5   &;  93   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   37 (  37   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 2-5 aty)
%            Number of variables   :   47 (   3   ^;  32   !;   4   ?;  47   :)
%                                         (   8  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IMAGE',type,
    'const/sets/IMAGE': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( A > $o ) > B > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_ELIM_THM_1',axiom,
    ! [A: $tType,A0: A > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A2: A] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ A @ A2 @ ( A0 @ A3 ) @ A3 ) ) )
      = ( A0 @ A1 ) ) ).

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

thf('thm/sets/SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/SUBSET' @ A @ A0 @ A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
           => ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/IN_INSERT_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: A > $o] :
      ( ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A1 @ A2 ) )
      = ( ( A0 = A1 )
        | ( 'const/sets/IN' @ A @ A0 @ A2 ) ) ) ).

thf('thm/sets/INJECTIVE_ON_PREIMAGE_',conjecture,
    ! [B: $tType,A: $tType,A0: A > B,A1: A > $o,A2: B > $o] :
      ( ( ! [A3: B > $o,A4: B > $o] :
            ( ( ( 'const/sets/SUBSET' @ B @ A3 @ A2 )
              & ( 'const/sets/SUBSET' @ B @ A4 @ A2 )
              & ( ( 'const/sets/GSPEC' @ A
                  @ ^ [A5: A] :
                    ? [A6: A] :
                      ( 'const/sets/SETSPEC' @ A @ A5
                      @ ( ( 'const/sets/IN' @ A @ A6 @ A1 )
                        & ( 'const/sets/IN' @ B @ ( A0 @ A6 ) @ A3 ) )
                      @ A6 ) )
                = ( 'const/sets/GSPEC' @ A
                  @ ^ [A5: A] :
                    ? [A6: A] :
                      ( 'const/sets/SETSPEC' @ A @ A5
                      @ ( ( 'const/sets/IN' @ A @ A6 @ A1 )
                        & ( 'const/sets/IN' @ B @ ( A0 @ A6 ) @ A4 ) )
                      @ A6 ) ) ) )
           => ( A3 = A4 ) ) )
      = ( 'const/sets/SUBSET' @ B @ A2 @ ( 'const/sets/IMAGE' @ A @ B @ A0 @ A1 ) ) ) ).

%------------------------------------------------------------------------------

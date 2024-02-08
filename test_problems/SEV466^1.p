%------------------------------------------------------------------------------
% File     : SEV466^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : SURJECTIVE_IMAGE_EQ
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SURJECTIVE_IMAGE_EQ_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.67 v7.2.0, 0.50 v7.1.0
% Syntax   : Number of formulae    :    6 (   3 unt;   2 typ;   0 def)
%            Number of atoms       :   19 (   9 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   40 (   0   ~;   0   |;   2   &;  36   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-5 aty)
%            Number of variables   :   24 (   0   ^;  19   !;   2   ?;  24   :)
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

thf('thm/sets/SURJECTIVE_IMAGE_EQ_',conjecture,
    ! [A: $tType,A0: $tType,A1: A > A0,A2: A > $o,A3: A0 > $o] :
      ( ( ! [A4: A0] :
            ( ( 'const/sets/IN' @ A0 @ A4 @ A3 )
           => ? [A5: A] :
                ( ( A1 @ A5 )
                = A4 ) )
        & ! [A4: A] :
            ( ( 'const/sets/IN' @ A0 @ ( A1 @ A4 ) @ A3 )
            = ( 'const/sets/IN' @ A @ A4 @ A2 ) ) )
     => ( ( 'const/sets/IMAGE' @ A @ A0 @ A1 @ A2 )
        = A3 ) ) ).

%------------------------------------------------------------------------------

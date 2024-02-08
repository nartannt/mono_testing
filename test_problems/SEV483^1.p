%------------------------------------------------------------------------------
% File     : SEV483^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : CROSS_INTER_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : CROSS_INTER_1.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   5 unt;   5 typ;   0 def)
%            Number of atoms       :   22 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :   73 (   0   ~;   0   |;   2   &;  71   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   27 (  27   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 2-5 aty)
%            Number of variables   :   31 (   0   ^;  25   !;   0   ?;  31   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/pair/prod',type,
    'type/pair/prod': $tType > $tType > $tType ).

thf('thf_const_const/sets/INTER',type,
    'const/sets/INTER': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/CROSS',type,
    'const/sets/CROSS': 
      !>[A: $tType,A0: $tType] : ( ( A > $o ) > ( A0 > $o ) > ( 'type/pair/prod' @ A @ A0 ) > $o ) ).

thf('thf_const_const/pair/,',type,
    'const/pair/,': 
      !>[A: $tType,B: $tType] : ( A > B > ( 'type/pair/prod' @ A @ B ) ) ).

thf('thm/sets/IN_CROSS_',axiom,
    ! [A: $tType,A0: $tType,A1: A,A2: A0,A3: A > $o,A4: A0 > $o] :
      ( ( 'const/sets/IN' @ ( 'type/pair/prod' @ A @ A0 ) @ ( 'const/pair/,' @ A @ A0 @ A1 @ A2 ) @ ( 'const/sets/CROSS' @ A @ A0 @ A3 @ A4 ) )
      = ( ( 'const/sets/IN' @ A @ A1 @ A3 )
        & ( 'const/sets/IN' @ A0 @ A2 @ A4 ) ) ) ).

thf('thm/sets/IN_INTER_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/INTER' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        & ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/pair/FORALL_PAIR_THM_',axiom,
    ! [A: $tType,A0: $tType,P: ( 'type/pair/prod' @ A @ A0 ) > $o] :
      ( ( ! [A1: 'type/pair/prod' @ A @ A0] : ( P @ A1 ) )
      = ( ! [A1: A,A2: A0] : ( P @ ( 'const/pair/,' @ A @ A0 @ A1 @ A2 ) ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/CROSS_INTER_1',conjecture,
    ! [A: $tType,A0: $tType,A1: A > $o,A2: A > $o,A3: A0 > $o] :
      ( ( 'const/sets/CROSS' @ A @ A0 @ ( 'const/sets/INTER' @ A @ A1 @ A2 ) @ A3 )
      = ( 'const/sets/INTER' @ ( 'type/pair/prod' @ A @ A0 ) @ ( 'const/sets/CROSS' @ A @ A0 @ A1 @ A3 ) @ ( 'const/sets/CROSS' @ A @ A0 @ A2 @ A3 ) ) ) ).

%------------------------------------------------------------------------------

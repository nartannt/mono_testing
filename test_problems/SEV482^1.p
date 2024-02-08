%------------------------------------------------------------------------------
% File     : SEV482^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : FORALL_IN_CROSS
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FORALL_IN_CROSS_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.67 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :    7 (   3 unt;   4 typ;   0 def)
%            Number of atoms       :   11 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :   62 (   0   ~;   0   |;   2   &;  58   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 2-5 aty)
%            Number of variables   :   25 (   0   ^;  20   !;   0   ?;  25   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/pair/prod',type,
    'type/pair/prod': $tType > $tType > $tType ).

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

thf('thm/pair/FORALL_PAIR_THM_',axiom,
    ! [A: $tType,A0: $tType,P: ( 'type/pair/prod' @ A @ A0 ) > $o] :
      ( ( ! [A1: 'type/pair/prod' @ A @ A0] : ( P @ A1 ) )
      = ( ! [A1: A,A2: A0] : ( P @ ( 'const/pair/,' @ A @ A0 @ A1 @ A2 ) ) ) ) ).

thf('thm/sets/FORALL_IN_CROSS_',conjecture,
    ! [A: $tType,A0: $tType,P: ( 'type/pair/prod' @ A @ A0 ) > $o,A1: A > $o,A2: A0 > $o] :
      ( ( ! [A3: 'type/pair/prod' @ A @ A0] :
            ( ( 'const/sets/IN' @ ( 'type/pair/prod' @ A @ A0 ) @ A3 @ ( 'const/sets/CROSS' @ A @ A0 @ A1 @ A2 ) )
           => ( P @ A3 ) ) )
      = ( ! [A3: A,A4: A0] :
            ( ( ( 'const/sets/IN' @ A @ A3 @ A1 )
              & ( 'const/sets/IN' @ A0 @ A4 @ A2 ) )
           => ( P @ ( 'const/pair/,' @ A @ A0 @ A3 @ A4 ) ) ) ) ) ).

%------------------------------------------------------------------------------

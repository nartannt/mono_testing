%------------------------------------------------------------------------------
% File     : ANA104^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_OF_NUM_SUM_GEN
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_OF_NUM_SUM_GEN_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   23 (   6 unt;  15 typ;   0 def)
%            Number of atoms       :   23 (  12 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   87 (   2   ~;   0   |;   2   &;  81   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   48 (  48   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   14 (  13 usr;   1 con; 0-6 aty)
%            Number of variables   :   34 (   4   ^;  19   !;   2   ?;  34   :)
%                                         (   9  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

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

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/support',type,
    'const/iterate/support': 
      !>[B: $tType,A: $tType] : ( ( B > B > B ) > ( A > B ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/nsum',type,
    'const/iterate/nsum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/nums/num' ) > 'type/nums/num' ) ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thm/iterate/REAL_OF_NUM_SUM_',axiom,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( ( 'const/realax/real_of_num' @ ( 'const/iterate/nsum' @ A @ A1 @ A0 ) )
        = ( 'const/iterate/sum' @ A @ A1
          @ ^ [A2: A] : ( 'const/realax/real_of_num' @ ( A0 @ A2 ) ) ) ) ) ).

thf('thm/realax/REAL_OF_NUM_EQ_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( ( 'const/realax/real_of_num' @ A )
        = ( 'const/realax/real_of_num' @ A0 ) )
      = ( A = A0 ) ) ).

thf('thm/iterate/NEUTRAL_REAL_ADD_',axiom,
    ( ( 'const/iterate/neutral' @ 'type/realax/real' @ 'const/realax/real_add' )
    = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

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

thf('thm/iterate/NEUTRAL_ADD_',axiom,
    ( ( 'const/iterate/neutral' @ 'type/nums/num' @ 'const/arith/+' )
    = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/iterate/SUM_SUPPORT_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > $o] :
      ( ( 'const/iterate/sum' @ A @ ( 'const/iterate/support' @ 'type/realax/real' @ A @ 'const/realax/real_add' @ A0 @ A1 ) @ A0 )
      = ( 'const/iterate/sum' @ A @ A1 @ A0 ) ) ).

thf('thm/iterate/NSUM_SUPPORT_',axiom,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > $o] :
      ( ( 'const/iterate/nsum' @ A @ ( 'const/iterate/support' @ 'type/nums/num' @ A @ 'const/arith/+' @ A0 @ A1 ) @ A0 )
      = ( 'const/iterate/nsum' @ A @ A1 @ A0 ) ) ).

thf('thm/iterate/REAL_OF_NUM_SUM_GEN_',conjecture,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A2: A] :
            ? [A3: A] :
              ( 'const/sets/SETSPEC' @ A @ A2
              @ ( ( 'const/sets/IN' @ A @ A3 @ A1 )
                & ( ( A0 @ A3 )
                 != ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) )
              @ A3 ) ) )
     => ( ( 'const/realax/real_of_num' @ ( 'const/iterate/nsum' @ A @ A1 @ A0 ) )
        = ( 'const/iterate/sum' @ A @ A1
          @ ^ [A2: A] : ( 'const/realax/real_of_num' @ ( A0 @ A2 ) ) ) ) ) ).

%------------------------------------------------------------------------------

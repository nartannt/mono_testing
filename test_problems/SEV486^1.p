%------------------------------------------------------------------------------
% File     : SEV486^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : FINITE_NUMSEG_LT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : FINITE_NUMSEG_LT_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   1 unt;   7 typ;   0 def)
%            Number of atoms       :   12 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   29 (   0   ~;   0   |;   1   &;  28   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 2-4 aty)
%            Number of variables   :   14 (   2   ^;   5   !;   2   ?;  14   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/HAS_SIZE',type,
    'const/sets/HAS_SIZE': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/CARD',type,
    'const/sets/CARD': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' ) ).

thf('thf_const_const/arith/<',type,
    'const/arith/<': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/sets/HAS_SIZE_NUMSEG_LT_',axiom,
    ! [A: 'type/nums/num'] :
      ( 'const/sets/HAS_SIZE' @ 'type/nums/num'
      @ ( 'const/sets/GSPEC' @ 'type/nums/num'
        @ ^ [A0: 'type/nums/num'] :
          ? [A1: 'type/nums/num'] : ( 'const/sets/SETSPEC' @ 'type/nums/num' @ A0 @ ( 'const/arith/<' @ A1 @ A ) @ A1 ) )
      @ A ) ).

thf('thm/sets/HAS_SIZE_',axiom,
    ! [A: $tType,A0: A > $o,A1: 'type/nums/num'] :
      ( ( 'const/sets/HAS_SIZE' @ A @ A0 @ A1 )
      = ( ( 'const/sets/FINITE' @ A @ A0 )
        & ( ( 'const/sets/CARD' @ A @ A0 )
          = A1 ) ) ) ).

thf('thm/sets/FINITE_NUMSEG_LT_',conjecture,
    ! [A: 'type/nums/num'] :
      ( 'const/sets/FINITE' @ 'type/nums/num'
      @ ( 'const/sets/GSPEC' @ 'type/nums/num'
        @ ^ [A0: 'type/nums/num'] :
          ? [A1: 'type/nums/num'] : ( 'const/sets/SETSPEC' @ 'type/nums/num' @ A0 @ ( 'const/arith/<' @ A1 @ A ) @ A1 ) ) ) ).

%------------------------------------------------------------------------------

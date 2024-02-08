%------------------------------------------------------------------------------
% File     : ANA084^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_INF_LT_FINITE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_INF_LT_FINITE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   16 (   3 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   41 (   2   ~;   0   |;   5   &;  30   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-3 aty)
%            Number of variables   :   11 (   0   ^;   7   !;   1   ?;  11   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/inf',type,
    'const/sets/inf': ( 'type/realax/real' > $o ) > 'type/realax/real' ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/realax/real_lt',type,
    'const/realax/real_lt': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thm/realarith/REAL_LET_TRANS_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real',A1: 'type/realax/real'] :
      ( ( ( 'const/realax/real_le' @ A @ A0 )
        & ( 'const/realax/real_lt' @ A0 @ A1 ) )
     => ( 'const/realax/real_lt' @ A @ A1 ) ) ).

thf('thm/sets/INF_FINITE_',axiom,
    ! [A: 'type/realax/real' > $o] :
      ( ( ( 'const/sets/FINITE' @ 'type/realax/real' @ A )
        & ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) ) )
     => ( ( 'const/sets/IN' @ 'type/realax/real' @ ( 'const/sets/inf' @ A ) @ A )
        & ! [A0: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A0 @ A )
           => ( 'const/realax/real_le' @ ( 'const/sets/inf' @ A ) @ A0 ) ) ) ) ).

thf('thm/sets/REAL_INF_LT_FINITE_',conjecture,
    ! [A: 'type/realax/real' > $o,A0: 'type/realax/real'] :
      ( ( ( 'const/sets/FINITE' @ 'type/realax/real' @ A )
        & ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) ) )
     => ( ( 'const/realax/real_lt' @ ( 'const/sets/inf' @ A ) @ A0 )
        = ( ? [A1: 'type/realax/real'] :
              ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
              & ( 'const/realax/real_lt' @ A1 @ A0 ) ) ) ) ) ).

%------------------------------------------------------------------------------

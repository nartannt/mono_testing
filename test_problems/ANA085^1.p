%------------------------------------------------------------------------------
% File     : ANA085^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_INF_UNIQUE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_INF_UNIQUE_.p [Kal16]

% Status   : CounterSatisfiable
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   0 def)
%            Number of atoms       :   19 (   5 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   47 (   1   ~;   0   |;   4   &;  36   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-3 aty)
%            Number of variables   :   16 (   1   ^;  12   !;   1   ?;  16   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_CSA_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/inf',type,
    'const/sets/inf': ( 'type/realax/real' > $o ) > 'type/realax/real' ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_lt',type,
    'const/realax/real_lt': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/class/@',type,
    'const/class/@': 
      !>[A: $tType] : ( ( A > $o ) > A ) ).

thf('thm/realax/REAL_LE_ANTISYM_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( ( 'const/realax/real_le' @ A @ A0 )
        & ( 'const/realax/real_le' @ A0 @ A ) )
      = ( A = A0 ) ) ).

thf('thm/real/REAL_NOT_LE_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( ~ ( 'const/realax/real_le' @ A @ A0 ) )
      = ( 'const/realax/real_lt' @ A0 @ A ) ) ).

thf('thm/sets/inf_',axiom,
    ! [A: 'type/realax/real' > $o] :
      ( ( 'const/sets/inf' @ A )
      = ( 'const/class/@' @ 'type/realax/real'
        @ ^ [A0: 'type/realax/real'] :
            ( ! [A1: 'type/realax/real'] :
                ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
               => ( 'const/realax/real_le' @ A0 @ A1 ) )
            & ! [A1: 'type/realax/real'] :
                ( ! [A2: 'type/realax/real'] :
                    ( ( 'const/sets/IN' @ 'type/realax/real' @ A2 @ A )
                   => ( 'const/realax/real_le' @ A1 @ A2 ) )
               => ( 'const/realax/real_le' @ A1 @ A0 ) ) ) ) ) ).

thf('thm/sets/REAL_INF_UNIQUE_',conjecture,
    ! [A: 'type/realax/real' > $o,A0: 'type/realax/real'] :
      ( ( ! [A1: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
           => ( 'const/realax/real_le' @ A0 @ A1 ) )
        & ! [A1: 'type/realax/real'] :
            ( ( 'const/realax/real_lt' @ A0 @ A1 )
           => ? [A2: 'type/realax/real'] :
                ( ( 'const/sets/IN' @ 'type/realax/real' @ A2 @ A )
                & ( 'const/realax/real_lt' @ A2 @ A1 ) ) ) )
     => ( ( 'const/sets/inf' @ A )
        = A0 ) ) ).

%------------------------------------------------------------------------------

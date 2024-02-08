%------------------------------------------------------------------------------
% File     : SEV493^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : INF_FINITE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : INF_FINITE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   11 (   1 unt;   6 typ;   0 def)
%            Number of atoms       :   27 (   5 equ;   0 cnn)
%            Maximal formula atoms :    8 (   5 avg)
%            Number of connectives :   72 (   3   ~;   1   |;   7   &;  52   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-3 aty)
%            Number of variables   :   18 (   0   ^;  13   !;   2   ?;  18   :)
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

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thm/sets/INF_',axiom,
    ! [A: 'type/realax/real' > $o] :
      ( ( ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
        & ? [A0: 'type/realax/real'] :
          ! [A1: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
           => ( 'const/realax/real_le' @ A0 @ A1 ) ) )
     => ( ! [A0: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A0 @ A )
           => ( 'const/realax/real_le' @ ( 'const/sets/inf' @ A ) @ A0 ) )
        & ! [A0: 'type/realax/real'] :
            ( ! [A1: 'type/realax/real'] :
                ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
               => ( 'const/realax/real_le' @ A0 @ A1 ) )
           => ( 'const/realax/real_le' @ A0 @ ( 'const/sets/inf' @ A ) ) ) ) ) ).

thf('thm/realax/REAL_LE_TOTAL_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_le' @ A @ A0 )
      | ( 'const/realax/real_le' @ A0 @ A ) ) ).

thf('thm/realax/REAL_LE_ANTISYM_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( ( 'const/realax/real_le' @ A @ A0 )
        & ( 'const/realax/real_le' @ A0 @ A ) )
      = ( A = A0 ) ) ).

thf('thm/sets/INF_FINITE_LEMMA_',axiom,
    ! [A: 'type/realax/real' > $o] :
      ( ( ( 'const/sets/FINITE' @ 'type/realax/real' @ A )
        & ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) ) )
     => ? [A0: 'type/realax/real'] :
          ( ( 'const/sets/IN' @ 'type/realax/real' @ A0 @ A )
          & ! [A1: 'type/realax/real'] :
              ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
             => ( 'const/realax/real_le' @ A0 @ A1 ) ) ) ) ).

thf('thm/sets/INF_FINITE_',conjecture,
    ! [A: 'type/realax/real' > $o] :
      ( ( ( 'const/sets/FINITE' @ 'type/realax/real' @ A )
        & ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) ) )
     => ( ( 'const/sets/IN' @ 'type/realax/real' @ ( 'const/sets/inf' @ A ) @ A )
        & ! [A0: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A0 @ A )
           => ( 'const/realax/real_le' @ ( 'const/sets/inf' @ A ) @ A0 ) ) ) ) ).

%------------------------------------------------------------------------------

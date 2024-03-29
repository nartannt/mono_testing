%------------------------------------------------------------------------------
% File     : ANA092^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_LE_INF_EQ
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_LE_INF_EQ_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    8 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   20 (   3 equ;   0 cnn)
%            Maximal formula atoms :    8 (   6 avg)
%            Number of connectives :   55 (   2   ~;   0   |;   4   &;  40   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-3 aty)
%            Number of variables   :   18 (   0   ^;  14   !;   2   ?;  18   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thm/realax/REAL_LE_TRANS_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real',A1: 'type/realax/real'] :
      ( ( ( 'const/realax/real_le' @ A @ A0 )
        & ( 'const/realax/real_le' @ A0 @ A1 ) )
     => ( 'const/realax/real_le' @ A @ A1 ) ) ).

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

thf('thm/sets/REAL_LE_INF_EQ_',conjecture,
    ! [A: $tType,A0: 'type/realax/real',A1: 'type/realax/real' > $o,A2: A] :
      ( ( ( A1
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
        & ? [A3: 'type/realax/real'] :
          ! [A4: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A4 @ A1 )
           => ( 'const/realax/real_le' @ A3 @ A4 ) ) )
     => ( ( 'const/realax/real_le' @ A0 @ ( 'const/sets/inf' @ A1 ) )
        = ( ! [A3: 'type/realax/real'] :
              ( ( 'const/sets/IN' @ 'type/realax/real' @ A3 @ A1 )
             => ( 'const/realax/real_le' @ A0 @ A3 ) ) ) ) ) ).

%------------------------------------------------------------------------------

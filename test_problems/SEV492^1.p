%------------------------------------------------------------------------------
% File     : SEV492^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUP_UNIQUE_FINITE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUP_UNIQUE_FINITE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   12 (   2 unt;   6 typ;   0 def)
%            Number of atoms       :   30 (   9 equ;   0 cnn)
%            Maximal formula atoms :    3 (   5 avg)
%            Number of connectives :   62 (   3   ~;   0   |;   7   &;  46   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-3 aty)
%            Number of variables   :   18 (   0   ^;  14   !;   1   ?;  18   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/sup',type,
    'const/sets/sup': ( 'type/realax/real' > $o ) > 'type/realax/real' ).

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

thf('thm/realax/REAL_LE_ANTISYM_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( ( 'const/realax/real_le' @ A @ A0 )
        & ( 'const/realax/real_le' @ A0 @ A ) )
      = ( A = A0 ) ) ).

thf('thm/realax/REAL_LE_TRANS_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real',A1: 'type/realax/real'] :
      ( ( ( 'const/realax/real_le' @ A @ A0 )
        & ( 'const/realax/real_le' @ A0 @ A1 ) )
     => ( 'const/realax/real_le' @ A @ A1 ) ) ).

thf('thm/realax/REAL_LE_REFL_',axiom,
    ! [A: 'type/realax/real'] : ( 'const/realax/real_le' @ A @ A ) ).

thf('thm/sets/REAL_LE_SUP_FINITE_',axiom,
    ! [A: 'type/realax/real' > $o,A0: 'type/realax/real'] :
      ( ( ( 'const/sets/FINITE' @ 'type/realax/real' @ A )
        & ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) ) )
     => ( ( 'const/realax/real_le' @ A0 @ ( 'const/sets/sup' @ A ) )
        = ( ? [A1: 'type/realax/real'] :
              ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
              & ( 'const/realax/real_le' @ A0 @ A1 ) ) ) ) ) ).

thf('thm/sets/REAL_SUP_LE_FINITE_',axiom,
    ! [A: 'type/realax/real' > $o,A0: 'type/realax/real'] :
      ( ( ( 'const/sets/FINITE' @ 'type/realax/real' @ A )
        & ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) ) )
     => ( ( 'const/realax/real_le' @ ( 'const/sets/sup' @ A ) @ A0 )
        = ( ! [A1: 'type/realax/real'] :
              ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
             => ( 'const/realax/real_le' @ A1 @ A0 ) ) ) ) ) ).

thf('thm/sets/SUP_UNIQUE_FINITE_',conjecture,
    ! [A: 'type/realax/real',A0: 'type/realax/real' > $o] :
      ( ( ( 'const/sets/FINITE' @ 'type/realax/real' @ A0 )
        & ( A0
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) ) )
     => ( ( ( 'const/sets/sup' @ A0 )
          = A )
        = ( ( 'const/sets/IN' @ 'type/realax/real' @ A @ A0 )
          & ! [A1: 'type/realax/real'] :
              ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A0 )
             => ( 'const/realax/real_le' @ A1 @ A ) ) ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : ANA079^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_LE_SUP
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_LE_SUP_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   1 unt;   5 typ;   0 def)
%            Number of atoms       :   21 (   3 equ;   0 cnn)
%            Maximal formula atoms :    8 (   5 avg)
%            Number of connectives :   58 (   2   ~;   0   |;   5   &;  43   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-3 aty)
%            Number of variables   :   19 (   0   ^;  15   !;   2   ?;  19   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thm/sets/MEMBER_NOT_EMPTY_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( ? [A1: A] : ( 'const/sets/IN' @ A @ A1 @ A0 ) )
      = ( A0
       != ( 'const/sets/EMPTY' @ A ) ) ) ).

thf('thm/sets/SUP_',axiom,
    ! [A: 'type/realax/real' > $o] :
      ( ( ( A
         != ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
        & ? [A0: 'type/realax/real'] :
          ! [A1: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
           => ( 'const/realax/real_le' @ A1 @ A0 ) ) )
     => ( ! [A0: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A0 @ A )
           => ( 'const/realax/real_le' @ A0 @ ( 'const/sets/sup' @ A ) ) )
        & ! [A0: 'type/realax/real'] :
            ( ! [A1: 'type/realax/real'] :
                ( ( 'const/sets/IN' @ 'type/realax/real' @ A1 @ A )
               => ( 'const/realax/real_le' @ A1 @ A0 ) )
           => ( 'const/realax/real_le' @ ( 'const/sets/sup' @ A ) @ A0 ) ) ) ) ).

thf('thm/sets/REAL_LE_SUP_',conjecture,
    ! [A: 'type/realax/real' > $o,A0: 'type/realax/real',A1: 'type/realax/real',A2: 'type/realax/real'] :
      ( ( ( 'const/sets/IN' @ 'type/realax/real' @ A2 @ A )
        & ( 'const/realax/real_le' @ A0 @ A2 )
        & ! [A3: 'type/realax/real'] :
            ( ( 'const/sets/IN' @ 'type/realax/real' @ A3 @ A )
           => ( 'const/realax/real_le' @ A3 @ A1 ) ) )
     => ( 'const/realax/real_le' @ A0 @ ( 'const/sets/sup' @ A ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : ANA093^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : NEUTRAL_REAL_ADD
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NEUTRAL_REAL_ADD_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   12 (   4 unt;   8 typ;   0 def)
%            Number of atoms       :    6 (   6 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   1   &;  20   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   2 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   1   ^;   5   !;   0   ?;   8   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thf_const_const/class/@',type,
    'const/class/@': 
      !>[A: $tType] : ( ( A > $o ) > A ) ).

thf('thm/calc_int/REAL_ADD_RID_',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_add' @ A @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) )
      = A ) ).

thf('thm/realax/REAL_ADD_LID_',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_add' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) @ A )
      = A ) ).

thf('thm/iterate/neutral_',axiom,
    ! [A: $tType,A0: A > A > A] :
      ( ( 'const/iterate/neutral' @ A @ A0 )
      = ( 'const/class/@' @ A
        @ ^ [A1: A] :
          ! [A2: A] :
            ( ( ( A0 @ A1 @ A2 )
              = A2 )
            & ( ( A0 @ A2 @ A1 )
              = A2 ) ) ) ) ).

thf('thm/iterate/NEUTRAL_REAL_ADD_',conjecture,
    ( ( 'const/iterate/neutral' @ 'type/realax/real' @ 'const/realax/real_add' )
    = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

%------------------------------------------------------------------------------

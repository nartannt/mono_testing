%------------------------------------------------------------------------------
% File     : ANA122^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : POLYNOMIAL_FUNCTION_CONST
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : POLYNOMIAL_FUNCTION_CONST_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   16 (   5 unt;  11 typ;   0 def)
%            Number of atoms       :    9 (   5 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   0   &;  31   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   1 con; 0-3 aty)
%            Number of variables   :   12 (   2   ^;   7   !;   2   ?;  12   :)
%                                         (   1  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/realax/real_pow',type,
    'const/realax/real_pow': 'type/realax/real' > 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_mul',type,
    'const/realax/real_mul': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/BIT1',type,
    'const/nums/BIT1': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/polynomial_function',type,
    'const/iterate/polynomial_function': ( 'type/realax/real' > 'type/realax/real' ) > $o ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/realarith/REAL_MUL_RID_',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_mul' @ A @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) )
      = A ) ).

thf('thm/realax/real_pow_0',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_pow' @ A @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
      = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ).

thf('thm/iterate/SUM_SING_NUMSEG_',axiom,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A0 ) @ A )
      = ( A @ A0 ) ) ).

thf('thm/iterate/polynomial_function_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real'] :
      ( ( 'const/iterate/polynomial_function' @ A )
      = ( ? [A0: 'type/nums/num',A1: 'type/nums/num' > 'type/realax/real'] :
          ! [A2: 'type/realax/real'] :
            ( ( A @ A2 )
            = ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ A0 )
              @ ^ [A3: 'type/nums/num'] : ( 'const/realax/real_mul' @ ( A1 @ A3 ) @ ( 'const/realax/real_pow' @ A2 @ A3 ) ) ) ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_CONST_',conjecture,
    ! [A: 'type/realax/real'] :
      ( 'const/iterate/polynomial_function'
      @ ^ [A0: 'type/realax/real'] : A ) ).

%------------------------------------------------------------------------------

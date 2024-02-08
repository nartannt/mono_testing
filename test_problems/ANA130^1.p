%------------------------------------------------------------------------------
% File     : ANA130^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : POLYNOMIAL_FUNCTION_INDUCT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : POLYNOMIAL_FUNCTION_INDUCT_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   28 (  11 unt;  15 typ;   0 def)
%            Number of atoms       :   21 (  11 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :  139 (   0   ~;   0   |;   6   &; 126   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   38 (  38   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   14 (  13 usr;   1 con; 0-3 aty)
%            Number of variables   :   45 (   7   ^;  35   !;   2   ?;  45   :)
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

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

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

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/nums/num_INDUCTION_',axiom,
    ! [P: 'type/nums/num' > $o] :
      ( ( ( P @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
        & ! [A: 'type/nums/num'] :
            ( ( P @ A )
           => ( P @ ( 'const/nums/SUC' @ A ) ) ) )
     => ! [A: 'type/nums/num'] : ( P @ A ) ) ).

thf('thm/iterate/SUM_RMUL_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: 'type/realax/real',A2: A > $o] :
      ( ( 'const/iterate/sum' @ A @ A2
        @ ^ [A3: A] : ( 'const/realax/real_mul' @ ( A0 @ A3 ) @ A1 ) )
      = ( 'const/realax/real_mul' @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) @ A1 ) ) ).

thf('thm/realax/REAL_MUL_ASSOC_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real',A1: 'type/realax/real'] :
      ( ( 'const/realax/real_mul' @ A @ ( 'const/realax/real_mul' @ A0 @ A1 ) )
      = ( 'const/realax/real_mul' @ ( 'const/realax/real_mul' @ A @ A0 ) @ A1 ) ) ).

thf('thm/real/REAL_POW_1_',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_pow' @ A @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) )
      = A ) ).

thf('thm/real/REAL_POW_ADD_',axiom,
    ! [A: 'type/realax/real',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/realax/real_pow' @ A @ ( 'const/arith/+' @ A0 @ A1 ) )
      = ( 'const/realax/real_mul' @ ( 'const/realax/real_pow' @ A @ A0 ) @ ( 'const/realax/real_pow' @ A @ A1 ) ) ) ).

thf('thm/iterate/SUM_OFFSET_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num' > 'type/realax/real',A1: 'type/nums/num',A2: 'type/nums/num'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/arith/+' @ A1 @ A ) @ ( 'const/arith/+' @ A2 @ A ) ) @ A0 )
      = ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 )
        @ ^ [A3: 'type/nums/num'] : ( A0 @ ( 'const/arith/+' @ A3 @ A ) ) ) ) ).

thf('thm/realax/real_pow_0',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_pow' @ A @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
      = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ).

thf('thm/arith/ADD1_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/nums/SUC' @ A )
      = ( 'const/arith/+' @ A @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ).

thf('thm/iterate/SUM_CLAUSES_LEFT_',axiom,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/arith/<=' @ A0 @ A1 )
     => ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A )
        = ( 'const/realax/real_add' @ ( A @ A0 ) @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/arith/+' @ A0 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) @ A1 ) @ A ) ) ) ) ).

thf('thm/arith/LE_0_',axiom,
    ! [A: 'type/nums/num'] : ( 'const/arith/<=' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ A ) ).

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

thf('thm/iterate/POLYNOMIAL_FUNCTION_INDUCT_',conjecture,
    ! [P: ( 'type/realax/real' > 'type/realax/real' ) > $o] :
      ( ( ( P
          @ ^ [A: 'type/realax/real'] : A )
        & ! [A: 'type/realax/real'] :
            ( P
            @ ^ [A0: 'type/realax/real'] : A )
        & ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
            ( ( ( P @ A )
              & ( P @ A0 ) )
           => ( P
              @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_add' @ ( A @ A1 ) @ ( A0 @ A1 ) ) ) )
        & ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
            ( ( ( P @ A )
              & ( P @ A0 ) )
           => ( P
              @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_mul' @ ( A @ A1 ) @ ( A0 @ A1 ) ) ) ) )
     => ! [A: 'type/realax/real' > 'type/realax/real'] :
          ( ( 'const/iterate/polynomial_function' @ A )
         => ( P @ A ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : ANA108^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_TRIV_NUMSEG
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_TRIV_NUMSEG_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   15 (   2 unt;  10 typ;   0 def)
%            Number of atoms       :   15 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   42 (   1   ~;   0   |;   2   &;  35   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-3 aty)
%            Number of variables   :   16 (   0   ^;  14   !;   0   ?;  16   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/arith/<',type,
    'const/arith/<': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/arith/NOT_LT_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( ~ ( 'const/arith/<' @ A @ A0 ) )
      = ( 'const/arith/<=' @ A0 @ A ) ) ).

thf('thm/arith/LE_TRANS_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( ( 'const/arith/<=' @ A @ A0 )
        & ( 'const/arith/<=' @ A0 @ A1 ) )
     => ( 'const/arith/<=' @ A @ A1 ) ) ).

thf('thm/iterate/SUM_EQ_0_NUMSEG_',axiom,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ! [A2: 'type/nums/num'] :
          ( ( ( 'const/arith/<=' @ A0 @ A2 )
            & ( 'const/arith/<=' @ A2 @ A1 ) )
         => ( ( A @ A2 )
            = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) )
     => ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A )
        = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) ).

thf('thm/iterate/SUM_TRIV_NUMSEG_',conjecture,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/arith/<' @ A1 @ A0 )
     => ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A )
        = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) ).

%------------------------------------------------------------------------------

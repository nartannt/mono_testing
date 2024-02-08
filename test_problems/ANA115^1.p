%------------------------------------------------------------------------------
% File     : ANA115^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_OF_NUM_SUM_NUMSEG
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_OF_NUM_SUM_NUMSEG_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   1 unt;   7 typ;   0 def)
%            Number of atoms       :    7 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   29 (   0   ~;   0   |;   0   &;  28   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-3 aty)
%            Number of variables   :   13 (   2   ^;   8   !;   0   ?;  13   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/nsum',type,
    'const/iterate/nsum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/nums/num' ) > 'type/nums/num' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/iterate/REAL_OF_NUM_SUM_',axiom,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( ( 'const/realax/real_of_num' @ ( 'const/iterate/nsum' @ A @ A1 @ A0 ) )
        = ( 'const/iterate/sum' @ A @ A1
          @ ^ [A2: A] : ( 'const/realax/real_of_num' @ ( A0 @ A2 ) ) ) ) ) ).

thf('thm/iterate/FINITE_NUMSEG_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] : ( 'const/sets/FINITE' @ 'type/nums/num' @ ( 'const/iterate/..' @ A @ A0 ) ) ).

thf('thm/iterate/REAL_OF_NUM_SUM_NUMSEG_',conjecture,
    ! [A: 'type/nums/num' > 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/realax/real_of_num' @ ( 'const/iterate/nsum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A ) )
      = ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 )
        @ ^ [A2: 'type/nums/num'] : ( 'const/realax/real_of_num' @ ( A @ A2 ) ) ) ) ).

%------------------------------------------------------------------------------

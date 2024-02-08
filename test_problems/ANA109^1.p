%------------------------------------------------------------------------------
% File     : ANA109^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_SING_NUMSEG
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_SING_NUMSEG_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   3 unt;   6 typ;   0 def)
%            Number of atoms       :    9 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 2-4 aty)
%            Number of variables   :    9 (   0   ^;   6   !;   0   ?;   9   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/iterate/SUM_SING_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A] :
      ( ( 'const/iterate/sum' @ A @ ( 'const/sets/INSERT' @ A @ A1 @ ( 'const/sets/EMPTY' @ A ) ) @ A0 )
      = ( A0 @ A1 ) ) ).

thf('thm/iterate/NUMSEG_SING_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/iterate/..' @ A @ A )
      = ( 'const/sets/INSERT' @ 'type/nums/num' @ A @ ( 'const/sets/EMPTY' @ 'type/nums/num' ) ) ) ).

thf('thm/iterate/SUM_SING_NUMSEG_',conjecture,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A0 ) @ A )
      = ( A @ A0 ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : NUN047^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Number theory
% Problem  : NEUTRAL_ADD
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NEUTRAL_ADD_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   6 unt;   7 typ;   0 def)
%            Number of atoms       :    8 (   8 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   30 (   0   ~;   0   |;   1   &;  29   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   2 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   12 (   1   ^;   9   !;   0   ?;  12   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

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

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thm/arith/ADD_SUC_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/+' @ A @ ( 'const/nums/SUC' @ A0 ) )
      = ( 'const/nums/SUC' @ ( 'const/arith/+' @ A @ A0 ) ) ) ).

thf('thm/arith/ADD_CLAUSES_2',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/+' @ ( 'const/nums/SUC' @ A ) @ A0 )
      = ( 'const/nums/SUC' @ ( 'const/arith/+' @ A @ A0 ) ) ) ).

thf('thm/arith/ADD_0_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/arith/+' @ A @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
      = A ) ).

thf('thm/arith/ADD_CLAUSES_0',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/arith/+' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ A )
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

thf('thm/iterate/NEUTRAL_ADD_',conjecture,
    ( ( 'const/iterate/neutral' @ 'type/nums/num' @ 'const/arith/+' )
    = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

%------------------------------------------------------------------------------

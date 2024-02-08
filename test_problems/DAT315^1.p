%------------------------------------------------------------------------------
% File     : DAT315^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : EL_TL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : EL_TL_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   12 (   3 unt;   9 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   0   &;  31   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-3 aty)
%            Number of variables   :    9 (   0   ^;   7   !;   0   ?;   9   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/BIT1',type,
    'const/nums/BIT1': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/lists/TL',type,
    'const/lists/TL': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/lists/EL',type,
    'const/lists/EL': 
      !>[A: $tType] : ( 'type/nums/num' > ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thm/lists/EL_1',axiom,
    ! [A: $tType,A0: 'type/nums/num',A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/EL' @ A @ ( 'const/nums/SUC' @ A0 ) @ A1 )
      = ( 'const/lists/EL' @ A @ A0 @ ( 'const/lists/TL' @ A @ A1 ) ) ) ).

thf('thm/arith/ADD1_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/nums/SUC' @ A )
      = ( 'const/arith/+' @ A @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ).

thf('thm/lists/EL_TL_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A,A1: 'type/nums/num'] :
      ( ( 'const/lists/EL' @ A @ A1 @ ( 'const/lists/TL' @ A @ A0 ) )
      = ( 'const/lists/EL' @ A @ ( 'const/arith/+' @ A1 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) @ A0 ) ) ).

%------------------------------------------------------------------------------

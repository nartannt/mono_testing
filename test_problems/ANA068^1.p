%------------------------------------------------------------------------------
% File     : ANA068^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : real_INFINITE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : real_INFINITE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   1 unt;   8 typ;   0 def)
%            Number of atoms       :   14 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   32 (   2   ~;   0   |;   1   &;  28   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 2-4 aty)
%            Number of variables   :   16 (   1   ^;   8   !;   1   ?;  16   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/UNIV',type,
    'const/sets/UNIV': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/INFINITE',type,
    'const/sets/INFINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thm/sets/FINITE_REAL_INTERVAL_1',axiom,
    ! [A: 'type/realax/real'] :
      ~ ( 'const/sets/FINITE' @ 'type/realax/real'
        @ ( 'const/sets/GSPEC' @ 'type/realax/real'
          @ ^ [A0: 'type/realax/real'] :
            ? [A1: 'type/realax/real'] : ( 'const/sets/SETSPEC' @ 'type/realax/real' @ A0 @ ( 'const/realax/real_le' @ A @ A1 ) @ A1 ) ) ) ).

thf('thm/sets/SUBSET_UNIV_',axiom,
    ! [A: $tType,A0: A > $o] : ( 'const/sets/SUBSET' @ A @ A0 @ ( 'const/sets/UNIV' @ A ) ) ).

thf('thm/sets/FINITE_SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/SUBSET' @ A @ A0 @ A1 ) )
     => ( 'const/sets/FINITE' @ A @ A0 ) ) ).

thf('thm/sets/INFINITE_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/sets/INFINITE' @ A @ A0 )
      = ( ~ ( 'const/sets/FINITE' @ A @ A0 ) ) ) ).

thf('thm/sets/real_INFINITE_',conjecture,
    'const/sets/INFINITE' @ 'type/realax/real' @ ( 'const/sets/UNIV' @ 'type/realax/real' ) ).

%------------------------------------------------------------------------------

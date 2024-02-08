%------------------------------------------------------------------------------
% File     : ANA102^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_UNION_EQ
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_UNION_EQ_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   15 (   1 unt;   9 typ;   0 def)
%            Number of atoms       :   24 (   6 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   75 (   0   ~;   0   |;   5   &;  67   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   42 (  42   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   0 con; 2-4 aty)
%            Number of variables   :   28 (   0   ^;  21   !;   0   ?;  28   :)
%                                         (   7  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/UNION',type,
    'const/sets/UNION': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/INTER',type,
    'const/sets/INTER': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/DISJOINT',type,
    'const/sets/DISJOINT': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thm/sets/SUBSET_UNION_1',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] : ( 'const/sets/SUBSET' @ A @ A0 @ ( 'const/sets/UNION' @ A @ A1 @ A0 ) ) ).

thf('thm/sets/SUBSET_UNION_0',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] : ( 'const/sets/SUBSET' @ A @ A0 @ ( 'const/sets/UNION' @ A @ A0 @ A1 ) ) ).

thf('thm/sets/FINITE_SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/SUBSET' @ A @ A0 @ A1 ) )
     => ( 'const/sets/FINITE' @ A @ A0 ) ) ).

thf('thm/sets/DISJOINT_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/DISJOINT' @ A @ A0 @ A1 )
      = ( ( 'const/sets/INTER' @ A @ A0 @ A1 )
        = ( 'const/sets/EMPTY' @ A ) ) ) ).

thf('thm/iterate/SUM_UNION_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > $o,A2: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/FINITE' @ A @ A2 )
        & ( 'const/sets/DISJOINT' @ A @ A1 @ A2 ) )
     => ( ( 'const/iterate/sum' @ A @ ( 'const/sets/UNION' @ A @ A1 @ A2 ) @ A0 )
        = ( 'const/realax/real_add' @ ( 'const/iterate/sum' @ A @ A1 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) ) ) ) ).

thf('thm/iterate/SUM_UNION_EQ_',conjecture,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > $o,A2: A > $o,A3: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A3 )
        & ( ( 'const/sets/INTER' @ A @ A1 @ A2 )
          = ( 'const/sets/EMPTY' @ A ) )
        & ( ( 'const/sets/UNION' @ A @ A1 @ A2 )
          = A3 ) )
     => ( ( 'const/realax/real_add' @ ( 'const/iterate/sum' @ A @ A1 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) )
        = ( 'const/iterate/sum' @ A @ A3 @ A0 ) ) ) ).

%------------------------------------------------------------------------------

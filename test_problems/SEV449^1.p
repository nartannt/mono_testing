%------------------------------------------------------------------------------
% File     : SEV449^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : PSUBSET_SUBSET_TRANS
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : PSUBSET_SUBSET_TRANS_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :    8 (   4 unt;   3 typ;   0 def)
%            Number of atoms       :   18 (   7 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   39 (   1   ~;   0   |;   2   &;  34   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-3 aty)
%            Number of variables   :   21 (   0   ^;  18   !;   0   ?;  21   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/PSUBSET',type,
    'const/sets/PSUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/SUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/SUBSET' @ A @ A0 @ A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
           => ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/PSUBSET_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( 'const/sets/PSUBSET' @ A @ A0 @ A1 )
      = ( ( 'const/sets/SUBSET' @ A @ A0 @ A1 )
        & ( A0 != A1 ) ) ) ).

thf('thm/sets/PSUBSET_SUBSET_TRANS_',conjecture,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A > $o] :
      ( ( ( 'const/sets/PSUBSET' @ A @ A0 @ A1 )
        & ( 'const/sets/SUBSET' @ A @ A1 @ A2 ) )
     => ( 'const/sets/PSUBSET' @ A @ A0 @ A2 ) ) ).

%------------------------------------------------------------------------------

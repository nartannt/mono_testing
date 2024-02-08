%------------------------------------------------------------------------------
% File     : DAT309^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : ALL2_ALL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ALL2_ALL_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   11 (   5 unt;   5 typ;   0 def)
%            Number of atoms       :   15 (   5 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   75 (   0   ~;   0   |;   3   &;  70   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   20 (  20   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   5 usr;   1 con; 0-5 aty)
%            Number of variables   :   30 (   1   ^;  24   !;   0   ?;  30   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/ALL2',type,
    'const/lists/ALL2': 
      !>[A: $tType,A0: $tType] : ( ( A > A0 > $o ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A0 ) > $o ) ).

thf('thf_const_const/lists/ALL',type,
    'const/lists/ALL': 
      !>[A: $tType] : ( ( A > $o ) > ( 'type/ind_types/list' @ A ) > $o ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thm/ind_types/list_INDUCT_',axiom,
    ! [A: $tType,P: ( 'type/ind_types/list' @ A ) > $o] :
      ( ( ( P @ ( 'const/ind_types/NIL' @ A ) )
        & ! [A0: A,A1: 'type/ind_types/list' @ A] :
            ( ( P @ A1 )
           => ( P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: 'type/ind_types/list' @ A] : ( P @ A0 ) ) ).

thf('thm/lists/ALL_1',axiom,
    ! [A: $tType,A0: A,P: A > $o,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/ALL' @ A @ P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( ( P @ A0 )
        & ( 'const/lists/ALL' @ A @ P @ A1 ) ) ) ).

thf('thm/lists/ALL2_3',axiom,
    ! [A: $tType,A0: $tType,A1: A,A2: A0,P: A > A0 > $o,A3: 'type/ind_types/list' @ A,A4: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/CONS' @ A @ A1 @ A3 ) @ ( 'const/ind_types/CONS' @ A0 @ A2 @ A4 ) )
      = ( ( P @ A1 @ A2 )
        & ( 'const/lists/ALL2' @ A @ A0 @ P @ A3 @ A4 ) ) ) ).

thf('thm/lists/ALL_0',axiom,
    ! [A: $tType,P: A > $o] :
      ( ( 'const/lists/ALL' @ A @ P @ ( 'const/ind_types/NIL' @ A ) )
      = $true ) ).

thf('thm/lists/ALL2_0',axiom,
    ! [A: $tType,A0: $tType,P: A > A0 > $o] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/NIL' @ A ) @ ( 'const/ind_types/NIL' @ A0 ) )
      = $true ) ).

thf('thm/lists/ALL2_ALL_',conjecture,
    ! [A: $tType,P: A > A > $o,A0: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/ALL2' @ A @ A @ P @ A0 @ A0 )
      = ( 'const/lists/ALL' @ A
        @ ^ [A1: A] : ( P @ A1 @ A1 )
        @ A0 ) ) ).

%------------------------------------------------------------------------------

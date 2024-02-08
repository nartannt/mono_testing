%------------------------------------------------------------------------------
% File     : DAT296^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : ALL2_AND_RIGHT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ALL2_AND_RIGHT_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   7 unt;   5 typ;   0 def)
%            Number of atoms       :   22 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :  104 (   0   ~;   0   |;   5   &;  97   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   5 usr;   2 con; 0-5 aty)
%            Number of variables   :   44 (   2   ^;  37   !;   0   ?;  44   :)
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

thf('thm/lists/ALL2_3',axiom,
    ! [A: $tType,A0: $tType,A1: A,A2: A0,P: A > A0 > $o,A3: 'type/ind_types/list' @ A,A4: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/CONS' @ A @ A1 @ A3 ) @ ( 'const/ind_types/CONS' @ A0 @ A2 @ A4 ) )
      = ( ( P @ A1 @ A2 )
        & ( 'const/lists/ALL2' @ A @ A0 @ P @ A3 @ A4 ) ) ) ).

thf('thm/lists/ALL2_1',axiom,
    ! [A: $tType,A0: $tType,P: A > A0 > $o,A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) @ ( 'const/ind_types/NIL' @ A0 ) )
      = $false ) ).

thf('thm/lists/ALL_1',axiom,
    ! [A: $tType,A0: A,P: A > $o,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/ALL' @ A @ P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( ( P @ A0 )
        & ( 'const/lists/ALL' @ A @ P @ A1 ) ) ) ).

thf('thm/lists/ALL2_2',axiom,
    ! [A: $tType,A0: $tType,P: A > A0 > $o,A1: A0,A2: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/NIL' @ A ) @ ( 'const/ind_types/CONS' @ A0 @ A1 @ A2 ) )
      = $false ) ).

thf('thm/lists/ALL2_0',axiom,
    ! [A: $tType,A0: $tType,P: A > A0 > $o] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/NIL' @ A ) @ ( 'const/ind_types/NIL' @ A0 ) )
      = $true ) ).

thf('thm/lists/ALL_0',axiom,
    ! [A: $tType,P: A > $o] :
      ( ( 'const/lists/ALL' @ A @ P @ ( 'const/ind_types/NIL' @ A ) )
      = $true ) ).

thf('thm/lists/ALL2_AND_RIGHT_',conjecture,
    ! [A: $tType,A0: $tType,A1: 'type/ind_types/list' @ A,A2: 'type/ind_types/list' @ A0,P: A > $o,Q: A > A0 > $o] :
      ( ( 'const/lists/ALL2' @ A @ A0
        @ ^ [A3: A,A4: A0] :
            ( ( P @ A3 )
            & ( Q @ A3 @ A4 ) )
        @ A1
        @ A2 )
      = ( ( 'const/lists/ALL' @ A @ P @ A1 )
        & ( 'const/lists/ALL2' @ A @ A0 @ Q @ A1 @ A2 ) ) ) ).

%------------------------------------------------------------------------------

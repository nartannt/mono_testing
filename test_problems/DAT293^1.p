%------------------------------------------------------------------------------
% File     : DAT293^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : NOT_ALL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NOT_ALL_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   11 (   5 unt;   5 typ;   0 def)
%            Number of atoms       :   15 (   5 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   61 (   2   ~;   1   |;   2   &;  54   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   5 usr;   2 con; 0-3 aty)
%            Number of variables   :   25 (   1   ^;  20   !;   0   ?;  25   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/EX',type,
    'const/lists/EX': 
      !>[A: $tType] : ( ( A > $o ) > ( 'type/ind_types/list' @ A ) > $o ) ).

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

thf('thm/lists/EX_1',axiom,
    ! [A: $tType,A0: A,P: A > $o,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/EX' @ A @ P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( ( P @ A0 )
        | ( 'const/lists/EX' @ A @ P @ A1 ) ) ) ).

thf('thm/lists/ALL_1',axiom,
    ! [A: $tType,A0: A,P: A > $o,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/ALL' @ A @ P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( ( P @ A0 )
        & ( 'const/lists/ALL' @ A @ P @ A1 ) ) ) ).

thf('thm/lists/EX_0',axiom,
    ! [A: $tType,P: A > $o] :
      ( ( 'const/lists/EX' @ A @ P @ ( 'const/ind_types/NIL' @ A ) )
      = $false ) ).

thf('thm/lists/ALL_0',axiom,
    ! [A: $tType,P: A > $o] :
      ( ( 'const/lists/ALL' @ A @ P @ ( 'const/ind_types/NIL' @ A ) )
      = $true ) ).

thf('thm/lists/NOT_ALL_',conjecture,
    ! [A: $tType,P: A > $o,A0: 'type/ind_types/list' @ A] :
      ( ( ~ ( 'const/lists/ALL' @ A @ P @ A0 ) )
      = ( 'const/lists/EX' @ A
        @ ^ [A1: A] :
            ~ ( P @ A1 )
        @ A0 ) ) ).

%------------------------------------------------------------------------------

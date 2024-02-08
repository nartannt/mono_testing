%------------------------------------------------------------------------------
% File     : DAT285^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : LAST_CLAUSES_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : LAST_CLAUSES_1.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   4 unt;   5 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   43 (   1   ~;   0   |;   0   &;  42   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-4 aty)
%            Number of variables   :   16 (   0   ^;  12   !;   0   ?;  16   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/LAST',type,
    'const/lists/LAST': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/lists/LAST_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LAST' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/class/COND' @ A
        @ ( A1
          = ( 'const/ind_types/NIL' @ A ) )
        @ A0
        @ ( 'const/lists/LAST' @ A @ A1 ) ) ) ).

thf('thm/lists/NOT_CONS_NIL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/ind_types/CONS' @ A @ A0 @ A1 )
     != ( 'const/ind_types/NIL' @ A ) ) ).

thf('thm/lists/LAST_CLAUSES_0',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/lists/LAST' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ ( 'const/ind_types/NIL' @ A ) ) )
      = A0 ) ).

thf('thm/lists/LAST_CLAUSES_1',conjecture,
    ! [A: $tType,A0: A,A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LAST' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) ) )
      = ( 'const/lists/LAST' @ A @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : DAT320^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : MEM_APPEND_DECOMPOSE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : MEM_APPEND_DECOMPOSE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    8 (   4 unt;   4 typ;   0 def)
%            Number of atoms       :   15 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :   61 (   1   ~;   2   |;   1   &;  57   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-3 aty)
%            Number of variables   :   21 (   0   ^;  14   !;   4   ?;  21   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/lists/MEM',type,
    'const/lists/MEM': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > $o ) ).

thf('thf_const_const/lists/APPEND',type,
    'const/lists/APPEND': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thm/lists/MEM_APPEND_DECOMPOSE_LEFT_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MEM' @ A @ A0 @ A1 )
      = ( ? [A2: 'type/ind_types/list' @ A,A3: 'type/ind_types/list' @ A] :
            ( ~ ( 'const/lists/MEM' @ A @ A0 @ A2 )
            & ( A1
              = ( 'const/lists/APPEND' @ A @ A2 @ ( 'const/ind_types/CONS' @ A @ A0 @ A3 ) ) ) ) ) ) ).

thf('thm/lists/MEM_1',axiom,
    ! [A: $tType,A0: A,A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MEM' @ A @ A1 @ ( 'const/ind_types/CONS' @ A @ A0 @ A2 ) )
      = ( ( A1 = A0 )
        | ( 'const/lists/MEM' @ A @ A1 @ A2 ) ) ) ).

thf('thm/lists/MEM_APPEND_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MEM' @ A @ A0 @ ( 'const/lists/APPEND' @ A @ A1 @ A2 ) )
      = ( ( 'const/lists/MEM' @ A @ A0 @ A1 )
        | ( 'const/lists/MEM' @ A @ A0 @ A2 ) ) ) ).

thf('thm/lists/MEM_APPEND_DECOMPOSE_',conjecture,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MEM' @ A @ A0 @ A1 )
      = ( ? [A2: 'type/ind_types/list' @ A,A3: 'type/ind_types/list' @ A] :
            ( A1
            = ( 'const/lists/APPEND' @ A @ A2 @ ( 'const/ind_types/CONS' @ A @ A0 @ A3 ) ) ) ) ) ).

%------------------------------------------------------------------------------

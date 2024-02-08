%------------------------------------------------------------------------------
% File     : DAT307^1 : TPTP v8.2.0. Released v7.0.0.
% Domain   : Analysis
% Problem  : MEM_EXISTS_EL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : MEM_EXISTS_EL_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   27 (  12 unt;  13 typ;   0 def)
%            Number of atoms       :   26 (  15 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :  108 (   0   ~;   2   |;   2   &; 102   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   14 (  12 usr;   2 con; 0-3 aty)
%            Number of variables   :   43 (   0   ^;  34   !;   2   ?;  43   :)
%                                         (   7  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/lists/TL',type,
    'const/lists/TL': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/lists/MEM',type,
    'const/lists/MEM': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > $o ) ).

thf('thf_const_const/lists/LENGTH',type,
    'const/lists/LENGTH': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > 'type/nums/num' ) ).

thf('thf_const_const/lists/HD',type,
    'const/lists/HD': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/lists/EL',type,
    'const/lists/EL': 
      !>[A: $tType] : ( 'type/nums/num' > ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/arith/<',type,
    'const/arith/<': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/ind_types/list_INDUCT_',axiom,
    ! [A: $tType,P: ( 'type/ind_types/list' @ A ) > $o] :
      ( ( ( P @ ( 'const/ind_types/NIL' @ A ) )
        & ! [A0: A,A1: 'type/ind_types/list' @ A] :
            ( ( P @ A1 )
           => ( P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: 'type/ind_types/list' @ A] : ( P @ A0 ) ) ).

thf('thm/lists/TL_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/TL' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = A1 ) ).

thf('thm/lists/EL_1',axiom,
    ! [A: $tType,A0: 'type/nums/num',A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/EL' @ A @ ( 'const/nums/SUC' @ A0 ) @ A1 )
      = ( 'const/lists/EL' @ A @ A0 @ ( 'const/lists/TL' @ A @ A1 ) ) ) ).

thf('thm/arith/LT_SUC_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/<' @ ( 'const/nums/SUC' @ A ) @ ( 'const/nums/SUC' @ A0 ) )
      = ( 'const/arith/<' @ A @ A0 ) ) ).

thf('thm/lists/HD_',axiom,
    ! [A: $tType,A0: 'type/ind_types/list' @ A,A1: A] :
      ( ( 'const/lists/HD' @ A @ ( 'const/ind_types/CONS' @ A @ A1 @ A0 ) )
      = A1 ) ).

thf('thm/lists/EL_0',axiom,
    ! [A: $tType,A0: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/EL' @ A @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ A0 )
      = ( 'const/lists/HD' @ A @ A0 ) ) ).

thf('thm/arith/LT_0_',axiom,
    ! [A: 'type/nums/num'] : ( 'const/arith/<' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ ( 'const/nums/SUC' @ A ) ) ).

thf('thm/nums/num_CASES_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( A
        = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
      | ? [A0: 'type/nums/num'] :
          ( A
          = ( 'const/nums/SUC' @ A0 ) ) ) ).

thf('thm/lists/LENGTH_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/nums/SUC' @ ( 'const/lists/LENGTH' @ A @ A1 ) ) ) ).

thf('thm/lists/MEM_1',axiom,
    ! [A: $tType,A0: A,A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MEM' @ A @ A1 @ ( 'const/ind_types/CONS' @ A @ A0 @ A2 ) )
      = ( ( A1 = A0 )
        | ( 'const/lists/MEM' @ A @ A1 @ A2 ) ) ) ).

thf('thm/arith/LT_0',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/arith/<' @ A @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
      = $false ) ).

thf('thm/lists/LENGTH_0',axiom,
    ! [A: $tType] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/lists/MEM_0',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/lists/MEM' @ A @ A0 @ ( 'const/ind_types/NIL' @ A ) )
      = $false ) ).

thf('thm/lists/MEM_EXISTS_EL_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A,A1: A] :
      ( ( 'const/lists/MEM' @ A @ A1 @ A0 )
      = ( ? [A2: 'type/nums/num'] :
            ( ( 'const/arith/<' @ A2 @ ( 'const/lists/LENGTH' @ A @ A0 ) )
            & ( A1
              = ( 'const/lists/EL' @ A @ A2 @ A0 ) ) ) ) ) ).

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------
% File     : ITP009^3 : TPTP v8.2.0. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Equotient_2EFUN__REL__EQ__REL.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient_2EFUN__REL__EQ__REL.p [Gau19]
%          : HL404001^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    :   33 (   9 unt;  16 typ;   0 def)
%            Number of atoms       :   41 (  10 equ;   3 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :  173 (   3   ~;   1   |;  18   &; 119   @)
%                                         (  19 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   77 (  77   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  15 usr;   3 con; 0-8 aty)
%            Number of variables   :   73 (   0   ^;  57   !;   1   ?;  73   :)
%                                         (  15  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Equotient_2E_2D_2D_3E,type,
    c_2Equotient_2E_2D_2D_3E: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] : ( ( A_27a > A_27c ) > ( A_27b > A_27d ) > ( A_27c > A_27b ) > A_27a > A_27d ) ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Equotient_2E_3D_3D_3D_3E,type,
    c_2Equotient_2E_3D_3D_3D_3E: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27a > $o ) > ( A_27b > A_27b > $o ) > ( A_27a > A_27b ) > ( A_27a > A_27b ) > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Equotient_2EQUOTIENT,type,
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Ecombin_2EW,type,
    c_2Ecombin_2EW: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27a > A_27b ) > A_27a > A_27b ) ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Equotient_2Erespects,type,
    c_2Equotient_2Erespects: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27a > A_27b ) > A_27a > A_27b ) ).

thf(c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $o > $o ).

thf(logicdef_2E_2F_5C,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) ).

thf(logicdef_2E_5C_2F,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) ).

thf(logicdef_2E_7E,axiom,
    ! [V0: $o] :
      ( ( c_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) ).

thf(logicdef_2E_3D_3D_3E,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) ).

thf(logicdef_2E_3D,axiom,
    ! [A_27a: $tType,V0: A_27a,V1: A_27a] :
      ( ( c_2Emin_2E_3D @ A_27a @ V0 @ V1 )
    <=> ( V0 = V1 ) ) ).

thf(quantdef_2E_21,axiom,
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_21 @ A_27a @ V0f )
    <=> ! [V1x: A_27a] : ( V0f @ V1x ) ) ).

thf(quantdef_2E_3F,axiom,
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_3F @ A_27a @ V0f )
    <=> ? [V1x: A_27a] : ( V0f @ V1x ) ) ).

thf(thm_2Ebool_2ETRUTH,axiom,
    c_2Ebool_2ET ).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) ).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) ).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) ).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) ).

thf(thm_2Ecombin_2EW__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27a > A_27b,V1x: A_27a] :
      ( ( c_2Ecombin_2EW @ A_27a @ A_27b @ V0f @ V1x )
      = ( V0f @ V1x @ V1x ) ) ).

thf(thm_2Equotient_2EQUOTIENT__REL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3r: A_27a,V4s: A_27a] :
          ( ( V0R @ V3r @ V4s )
        <=> ( ( V0R @ V3r @ V3r )
            & ( V0R @ V4s @ V4s )
            & ( ( V1abs @ V3r )
              = ( V1abs @ V4s ) ) ) ) ) ).

thf(thm_2Equotient_2EFUN__QUOTIENT,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27d,V5rep2: A_27d > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d @ V3R2 @ V4abs2 @ V5rep2 )
         => ( c_2Equotient_2EQUOTIENT @ ( A_27a > A_27b ) @ ( A_27c > A_27d ) @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 ) @ ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d @ V2rep1 @ V4abs2 ) @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27d @ A_27c @ A_27b @ V1abs1 @ V5rep2 ) ) ) ) ).

thf(thm_2Equotient_2Erespects__def,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Equotient_2Erespects @ A_27a @ A_27b )
      = ( c_2Ecombin_2EW @ A_27a @ A_27b ) ) ).

thf(thm_2Equotient_2EFUN__REL__EQ__REL,conjecture,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27d,V5rep2: A_27d > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d @ V3R2 @ V4abs2 @ V5rep2 )
         => ! [V6f: A_27a > A_27b,V7g: A_27a > A_27b] :
              ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 @ V6f @ V7g )
            <=> ( ( c_2Equotient_2Erespects @ ( A_27a > A_27b ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 ) @ V6f )
                & ( c_2Equotient_2Erespects @ ( A_27a > A_27b ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 ) @ V7g )
                & ( ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d @ V2rep1 @ V4abs2 @ V6f )
                  = ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d @ V2rep1 @ V4abs2 @ V7g ) ) ) ) ) ) ).

%------------------------------------------------------------------------------

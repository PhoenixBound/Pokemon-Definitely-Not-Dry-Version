	.include "MPlayDef.s"

	.equ	to_the_top_battle_gym_f0_grp, voicegroup000
	.equ	to_the_top_battle_gym_f0_pri, 0
	.equ	to_the_top_battle_gym_f0_rev, 0
	.equ	to_the_top_battle_gym_f0_mvl, 127
	.equ	to_the_top_battle_gym_f0_key, 0
	.equ	to_the_top_battle_gym_f0_tbs, 1
	.equ	to_the_top_battle_gym_f0_exg, 0
	.equ	to_the_top_battle_gym_f0_cmp, 1

	.section .rodata
	.global	to_the_top_battle_gym_f0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

to_the_top_battle_gym_f0_1:
	.byte	KEYSH , to_the_top_battle_gym_f0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 185*to_the_top_battle_gym_f0_tbs/2
	.byte		VOICE , 83
	.byte		VOL   , 116*to_the_top_battle_gym_f0_mvl/mxv
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
to_the_top_battle_gym_f0_1_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		N12   , As3 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Cn4 , v116
	.byte	W24
	.byte		N24   , As3 , v092
	.byte	W24
	.byte		N06   , Cn4 , v076
	.byte	W24
@ 032   ----------------------------------------
	.byte	W48
	.byte		N18   , Cn4 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N06   , Dn4 , v116
	.byte	W18
	.byte		N18   , Cn4 , v092
	.byte	W18
	.byte		N06   , Dn4 , v076
	.byte	W42
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N24   , Gn4 , v127
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		VOICE , 87
	.byte	W48
@ 047   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W48
	.byte		VOICE , 83
	.byte	W48
	.byte	GOTO
	 .word	to_the_top_battle_gym_f0_1_B1
to_the_top_battle_gym_f0_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

to_the_top_battle_gym_f0_2:
	.byte	KEYSH , to_the_top_battle_gym_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*to_the_top_battle_gym_f0_mvl/mxv
	.byte	W24
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
to_the_top_battle_gym_f0_2_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn3 , v096
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N06   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , As3 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N06   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N06   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N06   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , As4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , As2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N48   , En3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs3 , v088
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N06   , Dn4 , v096
	.byte	W96
	.byte	GOTO
	 .word	to_the_top_battle_gym_f0_2_B1
to_the_top_battle_gym_f0_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

to_the_top_battle_gym_f0_3:
	.byte	KEYSH , to_the_top_battle_gym_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 79*to_the_top_battle_gym_f0_mvl/mxv
	.byte		N96   , Gn1 , v127
	.byte	W96
@ 001   ----------------------------------------
to_the_top_battle_gym_f0_3_001:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
to_the_top_battle_gym_f0_3_002:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
to_the_top_battle_gym_f0_3_003:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_003
to_the_top_battle_gym_f0_3_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_002
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_002
@ 009   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 010   ----------------------------------------
to_the_top_battle_gym_f0_3_010:
	.byte		N12   , As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_010
@ 013   ----------------------------------------
	.byte		N12   , As0 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_010
@ 020   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_002
@ 041   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_3_002
@ 045   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W96
	.byte	GOTO
	 .word	to_the_top_battle_gym_f0_3_B1
to_the_top_battle_gym_f0_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

to_the_top_battle_gym_f0_4:
	.byte		VOL   , 127*to_the_top_battle_gym_f0_mvl/mxv
	.byte	KEYSH , to_the_top_battle_gym_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As1 
	.byte	W12
to_the_top_battle_gym_f0_4_B1:
@ 006   ----------------------------------------
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W66
	.byte		VOICE , 14
	.byte	W30
@ 016   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W72
	.byte		VOICE , 30
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N36   , Cn4 , v116
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		N12   , As3 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Cn4 , v116
	.byte	W24
	.byte		N24   , As3 , v092
	.byte	W24
	.byte		N06   , Cn4 , v076
	.byte	W24
@ 032   ----------------------------------------
	.byte	W48
	.byte		N18   , Cn4 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N06   , Dn4 , v116
	.byte	W18
	.byte		N18   , Cn4 , v092
	.byte	W18
	.byte		N06   , Dn4 , v076
	.byte	W42
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W66
	.byte		VOICE , 4
	.byte	W06
	.byte		        5
	.byte	W24
@ 038   ----------------------------------------
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W96
	.byte	GOTO
	 .word	to_the_top_battle_gym_f0_4_B1
to_the_top_battle_gym_f0_4_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

to_the_top_battle_gym_f0_5:
	.byte	KEYSH , to_the_top_battle_gym_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 82*to_the_top_battle_gym_f0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
to_the_top_battle_gym_f0_5_002:
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
to_the_top_battle_gym_f0_5_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 016   ----------------------------------------
	.byte		N36   , An3 , v076
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N48   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 022   ----------------------------------------
to_the_top_battle_gym_f0_5_022:
	.byte	W12
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
to_the_top_battle_gym_f0_5_023:
	.byte	W12
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 036   ----------------------------------------
	.byte		N96   , Gn3 , v060
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 041   ----------------------------------------
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_5_002
@ 045   ----------------------------------------
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Gn3 , v064
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	to_the_top_battle_gym_f0_5_B1
to_the_top_battle_gym_f0_5_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

to_the_top_battle_gym_f0_6:
	.byte		VOL   , 127*to_the_top_battle_gym_f0_mvl/mxv
	.byte	KEYSH , to_the_top_battle_gym_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
to_the_top_battle_gym_f0_6_B1:
@ 006   ----------------------------------------
	.byte	W12
	.byte		N24   , En2 , v127
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N72   , Gn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 010   ----------------------------------------
	.byte		VOICE , 30
	.byte	W12
	.byte		        29
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		VOICE , 48
	.byte	W24
@ 014   ----------------------------------------
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N72   
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        As2 , v064
	.byte	W09
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		VOICE , 29
	.byte	W24
@ 018   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-18
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-49
	.byte	W06
	.byte		        c_v-57
	.byte	W06
	.byte		EOT   
	.byte	W24
	.byte		VOICE , 48
	.byte	W24
@ 022   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N96   , Cn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W66
	.byte		VOICE , 60
	.byte	W30
@ 034   ----------------------------------------
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
@ 035   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N96   , Gn4 , v104
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		VOICE , 14
	.byte	W24
@ 038   ----------------------------------------
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W36
	.byte		VOICE , 60
	.byte	W60
	.byte	GOTO
	 .word	to_the_top_battle_gym_f0_6_B1
to_the_top_battle_gym_f0_6_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

to_the_top_battle_gym_f0_7:
	.byte	KEYSH , to_the_top_battle_gym_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 104*to_the_top_battle_gym_f0_mvl/mxv
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
to_the_top_battle_gym_f0_7_001:
	.byte		N24   , Cn1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
to_the_top_battle_gym_f0_7_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N12   , An4 , v116
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Cs2 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
to_the_top_battle_gym_f0_7_030:
	.byte		N24   , Cn1 , v127
	.byte	W24
	.byte		N18   , Cs2 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_7_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_7_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_7_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_7_030
@ 035   ----------------------------------------
	.byte		N24   , Cn1 , v127
	.byte	W24
	.byte		N18   , Cs2 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 104*to_the_top_battle_gym_f0_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	to_the_top_battle_gym_f0_7_001
@ 038   ----------------------------------------
	.byte		N96   , Cs2 , v127
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	to_the_top_battle_gym_f0_7_B1
to_the_top_battle_gym_f0_7_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

to_the_top_battle_gym_f0_8:
	.byte		VOL   , 127*to_the_top_battle_gym_f0_mvl/mxv
	.byte	KEYSH , to_the_top_battle_gym_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
to_the_top_battle_gym_f0_8_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N12   , Bn2 , v127
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 026   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 028   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W96
	.byte	GOTO
	 .word	to_the_top_battle_gym_f0_8_B1
to_the_top_battle_gym_f0_8_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

to_the_top_battle_gym_f0:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	to_the_top_battle_gym_f0_pri	@ Priority
	.byte	to_the_top_battle_gym_f0_rev	@ Reverb.

	.word	to_the_top_battle_gym_f0_grp

	.word	to_the_top_battle_gym_f0_1
	.word	to_the_top_battle_gym_f0_2
	.word	to_the_top_battle_gym_f0_3
	.word	to_the_top_battle_gym_f0_4
	.word	to_the_top_battle_gym_f0_5
	.word	to_the_top_battle_gym_f0_6
	.word	to_the_top_battle_gym_f0_7
	.word	to_the_top_battle_gym_f0_8

	.end

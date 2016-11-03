	.include "MPlayDef.s"

	.equ	song284_f0_grp, voicegroup000
	.equ	song284_f0_pri, 0
	.equ	song284_f0_rev, 0
	.equ	song284_f0_mvl, 127
	.equ	song284_f0_key, 0
	.equ	song284_f0_tbs, 1
	.equ	song284_f0_exg, 0
	.equ	song284_f0_cmp, 1

	.section .rodata
	.global	song284_f0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song284_f0_1:
	.byte	KEYSH , song284_f0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 173*song284_f0_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 76*song284_f0_mvl/mxv
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
song284_f0_1_B1:
@ 002   ----------------------------------------
song284_f0_1_002:
	.byte		N18   , Ds3 , v127
	.byte	W18
	.byte		N03   , As3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N18   , As2 
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song284_f0_1_002
@ 005   ----------------------------------------
	.byte		N18   , As2 , v127
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N03   , Dn3 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N06   , As2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N12   , As2 
	.byte	W48
	.byte	GOTO
	 .word	song284_f0_1_B1
song284_f0_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song284_f0_2:
	.byte	KEYSH , song284_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 64*song284_f0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
song284_f0_2_001:
	.byte	W48
	.byte		N18   , As1 , v127
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte	PEND
song284_f0_2_B1:
@ 002   ----------------------------------------
song284_f0_2_002:
	.byte		N18   , Ds2 , v127
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N18   , Cn2 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N18   , As1 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song284_f0_2_002
@ 005   ----------------------------------------
	.byte		N18   , As1 , v127
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , As1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song284_f0_2_001
	.byte	GOTO
	 .word	song284_f0_2_B1
song284_f0_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song284_f0_3:
	.byte	KEYSH , song284_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 63*song284_f0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song284_f0_3_B1:
@ 002   ----------------------------------------
song284_f0_3_002:
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song284_f0_3_002
@ 005   ----------------------------------------
	.byte		N36   , Dn4 , v127
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song284_f0_3_B1
song284_f0_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song284_f0_4:
	.byte	KEYSH , song284_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 45*song284_f0_mvl/mxv
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N72   , As5 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
song284_f0_4_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song284_f0_4_B1
song284_f0_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song284_f0_5:
	.byte	KEYSH , song284_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 101*song284_f0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song284_f0_5_B1:
@ 002   ----------------------------------------
song284_f0_5_002:
	.byte		N18   , Ds3 , v127
	.byte	W18
	.byte		N03   , As3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N18   , As2 
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song284_f0_5_002
@ 005   ----------------------------------------
	.byte		N18   , As2 , v127
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song284_f0_5_B1
song284_f0_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song284_f0_6:
	.byte	KEYSH , song284_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 64*song284_f0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song284_f0_6_B1:
@ 002   ----------------------------------------
song284_f0_6_002:
	.byte		N03   , Ds3 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
song284_f0_6_003:
	.byte		N03   , Ds3 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song284_f0_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song284_f0_6_003
@ 006   ----------------------------------------
	.byte		N06   , Ds3 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song284_f0_6_B1
song284_f0_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song284_f0_7:
	.byte	KEYSH , song284_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 48*song284_f0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song284_f0_7_B1:
@ 002   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn3 , v127
	.byte	W48
@ 003   ----------------------------------------
song284_f0_7_003:
	.byte	W48
	.byte		N18   , En3 , v127
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song284_f0_7_003
@ 006   ----------------------------------------
	.byte		N24   , En3 , v127
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song284_f0_7_B1
song284_f0_7_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song284_f0_8:
	.byte	KEYSH , song284_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 50*song284_f0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song284_f0_8_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N12   , Ds4 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song284_f0_8_B1
song284_f0_8_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song284_f0:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song284_f0_pri	@ Priority
	.byte	song284_f0_rev	@ Reverb.

	.word	song284_f0_grp

	.word	song284_f0_1
	.word	song284_f0_2
	.word	song284_f0_3
	.word	song284_f0_4
	.word	song284_f0_5
	.word	song284_f0_6
	.word	song284_f0_7
	.word	song284_f0_8

	.end

	.include "MPlayDef.s"

	.equ	song316_f0_grp, voicegroup000
	.equ	song316_f0_pri, 0
	.equ	song316_f0_rev, 0
	.equ	song316_f0_mvl, 127
	.equ	song316_f0_key, 0
	.equ	song316_f0_tbs, 1
	.equ	song316_f0_exg, 0
	.equ	song316_f0_cmp, 1

	.section .rodata
	.global	song316_f0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song316_f0_1:
	.byte	KEYSH , song316_f0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*song316_f0_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 79*song316_f0_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 82*song316_f0_mvl/mxv
	.byte		N24   , Fn2 , v116
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
song316_f0_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 80
	.byte		N24   , As2 , v116
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , As3 
	.byte	W48
@ 002   ----------------------------------------
song316_f0_1_002:
	.byte		N24   , Gs2 , v116
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N06   , Gs3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
song316_f0_1_003:
	.byte		N24   , Fs2 , v116
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N03   , As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
song316_f0_1_004:
	.byte		N24   , Ds2 , v116
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N09   , As2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N09   , As2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , As3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_1_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N12   , Cs4 , v116
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N96   , Ds4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W60
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte	GOTO
	 .word	song316_f0_1_B1
song316_f0_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song316_f0_2:
	.byte	KEYSH , song316_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 101*song316_f0_mvl/mxv
	.byte	W96
song316_f0_2_B1:
@ 001   ----------------------------------------
song316_f0_2_001:
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
song316_f0_2_002:
	.byte		N24   , Gs1 , v127
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
song316_f0_2_003:
	.byte		N24   , Fs1 , v127
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
song316_f0_2_004:
	.byte		N24   , Ds1 , v127
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_2_004
@ 013   ----------------------------------------
	.byte		N96   , As1 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
	.byte	GOTO
	 .word	song316_f0_2_B1
song316_f0_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song316_f0_3:
	.byte	KEYSH , song316_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-1
	.byte		VOL   , 98*song316_f0_mvl/mxv
	.byte		N24   , Fn1 , v116
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
song316_f0_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 81
	.byte		N24   , As1 , v116
	.byte	W24
	.byte		N24   
	.byte	W72
@ 002   ----------------------------------------
song316_f0_3_002:
	.byte		N24   , Gs1 , v116
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
song316_f0_3_003:
	.byte		N24   , Fs1 , v116
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
song316_f0_3_004:
	.byte		N24   , Ds1 , v116
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N09   , As1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W36
	.byte		        En2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N09   , As1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W36
	.byte		        Ds2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N24   
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_3_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N12   , As3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N96   , Cn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte	GOTO
	 .word	song316_f0_3_B1
song316_f0_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song316_f0_4:
	.byte	KEYSH , song316_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 65*song316_f0_mvl/mxv
	.byte	W96
song316_f0_4_B1:
@ 001   ----------------------------------------
song316_f0_4_001:
	.byte	W48
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song316_f0_4_002:
	.byte	W48
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
song316_f0_4_003:
	.byte	W48
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song316_f0_4_004:
	.byte	W48
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		N72   , As3 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_4_004
@ 013   ----------------------------------------
	.byte	W24
	.byte		N72   , As3 , v127
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
	.byte	GOTO
	 .word	song316_f0_4_B1
song316_f0_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song316_f0_5:
	.byte	KEYSH , song316_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 91*song316_f0_mvl/mxv
	.byte	W96
song316_f0_5_B1:
@ 001   ----------------------------------------
song316_f0_5_001:
	.byte	W48
	.byte		N09   , As3 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song316_f0_5_002:
	.byte	W48
	.byte		N09   , Gs3 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
song316_f0_5_003:
	.byte	W48
	.byte		N09   , Fs3 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song316_f0_5_004:
	.byte	W48
	.byte		N09   , Ds3 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_5_004
@ 013   ----------------------------------------
	.byte		N96   , As3 , v124
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
	.byte	GOTO
	 .word	song316_f0_5_B1
song316_f0_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song316_f0_6:
	.byte	KEYSH , song316_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*song316_f0_mvl/mxv
	.byte	W72
	.byte		N09   , Dn1 , v124
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N06   
	.byte	W06
song316_f0_6_B1:
@ 001   ----------------------------------------
song316_f0_6_001:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte		N48   , Cs2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
song316_f0_6_002:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte		N48   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
song316_f0_6_003:
	.byte		N06   , Cn1 , v124
	.byte	W48
	.byte		        Dn1 
	.byte		N48   , Cs2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
song316_f0_6_004:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte		N48   , An2 
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
song316_f0_6_005:
	.byte		N06   , Cn1 , v124
	.byte		N01   , An2 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
song316_f0_6_006:
	.byte		N06   , Cn1 , v124
	.byte		N01   , An2 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N24   , Dn1 , v127
	.byte		N01   , An2 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_6_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_6_006
	.byte	GOTO
	 .word	song316_f0_6_B1
song316_f0_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song316_f0_7:
	.byte		VOL   , 127*song316_f0_mvl/mxv
	.byte	KEYSH , song316_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W96
song316_f0_7_B1:
@ 001   ----------------------------------------
song316_f0_7_001:
	.byte	W48
	.byte		N09   , As2 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song316_f0_7_002:
	.byte	W48
	.byte		N09   , Gs2 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
song316_f0_7_003:
	.byte	W48
	.byte		N09   , Fs2 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song316_f0_7_004:
	.byte	W48
	.byte		N09   , Ds2 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song316_f0_7_004
@ 013   ----------------------------------------
	.byte		N96   , Cs3 , v124
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
	.byte	GOTO
	 .word	song316_f0_7_B1
song316_f0_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song316_f0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song316_f0_pri	@ Priority
	.byte	song316_f0_rev	@ Reverb.

	.word	song316_f0_grp

	.word	song316_f0_1
	.word	song316_f0_2
	.word	song316_f0_3
	.word	song316_f0_4
	.word	song316_f0_5
	.word	song316_f0_6
	.word	song316_f0_7

	.end

	.include "MPlayDef.s"

	.equ	song315_f0_grp, voicegroup000
	.equ	song315_f0_pri, 0
	.equ	song315_f0_rev, 0
	.equ	song315_f0_mvl, 85
	.equ	song315_f0_key, 0
	.equ	song315_f0_tbs, 1
	.equ	song315_f0_exg, 0
	.equ	song315_f0_cmp, 1

	.section .rodata
	.global	song315_f0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song315_f0_1:
	.byte	KEYSH , song315_f0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*song315_f0_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-1
	.byte		VOL   , 82*song315_f0_mvl/mxv
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W36
@ 001   ----------------------------------------
	.byte		VOL   , 79*song315_f0_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
song315_f0_1_B1:
@ 002   ----------------------------------------
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
@ 003   ----------------------------------------
song315_f0_1_003:
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
@ 004   ----------------------------------------
song315_f0_1_004:
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
@ 005   ----------------------------------------
song315_f0_1_005:
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_1_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
	.byte	W60
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte	GOTO
	 .word	song315_f0_1_B1
song315_f0_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song315_f0_2:
	.byte	KEYSH , song315_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 101*song315_f0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song315_f0_2_B1:
@ 002   ----------------------------------------
song315_f0_2_002:
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
song315_f0_2_003:
	.byte		N24   , Gs1 , v127
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
song315_f0_2_004:
	.byte		N24   , Fs1 , v127
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
song315_f0_2_005:
	.byte		N24   , Ds1 , v127
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_2_005
@ 014   ----------------------------------------
	.byte		N96   , As1 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
	.byte	GOTO
	 .word	song315_f0_2_B1
song315_f0_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song315_f0_3:
	.byte	KEYSH , song315_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-1
	.byte		VOL   , 98*song315_f0_mvl/mxv
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W36
song315_f0_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 81
	.byte		N24   , As1 , v116
	.byte	W24
	.byte		N24   
	.byte	W72
@ 003   ----------------------------------------
song315_f0_3_003:
	.byte		N24   , Gs1 , v116
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
song315_f0_3_004:
	.byte		N24   , Fs1 , v116
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
song315_f0_3_005:
	.byte		N24   , Ds1 , v116
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N24   
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_3_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N96   , Cn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte	GOTO
	 .word	song315_f0_3_B1
song315_f0_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song315_f0_4:
	.byte	KEYSH , song315_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 65*song315_f0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song315_f0_4_B1:
@ 002   ----------------------------------------
song315_f0_4_002:
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
@ 003   ----------------------------------------
song315_f0_4_003:
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
@ 004   ----------------------------------------
song315_f0_4_004:
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
@ 005   ----------------------------------------
song315_f0_4_005:
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
@ 006   ----------------------------------------
	.byte	W24
	.byte		N72   , As3 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_4_005
@ 014   ----------------------------------------
	.byte	W24
	.byte		N72   , As3 , v127
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
	.byte	GOTO
	 .word	song315_f0_4_B1
song315_f0_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song315_f0_5:
	.byte	KEYSH , song315_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 91*song315_f0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song315_f0_5_B1:
@ 002   ----------------------------------------
song315_f0_5_002:
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
@ 003   ----------------------------------------
song315_f0_5_003:
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
@ 004   ----------------------------------------
song315_f0_5_004:
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
@ 005   ----------------------------------------
song315_f0_5_005:
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
@ 006   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_5_005
@ 014   ----------------------------------------
	.byte		N96   , As3 , v124
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
	.byte	GOTO
	 .word	song315_f0_5_B1
song315_f0_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song315_f0_6:
	.byte	KEYSH , song315_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*song315_f0_mvl/mxv
	.byte		N06   , Fn2 , v124
	.byte	W48
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N09   , Dn1 
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N06   
	.byte	W06
song315_f0_6_B1:
@ 002   ----------------------------------------
song315_f0_6_002:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte		N48   , Cs2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
song315_f0_6_003:
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
@ 004   ----------------------------------------
song315_f0_6_004:
	.byte		N06   , Cn1 , v124
	.byte	W48
	.byte		        Dn1 
	.byte		N48   , Cs2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
song315_f0_6_005:
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
@ 006   ----------------------------------------
song315_f0_6_006:
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
@ 007   ----------------------------------------
song315_f0_6_007:
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
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_6_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_6_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_6_007
	.byte	GOTO
	 .word	song315_f0_6_B1
song315_f0_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song315_f0_7:
	.byte		VOL   , 127*song315_f0_mvl/mxv
	.byte	KEYSH , song315_f0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song315_f0_7_B1:
@ 002   ----------------------------------------
song315_f0_7_002:
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
@ 003   ----------------------------------------
song315_f0_7_003:
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
@ 004   ----------------------------------------
song315_f0_7_004:
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
@ 005   ----------------------------------------
song315_f0_7_005:
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
@ 006   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song315_f0_7_005
@ 014   ----------------------------------------
	.byte		N96   , Cs3 , v124
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
	.byte	GOTO
	 .word	song315_f0_7_B1
song315_f0_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song315_f0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song315_f0_pri	@ Priority
	.byte	song315_f0_rev	@ Reverb.

	.word	song315_f0_grp

	.word	song315_f0_1
	.word	song315_f0_2
	.word	song315_f0_3
	.word	song315_f0_4
	.word	song315_f0_5
	.word	song315_f0_6
	.word	song315_f0_7

	.end

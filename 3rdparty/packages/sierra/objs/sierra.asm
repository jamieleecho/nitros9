* Kings Quest III - Sierra module.
*
* Patch to correct use of wrong register when determining monitor type.
* Game will now start up in the same mode (RGB or composite) that was
* active when the game was started.  The -R option also works now.
*
* l sierra
* c 177 a7 e7
* c 17b 84 c4
* c 17d b7 f7
* v

L0000    fcb   $87,$CD,$05,$61,$00,$0D,$11,$81   .M.a....
L0008    fcb   $4C,$00,$14,$1F,$FF,$73,$69,$65   L....sie
L0010    fcb   $72,$72,$E1,$00,$16,$00,$66,$16   rra...f.
L0018    fcb   $00,$C1,$00,$41,$47,$49,$20,$28   .A.AGI (
L0020    fcb   $63,$29,$20,$63,$6F,$70,$79,$72   c) copyr
L0028    fcb   $69,$67,$68,$74,$20,$31,$39,$38   ight 198
L0030    fcb   $38,$20,$53,$49,$45,$52,$52,$41   8 SIERRA
L0038    fcb   $20,$4F,$6E,$2D,$4C,$69,$6E,$65    On-Line
L0040    fcb   $43,$6F,$43,$6F,$33,$20,$76,$65   CoCo3 ve
L0048    fcb   $72,$73,$69,$6F,$6E,$20,$62,$79   rsion by
L0050    fcb   $20,$43,$68,$72,$69,$73,$20,$49    Chris I
L0058    fcb   $64,$65,$6E,$00,$55,$73,$61,$67   den.Usag
L0060    fcb   $65,$3A,$20,$53,$69,$65,$72,$72   e: Sierr
L0068    fcb   $61,$20,$2D,$52,$67,$62,$20,$2D   a -Rgb -
L0070    fcb   $4D,$75,$6C,$74,$69,$74,$61,$73   Multitas
L0078    fcb   $6B,$69,$6E,$67,$0D,$1F,$40,$83   king..@.
L0080    fcb   $04,$FF,$DD,$00,$8D,$16,$17,$00   ..].....
L0088    fcb   $91,$DC,$00,$27,$52,$FC,$FF,$A9   .\.'R..)
L0090    fcb   $DD,$0A,$86,$00,$97,$11,$9E,$24   ]......$
L0098    fcb   $BD,$06,$59,$39,$A6,$80,$81,$0D   =.Y9&...
L00A0    fcb   $27,$38,$81,$2D,$26,$F6,$A6,$80   '8.-&v&.
L00A8    fcb   $8A,$20,$81,$72,$27,$14,$81,$6D   . .r'..m
L00B0    fcb   $27,$20,$86,$01,$30,$8D,$FF,$A4   ' ..0..$
L00B8    fcb   $10,$8E,$00,$21,$10,$3F,$8C,$5F   ...!.?._
L00C0    fcb   $20,$1D,$34,$10,$86,$01,$C6,$92    .4...F.
L00C8    fcb   $8E,$00,$01,$10,$3F,$8E,$35,$10   ....?.5.
L00D0    fcb   $20,$CA,$86,$01,$A7,$8D,$FF,$42    J..'..B
L00D8    fcb   $20,$C2,$39,$17,$00,$55,$5F,$10    B9..U_.
L00E0    fcb   $3F,$06,$00,$0C,$02,$2E,$06,$09   ?.......
L00E8    fcb   $04,$20,$10,$1B,$11,$3D,$17,$29   . ...=.)
L00F0    fcb   $33,$3F,$00,$08,$14,$18,$20,$28   3?.... (
L00F8    fcb   $22,$38,$07,$0B,$16,$1F,$27,$2D   "8....'-
L0100    fcb   $37,$3F,$00,$00,$00,$00,$53,$68   7?....Sh
L0108    fcb   $64,$77,$0D,$53,$63,$72,$6E,$0D   dw.Scrn.
L0110    fcb   $4D,$6E,$4C,$6E,$0D,$00,$00,$00   MnLn....
L0118    fcb   $00,$00,$17,$00,$23,$17,$00,$8F   ....#...
L0120    fcb   $17,$00,$D7,$17,$02,$F3,$25,$11   ..W..s%.
L0128    fcb   $17,$00,$FE,$25,$09,$17,$01,$3B   ...%...;
L0130    fcb   $25,$01,$39,$17,$02,$00,$17,$02   %.9.....
L0138    fcb   $37,$17,$03,$81,$17,$02,$49,$39   7.....I9
L0140    fcb   $8E,$00,$02,$CC,$00,$00,$ED,$81   ...L..m.
L0148    fcb   $9C,$00,$25,$FA,$A6,$8D,$FE,$CA   ..%z&..J
L0150    fcb   $B7,$01,$73,$CC,$06,$CE,$DD,$53   7.sL.N]S
L0158    fcb   $DD,$55,$86,$5C,$B7,$01,$01,$86   ]U.\7...
L0160    fcb   $17,$B7,$01,$D8,$86,$0F,$B7,$02   .7.X..7.
L0168    fcb   $3F,$CC,$00,$00,$DD,$4F,$86,$01   ?L..]O..
L0170    fcb   $C6,$92,$10,$3F,$8D,$1F,$10,$E7   F..?...'
L0178    fcb   $8D,$FF,$9E,$C4,$01,$F7,$05,$53   .....7.S
L0180    fcb   $8E,$00,$01,$86,$01,$C6,$92,$10   .....F..
L0188    fcb   $3F,$8E,$86,$32,$B7,$02,$46,$CC   ?..27.FL
L0190    fcb   $60,$00,$DD,$46,$86,$15,$B7,$02   `.]F..7.
L0198    fcb   $48,$86,$FF,$C6,$0F,$8E,$05,$32   H..F...2
L01A0    fcb   $8D,$01,$39,$A7,$80,$5A,$26,$FB   ..9'.Z&.
L01A8    fcb   $39,$EF,$81,$5A,$26,$FB,$39,$1A   9o.Z&.9.
L01B0    fcb   $50,$8E,$00,$02,$9F,$22,$B6,$FF   P...."6.
L01B8    fcb   $AF,$97,$08,$7F,$FF,$A9,$FC,$20   /...). 
L01C0    fcb   $50,$84,$1F,$C3,$20,$43,$DD,$43   P..C C]C
L01C8    fcb   $F6,$20,$50,$C4,$E0,$54,$54,$54   v PD`TTT
L01D0    fcb   $54,$54,$8E,$FF,$A0,$A6,$85,$97   TT.. &..
L01D8    fcb   $42,$B7,$FF,$A9,$9E,$43,$EC,$1F   B7.).Cl.
L01E0    fcb   $ED,$8D,$FF,$1E,$EC,$01,$ED,$8D   m...l.m.
L01E8    fcb   $FF,$1A,$EC,$1D,$ED,$1F,$ED,$01   ..l.m.m.
L01F0    fcb   $1F,$98,$FD,$FF,$A9,$DD,$02,$1C   ....)]..
L01F8    fcb   $AF,$39,$32,$7E,$30,$8D,$03,$4F   /92~0..O
L0200    fcb   $AF,$E4,$30,$8D,$02,$D4,$CE,$06   /d0..TN.
L0208    fcb   $59,$A6,$80,$A7,$C0,$AC,$E4,$25   Y&.'@,d%
L0210    fcb   $F8,$30,$8D,$02,$A8,$AF,$E4,$30   x0..(/d0
L0218    fcb   $8D,$02,$37,$CE,$05,$EE,$A6,$80   ..7N.n&.
L0220    fcb   $A7,$C0,$AC,$E4,$25,$F8,$32,$62   '@,d%x2b
L0228    fcb   $39,$1F,$98,$5C,$DD,$1C,$C3,$02   9..\].C.
L0230    fcb   $02,$DD,$1E,$C3,$02,$02,$97,$5F   .].C..._
L0238    fcb   $DD,$0C,$DD,$0E,$CE,$00,$1A,$DF   ].].N.._
L0240    fcb   $28,$30,$8D,$FE,$C1,$17,$01,$88   (0..A...
L0248    fcb   $25,$20,$CE,$00,$12,$DF,$26,$30   % N.._&0
L0250    fcb   $8D,$FE,$B8,$17,$01,$7A,$25,$12   ..8..z%.
L0258    fcb   $CE,$00,$0A,$DF,$24,$30,$8D,$FE   N.._$0..
L0260    fcb   $AF,$17,$01,$6C,$33,$C9,$20,$00   /..l3I .
L0268    fcb   $DF,$2E,$39,$32,$7C,$86,$01,$C6   _.92|..F
L0270    fcb   $8B,$8E,$00,$04,$10,$3F,$8E,$25   .....?.%
L0278    fcb   $6D,$1F,$20,$F7,$01,$74,$17,$01   m. w.t..
L0280    fcb   $35,$DF,$04,$DF,$14,$30,$89,$40   5_._.0.@
L0288    fcb   $00,$17,$01,$2A,$DF,$06,$DF,$16   ...*_._.
L0290    fcb   $CE,$D8,$00,$8E,$78,$00,$CC,$00   NX..x.L.
L0298    fcb   $00,$ED,$C3,$30,$1E,$26,$FA,$4F   .mC0.&zO
L02A0    fcb   $F6,$01,$74,$1F,$02,$86,$01,$C6   v.t....F
L02A8    fcb   $8C,$10,$3F,$8E,$25,$38,$30,$8D   ..?.%80.
L02B0    fcb   $FE,$30,$F6,$05,$53,$86,$10,$3D   .0v.S..=
L02B8    fcb   $3A,$86,$1B,$A7,$E4,$86,$31,$A7   :..'d.1'
L02C0    fcb   $61,$4F,$A7,$62,$10,$8E,$00,$04   aO'b....
L02C8    fcb   $E6,$80,$E7,$63,$34,$10,$86,$01   f.gc4...
L02D0    fcb   $30,$62,$10,$3F,$8A,$25,$0F,$35   0b.?.%.5
L02D8    fcb   $10,$6C,$62,$A6,$62,$81,$10,$25   .lb&b..%
L02E0    fcb   $E7,$0F,$45,$17,$00,$03,$32,$64   g.E...2d
L02E8    fcb   $39,$32,$E8,$E0,$86,$00,$C6,$00   92h`..F.
L02F0    fcb   $30,$E4,$10,$3F,$8D,$25,$3B,$A6   0d.?.%;&
L02F8    fcb   $8D,$FE,$1A,$E6,$04,$A7,$04,$E7   ...f.'.g
L0300    fcb   $8D,$FE,$12,$A6,$8D,$FE,$0F,$E6   ...&...f
L0308    fcb   $0C,$A7,$0C,$E7,$8D,$FE,$07,$A6   .'.g...&
L0310    fcb   $8D,$FE,$04,$E6,$88,$10,$A7,$88   ...f..'.
L0318    fcb   $10,$E7,$8D,$FD,$FA,$A6,$8D,$FD   .g..z&..
L0320    fcb   $F7,$E6,$88,$11,$A7,$88,$11,$E7   wf..'..g
L0328    fcb   $8D,$FD,$ED,$86,$00,$C6,$00,$10   ..m..F..
L0330    fcb   $3F,$8E,$32,$E8,$20,$39,$32,$7E   ?.2h 92~
L0338    fcb   $7D,$01,$74,$27,$30,$17,$FF,$A9   }.t'0..)
L0340    fcb   $25,$2B,$86,$1B,$A7,$E4,$86,$30   %+..'d.0
L0348    fcb   $A7,$61,$10,$8E,$00,$02,$86,$01   'a......
L0350    fcb   $30,$E4,$10,$3F,$8A,$25,$16,$C6   0d.?.%.F
L0358    fcb   $8C,$10,$8E,$00,$00,$10,$3F,$8E   ......?.
L0360    fcb   $4F,$F6,$01,$74,$1F,$02,$86,$01   Ov.t....
L0368    fcb   $C6,$8D,$10,$3F,$8E,$32,$62,$39   F..?.2b9
L0370    fcb   $30,$8D,$FD,$92,$86,$11,$17,$00   0.......
L0378    fcb   $92,$30,$8D,$FD,$8E,$17,$00,$8B   .0......
L0380    fcb   $30,$8D,$FD,$8C,$17,$00,$84,$39   0......9
L0388    fcb   $1A,$50,$96,$42,$B7,$FF,$A9,$9E   .P.B7.).
L0390    fcb   $43,$EC,$8D,$FD,$6F,$ED,$01,$F7   Cl..om.w
L0398    fcb   $FF,$AA,$EC,$8D,$FD,$64,$ED,$1F   .*l..dm.
L03A0    fcb   $F7,$FF,$A9,$1C,$AF,$4F,$E6,$8D   w.)./Of.
L03A8    fcb   $FD,$6F,$C4,$03,$1F,$01,$86,$01   .oD.....
L03B0    fcb   $C6,$92,$10,$3F,$8E,$39,$1F,$10   F..?.9..
L03B8    fcb   $1E,$89,$54,$54,$54,$54,$54,$34   ..TTTTT4
L03C0    fcb   $04,$CE,$FF,$A8,$A6,$C5,$5C,$C4   .N.(&E\D
L03C8    fcb   $07,$E6,$C5,$1F,$03,$35,$02,$39   .fE..5.9
L03D0    fcb   $32,$78,$EF,$E4,$AF,$62,$86,$11   2xod/b..
L03D8    fcb   $10,$3F,$22,$25,$2B,$AE,$62,$10   .?"%+.b.
L03E0    fcb   $3F,$00,$25,$24,$EF,$66,$1F,$31   ?.%$of.1
L03E8    fcb   $AF,$64,$17,$FF,$C9,$AE,$E4,$30   /d..I.d0
L03F0    fcb   $86,$1E,$03,$A7,$84,$1E,$03,$81   ...'....
L03F8    fcb   $06,$27,$08,$AE,$64,$30,$89,$20   .'..d0. 
L0400    fcb   $00,$20,$E5,$EE,$66,$10,$3F,$02   . enf.?.
L0408    fcb   $32,$68,$39,$10,$3F,$1D,$24,$FB   2h9.?.$.
L0410    fcb   $5F,$39,$2F,$56,$49,$0D,$00,$00   _9/VI...
L0418    fcb   $00,$CE,$00,$00,$8E,$05,$EE,$10   .N....n.
L0420    fcb   $3F,$09,$86,$01,$30,$8D,$FF,$EB   ?...0..k
L0428    fcb   $10,$3F,$80,$25,$24,$EF,$8D,$FF   .?.%$o..
L0430    fcb   $E5,$30,$8D,$FF,$DD,$10,$3F,$84   e0..].?.
L0438    fcb   $25,$17,$A7,$8D,$FF,$DA,$C6,$CA   %.'..ZFJ
L0440    fcb   $8E,$00,$0C,$10,$3F,$8E,$25,$09   ....?.%.
L0448    fcb   $34,$10,$C6,$C8,$10,$3F,$8E,$35   4.FH.?.5
L0450    fcb   $06,$39,$C1,$80,$26,$0E,$1F,$30   .9A.&..0
L0458    fcb   $1F,$8B,$0A,$4A,$26,$06,$8D,$05   ...J&...
L0460    fcb   $86,$03,$97,$4A,$3B,$6C,$C9,$02   ...J;lI.
L0468    fcb   $4C,$26,$10,$6C,$C9,$02,$4B,$26   L&.lI.K&
L0470    fcb   $0A,$6C,$C9,$02,$4A,$26,$04,$6C   .lI.J&.l
L0478    fcb   $C9,$02,$49,$6D,$C9,$01,$02,$26   I.ImI..&
L0480    fcb   $3B,$0C,$3F,$26,$02,$0C,$3E,$DC   ;.?&..>\
L0488    fcb   $48,$C3,$00,$01,$DD,$48,$10,$83   HC..]H..
L0490    fcb   $00,$14,$25,$28,$83,$00,$14,$DD   ..%(...]
L0498    fcb   $48,$CC,$00,$3C,$30,$C9,$04,$3D   HL.<0I.=
L04A0    fcb   $6C,$84,$E1,$84,$22,$16,$A7,$80   l.a.".'.
L04A8    fcb   $6C,$84,$E1,$84,$22,$0E,$A7,$80   l.a.".'.
L04B0    fcb   $6C,$84,$C6,$18,$E1,$84,$22,$04   l.F.a.".
L04B8    fcb   $A7,$80,$6C,$84,$39,$A6,$8D,$FF   '.l.9&..
L04C0    fcb   $57,$27,$0D,$C6,$C9,$10,$3F,$8E   W'.FI.?.
L04C8    fcb   $C6,$CB,$10,$3F,$8E,$10,$3F,$8F   FK.?..?.
L04D0    fcb   $EE,$8D,$FF,$42,$27,$03,$10,$3F   n..B'..?
L04D8    fcb   $81,$39,$EC,$E1,$DD,$2A,$1A,$50   .9la]*.P
L04E0    fcb   $96,$42,$A7,$84,$B7,$FF,$A9,$DE   .B'.7.)^
L04E8    fcb   $43,$A6,$06,$A7,$4C,$B7,$FF,$AF   C&.'L7./
L04F0    fcb   $A6,$05,$A7,$4A,$B7,$FF,$AE,$A6   &.'J7..&
L04F8    fcb   $04,$A7,$48,$B7,$FF,$AD,$A6,$03   .'H7.-&.
L0500    fcb   $A7,$46,$B7,$FF,$AC,$A6,$02,$A7   'F7.,&.'
L0508    fcb   $44,$B7,$FF,$AB,$1C,$AF,$A6,$07   D7.+./&.
L0510    fcb   $DE,$2E,$AB,$4A,$AD,$C6,$1A,$50   ^.+J-F.P
L0518    fcb   $96,$42,$B7,$FF,$A9,$DE,$43,$96   .B7.)^C.
L0520    fcb   $10,$A7,$4C,$B7,$FF,$AF,$96,$0F   .'L7./..
L0528    fcb   $A7,$4A,$B7,$FF,$AE,$96,$0E,$A7   'J7....'
L0530    fcb   $48,$B7,$FF,$AD,$96,$0D,$A7,$46   H7.-..'F
L0538    fcb   $B7,$FF,$AC,$96,$0B,$A7,$42,$B7   7.,..'B7
L0540    fcb   $FF,$AA,$96,$0A,$A7,$C4,$B7,$FF   .*..'D7.
L0548    fcb   $A9,$1C,$AF,$6E,$9F,$00,$2A,$00   )./n..*.
L0550    fcb   $00,$00,$00,$00,$00,$00,$00,$73   .......s
L0558    fcb   $69,$65,$72,$72,$61,$00,$E1,$78   ierra.ax
L0560    fcb   $D8                                X

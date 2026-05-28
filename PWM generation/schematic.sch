# File saved with Nlview 7.7.1 2023-07-26 3bc4126617 VDI=43 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new pwm_deadtime_nexysA7_fixedDuty work:pwm_deadtime_nexysA7_fixedDuty:NOFILE -nosplit
load symbol RTL_ADD0 work RTL(+) pin I1 input.left pinBus I0 input.left [12:0] pinBus O output.right [12:0] fillcolor 1
load symbol RTL_MUX1 work MUX pinBus I0 input.left [12:0] pinBus I1 input.left [12:0] pinBus O output.right [12:0] pinBus S input.bot [12:0] fillcolor 1
load symbol debounce work:debounce:NOFILE HIERBOX pin btn_in input.left pin btn_out output.right pin clk input.left pin rst input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol debounce work:abstract:NOFILE HIERBOX pin btn_in input.left pin btn_out output.right pin clk input.left pin rst input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_REG_ASYNC__BREG_2 work GEN pin C input.clk.left pin CLR input.top pin D input.left pin Q output.right fillcolor 1
load symbol RTL_ADD1 work RTL(+) pin I1 input.left pinBus I0 input.left [15:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MUX15 work MUX pin S input.bot pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] pinBus O output.right [15:0] fillcolor 1
load symbol RTL_MUX3 work MUX pin S input.bot pinBus I0 input.left [12:0] pinBus I1 input.left [12:0] pinBus O output.right [12:0] fillcolor 1
load symbol RTL_MUX0 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_LT0 work RTL(<) pin O output.right pinBus I0 input.left [12:0] pinBus I1 input.left [12:0] fillcolor 1
load symbol RTL_LT work RTL(<) pin O output.right pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_3 work GEN pin C input.clk.left pin CE input.left pin CLR input.top pin D input.left pin Q output.right fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_AND workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_REG_ASYNC__BREG_2 work[12:0]ssww GEN pin C input.clk.left pin CLR input.top pinBus D input.left [12:0] pinBus Q output.right [12:0] fillcolor 1 sandwich 3 prop @bundle 13
load symbol RTL_REG_ASYNC__BREG_2 work[15:0]ssww GEN pin C input.clk.left pin CLR input.top pinBus D input.left [15:0] pinBus Q output.right [15:0] fillcolor 1 sandwich 3 prop @bundle 16
load port btn1 input -pg 1 -lvl 0 -x 0 -y 140
load port btn2 input -pg 1 -lvl 0 -x 0 -y 270
load port btn3 input -pg 1 -lvl 0 -x 0 -y 670
load port clk input -pg 1 -lvl 0 -x 0 -y 780
load port duty_sel input -pg 1 -lvl 0 -x 0 -y 1020
load port pwm_a output -pg 1 -lvl 15 -x 4160 -y 430
load port pwm_b output -pg 1 -lvl 15 -x 4160 -y 550
load port rst input -pg 1 -lvl 0 -x 0 -y 750
load port sw1 output -pg 1 -lvl 15 -x 4160 -y 110
load port sw2 output -pg 1 -lvl 15 -x 4160 -y 280
load port sw3 output -pg 1 -lvl 15 -x 4160 -y 680
load inst counter0_i RTL_ADD0 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[12:0] -pinBusAttr O @name O[12:0] -pg 1 -lvl 1 -x 100 -y 850
load inst counter_i RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr S=13'b1001110000111 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[12:0] -pinBusAttr S @name S[12:0] -pg 1 -lvl 2 -x 410 -y 840
load inst d1 debounce work:debounce:NOFILE -autohide -attr @cell(#000000) debounce -pg 1 -lvl 11 -x 3150 -y 130
load inst d2 debounce work:abstract:NOFILE -autohide -attr @cell(#000000) debounce -pg 1 -lvl 11 -x 3150 -y 260
load inst d3 debounce work:abstract:NOFILE -autohide -attr @cell(#000000) debounce -pg 1 -lvl 11 -x 3150 -y 700
load inst db1_d_reg RTL_REG_ASYNC__BREG_2 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 12 -x 3490 -y 120
load inst db2_d_reg RTL_REG_ASYNC__BREG_2 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 12 -x 3490 -y 260
load inst db3_d_reg RTL_REG_ASYNC__BREG_2 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 12 -x 3490 -y 720
load inst dead_cnt0_i RTL_ADD1 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[15:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 800 -y 570
load inst dead_cnt_i RTL_MUX15 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 4 -x 1130 -y 580
load inst dead_cnt_i__0 RTL_MUX15 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 5 -x 1440 -y 750
load inst dead_cnt_i__1 RTL_MUX15 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 5 -x 1440 -y 890
load inst dead_cnt_i__2 RTL_MUX15 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=1'b1 -pinBusAttr O @name O[15:0] -pg 1 -lvl 6 -x 1740 -y 800
load inst duty_selected_i RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[12:0] -pinBusAttr I0 @attr V=B\"0100111000100\",\ S=1'b1 -pinBusAttr I1 @name I1[12:0] -pinBusAttr I1 @attr V=B\"0010111011100\",\ S=default -pinBusAttr O @name O[12:0] -pg 1 -lvl 3 -x 800 -y 960
load inst pwm_a_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=1'b1 -pg 1 -lvl 13 -x 3770 -y 440
load inst pwm_a_reg RTL_REG_ASYNC__BREG_2 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 14 -x 4000 -y 430
load inst pwm_b_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 3490 -y 400
load inst pwm_b_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=1'b1 -pg 1 -lvl 13 -x 3770 -y 560
load inst pwm_b_reg RTL_REG_ASYNC__BREG_2 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 14 -x 4000 -y 550
load inst pwm_raw_i RTL_LT0 work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[12:0] -pinBusAttr I1 @name I1[12:0] -pg 1 -lvl 4 -x 1130 -y 950
load inst state1_i RTL_LT work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[15:0] -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr V=B\"0000000011001000\" -pg 1 -lvl 8 -x 2360 -y 600
load inst state_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=1'b1 -pg 1 -lvl 11 -x 3150 -y 570
load inst state_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 2600 -y 420
load inst state_i__1 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 10 -x 2840 -y 430
load inst state_i__2 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 2600 -y 540
load inst state_i__3 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 10 -x 2840 -y 550
load inst state_i__4 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=1'b1 -pg 1 -lvl 11 -x 3150 -y 410
load inst state_reg RTL_REG_ASYNC__BREG_3 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 12 -x 3490 -y 560
load inst sw10_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 13 -x 3770 -y 130
load inst sw10_i__0 RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 13 -x 3770 -y 40
load inst sw1_reg RTL_REG_ASYNC__BREG_3 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 14 -x 4000 -y 110
load inst sw20_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 13 -x 3770 -y 310
load inst sw20_i__0 RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 13 -x 3770 -y 240
load inst sw2_reg RTL_REG_ASYNC__BREG_3 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 14 -x 4000 -y 280
load inst sw30_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 13 -x 3770 -y 700
load inst sw30_i__0 RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 13 -x 3770 -y 790
load inst sw3_reg RTL_REG_ASYNC__BREG_3 work -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 14 -x 4000 -y 680
load inst counter_reg[12:0] RTL_REG_ASYNC__BREG_2 work[12:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -x 800 -y 810
load inst dead_cnt_reg[15:0] RTL_REG_ASYNC__BREG_2 work[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 7 -x 1950 -y 770
load net <const0> -ground -pin counter_i I0[12] -pin counter_i I0[11] -pin counter_i I0[10] -pin counter_i I0[9] -pin counter_i I0[8] -pin counter_i I0[7] -pin counter_i I0[6] -pin counter_i I0[5] -pin counter_i I0[4] -pin counter_i I0[3] -pin counter_i I0[2] -pin counter_i I0[1] -pin counter_i I0[0] -pin dead_cnt_i I0[15] -pin dead_cnt_i I0[14] -pin dead_cnt_i I0[13] -pin dead_cnt_i I0[12] -pin dead_cnt_i I0[11] -pin dead_cnt_i I0[10] -pin dead_cnt_i I0[9] -pin dead_cnt_i I0[8] -pin dead_cnt_i I1[15] -pin dead_cnt_i I1[14] -pin dead_cnt_i I1[13] -pin dead_cnt_i I1[12] -pin dead_cnt_i I1[11] -pin dead_cnt_i I1[10] -pin dead_cnt_i I1[9] -pin dead_cnt_i I1[8] -pin dead_cnt_i I1[7] -pin dead_cnt_i I1[6] -pin dead_cnt_i I1[5] -pin dead_cnt_i I1[4] -pin dead_cnt_i I1[3] -pin dead_cnt_i I1[2] -pin dead_cnt_i I1[1] -pin dead_cnt_i I1[0] -pin dead_cnt_i__0 I1[15] -pin dead_cnt_i__0 I1[14] -pin dead_cnt_i__0 I1[13] -pin dead_cnt_i__0 I1[12] -pin dead_cnt_i__0 I1[11] -pin dead_cnt_i__0 I1[10] -pin dead_cnt_i__0 I1[9] -pin dead_cnt_i__0 I1[8] -pin dead_cnt_i__0 I1[7] -pin dead_cnt_i__0 I1[6] -pin dead_cnt_i__0 I1[5] -pin dead_cnt_i__0 I1[4] -pin dead_cnt_i__0 I1[3] -pin dead_cnt_i__0 I1[2] -pin dead_cnt_i__0 I1[1] -pin dead_cnt_i__0 I1[0] -pin dead_cnt_i__1 I1[15] -pin dead_cnt_i__1 I1[14] -pin dead_cnt_i__1 I1[13] -pin dead_cnt_i__1 I1[12] -pin dead_cnt_i__1 I1[11] -pin dead_cnt_i__1 I1[10] -pin dead_cnt_i__1 I1[9] -pin dead_cnt_i__1 I1[8] -pin dead_cnt_i__1 I1[7] -pin dead_cnt_i__1 I1[6] -pin dead_cnt_i__1 I1[5] -pin dead_cnt_i__1 I1[4] -pin dead_cnt_i__1 I1[3] -pin dead_cnt_i__1 I1[2] -pin dead_cnt_i__1 I1[1] -pin dead_cnt_i__1 I1[0] -pin duty_selected_i I0[12] -pin duty_selected_i I0[10] -pin duty_selected_i I0[9] -pin duty_selected_i I0[5] -pin duty_selected_i I0[4] -pin duty_selected_i I0[3] -pin duty_selected_i I0[1] -pin duty_selected_i I0[0] -pin duty_selected_i I1[12] -pin duty_selected_i I1[11] -pin duty_selected_i I1[9] -pin duty_selected_i I1[5] -pin duty_selected_i I1[1] -pin duty_selected_i I1[0] -pin pwm_a_i I1 -pin pwm_b_i I0 -pin pwm_b_i__0 I0 -pin state1_i I1[15] -pin state1_i I1[14] -pin state1_i I1[13] -pin state1_i I1[12] -pin state1_i I1[11] -pin state1_i I1[10] -pin state1_i I1[9] -pin state1_i I1[8] -pin state1_i I1[5] -pin state1_i I1[4] -pin state1_i I1[2] -pin state1_i I1[1] -pin state1_i I1[0] -pin state_i I1 -pin state_i__0 I0 -pin state_i__1 I1 -pin state_i__2 I0 -pin state_i__3 I1
load net <const1> -power -pin counter0_i I1 -pin dead_cnt0_i I1 -pin duty_selected_i I0[11] -pin duty_selected_i I0[8] -pin duty_selected_i I0[7] -pin duty_selected_i I0[6] -pin duty_selected_i I0[2] -pin duty_selected_i I1[10] -pin duty_selected_i I1[8] -pin duty_selected_i I1[7] -pin duty_selected_i I1[6] -pin duty_selected_i I1[4] -pin duty_selected_i I1[3] -pin duty_selected_i I1[2] -pin pwm_b_i I1 -pin state1_i I1[7] -pin state1_i I1[6] -pin state1_i I1[3] -pin state_i I0 -pin state_i__0 I1 -pin state_i__2 I1
load net btn1 -port btn1 -pin d1 btn_in
netloc btn1 1 0 11 NJ 140 NJ 140 NJ 140 NJ 140 NJ 140 NJ 140 NJ 140 NJ 140 NJ 140 NJ 140 NJ
load net btn2 -port btn2 -pin d2 btn_in
netloc btn2 1 0 11 NJ 270 NJ 270 NJ 270 NJ 270 NJ 270 NJ 270 NJ 270 NJ 270 NJ 270 NJ 270 NJ
load net btn3 -port btn3 -pin d3 btn_in
netloc btn3 1 0 11 NJ 670 NJ 670 NJ 670 NJ 670 NJ 670 NJ 670 NJ 670 NJ 670 NJ 670 NJ 670 2980J
load net clk -port clk -pin counter_reg[12:0] C -pin d1 clk -pin d2 clk -pin d3 clk -pin db1_d_reg C -pin db2_d_reg C -pin db3_d_reg C -pin dead_cnt_reg[15:0] C -pin pwm_a_reg C -pin pwm_b_reg C -pin state_reg C -pin sw1_reg C -pin sw2_reg C -pin sw3_reg C
netloc clk 1 0 14 NJ 780 NJ 780 550 690 NJ 690 NJ 690 NJ 690 1900 690 NJ 690 NJ 690 NJ 690 3000 350 3350 180 3620J 190 3930
load net counter0[0] -attr @rip(#000000) O[0] -pin counter0_i O[0] -pin counter_i I1[0]
load net counter0[10] -attr @rip(#000000) O[10] -pin counter0_i O[10] -pin counter_i I1[10]
load net counter0[11] -attr @rip(#000000) O[11] -pin counter0_i O[11] -pin counter_i I1[11]
load net counter0[12] -attr @rip(#000000) O[12] -pin counter0_i O[12] -pin counter_i I1[12]
load net counter0[1] -attr @rip(#000000) O[1] -pin counter0_i O[1] -pin counter_i I1[1]
load net counter0[2] -attr @rip(#000000) O[2] -pin counter0_i O[2] -pin counter_i I1[2]
load net counter0[3] -attr @rip(#000000) O[3] -pin counter0_i O[3] -pin counter_i I1[3]
load net counter0[4] -attr @rip(#000000) O[4] -pin counter0_i O[4] -pin counter_i I1[4]
load net counter0[5] -attr @rip(#000000) O[5] -pin counter0_i O[5] -pin counter_i I1[5]
load net counter0[6] -attr @rip(#000000) O[6] -pin counter0_i O[6] -pin counter_i I1[6]
load net counter0[7] -attr @rip(#000000) O[7] -pin counter0_i O[7] -pin counter_i I1[7]
load net counter0[8] -attr @rip(#000000) O[8] -pin counter0_i O[8] -pin counter_i I1[8]
load net counter0[9] -attr @rip(#000000) O[9] -pin counter0_i O[9] -pin counter_i I1[9]
load net counter0_out[0] -attr @rip(#000000) O[0] -pin counter_i O[0] -pin counter_reg[12:0] D[0]
load net counter0_out[10] -attr @rip(#000000) O[10] -pin counter_i O[10] -pin counter_reg[12:0] D[10]
load net counter0_out[11] -attr @rip(#000000) O[11] -pin counter_i O[11] -pin counter_reg[12:0] D[11]
load net counter0_out[12] -attr @rip(#000000) O[12] -pin counter_i O[12] -pin counter_reg[12:0] D[12]
load net counter0_out[1] -attr @rip(#000000) O[1] -pin counter_i O[1] -pin counter_reg[12:0] D[1]
load net counter0_out[2] -attr @rip(#000000) O[2] -pin counter_i O[2] -pin counter_reg[12:0] D[2]
load net counter0_out[3] -attr @rip(#000000) O[3] -pin counter_i O[3] -pin counter_reg[12:0] D[3]
load net counter0_out[4] -attr @rip(#000000) O[4] -pin counter_i O[4] -pin counter_reg[12:0] D[4]
load net counter0_out[5] -attr @rip(#000000) O[5] -pin counter_i O[5] -pin counter_reg[12:0] D[5]
load net counter0_out[6] -attr @rip(#000000) O[6] -pin counter_i O[6] -pin counter_reg[12:0] D[6]
load net counter0_out[7] -attr @rip(#000000) O[7] -pin counter_i O[7] -pin counter_reg[12:0] D[7]
load net counter0_out[8] -attr @rip(#000000) O[8] -pin counter_i O[8] -pin counter_reg[12:0] D[8]
load net counter0_out[9] -attr @rip(#000000) O[9] -pin counter_i O[9] -pin counter_reg[12:0] D[9]
load net counter[0] -attr @rip(#000000) 0 -pin counter0_i I0[0] -pin counter_i S[0] -pin counter_reg[12:0] Q[0] -pin pwm_raw_i I0[0]
load net counter[10] -attr @rip(#000000) 10 -pin counter0_i I0[10] -pin counter_i S[10] -pin counter_reg[12:0] Q[10] -pin pwm_raw_i I0[10]
load net counter[11] -attr @rip(#000000) 11 -pin counter0_i I0[11] -pin counter_i S[11] -pin counter_reg[12:0] Q[11] -pin pwm_raw_i I0[11]
load net counter[12] -attr @rip(#000000) 12 -pin counter0_i I0[12] -pin counter_i S[12] -pin counter_reg[12:0] Q[12] -pin pwm_raw_i I0[12]
load net counter[1] -attr @rip(#000000) 1 -pin counter0_i I0[1] -pin counter_i S[1] -pin counter_reg[12:0] Q[1] -pin pwm_raw_i I0[1]
load net counter[2] -attr @rip(#000000) 2 -pin counter0_i I0[2] -pin counter_i S[2] -pin counter_reg[12:0] Q[2] -pin pwm_raw_i I0[2]
load net counter[3] -attr @rip(#000000) 3 -pin counter0_i I0[3] -pin counter_i S[3] -pin counter_reg[12:0] Q[3] -pin pwm_raw_i I0[3]
load net counter[4] -attr @rip(#000000) 4 -pin counter0_i I0[4] -pin counter_i S[4] -pin counter_reg[12:0] Q[4] -pin pwm_raw_i I0[4]
load net counter[5] -attr @rip(#000000) 5 -pin counter0_i I0[5] -pin counter_i S[5] -pin counter_reg[12:0] Q[5] -pin pwm_raw_i I0[5]
load net counter[6] -attr @rip(#000000) 6 -pin counter0_i I0[6] -pin counter_i S[6] -pin counter_reg[12:0] Q[6] -pin pwm_raw_i I0[6]
load net counter[7] -attr @rip(#000000) 7 -pin counter0_i I0[7] -pin counter_i S[7] -pin counter_reg[12:0] Q[7] -pin pwm_raw_i I0[7]
load net counter[8] -attr @rip(#000000) 8 -pin counter0_i I0[8] -pin counter_i S[8] -pin counter_reg[12:0] Q[8] -pin pwm_raw_i I0[8]
load net counter[9] -attr @rip(#000000) 9 -pin counter0_i I0[9] -pin counter_i S[9] -pin counter_reg[12:0] Q[9] -pin pwm_raw_i I0[9]
load net db1 -pin d1 btn_out -pin db1_d_reg D -pin sw10_i__0 I0
netloc db1 1 11 2 3290 30 N
load net db1_d -pin db1_d_reg Q -pin sw10_i__0 I1
netloc db1_d 1 12 1 3640 50n
load net db2 -pin d2 btn_out -pin db2_d_reg D -pin sw20_i__0 I0
netloc db2 1 11 2 3390 320 3620
load net db2_d -pin db2_d_reg Q -pin sw20_i__0 I1
netloc db2_d 1 12 1 3680 250n
load net db3 -pin d3 btn_out -pin db3_d_reg D -pin sw30_i__0 I0
netloc db3 1 11 2 3390 780 N
load net db3_d -pin db3_d_reg Q -pin sw30_i__0 I1
netloc db3_d 1 12 1 3620 720n
load net dead_cnt0[0] -attr @rip(#000000) O[0] -pin dead_cnt0_i O[0] -pin dead_cnt_i I0[0]
load net dead_cnt0[1] -attr @rip(#000000) O[1] -pin dead_cnt0_i O[1] -pin dead_cnt_i I0[1]
load net dead_cnt0[2] -attr @rip(#000000) O[2] -pin dead_cnt0_i O[2] -pin dead_cnt_i I0[2]
load net dead_cnt0[3] -attr @rip(#000000) O[3] -pin dead_cnt0_i O[3] -pin dead_cnt_i I0[3]
load net dead_cnt0[4] -attr @rip(#000000) O[4] -pin dead_cnt0_i O[4] -pin dead_cnt_i I0[4]
load net dead_cnt0[5] -attr @rip(#000000) O[5] -pin dead_cnt0_i O[5] -pin dead_cnt_i I0[5]
load net dead_cnt0[6] -attr @rip(#000000) O[6] -pin dead_cnt0_i O[6] -pin dead_cnt_i I0[6]
load net dead_cnt0[7] -attr @rip(#000000) O[7] -pin dead_cnt0_i O[7] -pin dead_cnt_i I0[7]
load net dead_cnt[0] -attr @rip(#000000) 0 -pin dead_cnt0_i I0[0] -pin dead_cnt_reg[15:0] Q[0] -pin state1_i I0[0]
load net dead_cnt[10] -attr @rip(#000000) 10 -pin dead_cnt0_i I0[10] -pin dead_cnt_reg[15:0] Q[10] -pin state1_i I0[10]
load net dead_cnt[11] -attr @rip(#000000) 11 -pin dead_cnt0_i I0[11] -pin dead_cnt_reg[15:0] Q[11] -pin state1_i I0[11]
load net dead_cnt[12] -attr @rip(#000000) 12 -pin dead_cnt0_i I0[12] -pin dead_cnt_reg[15:0] Q[12] -pin state1_i I0[12]
load net dead_cnt[13] -attr @rip(#000000) 13 -pin dead_cnt0_i I0[13] -pin dead_cnt_reg[15:0] Q[13] -pin state1_i I0[13]
load net dead_cnt[14] -attr @rip(#000000) 14 -pin dead_cnt0_i I0[14] -pin dead_cnt_reg[15:0] Q[14] -pin state1_i I0[14]
load net dead_cnt[15] -attr @rip(#000000) 15 -pin dead_cnt0_i I0[15] -pin dead_cnt_reg[15:0] Q[15] -pin state1_i I0[15]
load net dead_cnt[1] -attr @rip(#000000) 1 -pin dead_cnt0_i I0[1] -pin dead_cnt_reg[15:0] Q[1] -pin state1_i I0[1]
load net dead_cnt[2] -attr @rip(#000000) 2 -pin dead_cnt0_i I0[2] -pin dead_cnt_reg[15:0] Q[2] -pin state1_i I0[2]
load net dead_cnt[3] -attr @rip(#000000) 3 -pin dead_cnt0_i I0[3] -pin dead_cnt_reg[15:0] Q[3] -pin state1_i I0[3]
load net dead_cnt[4] -attr @rip(#000000) 4 -pin dead_cnt0_i I0[4] -pin dead_cnt_reg[15:0] Q[4] -pin state1_i I0[4]
load net dead_cnt[5] -attr @rip(#000000) 5 -pin dead_cnt0_i I0[5] -pin dead_cnt_reg[15:0] Q[5] -pin state1_i I0[5]
load net dead_cnt[6] -attr @rip(#000000) 6 -pin dead_cnt0_i I0[6] -pin dead_cnt_reg[15:0] Q[6] -pin state1_i I0[6]
load net dead_cnt[7] -attr @rip(#000000) 7 -pin dead_cnt0_i I0[7] -pin dead_cnt_reg[15:0] Q[7] -pin state1_i I0[7]
load net dead_cnt[8] -attr @rip(#000000) 8 -pin dead_cnt0_i I0[8] -pin dead_cnt_reg[15:0] Q[8] -pin state1_i I0[8]
load net dead_cnt[9] -attr @rip(#000000) 9 -pin dead_cnt0_i I0[9] -pin dead_cnt_reg[15:0] Q[9] -pin state1_i I0[9]
load net dead_cnt__0[0] -attr @rip(#000000) O[0] -pin dead_cnt_i__2 O[0] -pin dead_cnt_reg[15:0] D[0]
load net dead_cnt__0[10] -attr @rip(#000000) O[10] -pin dead_cnt_i__2 O[10] -pin dead_cnt_reg[15:0] D[10]
load net dead_cnt__0[11] -attr @rip(#000000) O[11] -pin dead_cnt_i__2 O[11] -pin dead_cnt_reg[15:0] D[11]
load net dead_cnt__0[12] -attr @rip(#000000) O[12] -pin dead_cnt_i__2 O[12] -pin dead_cnt_reg[15:0] D[12]
load net dead_cnt__0[13] -attr @rip(#000000) O[13] -pin dead_cnt_i__2 O[13] -pin dead_cnt_reg[15:0] D[13]
load net dead_cnt__0[14] -attr @rip(#000000) O[14] -pin dead_cnt_i__2 O[14] -pin dead_cnt_reg[15:0] D[14]
load net dead_cnt__0[15] -attr @rip(#000000) O[15] -pin dead_cnt_i__2 O[15] -pin dead_cnt_reg[15:0] D[15]
load net dead_cnt__0[1] -attr @rip(#000000) O[1] -pin dead_cnt_i__2 O[1] -pin dead_cnt_reg[15:0] D[1]
load net dead_cnt__0[2] -attr @rip(#000000) O[2] -pin dead_cnt_i__2 O[2] -pin dead_cnt_reg[15:0] D[2]
load net dead_cnt__0[3] -attr @rip(#000000) O[3] -pin dead_cnt_i__2 O[3] -pin dead_cnt_reg[15:0] D[3]
load net dead_cnt__0[4] -attr @rip(#000000) O[4] -pin dead_cnt_i__2 O[4] -pin dead_cnt_reg[15:0] D[4]
load net dead_cnt__0[5] -attr @rip(#000000) O[5] -pin dead_cnt_i__2 O[5] -pin dead_cnt_reg[15:0] D[5]
load net dead_cnt__0[6] -attr @rip(#000000) O[6] -pin dead_cnt_i__2 O[6] -pin dead_cnt_reg[15:0] D[6]
load net dead_cnt__0[7] -attr @rip(#000000) O[7] -pin dead_cnt_i__2 O[7] -pin dead_cnt_reg[15:0] D[7]
load net dead_cnt__0[8] -attr @rip(#000000) O[8] -pin dead_cnt_i__2 O[8] -pin dead_cnt_reg[15:0] D[8]
load net dead_cnt__0[9] -attr @rip(#000000) O[9] -pin dead_cnt_i__2 O[9] -pin dead_cnt_reg[15:0] D[9]
load net dead_cnt_i__0_n_0 -attr @rip(#000000) O[15] -pin dead_cnt_i__0 O[15] -pin dead_cnt_i__2 I0[15]
load net dead_cnt_i__0_n_1 -attr @rip(#000000) O[14] -pin dead_cnt_i__0 O[14] -pin dead_cnt_i__2 I0[14]
load net dead_cnt_i__0_n_10 -attr @rip(#000000) O[5] -pin dead_cnt_i__0 O[5] -pin dead_cnt_i__2 I0[5]
load net dead_cnt_i__0_n_11 -attr @rip(#000000) O[4] -pin dead_cnt_i__0 O[4] -pin dead_cnt_i__2 I0[4]
load net dead_cnt_i__0_n_12 -attr @rip(#000000) O[3] -pin dead_cnt_i__0 O[3] -pin dead_cnt_i__2 I0[3]
load net dead_cnt_i__0_n_13 -attr @rip(#000000) O[2] -pin dead_cnt_i__0 O[2] -pin dead_cnt_i__2 I0[2]
load net dead_cnt_i__0_n_14 -attr @rip(#000000) O[1] -pin dead_cnt_i__0 O[1] -pin dead_cnt_i__2 I0[1]
load net dead_cnt_i__0_n_15 -attr @rip(#000000) O[0] -pin dead_cnt_i__0 O[0] -pin dead_cnt_i__2 I0[0]
load net dead_cnt_i__0_n_2 -attr @rip(#000000) O[13] -pin dead_cnt_i__0 O[13] -pin dead_cnt_i__2 I0[13]
load net dead_cnt_i__0_n_3 -attr @rip(#000000) O[12] -pin dead_cnt_i__0 O[12] -pin dead_cnt_i__2 I0[12]
load net dead_cnt_i__0_n_4 -attr @rip(#000000) O[11] -pin dead_cnt_i__0 O[11] -pin dead_cnt_i__2 I0[11]
load net dead_cnt_i__0_n_5 -attr @rip(#000000) O[10] -pin dead_cnt_i__0 O[10] -pin dead_cnt_i__2 I0[10]
load net dead_cnt_i__0_n_6 -attr @rip(#000000) O[9] -pin dead_cnt_i__0 O[9] -pin dead_cnt_i__2 I0[9]
load net dead_cnt_i__0_n_7 -attr @rip(#000000) O[8] -pin dead_cnt_i__0 O[8] -pin dead_cnt_i__2 I0[8]
load net dead_cnt_i__0_n_8 -attr @rip(#000000) O[7] -pin dead_cnt_i__0 O[7] -pin dead_cnt_i__2 I0[7]
load net dead_cnt_i__0_n_9 -attr @rip(#000000) O[6] -pin dead_cnt_i__0 O[6] -pin dead_cnt_i__2 I0[6]
load net dead_cnt_i__1_n_0 -attr @rip(#000000) O[15] -pin dead_cnt_i__1 O[15] -pin dead_cnt_i__2 I1[15]
load net dead_cnt_i__1_n_1 -attr @rip(#000000) O[14] -pin dead_cnt_i__1 O[14] -pin dead_cnt_i__2 I1[14]
load net dead_cnt_i__1_n_10 -attr @rip(#000000) O[5] -pin dead_cnt_i__1 O[5] -pin dead_cnt_i__2 I1[5]
load net dead_cnt_i__1_n_11 -attr @rip(#000000) O[4] -pin dead_cnt_i__1 O[4] -pin dead_cnt_i__2 I1[4]
load net dead_cnt_i__1_n_12 -attr @rip(#000000) O[3] -pin dead_cnt_i__1 O[3] -pin dead_cnt_i__2 I1[3]
load net dead_cnt_i__1_n_13 -attr @rip(#000000) O[2] -pin dead_cnt_i__1 O[2] -pin dead_cnt_i__2 I1[2]
load net dead_cnt_i__1_n_14 -attr @rip(#000000) O[1] -pin dead_cnt_i__1 O[1] -pin dead_cnt_i__2 I1[1]
load net dead_cnt_i__1_n_15 -attr @rip(#000000) O[0] -pin dead_cnt_i__1 O[0] -pin dead_cnt_i__2 I1[0]
load net dead_cnt_i__1_n_2 -attr @rip(#000000) O[13] -pin dead_cnt_i__1 O[13] -pin dead_cnt_i__2 I1[13]
load net dead_cnt_i__1_n_3 -attr @rip(#000000) O[12] -pin dead_cnt_i__1 O[12] -pin dead_cnt_i__2 I1[12]
load net dead_cnt_i__1_n_4 -attr @rip(#000000) O[11] -pin dead_cnt_i__1 O[11] -pin dead_cnt_i__2 I1[11]
load net dead_cnt_i__1_n_5 -attr @rip(#000000) O[10] -pin dead_cnt_i__1 O[10] -pin dead_cnt_i__2 I1[10]
load net dead_cnt_i__1_n_6 -attr @rip(#000000) O[9] -pin dead_cnt_i__1 O[9] -pin dead_cnt_i__2 I1[9]
load net dead_cnt_i__1_n_7 -attr @rip(#000000) O[8] -pin dead_cnt_i__1 O[8] -pin dead_cnt_i__2 I1[8]
load net dead_cnt_i__1_n_8 -attr @rip(#000000) O[7] -pin dead_cnt_i__1 O[7] -pin dead_cnt_i__2 I1[7]
load net dead_cnt_i__1_n_9 -attr @rip(#000000) O[6] -pin dead_cnt_i__1 O[6] -pin dead_cnt_i__2 I1[6]
load net dead_cnt_i_n_0 -attr @rip(#000000) O[15] -pin dead_cnt_i O[15] -pin dead_cnt_i__0 I0[15] -pin dead_cnt_i__1 I0[15]
load net dead_cnt_i_n_1 -attr @rip(#000000) O[14] -pin dead_cnt_i O[14] -pin dead_cnt_i__0 I0[14] -pin dead_cnt_i__1 I0[14]
load net dead_cnt_i_n_10 -attr @rip(#000000) O[5] -pin dead_cnt_i O[5] -pin dead_cnt_i__0 I0[5] -pin dead_cnt_i__1 I0[5]
load net dead_cnt_i_n_11 -attr @rip(#000000) O[4] -pin dead_cnt_i O[4] -pin dead_cnt_i__0 I0[4] -pin dead_cnt_i__1 I0[4]
load net dead_cnt_i_n_12 -attr @rip(#000000) O[3] -pin dead_cnt_i O[3] -pin dead_cnt_i__0 I0[3] -pin dead_cnt_i__1 I0[3]
load net dead_cnt_i_n_13 -attr @rip(#000000) O[2] -pin dead_cnt_i O[2] -pin dead_cnt_i__0 I0[2] -pin dead_cnt_i__1 I0[2]
load net dead_cnt_i_n_14 -attr @rip(#000000) O[1] -pin dead_cnt_i O[1] -pin dead_cnt_i__0 I0[1] -pin dead_cnt_i__1 I0[1]
load net dead_cnt_i_n_15 -attr @rip(#000000) O[0] -pin dead_cnt_i O[0] -pin dead_cnt_i__0 I0[0] -pin dead_cnt_i__1 I0[0]
load net dead_cnt_i_n_2 -attr @rip(#000000) O[13] -pin dead_cnt_i O[13] -pin dead_cnt_i__0 I0[13] -pin dead_cnt_i__1 I0[13]
load net dead_cnt_i_n_3 -attr @rip(#000000) O[12] -pin dead_cnt_i O[12] -pin dead_cnt_i__0 I0[12] -pin dead_cnt_i__1 I0[12]
load net dead_cnt_i_n_4 -attr @rip(#000000) O[11] -pin dead_cnt_i O[11] -pin dead_cnt_i__0 I0[11] -pin dead_cnt_i__1 I0[11]
load net dead_cnt_i_n_5 -attr @rip(#000000) O[10] -pin dead_cnt_i O[10] -pin dead_cnt_i__0 I0[10] -pin dead_cnt_i__1 I0[10]
load net dead_cnt_i_n_6 -attr @rip(#000000) O[9] -pin dead_cnt_i O[9] -pin dead_cnt_i__0 I0[9] -pin dead_cnt_i__1 I0[9]
load net dead_cnt_i_n_7 -attr @rip(#000000) O[8] -pin dead_cnt_i O[8] -pin dead_cnt_i__0 I0[8] -pin dead_cnt_i__1 I0[8]
load net dead_cnt_i_n_8 -attr @rip(#000000) O[7] -pin dead_cnt_i O[7] -pin dead_cnt_i__0 I0[7] -pin dead_cnt_i__1 I0[7]
load net dead_cnt_i_n_9 -attr @rip(#000000) O[6] -pin dead_cnt_i O[6] -pin dead_cnt_i__0 I0[6] -pin dead_cnt_i__1 I0[6]
load net duty_sel -port duty_sel -pin duty_selected_i S
netloc duty_sel 1 0 3 NJ 1020 NJ 1020 NJ
load net duty_selected[0] -attr @rip(#000000) O[0] -pin duty_selected_i O[0] -pin pwm_raw_i I1[0]
load net duty_selected[10] -attr @rip(#000000) O[10] -pin duty_selected_i O[10] -pin pwm_raw_i I1[10]
load net duty_selected[11] -attr @rip(#000000) O[11] -pin duty_selected_i O[11] -pin pwm_raw_i I1[11]
load net duty_selected[12] -attr @rip(#000000) O[12] -pin duty_selected_i O[12] -pin pwm_raw_i I1[12]
load net duty_selected[1] -attr @rip(#000000) O[1] -pin duty_selected_i O[1] -pin pwm_raw_i I1[1]
load net duty_selected[2] -attr @rip(#000000) O[2] -pin duty_selected_i O[2] -pin pwm_raw_i I1[2]
load net duty_selected[3] -attr @rip(#000000) O[3] -pin duty_selected_i O[3] -pin pwm_raw_i I1[3]
load net duty_selected[4] -attr @rip(#000000) O[4] -pin duty_selected_i O[4] -pin pwm_raw_i I1[4]
load net duty_selected[5] -attr @rip(#000000) O[5] -pin duty_selected_i O[5] -pin pwm_raw_i I1[5]
load net duty_selected[6] -attr @rip(#000000) O[6] -pin duty_selected_i O[6] -pin pwm_raw_i I1[6]
load net duty_selected[7] -attr @rip(#000000) O[7] -pin duty_selected_i O[7] -pin pwm_raw_i I1[7]
load net duty_selected[8] -attr @rip(#000000) O[8] -pin duty_selected_i O[8] -pin pwm_raw_i I1[8]
load net duty_selected[9] -attr @rip(#000000) O[9] -pin duty_selected_i O[9] -pin pwm_raw_i I1[9]
load net pwm_a -port pwm_a -pin pwm_a_reg Q
netloc pwm_a 1 14 1 NJ 430
load net pwm_a_i_n_0 -pin pwm_a_i O -pin pwm_a_reg D
netloc pwm_a_i_n_0 1 13 1 N 440
load net pwm_b -port pwm_b -pin pwm_b_reg Q
netloc pwm_b 1 14 1 NJ 550
load net pwm_b_i__0_n_0 -pin pwm_b_i__0 O -pin pwm_b_reg D
netloc pwm_b_i__0_n_0 1 13 1 N 560
load net pwm_b_i_n_0 -pin pwm_b_i O -pin pwm_b_i__0 I1
netloc pwm_b_i_n_0 1 12 1 3640 400n
load net pwm_raw -pin dead_cnt_i__0 S -pin dead_cnt_i__1 S -pin pwm_a_i I0 -pin pwm_b_i S -pin pwm_raw_i O -pin state_i__1 S -pin state_i__3 S
netloc pwm_raw 1 4 9 1290 810N 1580J 740 1860J 840 NJ 840 NJ 840 2720 490N NJ 490 3290 460N 3660
load net rst -pin counter_reg[12:0] CLR -pin d1 rst -pin d2 rst -pin d3 rst -pin db1_d_reg CLR -pin db2_d_reg CLR -pin db3_d_reg CLR -pin dead_cnt_reg[15:0] CLR -pin pwm_a_reg CLR -pin pwm_b_reg CLR -port rst -pin state_reg CLR -pin sw1_reg CLR -pin sw2_reg CLR -pin sw3_reg CLR
netloc rst 1 0 14 NJ 750 NJ 750 NJ 750N 1000 830 NJ 830 1620J 880 1880J 710N N 710 NJ 710 NJ 710 2960 790 3310 60N 3620 90 3910
load net state -pin dead_cnt_i__2 S -pin pwm_a_i S -pin pwm_b_i__0 S -pin state_i S -pin state_i__4 S -pin state_reg Q
netloc state 1 6 7 NJ 860 NJ 860 NJ 860 NJ 860 3040 630N N 630 3620
load net state0_out -pin state_i O -pin state_reg D
netloc state0_out 1 11 1 3290 570n
load net state1 -pin dead_cnt_i S -pin state1_i O -pin state_i__0 S -pin state_i__2 S
netloc state1 1 4 5 1250 530 NJ 530 NJ 530 NJ 530 2460
load net state__0 -pin state_i__1 O -pin state_i__4 I0
netloc state__0 1 10 1 2980 400n
load net state_i__0_n_0 -pin state_i__0 O -pin state_i__1 I0
netloc state_i__0_n_0 1 9 1 N 420
load net state_i__2_n_0 -pin state_i__2 O -pin state_i__3 I0
netloc state_i__2_n_0 1 9 1 N 540
load net state_i__3_n_0 -pin state_i__3 O -pin state_i__4 I1
netloc state_i__3_n_0 1 10 1 3020 420n
load net state_i__4_n_0 -pin state_i__4 O -pin state_reg CE
netloc state_i__4_n_0 1 11 1 3330 410n
load net sw1 -port sw1 -pin sw10_i I0 -pin sw1_reg Q
netloc sw1 1 12 3 3680 170 3950J 180 4140
load net sw10 -pin sw10_i O -pin sw1_reg D
netloc sw10 1 13 1 NJ 130
load net sw10_i__0_n_0 -pin sw10_i__0 O -pin sw1_reg CE
netloc sw10_i__0_n_0 1 13 1 3890 40n
load net sw2 -port sw2 -pin sw20_i I0 -pin sw2_reg Q
netloc sw2 1 12 3 3680 350 NJ 350 4140
load net sw20 -pin sw20_i O -pin sw2_reg D
netloc sw20 1 13 1 3890J 300n
load net sw20_i__0_n_0 -pin sw20_i__0 O -pin sw2_reg CE
netloc sw20_i__0_n_0 1 13 1 3890 240n
load net sw3 -port sw3 -pin sw30_i I0 -pin sw3_reg Q
netloc sw3 1 12 3 3680 740 3890J 750 4140
load net sw30 -pin sw30_i O -pin sw3_reg D
netloc sw30 1 13 1 NJ 700
load net sw30_i__0_n_0 -pin sw30_i__0 O -pin sw3_reg CE
netloc sw30_i__0_n_0 1 13 1 3950 680n
load netBundle @counter0 13 counter0[12] counter0[11] counter0[10] counter0[9] counter0[8] counter0[7] counter0[6] counter0[5] counter0[4] counter0[3] counter0[2] counter0[1] counter0[0] -autobundled
netbloc @counter0 1 1 1 NJ 850
load netBundle @counter0_out 13 counter0_out[12] counter0_out[11] counter0_out[10] counter0_out[9] counter0_out[8] counter0_out[7] counter0_out[6] counter0_out[5] counter0_out[4] counter0_out[3] counter0_out[2] counter0_out[1] counter0_out[0] -autobundled
netbloc @counter0_out 1 2 1 550 820n
load netBundle @dead_cnt0 8 dead_cnt0[7] dead_cnt0[6] dead_cnt0[5] dead_cnt0[4] dead_cnt0[3] dead_cnt0[2] dead_cnt0[1] dead_cnt0[0] -autobundled
netbloc @dead_cnt0 1 3 1 980J 570
load netBundle @dead_cnt_i_n_ 16 dead_cnt_i_n_0 dead_cnt_i_n_1 dead_cnt_i_n_2 dead_cnt_i_n_3 dead_cnt_i_n_4 dead_cnt_i_n_5 dead_cnt_i_n_6 dead_cnt_i_n_7 dead_cnt_i_n_8 dead_cnt_i_n_9 dead_cnt_i_n_10 dead_cnt_i_n_11 dead_cnt_i_n_12 dead_cnt_i_n_13 dead_cnt_i_n_14 dead_cnt_i_n_15 -autobundled
netbloc @dead_cnt_i_n_ 1 4 1 1270 580n
load netBundle @dead_cnt_i__0_n_ 16 dead_cnt_i__0_n_0 dead_cnt_i__0_n_1 dead_cnt_i__0_n_2 dead_cnt_i__0_n_3 dead_cnt_i__0_n_4 dead_cnt_i__0_n_5 dead_cnt_i__0_n_6 dead_cnt_i__0_n_7 dead_cnt_i__0_n_8 dead_cnt_i__0_n_9 dead_cnt_i__0_n_10 dead_cnt_i__0_n_11 dead_cnt_i__0_n_12 dead_cnt_i__0_n_13 dead_cnt_i__0_n_14 dead_cnt_i__0_n_15 -autobundled
netbloc @dead_cnt_i__0_n_ 1 5 1 1560 750n
load netBundle @dead_cnt_i__1_n_ 16 dead_cnt_i__1_n_0 dead_cnt_i__1_n_1 dead_cnt_i__1_n_2 dead_cnt_i__1_n_3 dead_cnt_i__1_n_4 dead_cnt_i__1_n_5 dead_cnt_i__1_n_6 dead_cnt_i__1_n_7 dead_cnt_i__1_n_8 dead_cnt_i__1_n_9 dead_cnt_i__1_n_10 dead_cnt_i__1_n_11 dead_cnt_i__1_n_12 dead_cnt_i__1_n_13 dead_cnt_i__1_n_14 dead_cnt_i__1_n_15 -autobundled
netbloc @dead_cnt_i__1_n_ 1 5 1 1600 810n
load netBundle @dead_cnt__0 16 dead_cnt__0[15] dead_cnt__0[14] dead_cnt__0[13] dead_cnt__0[12] dead_cnt__0[11] dead_cnt__0[10] dead_cnt__0[9] dead_cnt__0[8] dead_cnt__0[7] dead_cnt__0[6] dead_cnt__0[5] dead_cnt__0[4] dead_cnt__0[3] dead_cnt__0[2] dead_cnt__0[1] dead_cnt__0[0] -autobundled
netbloc @dead_cnt__0 1 6 1 1900 780n
load netBundle @duty_selected 13 duty_selected[12] duty_selected[11] duty_selected[10] duty_selected[9] duty_selected[8] duty_selected[7] duty_selected[6] duty_selected[5] duty_selected[4] duty_selected[3] duty_selected[2] duty_selected[1] duty_selected[0] -autobundled
netbloc @duty_selected 1 3 1 NJ 960
load netBundle @counter 13 counter[12] counter[11] counter[10] counter[9] counter[8] counter[7] counter[6] counter[5] counter[4] counter[3] counter[2] counter[1] counter[0] -autobundled
netbloc @counter 1 0 4 20 900 NJ 900N 530 880 980
load netBundle @dead_cnt 16 dead_cnt[15] dead_cnt[14] dead_cnt[13] dead_cnt[12] dead_cnt[11] dead_cnt[10] dead_cnt[9] dead_cnt[8] dead_cnt[7] dead_cnt[6] dead_cnt[5] dead_cnt[4] dead_cnt[3] dead_cnt[2] dead_cnt[1] dead_cnt[0] -autobundled
netbloc @dead_cnt 1 2 6 530 500 NJ 500 NJ 500 NJ 500 NJ 500 2140
levelinfo -pg 1 0 100 410 800 1130 1440 1740 1950 2360 2600 2840 3150 3490 3770 4000 4160
pagesize -pg 1 -db -bbox -sgen -100 0 4260 1050
show
fullfit
#
# initialize ictrl to current module pwm_deadtime_nexysA7_fixedDuty work:pwm_deadtime_nexysA7_fixedDuty:NOFILE
ictrl init topinfo |

.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch/5995f74 Wed Jun  1 21:09:28 EDT 2016)"
	.asciz "MagnetFinderApp.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_Application__ctor
MagnetFinderApp_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_Application_Main_string__
MagnetFinderApp_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_AppDelegate__ctor
MagnetFinderApp_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_AppDelegate_get_Window
MagnetFinderApp_iOS_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_AppDelegate_set_Window_UIKit_UIWindow
MagnetFinderApp_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
MagnetFinderApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
MagnetFinderApp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
MagnetFinderApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
MagnetFinderApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_AppDelegate_OnActivated_UIKit_UIApplication
MagnetFinderApp_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
MagnetFinderApp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController__ctor_intptr
MagnetFinderApp_iOS_ViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_ViewDidLoad
MagnetFinderApp_iOS_ViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_DidReceiveMemoryWarning
MagnetFinderApp_iOS_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_get_Button
MagnetFinderApp_iOS_ViewController_get_Button:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_set_Button_UIKit_UIButton
MagnetFinderApp_iOS_ViewController_set_Button_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_get_progressX
MagnetFinderApp_iOS_ViewController_get_progressX:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_set_progressX_UIKit_UIProgressView
MagnetFinderApp_iOS_ViewController_set_progressX_UIKit_UIProgressView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_get_progressY
MagnetFinderApp_iOS_ViewController_get_progressY:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_set_progressY_UIKit_UIProgressView
MagnetFinderApp_iOS_ViewController_set_progressY_UIKit_UIProgressView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_get_progressZ
MagnetFinderApp_iOS_ViewController_get_progressZ:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_set_progressZ_UIKit_UIProgressView
MagnetFinderApp_iOS_ViewController_set_progressZ_UIKit_UIProgressView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_iOS_ViewController_ReleaseDesignerOutlets
MagnetFinderApp_iOS_ViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_9
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_MyClass__ctor
MagnetFinderApp_MyClass__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_Sensor__ctor_UIKit_UIProgressView_UIKit_UIProgressView_UIKit_UIProgressView
MagnetFinderApp_Sensor__ctor_UIKit_UIProgressView_UIKit_UIProgressView_UIKit_UIProgressView:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffdfe
.word 0x9e6703c0
.word 0xfd001ee0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd002ae0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_3
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9000ee0
.word 0x910062e0
bl _p_3
.word 0xf9402fa0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_3
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_Sensor_startSensor
MagnetFinderApp_Sensor_startSensor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2801900
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xd2801902
.word 0xf9400063

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_15
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28003a0
.word 0xaa1103e1
bl _p_16

Lme_19:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_Sensor_limitsTest_DeviceMotion_Plugin_Abstractions_MotionVector
MagnetFinderApp_Sensor_limitsTest_DeviceMotion_Plugin_Abstractions_MotionVector:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xfd009ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd401720
.word 0xfd009fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
bl _p_18
.word 0xfd0097a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd001720
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd401f20
.word 0xfd0093a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
bl _p_18
.word 0xfd008ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd001b20
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xfd0083a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd401f20
.word 0xfd0087a0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
bl _p_18
.word 0xfd007fa0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd001f20
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xfd0077a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd402320
.word 0xfd007ba0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
bl _p_20
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd002320
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xfd006ba0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd402720
.word 0xfd006fa0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
bl _p_20
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd002720
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xfd005fa0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd402b20
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
bl _p_20
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd002b20
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xfd401720
.word 0xfd0057a0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_15
.word 0xfd4057a0
.word 0xfd000800
.word 0xf90043a0
.word 0xaa1903e0
.word 0xfd401b20
.word 0xfd0053a0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_15
.word 0xfd4053a0
.word 0xfd000800
.word 0xf90047a0
.word 0xaa1903e0
.word 0xfd401f20
.word 0xfd004fa0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_15
.word 0xfd404fa0
.word 0xfd000800
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
bl _p_21
.word 0xf94013b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90023a0
.word 0xaa1903e0
.word 0xfd402320
.word 0xfd003ba0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_15
.word 0xfd403ba0
.word 0xfd000800
.word 0xf90027a0
.word 0xaa1903e0
.word 0xfd402720
.word 0xfd0037a0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_15
.word 0xfd4037a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xfd402b20
.word 0xfd0033a0

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_15
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_21
.word 0xf94013b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MagnetFinderApp_Sensor__startSensorm__0_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
MagnetFinderApp_Sensor__startSensorm__0_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001421
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54001361
.word 0xaa1603f7
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_24
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_17
.word 0xfd0057a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624000
.word 0xfd0053a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_25
.word 0xfd004ba0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624000
.word 0xfd0047a0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xfd4047a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_19
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2c6001e
.word 0xf2f8123e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624000
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd403ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_16

Lme_1b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MagnetFinderApp_iOS_Application__ctor
bl MagnetFinderApp_iOS_Application_Main_string__
bl MagnetFinderApp_iOS_AppDelegate__ctor
bl MagnetFinderApp_iOS_AppDelegate_get_Window
bl MagnetFinderApp_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl MagnetFinderApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl MagnetFinderApp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl MagnetFinderApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl MagnetFinderApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl MagnetFinderApp_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl MagnetFinderApp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl MagnetFinderApp_iOS_ViewController__ctor_intptr
bl MagnetFinderApp_iOS_ViewController_ViewDidLoad
bl MagnetFinderApp_iOS_ViewController_DidReceiveMemoryWarning
bl MagnetFinderApp_iOS_ViewController_get_Button
bl MagnetFinderApp_iOS_ViewController_set_Button_UIKit_UIButton
bl MagnetFinderApp_iOS_ViewController_get_progressX
bl MagnetFinderApp_iOS_ViewController_set_progressX_UIKit_UIProgressView
bl MagnetFinderApp_iOS_ViewController_get_progressY
bl MagnetFinderApp_iOS_ViewController_set_progressY_UIKit_UIProgressView
bl MagnetFinderApp_iOS_ViewController_get_progressZ
bl MagnetFinderApp_iOS_ViewController_set_progressZ_UIKit_UIProgressView
bl MagnetFinderApp_iOS_ViewController_ReleaseDesignerOutlets
bl MagnetFinderApp_MyClass__ctor
bl MagnetFinderApp_Sensor__ctor_UIKit_UIProgressView_UIKit_UIProgressView_UIKit_UIProgressView
bl MagnetFinderApp_Sensor_startSensor
bl MagnetFinderApp_Sensor_limitsTest_DeviceMotion_Plugin_Abstractions_MotionVector
bl MagnetFinderApp_Sensor__startSensorm__0_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,151,12,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0
	.byte 68,14,192,2,157,40,158,39,68,13,29,68,153,38,154,37,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 150,20,151,19,68,152,18,153,17,68,154,16

.text
	.align 4
plt:
mono_aot_MagnetFinderApp_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 407
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 412
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 417
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 424
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 429
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_6:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 434
	.no_dead_strip plt_MagnetFinderApp_iOS_ViewController_get_progressX
plt_MagnetFinderApp_iOS_ViewController_get_progressX:
_p_7:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 439
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_8:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 441
	.no_dead_strip plt_MagnetFinderApp_iOS_ViewController_set_progressX_UIKit_UIProgressView
plt_MagnetFinderApp_iOS_ViewController_set_progressX_UIKit_UIProgressView:
_p_9:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 446
	.no_dead_strip plt_MagnetFinderApp_iOS_ViewController_get_progressY
plt_MagnetFinderApp_iOS_ViewController_get_progressY:
_p_10:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 448
	.no_dead_strip plt_MagnetFinderApp_iOS_ViewController_set_progressY_UIKit_UIProgressView
plt_MagnetFinderApp_iOS_ViewController_set_progressY_UIKit_UIProgressView:
_p_11:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 450
	.no_dead_strip plt_MagnetFinderApp_iOS_ViewController_get_progressZ
plt_MagnetFinderApp_iOS_ViewController_get_progressZ:
_p_12:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 452
	.no_dead_strip plt_MagnetFinderApp_iOS_ViewController_set_progressZ_UIKit_UIProgressView
plt_MagnetFinderApp_iOS_ViewController_set_progressZ_UIKit_UIProgressView:
_p_13:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 454
	.no_dead_strip plt_DeviceMotion_Plugin_CrossDeviceMotion_get_Current
plt_DeviceMotion_Plugin_CrossDeviceMotion_get_Current:
_p_14:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 456
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_15:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 461
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 484
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_X
plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_X:
_p_17:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 519
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_18:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 524
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_Z:
_p_19:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 529
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_20:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 534
	.no_dead_strip plt_System_Console_WriteLine_string_object_object_object
plt_System_Console_WriteLine_string_object_object_object:
_p_21:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 539
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType:
_p_22:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 544
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value:
_p_23:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 549
	.no_dead_strip plt_MagnetFinderApp_Sensor_limitsTest_DeviceMotion_Plugin_Abstractions_MotionVector
plt_MagnetFinderApp_Sensor_limitsTest_DeviceMotion_Plugin_Abstractions_MotionVector:
_p_24:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 554
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_Y:
_p_25:
adrp x16, mono_aot_MagnetFinderApp_iOS_got@PAGE+0
add x16, x16, mono_aot_MagnetFinderApp_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 556
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MagnetFinderApp_iOS_got, 632
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5E848C46-DF76-4DDF-9A8B-1A498BCE0190"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MagnetFinderApp.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_MagnetFinderApp_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 53,632,26,29,70,923871743,0,3746
	.long 128,8,8,10,0,14,4640,888
	.long 448,208,0,352,416,264,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_MagnetFinderApp_iOS_info
	.align 3
_mono_aot_module_MagnetFinderApp_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "MagnetFinderApp_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "MagnetFinderApp_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "MagnetFinderApp.iOS.Application:.ctor"
	.asciz "MagnetFinderApp_iOS_Application__ctor"

	.byte 0,0
	.quad MagnetFinderApp_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - MagnetFinderApp_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.Application:Main"
	.asciz "MagnetFinderApp_iOS_Application_Main_string__"

	.byte 1,11
	.quad MagnetFinderApp_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - MagnetFinderApp_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "MagnetFinderApp_iOS_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "MagnetFinderApp_iOS_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "MagnetFinderApp.iOS.AppDelegate:.ctor"
	.asciz "MagnetFinderApp_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad MagnetFinderApp_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - MagnetFinderApp_iOS_AppDelegate__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.AppDelegate:get_Window"
	.asciz "MagnetFinderApp_iOS_AppDelegate_get_Window"

	.byte 2,12
	.quad MagnetFinderApp_iOS_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - MagnetFinderApp_iOS_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.AppDelegate:set_Window"
	.asciz "MagnetFinderApp_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,13
	.quad MagnetFinderApp_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - MagnetFinderApp_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "MagnetFinderApp.iOS.AppDelegate:FinishedLaunching"
	.asciz "MagnetFinderApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,16
	.quad MagnetFinderApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - MagnetFinderApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.AppDelegate:OnResignActivation"
	.asciz "MagnetFinderApp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,23
	.quad MagnetFinderApp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - MagnetFinderApp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.AppDelegate:DidEnterBackground"
	.asciz "MagnetFinderApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,30
	.quad MagnetFinderApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - MagnetFinderApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.AppDelegate:WillEnterForeground"
	.asciz "MagnetFinderApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,35
	.quad MagnetFinderApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - MagnetFinderApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.AppDelegate:OnActivated"
	.asciz "MagnetFinderApp_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,40
	.quad MagnetFinderApp_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - MagnetFinderApp_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.AppDelegate:WillTerminate"
	.asciz "MagnetFinderApp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,45
	.quad MagnetFinderApp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - MagnetFinderApp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIProgressView"

	.byte 48,16
LDIFF_SYM116=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "UIKit_UIProgressView"

LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_13:

	.byte 5
	.asciz "MagnetFinderApp_iOS_ViewController"

	.byte 80,16
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "<Button>k__BackingField"

LDIFF_SYM121=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,6
	.asciz "<progressX>k__BackingField"

LDIFF_SYM122=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,6
	.asciz "<progressY>k__BackingField"

LDIFF_SYM123=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "<progressZ>k__BackingField"

LDIFF_SYM124=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,0,7
	.asciz "MagnetFinderApp_iOS_ViewController"

LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:.ctor"
	.asciz "MagnetFinderApp_iOS_ViewController__ctor_intptr"

	.byte 3,10
	.quad MagnetFinderApp_iOS_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde11_end - Lfde11_start
	.long LDIFF_SYM130
Lfde11_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController__ctor_intptr

LDIFF_SYM131=Lme_b - MagnetFinderApp_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:ViewDidLoad"
	.asciz "MagnetFinderApp_iOS_ViewController_ViewDidLoad"

	.byte 3,13
	.quad MagnetFinderApp_iOS_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde12_end - Lfde12_start
	.long LDIFF_SYM133
Lfde12_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_ViewDidLoad

LDIFF_SYM134=Lme_c - MagnetFinderApp_iOS_ViewController_ViewDidLoad
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:DidReceiveMemoryWarning"
	.asciz "MagnetFinderApp_iOS_ViewController_DidReceiveMemoryWarning"

	.byte 3,19
	.quad MagnetFinderApp_iOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde13_end - Lfde13_start
	.long LDIFF_SYM136
Lfde13_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM137=Lme_d - MagnetFinderApp_iOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:get_Button"
	.asciz "MagnetFinderApp_iOS_ViewController_get_Button"

	.byte 4,18
	.quad MagnetFinderApp_iOS_ViewController_get_Button
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM139=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde14_end - Lfde14_start
	.long LDIFF_SYM140
Lfde14_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_get_Button

LDIFF_SYM141=Lme_e - MagnetFinderApp_iOS_ViewController_get_Button
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:set_Button"
	.asciz "MagnetFinderApp_iOS_ViewController_set_Button_UIKit_UIButton"

	.byte 4,18
	.quad MagnetFinderApp_iOS_ViewController_set_Button_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM143=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde15_end - Lfde15_start
	.long LDIFF_SYM144
Lfde15_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_set_Button_UIKit_UIButton

LDIFF_SYM145=Lme_f - MagnetFinderApp_iOS_ViewController_set_Button_UIKit_UIButton
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:get_progressX"
	.asciz "MagnetFinderApp_iOS_ViewController_get_progressX"

	.byte 4,22
	.quad MagnetFinderApp_iOS_ViewController_get_progressX
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde16_end - Lfde16_start
	.long LDIFF_SYM148
Lfde16_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_get_progressX

LDIFF_SYM149=Lme_10 - MagnetFinderApp_iOS_ViewController_get_progressX
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:set_progressX"
	.asciz "MagnetFinderApp_iOS_ViewController_set_progressX_UIKit_UIProgressView"

	.byte 4,22
	.quad MagnetFinderApp_iOS_ViewController_set_progressX_UIKit_UIProgressView
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM151=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde17_end - Lfde17_start
	.long LDIFF_SYM152
Lfde17_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_set_progressX_UIKit_UIProgressView

LDIFF_SYM153=Lme_11 - MagnetFinderApp_iOS_ViewController_set_progressX_UIKit_UIProgressView
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:get_progressY"
	.asciz "MagnetFinderApp_iOS_ViewController_get_progressY"

	.byte 4,26
	.quad MagnetFinderApp_iOS_ViewController_get_progressY
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM155=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde18_end - Lfde18_start
	.long LDIFF_SYM156
Lfde18_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_get_progressY

LDIFF_SYM157=Lme_12 - MagnetFinderApp_iOS_ViewController_get_progressY
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:set_progressY"
	.asciz "MagnetFinderApp_iOS_ViewController_set_progressY_UIKit_UIProgressView"

	.byte 4,26
	.quad MagnetFinderApp_iOS_ViewController_set_progressY_UIKit_UIProgressView
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM159=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde19_end - Lfde19_start
	.long LDIFF_SYM160
Lfde19_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_set_progressY_UIKit_UIProgressView

LDIFF_SYM161=Lme_13 - MagnetFinderApp_iOS_ViewController_set_progressY_UIKit_UIProgressView
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:get_progressZ"
	.asciz "MagnetFinderApp_iOS_ViewController_get_progressZ"

	.byte 4,30
	.quad MagnetFinderApp_iOS_ViewController_get_progressZ
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM163=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde20_end - Lfde20_start
	.long LDIFF_SYM164
Lfde20_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_get_progressZ

LDIFF_SYM165=Lme_14 - MagnetFinderApp_iOS_ViewController_get_progressZ
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:set_progressZ"
	.asciz "MagnetFinderApp_iOS_ViewController_set_progressZ_UIKit_UIProgressView"

	.byte 4,30
	.quad MagnetFinderApp_iOS_ViewController_set_progressZ_UIKit_UIProgressView
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde21_end - Lfde21_start
	.long LDIFF_SYM168
Lfde21_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_set_progressZ_UIKit_UIProgressView

LDIFF_SYM169=Lme_15 - MagnetFinderApp_iOS_ViewController_set_progressZ_UIKit_UIProgressView
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "MagnetFinderApp_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 4,33
	.quad MagnetFinderApp_iOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde22_end - Lfde22_start
	.long LDIFF_SYM171
Lfde22_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM172=Lme_16 - MagnetFinderApp_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "MagnetFinderApp_MyClass"

	.byte 16,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "MagnetFinderApp_MyClass"

LDIFF_SYM174=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "MagnetFinderApp.MyClass:.ctor"
	.asciz "MagnetFinderApp_MyClass__ctor"

	.byte 5,4
	.quad MagnetFinderApp_MyClass__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde23_end - Lfde23_start
	.long LDIFF_SYM178
Lfde23_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_MyClass__ctor

LDIFF_SYM179=Lme_17 - MagnetFinderApp_MyClass__ctor
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM180=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM181=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM182=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_19:

	.byte 5
	.asciz "MagnetFinderApp_Sensor"

	.byte 88,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "maxX"

LDIFF_SYM186=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,40,6
	.asciz "maxY"

LDIFF_SYM187=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,48,6
	.asciz "maxZ"

LDIFF_SYM188=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,56,6
	.asciz "minX"

LDIFF_SYM189=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,6
	.asciz "minY"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,72,6
	.asciz "minZ"

LDIFF_SYM191=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,80,6
	.asciz "progressX"

LDIFF_SYM192=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "progressY"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "progressZ"

LDIFF_SYM194=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,0,7
	.asciz "MagnetFinderApp_Sensor"

LDIFF_SYM195=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "MagnetFinderApp.Sensor:.ctor"
	.asciz "MagnetFinderApp_Sensor__ctor_UIKit_UIProgressView_UIKit_UIProgressView_UIKit_UIProgressView"

	.byte 6,17
	.quad MagnetFinderApp_Sensor__ctor_UIKit_UIProgressView_UIKit_UIProgressView_UIKit_UIProgressView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,103,3
	.asciz "progX"

LDIFF_SYM199=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,3
	.asciz "progY"

LDIFF_SYM200=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,32,3
	.asciz "progZ"

LDIFF_SYM201=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde24_end - Lfde24_start
	.long LDIFF_SYM202
Lfde24_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_Sensor__ctor_UIKit_UIProgressView_UIKit_UIProgressView_UIKit_UIProgressView

LDIFF_SYM203=Lme_18 - MagnetFinderApp_Sensor__ctor_UIKit_UIProgressView_UIKit_UIProgressView_UIKit_UIProgressView
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MagnetFinderApp.Sensor:startSensor"
	.asciz "MagnetFinderApp_Sensor_startSensor"

	.byte 6,46
	.quad MagnetFinderApp_Sensor_startSensor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde25_end - Lfde25_start
	.long LDIFF_SYM205
Lfde25_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_Sensor_startSensor

LDIFF_SYM206=Lme_19 - MagnetFinderApp_Sensor_startSensor
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue"

	.byte 32,16
LDIFF_SYM207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue"

LDIFF_SYM209=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_21:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector"

	.byte 56,16
LDIFF_SYM212=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "<X>k__BackingField"

LDIFF_SYM213=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "<Y>k__BackingField"

LDIFF_SYM214=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "<Z>k__BackingField"

LDIFF_SYM215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,48,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector"

LDIFF_SYM216=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "MagnetFinderApp.Sensor:limitsTest"
	.asciz "MagnetFinderApp_Sensor_limitsTest_DeviceMotion_Plugin_Abstractions_MotionVector"

	.byte 6,72
	.quad MagnetFinderApp_Sensor_limitsTest_DeviceMotion_Plugin_Abstractions_MotionVector
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,3
	.asciz "motionVector"

LDIFF_SYM220=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde26_end - Lfde26_start
	.long LDIFF_SYM221
Lfde26_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_Sensor_limitsTest_DeviceMotion_Plugin_Abstractions_MotionVector

LDIFF_SYM222=Lme_1a - MagnetFinderApp_Sensor_limitsTest_DeviceMotion_Plugin_Abstractions_MotionVector
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,153,38,154,37
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM224=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_25:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4
LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 9
	.asciz "Accelerometer"

	.byte 0,9
	.asciz "Gyroscope"

	.byte 1,9
	.asciz "Magnetometer"

	.byte 2,9
	.asciz "Compass"

	.byte 3,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorType"

LDIFF_SYM228=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_26:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 9
	.asciz "Single"

	.byte 0,9
	.asciz "Vector"

	.byte 1,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

LDIFF_SYM232=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_23:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

	.byte 32,16
LDIFF_SYM235=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "<SensorType>k__BackingField"

LDIFF_SYM236=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM237=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "<ValueType>k__BackingField"

LDIFF_SYM238=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,28,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

LDIFF_SYM239=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "MagnetFinderApp.Sensor:<startSensor>m__0"
	.asciz "MagnetFinderApp_Sensor__startSensorm__0_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

	.byte 6,49
	.quad MagnetFinderApp_Sensor__startSensorm__0_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM244=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM245=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,104,11
	.asciz "motionVector"

LDIFF_SYM246=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde27_end - Lfde27_start
	.long LDIFF_SYM247
Lfde27_start:

	.long 0
	.align 3
	.quad MagnetFinderApp_Sensor__startSensorm__0_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs

LDIFF_SYM248=Lme_1b - MagnetFinderApp_Sensor__startSensorm__0_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/ahkj/Projects/MagnetFinderApp/iOS"
	.asciz "/Users/ahkj/Projects/MagnetFinderApp/MagnetFinderApp"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ViewController.cs"

	.byte 1,0,0
	.asciz "ViewController.designer.cs"

	.byte 1,0,0
	.asciz "MyClass.cs"

	.byte 2,0,0
	.asciz "Sensor.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_Application_Main_string__

	.byte 4,1,1,10,3,10,2,52,1,8,231,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_AppDelegate_get_Window

	.byte 4,2,1,10,3,11,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,12,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,15,2,196,0,1,8,232,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,22,2,56,1,8,233,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,29,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,34,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,39,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,44,2,56,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController__ctor_intptr

	.byte 4,3,1,10,3,9,2,56,1,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,12,2,52,1,8,229,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,18,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_get_Button

	.byte 4,4,1,10,3,17,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_set_Button_UIKit_UIButton

	.byte 4,4,1,10,3,17,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_get_progressX

	.byte 4,4,1,10,3,21,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_set_progressX_UIKit_UIProgressView

	.byte 4,4,1,10,3,21,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_get_progressY

	.byte 4,4,1,10,3,25,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_set_progressY_UIKit_UIProgressView

	.byte 4,4,1,10,3,25,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_get_progressZ

	.byte 4,4,1,10,3,29,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_set_progressZ_UIKit_UIProgressView

	.byte 4,4,1,10,3,29,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_iOS_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,32,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2
	.byte 232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1
	.byte 243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_MyClass__ctor

	.byte 4,5,1,10,3,3,2,52,1,3,1,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_Sensor__ctor_UIKit_UIProgressView_UIKit_UIProgressView_UIKit_UIProgressView

	.byte 4,6,1,10,3,16,2,196,0,1,3,1,2,60,1,3,7,2,44,1,3,1,2,36,1,3,1,2,44,1,3,1
	.byte 2,44,1,3,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_Sensor_startSensor

	.byte 4,6,1,10,3,45,2,52,1,8,230,3,1,2,240,0,1,3,21,2,240,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_Sensor_limitsTest_DeviceMotion_Plugin_Abstractions_MotionVector

	.byte 4,6,1,10,3,199,0,2,60,1,8,229,3,1,2,140,1,1,3,1,2,140,1,1,3,1,2,140,1,1,3,1
	.byte 2,140,1,1,3,1,2,140,1,1,3,1,2,140,1,1,3,1,2,188,1,1,3,1,2,188,1,1,2,48,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MagnetFinderApp_Sensor__startSensorm__0_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs

	.byte 4,6,1,10,3,48,2,208,0,1,8,229,3,2,2,252,0,1,3,1,2,244,0,1,3,3,2,52,1,3,1,2
	.byte 152,1,1,3,1,2,148,1,1,3,8,2,152,1,1,8,61,244,2,212,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:

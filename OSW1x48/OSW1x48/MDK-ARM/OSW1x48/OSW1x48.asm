
========================================================================

** ELF Header Information

    File Name: OSW1x48\OSW1x48.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x200001ad
    Flags: EF_ARM_HASENTRY (0x05000002)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Base float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 17

    Program header offset: 1298504 (0x0013d048)
    Section header offset: 1298536 (0x0013d068)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 56328 bytes (32732 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM2' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 31540 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    2001e0c8    ...     DCD    536993992
        0x20000004:    20000281    ...     DCD    536871553
        0x20000008:    20003dbf    .=.     DCD    536886719
        0x2000000c:    20003657    W6.     DCD    536884823
        0x20000010:    20003dbd    .=.     DCD    536886717
        0x20000014:    20000703    ...     DCD    536872707
        0x20000018:    20004acd    .J.     DCD    536890061
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    200001c1    ...     DCD    536871361
        0x20000030:    20000dfd    ...     DCD    536874493
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    2000021d    ...     DCD    536871453
        0x2000003c:    20004501    .E.     DCD    536888577
        0x20000040:    2000029b    ...     DCD    536871579
        0x20000044:    2000029b    ...     DCD    536871579
        0x20000048:    2000029b    ...     DCD    536871579
        0x2000004c:    2000029b    ...     DCD    536871579
        0x20000050:    20000eb1    ...     DCD    536874673
        0x20000054:    2000029b    ...     DCD    536871579
        0x20000058:    2000029b    ...     DCD    536871579
        0x2000005c:    2000029b    ...     DCD    536871579
        0x20000060:    2000029b    ...     DCD    536871579
        0x20000064:    2000029b    ...     DCD    536871579
        0x20000068:    2000029b    ...     DCD    536871579
        0x2000006c:    2000029b    ...     DCD    536871579
        0x20000070:    2000029b    ...     DCD    536871579
        0x20000074:    2000029b    ...     DCD    536871579
        0x20000078:    2000029b    ...     DCD    536871579
        0x2000007c:    2000029b    ...     DCD    536871579
        0x20000080:    2000029b    ...     DCD    536871579
        0x20000084:    2000029b    ...     DCD    536871579
        0x20000088:    2000029b    ...     DCD    536871579
        0x2000008c:    2000029b    ...     DCD    536871579
        0x20000090:    2000029b    ...     DCD    536871579
        0x20000094:    2000029b    ...     DCD    536871579
        0x20000098:    2000029b    ...     DCD    536871579
        0x2000009c:    2000029b    ...     DCD    536871579
        0x200000a0:    2000029b    ...     DCD    536871579
        0x200000a4:    2000029b    ...     DCD    536871579
        0x200000a8:    200045ed    .E.     DCD    536888813
        0x200000ac:    2000029b    ...     DCD    536871579
        0x200000b0:    2000029b    ...     DCD    536871579
        0x200000b4:    2000029b    ...     DCD    536871579
        0x200000b8:    2000029b    ...     DCD    536871579
        0x200000bc:    2000029b    ...     DCD    536871579
        0x200000c0:    2000029b    ...     DCD    536871579
        0x200000c4:    2000029b    ...     DCD    536871579
        0x200000c8:    2000029b    ...     DCD    536871579
        0x200000cc:    2000029b    ...     DCD    536871579
        0x200000d0:    2000029b    ...     DCD    536871579
        0x200000d4:    20004a21    !J.     DCD    536889889
        0x200000d8:    2000029b    ...     DCD    536871579
        0x200000dc:    2000029b    ...     DCD    536871579
        0x200000e0:    20000dff    ...     DCD    536874495
        0x200000e4:    2000029b    ...     DCD    536871579
        0x200000e8:    2000029b    ...     DCD    536871579
        0x200000ec:    2000029b    ...     DCD    536871579
        0x200000f0:    2000029b    ...     DCD    536871579
        0x200000f4:    2000029b    ...     DCD    536871579
        0x200000f8:    2000029b    ...     DCD    536871579
        0x200000fc:    2000029b    ...     DCD    536871579
        0x20000100:    2000029b    ...     DCD    536871579
        0x20000104:    2000029b    ...     DCD    536871579
        0x20000108:    2000029b    ...     DCD    536871579
        0x2000010c:    2000029b    ...     DCD    536871579
        0x20000110:    2000029b    ...     DCD    536871579
        0x20000114:    2000029b    ...     DCD    536871579
        0x20000118:    200045f9    .E.     DCD    536888825
        0x2000011c:    2000029b    ...     DCD    536871579
        0x20000120:    2000029b    ...     DCD    536871579
        0x20000124:    2000029b    ...     DCD    536871579
        0x20000128:    20000d4d    M..     DCD    536874317
        0x2000012c:    2000029b    ...     DCD    536871579
        0x20000130:    2000029b    ...     DCD    536871579
        0x20000134:    2000029b    ...     DCD    536871579
        0x20000138:    2000029b    ...     DCD    536871579
        0x2000013c:    2000029b    ...     DCD    536871579
        0x20000140:    2000029b    ...     DCD    536871579
        0x20000144:    2000029b    ...     DCD    536871579
        0x20000148:    2000029b    ...     DCD    536871579
        0x2000014c:    2000029b    ...     DCD    536871579
        0x20000150:    2000029b    ...     DCD    536871579
        0x20000154:    2000029b    ...     DCD    536871579
        0x20000158:    2000029b    ...     DCD    536871579
        0x2000015c:    2000029b    ...     DCD    536871579
        0x20000160:    2000029b    ...     DCD    536871579
        0x20000164:    2000029b    ...     DCD    536871579
        0x20000168:    2000029b    ...     DCD    536871579
        0x2000016c:    2000029b    ...     DCD    536871579
        0x20000170:    2000029b    ...     DCD    536871579
        0x20000174:    2000029b    ...     DCD    536871579
        0x20000178:    2000029b    ...     DCD    536871579
        0x2000017c:    00000000    ....    DCD    0
        0x20000180:    2000029b    ...     DCD    536871579
        0x20000184:    2000029b    ...     DCD    536871579
        0x20000188:    2000029b    ...     DCD    536871579
        0x2000018c:    2000029b    ...     DCD    536871579
        0x20000190:    2000029b    ...     DCD    536871579
        0x20000194:    2000029b    ...     DCD    536871579
        0x20000198:    2000029b    ...     DCD    536871579
        0x2000019c:    2000029b    ...     DCD    536871579
        0x200001a0:    00000000    ....    DCD    0
        0x200001a4:    00000000    ....    DCD    0
        0x200001a8:    2000029b    ...     DCD    536871579
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x200001ac:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200001bc] = 0x2001e0c8
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200001b0:    f000f9b8    ....    BL       __scatterload ; 0x20000524
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200001b4:    4800        .H      LDR      r0,[pc,#0] ; [0x200001b8] = 0x200051d9
        0x200001b6:    4700        .G      BX       r0
    $d
        0x200001b8:    200051d9    .Q.     DCD    536891865
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200001bc:    2001e0c8    ...     DCD    536993992
    $t
    .emb_text
    $v0
    SVC_Handler
        0x200001c0:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x20000274] = 0x20018540
        0x200001c2:    6819        .h      LDR      r1,[r3,#0]
        0x200001c4:    6808        .h      LDR      r0,[r1,#0]
        0x200001c6:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x200001ca:    f3808809    ....    MSR      PSP,r0
        0x200001ce:    f3bf8f6f    ..o.    ISB      
        0x200001d2:    f04f0000    O...    MOV      r0,#0
        0x200001d6:    f3808811    ....    MSR      BASEPRI,r0
        0x200001da:    4770        pG      BX       lr
    $d
        0x200001dc:    00000000    ....    DCD    0
    $t
    __asm___6_port_c_39a90d8d__prvStartFirstTask
        0x200001e0:    4808        .H      LDR      r0,[pc,#32] ; [0x20000204] = 0xe000ed08
        0x200001e2:    6800        .h      LDR      r0,[r0,#0]
        0x200001e4:    6800        .h      LDR      r0,[r0,#0]
        0x200001e6:    f3808808    ....    MSR      MSP,r0
        0x200001ea:    f04f0000    O...    MOV      r0,#0
        0x200001ee:    f3808814    ....    MSR      CONTROL,r0
        0x200001f2:    b662        b.      CPSIE    i
        0x200001f4:    b661        a.      CPSIE    f
        0x200001f6:    f3bf8f4f    ..O.    DSB      
        0x200001fa:    f3bf8f6f    ..o.    ISB      
        0x200001fe:    df00        ..      SVC      #0x0 ; formerly SWI
        0x20000200:    bf00        ..      NOP      
        0x20000202:    bf00        ..      NOP      
    $d
        0x20000204:    e000ed08    ....    DCD    3758157064
    $t
    __asm___6_port_c_39a90d8d__prvEnableVFP
        0x20000208:    f8df000c    ....    LDR.W    r0,[pc,#12] ; [0x20000218] = 0xe000ed88
        0x2000020c:    6801        .h      LDR      r1,[r0,#0]
        0x2000020e:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20000212:    6001        .`      STR      r1,[r0,#0]
        0x20000214:    4770        pG      BX       lr
        0x20000216:    bf00        ..      NOP      
    $d
        0x20000218:    e000ed88    ....    DCD    3758157192
    $t
    PendSV_Handler
        0x2000021c:    f3ef8009    ....    MRS      r0,PSP
        0x20000220:    f3bf8f6f    ..o.    ISB      
        0x20000224:    4b13        .K      LDR      r3,[pc,#76] ; [0x20000274] = 0x20018540
        0x20000226:    681a        .h      LDR      r2,[r3,#0]
        0x20000228:    f01e0f10    ....    TST      lr,#0x10
        0x2000022c:    bf08        ..      IT       EQ
        0x2000022e:    ed208a10     ...    VSTMDBEQ r0!,{s16-s31}
        0x20000232:    e9204ff0     ..O    STMDB    r0!,{r4-r11,lr}
        0x20000236:    6010        .`      STR      r0,[r2,#0]
        0x20000238:    b409        ..      PUSH     {r0,r3}
        0x2000023a:    f04f0050    O.P.    MOV      r0,#0x50
        0x2000023e:    f3808811    ....    MSR      BASEPRI,r0
        0x20000242:    f3bf8f4f    ..O.    DSB      
        0x20000246:    f3bf8f6f    ..o.    ISB      
        0x2000024a:    f006fb7b    ..{.    BL       vTaskSwitchContext ; 0x20006944
        0x2000024e:    f04f0000    O...    MOV      r0,#0
        0x20000252:    f3808811    ....    MSR      BASEPRI,r0
        0x20000256:    bc09        ..      POP      {r0,r3}
        0x20000258:    6819        .h      LDR      r1,[r3,#0]
        0x2000025a:    6808        .h      LDR      r0,[r1,#0]
        0x2000025c:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x20000260:    f01e0f10    ....    TST      lr,#0x10
        0x20000264:    bf08        ..      IT       EQ
        0x20000266:    ecb08a10    ....    VLDMEQ   r0!,{s16-s31}
        0x2000026a:    f3808809    ....    MSR      PSP,r0
        0x2000026e:    f3bf8f6f    ..o.    ISB      
        0x20000272:    4770        pG      BX       lr
    $d
        0x20000274:    20018540    @..     DCD    536970560
    $t
    vPortGetIPSR
        0x20000278:    f3ef8005    ....    MRS      r0,IPSR
        0x2000027c:    4770        pG      BX       lr
        0x2000027e:    0000        ..      MOVS     r0,r0
    .text
    $v0
    Reset_Handler
        0x20000280:    4806        .H      LDR      r0,[pc,#24] ; [0x2000029c] = 0x200045d5
        0x20000282:    4780        .G      BLX      r0
        0x20000284:    4806        .H      LDR      r0,[pc,#24] ; [0x200002a0] = 0x200001ad
        0x20000286:    4700        .G      BX       r0
        0x20000288:    e7fe        ..      B        0x20000288 ; Reset_Handler + 8
        0x2000028a:    e7fe        ..      B        0x2000028a ; Reset_Handler + 10
        0x2000028c:    e7fe        ..      B        0x2000028c ; Reset_Handler + 12
        0x2000028e:    e7fe        ..      B        0x2000028e ; Reset_Handler + 14
        0x20000290:    e7fe        ..      B        0x20000290 ; Reset_Handler + 16
        0x20000292:    e7fe        ..      B        0x20000292 ; Reset_Handler + 18
        0x20000294:    e7fe        ..      B        0x20000294 ; Reset_Handler + 20
        0x20000296:    e7fe        ..      B        0x20000296 ; Reset_Handler + 22
        0x20000298:    e7fe        ..      B        0x20000298 ; Reset_Handler + 24
    ADC_IRQHandler
    CAN1_RX0_IRQHandler
    CAN1_RX1_IRQHandler
    CAN1_SCE_IRQHandler
    CAN1_TX_IRQHandler
    CAN2_RX0_IRQHandler
    CAN2_RX1_IRQHandler
    CAN2_SCE_IRQHandler
    CAN2_TX_IRQHandler
    DCMI_IRQHandler
    DMA1_Stream0_IRQHandler
    DMA1_Stream1_IRQHandler
    DMA1_Stream2_IRQHandler
    DMA1_Stream3_IRQHandler
    DMA1_Stream4_IRQHandler
    DMA1_Stream5_IRQHandler
    DMA1_Stream6_IRQHandler
    DMA1_Stream7_IRQHandler
    DMA2D_IRQHandler
    DMA2_Stream0_IRQHandler
    DMA2_Stream1_IRQHandler
    DMA2_Stream3_IRQHandler
    DMA2_Stream4_IRQHandler
    DMA2_Stream5_IRQHandler
    DMA2_Stream6_IRQHandler
    DMA2_Stream7_IRQHandler
    ETH_IRQHandler
    ETH_WKUP_IRQHandler
    EXTI0_IRQHandler
    EXTI1_IRQHandler
    EXTI2_IRQHandler
    EXTI3_IRQHandler
    EXTI4_IRQHandler
    EXTI9_5_IRQHandler
    FMC_IRQHandler
    FPU_IRQHandler
    HASH_RNG_IRQHandler
    I2C1_ER_IRQHandler
    I2C1_EV_IRQHandler
    I2C2_ER_IRQHandler
    I2C2_EV_IRQHandler
    I2C3_ER_IRQHandler
    I2C3_EV_IRQHandler
    OTG_FS_IRQHandler
    OTG_FS_WKUP_IRQHandler
    OTG_HS_EP1_IN_IRQHandler
    OTG_HS_EP1_OUT_IRQHandler
    OTG_HS_IRQHandler
    OTG_HS_WKUP_IRQHandler
    PVD_IRQHandler
    RCC_IRQHandler
    RTC_Alarm_IRQHandler
    RTC_WKUP_IRQHandler
    SAI1_IRQHandler
    SDIO_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    SPI3_IRQHandler
    SPI4_IRQHandler
    SPI5_IRQHandler
    SPI6_IRQHandler
    TAMP_STAMP_IRQHandler
    TIM1_BRK_TIM9_IRQHandler
    TIM1_CC_IRQHandler
    TIM1_UP_TIM10_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    TIM5_IRQHandler
    TIM7_IRQHandler
    TIM8_BRK_TIM12_IRQHandler
    TIM8_CC_IRQHandler
    TIM8_TRG_COM_TIM14_IRQHandler
    TIM8_UP_TIM13_IRQHandler
    UART4_IRQHandler
    UART5_IRQHandler
    UART7_IRQHandler
    UART8_IRQHandler
    USART2_IRQHandler
    USART3_IRQHandler
    USART6_IRQHandler
    WWDG_IRQHandler
        0x2000029a:    e7fe        ..      B        ADC_IRQHandler ; 0x2000029a
    $d
        0x2000029c:    200045d5    .E.     DCD    536888789
        0x200002a0:    200001ad    ...     DCD    536871341
    $t
    .text
    __aeabi_uldivmod
        0x200002a4:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x200002a8:    4605        .F      MOV      r5,r0
        0x200002aa:    2000        .       MOVS     r0,#0
        0x200002ac:    4692        .F      MOV      r10,r2
        0x200002ae:    469b        .F      MOV      r11,r3
        0x200002b0:    4688        .F      MOV      r8,r1
        0x200002b2:    4606        .F      MOV      r6,r0
        0x200002b4:    4681        .F      MOV      r9,r0
        0x200002b6:    2440        @$      MOVS     r4,#0x40
        0x200002b8:    e01b        ..      B        0x200002f2 ; __aeabi_uldivmod + 78
        0x200002ba:    4628        (F      MOV      r0,r5
        0x200002bc:    4641        AF      MOV      r1,r8
        0x200002be:    4647        GF      MOV      r7,r8
        0x200002c0:    4622        "F      MOV      r2,r4
        0x200002c2:    f000f8cb    ....    BL       __aeabi_llsr ; 0x2000045c
        0x200002c6:    4653        SF      MOV      r3,r10
        0x200002c8:    465a        ZF      MOV      r2,r11
        0x200002ca:    1ac0        ..      SUBS     r0,r0,r3
        0x200002cc:    4191        .A      SBCS     r1,r1,r2
        0x200002ce:    d310        ..      BCC      0x200002f2 ; __aeabi_uldivmod + 78
        0x200002d0:    4611        .F      MOV      r1,r2
        0x200002d2:    4618        .F      MOV      r0,r3
        0x200002d4:    4622        "F      MOV      r2,r4
        0x200002d6:    f000f8b2    ....    BL       __aeabi_llsl ; 0x2000043e
        0x200002da:    1a2d        -.      SUBS     r5,r5,r0
        0x200002dc:    eb670801    g...    SBC      r8,r7,r1
        0x200002e0:    464f        OF      MOV      r7,r9
        0x200002e2:    4622        "F      MOV      r2,r4
        0x200002e4:    2001        .       MOVS     r0,#1
        0x200002e6:    2100        .!      MOVS     r1,#0
        0x200002e8:    f000f8a9    ....    BL       __aeabi_llsl ; 0x2000043e
        0x200002ec:    eb170900    ....    ADDS     r9,r7,r0
        0x200002f0:    414e        NA      ADCS     r6,r6,r1
        0x200002f2:    1e20         .      SUBS     r0,r4,#0
        0x200002f4:    f1a40401    ....    SUB      r4,r4,#1
        0x200002f8:    dcdf        ..      BGT      0x200002ba ; __aeabi_uldivmod + 22
        0x200002fa:    4648        HF      MOV      r0,r9
        0x200002fc:    4631        1F      MOV      r1,r6
        0x200002fe:    462a        *F      MOV      r2,r5
        0x20000300:    4643        CF      MOV      r3,r8
        0x20000302:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x20000306:    ea400301    @...    ORR      r3,r0,r1
        0x2000030a:    079b        ..      LSLS     r3,r3,#30
        0x2000030c:    d003        ..      BEQ      0x20000316 ; __aeabi_memcpy + 16
        0x2000030e:    e009        ..      B        0x20000324 ; __aeabi_memcpy + 30
        0x20000310:    c908        ..      LDM      r1!,{r3}
        0x20000312:    1f12        ..      SUBS     r2,r2,#4
        0x20000314:    c008        ..      STM      r0!,{r3}
        0x20000316:    2a04        .*      CMP      r2,#4
        0x20000318:    d2fa        ..      BCS      0x20000310 ; __aeabi_memcpy + 10
        0x2000031a:    e003        ..      B        0x20000324 ; __aeabi_memcpy + 30
        0x2000031c:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20000320:    f8003b01    ...;    STRB     r3,[r0],#1
        0x20000324:    1e52        R.      SUBS     r2,r2,#1
        0x20000326:    d2f9        ..      BCS      0x2000031c ; __aeabi_memcpy + 22
        0x20000328:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x2000032a:    b2d2        ..      UXTB     r2,r2
        0x2000032c:    e001        ..      B        0x20000332 ; __aeabi_memset + 8
        0x2000032e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20000332:    1e49        I.      SUBS     r1,r1,#1
        0x20000334:    d2fb        ..      BCS      0x2000032e ; __aeabi_memset + 4
        0x20000336:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x20000338:    2200        ."      MOVS     r2,#0
        0x2000033a:    e7f6        ..      B        __aeabi_memset ; 0x2000032a
    memset
        0x2000033c:    b510        ..      PUSH     {r4,lr}
        0x2000033e:    4613        .F      MOV      r3,r2
        0x20000340:    460a        .F      MOV      r2,r1
        0x20000342:    4604        .F      MOV      r4,r0
        0x20000344:    4619        .F      MOV      r1,r3
        0x20000346:    f7fffff0    ....    BL       __aeabi_memset ; 0x2000032a
        0x2000034a:    4620         F      MOV      r0,r4
        0x2000034c:    bd10        ..      POP      {r4,pc}
    .text
    strncpy
        0x2000034e:    b510        ..      PUSH     {r4,lr}
        0x20000350:    4604        .F      MOV      r4,r0
        0x20000352:    e004        ..      B        0x2000035e ; strncpy + 16
        0x20000354:    780b        .x      LDRB     r3,[r1,#0]
        0x20000356:    f8003b01    ...;    STRB     r3,[r0],#1
        0x2000035a:    b103        ..      CBZ      r3,0x2000035e ; strncpy + 16
        0x2000035c:    1c49        I.      ADDS     r1,r1,#1
        0x2000035e:    1e52        R.      SUBS     r2,r2,#1
        0x20000360:    d2f8        ..      BCS      0x20000354 ; strncpy + 6
        0x20000362:    4620         F      MOV      r0,r4
        0x20000364:    bd10        ..      POP      {r4,pc}
    .text
    strcmp
        0x20000366:    b510        ..      PUSH     {r4,lr}
        0x20000368:    2200        ."      MOVS     r2,#0
        0x2000036a:    e000        ..      B        0x2000036e ; strcmp + 8
        0x2000036c:    1c52        R.      ADDS     r2,r2,#1
        0x2000036e:    5c83        .\      LDRB     r3,[r0,r2]
        0x20000370:    5c8c        .\      LDRB     r4,[r1,r2]
        0x20000372:    42a3        .B      CMP      r3,r4
        0x20000374:    d101        ..      BNE      0x2000037a ; strcmp + 20
        0x20000376:    2b00        .+      CMP      r3,#0
        0x20000378:    d1f8        ..      BNE      0x2000036c ; strcmp + 6
        0x2000037a:    b2d8        ..      UXTB     r0,r3
        0x2000037c:    b2e1        ..      UXTB     r1,r4
        0x2000037e:    1a40        @.      SUBS     r0,r0,r1
        0x20000380:    bd10        ..      POP      {r4,pc}
    .text
    strncmp
        0x20000382:    b530        0.      PUSH     {r4,r5,lr}
        0x20000384:    4605        .F      MOV      r5,r0
        0x20000386:    2000        .       MOVS     r0,#0
        0x20000388:    4603        .F      MOV      r3,r0
        0x2000038a:    e000        ..      B        0x2000038e ; strncmp + 12
        0x2000038c:    1c5b        [.      ADDS     r3,r3,#1
        0x2000038e:    4293        .B      CMP      r3,r2
        0x20000390:    d205        ..      BCS      0x2000039e ; strncmp + 28
        0x20000392:    5cec        .\      LDRB     r4,[r5,r3]
        0x20000394:    5cc8        .\      LDRB     r0,[r1,r3]
        0x20000396:    1a20         .      SUBS     r0,r4,r0
        0x20000398:    d101        ..      BNE      0x2000039e ; strncmp + 28
        0x2000039a:    2c00        .,      CMP      r4,#0
        0x2000039c:    d1f6        ..      BNE      0x2000038c ; strncmp + 10
        0x2000039e:    bd30        0.      POP      {r4,r5,pc}
    .text
    strtoul
        0x200003a0:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x200003a4:    4693        .F      MOV      r11,r2
        0x200003a6:    460f        .F      MOV      r7,r1
        0x200003a8:    4680        .F      MOV      r8,r0
        0x200003aa:    4604        .F      MOV      r4,r0
        0x200003ac:    2600        .&      MOVS     r6,#0
        0x200003ae:    f004fbb3    ....    BL       __aeabi_errno_addr ; 0x20004b18
        0x200003b2:    f8d09000    ....    LDR      r9,[r0,#0]
        0x200003b6:    4682        .F      MOV      r10,r0
        0x200003b8:    f8145b01    ...[    LDRB     r5,[r4],#1
        0x200003bc:    b12d        -.      CBZ      r5,0x200003ca ; strtoul + 42
        0x200003be:    f000f85d    ..].    BL       __rt_ctype_table ; 0x2000047c
        0x200003c2:    6800        .h      LDR      r0,[r0,#0]
        0x200003c4:    5d40        @]      LDRB     r0,[r0,r5]
        0x200003c6:    07c0        ..      LSLS     r0,r0,#31
        0x200003c8:    d1f6        ..      BNE      0x200003b8 ; strtoul + 24
        0x200003ca:    2d2b        +-      CMP      r5,#0x2b
        0x200003cc:    d002        ..      BEQ      0x200003d4 ; strtoul + 52
        0x200003ce:    2d2d        --      CMP      r5,#0x2d
        0x200003d0:    d01a        ..      BEQ      0x20000408 ; strtoul + 104
        0x200003d2:    1e64        d.      SUBS     r4,r4,#1
        0x200003d4:    2100        .!      MOVS     r1,#0
        0x200003d6:    f8ca1000    ....    STR      r1,[r10,#0]
        0x200003da:    465a        ZF      MOV      r2,r11
        0x200003dc:    4639        9F      MOV      r1,r7
        0x200003de:    4620         F      MOV      r0,r4
        0x200003e0:    f000f850    ..P.    BL       _strtoul ; 0x20000484
        0x200003e4:    4601        .F      MOV      r1,r0
        0x200003e6:    b127        '.      CBZ      r7,0x200003f2 ; strtoul + 82
        0x200003e8:    6838        8h      LDR      r0,[r7,#0]
        0x200003ea:    42a0        .B      CMP      r0,r4
        0x200003ec:    d101        ..      BNE      0x200003f2 ; strtoul + 82
        0x200003ee:    f8c78000    ....    STR      r8,[r7,#0]
        0x200003f2:    f8da0000    ....    LDR      r0,[r10,#0]
        0x200003f6:    2802        .(      CMP      r0,#2
        0x200003f8:    d009        ..      BEQ      0x2000040e ; strtoul + 110
        0x200003fa:    f8ca9000    ....    STR      r9,[r10,#0]
        0x200003fe:    0570        p.      LSLS     r0,r6,#21
        0x20000400:    d505        ..      BPL      0x2000040e ; strtoul + 110
        0x20000402:    4248        HB      RSBS     r0,r1,#0
        0x20000404:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20000408:    f4466680    F..f    ORR      r6,r6,#0x400
        0x2000040c:    e7e2        ..      B        0x200003d4 ; strtoul + 52
        0x2000040e:    4608        .F      MOV      r0,r1
        0x20000410:    e7f8        ..      B        0x20000404 ; strtoul + 100
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20000412:    b530        0.      PUSH     {r4,r5,lr}
        0x20000414:    460b        .F      MOV      r3,r1
        0x20000416:    4601        .F      MOV      r1,r0
        0x20000418:    2000        .       MOVS     r0,#0
        0x2000041a:    2220         "      MOVS     r2,#0x20
        0x2000041c:    2401        .$      MOVS     r4,#1
        0x2000041e:    e009        ..      B        0x20000434 ; __aeabi_uidiv + 34
        0x20000420:    fa21f502    !...    LSR      r5,r1,r2
        0x20000424:    429d        .B      CMP      r5,r3
        0x20000426:    d305        ..      BCC      0x20000434 ; __aeabi_uidiv + 34
        0x20000428:    fa03f502    ....    LSL      r5,r3,r2
        0x2000042c:    1b49        I.      SUBS     r1,r1,r5
        0x2000042e:    fa04f502    ....    LSL      r5,r4,r2
        0x20000432:    4428        (D      ADD      r0,r0,r5
        0x20000434:    1e15        ..      SUBS     r5,r2,#0
        0x20000436:    f1a20201    ....    SUB      r2,r2,#1
        0x2000043a:    dcf1        ..      BGT      0x20000420 ; __aeabi_uidiv + 14
        0x2000043c:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x2000043e:    2a20         *      CMP      r2,#0x20
        0x20000440:    db04        ..      BLT      0x2000044c ; __aeabi_llsl + 14
        0x20000442:    3a20         :      SUBS     r2,r2,#0x20
        0x20000444:    fa00f102    ....    LSL      r1,r0,r2
        0x20000448:    2000        .       MOVS     r0,#0
        0x2000044a:    4770        pG      BX       lr
        0x2000044c:    4091        .@      LSLS     r1,r1,r2
        0x2000044e:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x20000452:    fa20f303     ...    LSR      r3,r0,r3
        0x20000456:    4319        .C      ORRS     r1,r1,r3
        0x20000458:    4090        .@      LSLS     r0,r0,r2
        0x2000045a:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x2000045c:    2a20         *      CMP      r2,#0x20
        0x2000045e:    db04        ..      BLT      0x2000046a ; __aeabi_llsr + 14
        0x20000460:    3a20         :      SUBS     r2,r2,#0x20
        0x20000462:    fa21f002    !...    LSR      r0,r1,r2
        0x20000466:    2100        .!      MOVS     r1,#0
        0x20000468:    4770        pG      BX       lr
        0x2000046a:    fa21f302    !...    LSR      r3,r1,r2
        0x2000046e:    40d0        .@      LSRS     r0,r0,r2
        0x20000470:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000474:    4091        .@      LSLS     r1,r1,r2
        0x20000476:    4308        .C      ORRS     r0,r0,r1
        0x20000478:    4619        .F      MOV      r1,r3
        0x2000047a:    4770        pG      BX       lr
    .text
    __rt_ctype_table
        0x2000047c:    4800        .H      LDR      r0,[pc,#0] ; [0x20000480] = 0x20007a9c
        0x2000047e:    4770        pG      BX       lr
    $d
        0x20000480:    20007a9c    .z.     DCD    536902300
    $t
    .text
    _strtoul
        0x20000484:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20000488:    4682        .F      MOV      r10,r0
        0x2000048a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000048c:    2700        .'      MOVS     r7,#0
        0x2000048e:    4615        .F      MOV      r5,r2
        0x20000490:    468b        .F      MOV      r11,r1
        0x20000492:    f10a0401    ....    ADD      r4,r10,#1
        0x20000496:    46b9        .F      MOV      r9,r7
        0x20000498:    2830        0(      CMP      r0,#0x30
        0x2000049a:    d001        ..      BEQ      0x200004a0 ; _strtoul + 28
        0x2000049c:    b19d        ..      CBZ      r5,0x200004c6 ; _strtoul + 66
        0x2000049e:    e013        ..      B        0x200004c8 ; _strtoul + 68
        0x200004a0:    f8140b01    ....    LDRB     r0,[r4],#1
        0x200004a4:    2701        .'      MOVS     r7,#1
        0x200004a6:    2878        x(      CMP      r0,#0x78
        0x200004a8:    d003        ..      BEQ      0x200004b2 ; _strtoul + 46
        0x200004aa:    2858        X(      CMP      r0,#0x58
        0x200004ac:    d001        ..      BEQ      0x200004b2 ; _strtoul + 46
        0x200004ae:    b145        E.      CBZ      r5,0x200004c2 ; _strtoul + 62
        0x200004b0:    e00a        ..      B        0x200004c8 ; _strtoul + 68
        0x200004b2:    b10d        ..      CBZ      r5,0x200004b8 ; _strtoul + 52
        0x200004b4:    2d10        .-      CMP      r5,#0x10
        0x200004b6:    d107        ..      BNE      0x200004c8 ; _strtoul + 68
        0x200004b8:    2700        .'      MOVS     r7,#0
        0x200004ba:    2510        .%      MOVS     r5,#0x10
        0x200004bc:    f8140b01    ....    LDRB     r0,[r4],#1
        0x200004c0:    e002        ..      B        0x200004c8 ; _strtoul + 68
        0x200004c2:    2508        .%      MOVS     r5,#8
        0x200004c4:    e000        ..      B        0x200004c8 ; _strtoul + 68
        0x200004c6:    250a        .%      MOVS     r5,#0xa
        0x200004c8:    2600        .&      MOVS     r6,#0
        0x200004ca:    46b0        .F      MOV      r8,r6
        0x200004cc:    e00e        ..      B        0x200004ec ; _strtoul + 104
        0x200004ce:    fb050008    ....    MLA      r0,r5,r8,r0
        0x200004d2:    fb05f106    ....    MUL      r1,r5,r6
        0x200004d6:    2701        .'      MOVS     r7,#1
        0x200004d8:    eb014610    ...F    ADD      r6,r1,r0,LSR #16
        0x200004dc:    fa1ff880    ....    UXTH     r8,r0
        0x200004e0:    f5b63f80    ...?    CMP      r6,#0x10000
        0x200004e4:    d300        ..      BCC      0x200004e8 ; _strtoul + 100
        0x200004e6:    46b9        .F      MOV      r9,r7
        0x200004e8:    f8140b01    ....    LDRB     r0,[r4],#1
        0x200004ec:    4629        )F      MOV      r1,r5
        0x200004ee:    f000f82b    ..+.    BL       _chval ; 0x20000548
        0x200004f2:    2800        .(      CMP      r0,#0
        0x200004f4:    daeb        ..      BGE      0x200004ce ; _strtoul + 74
        0x200004f6:    f1bb0f00    ....    CMP      r11,#0
        0x200004fa:    d005        ..      BEQ      0x20000508 ; _strtoul + 132
        0x200004fc:    b10f        ..      CBZ      r7,0x20000502 ; _strtoul + 126
        0x200004fe:    1e64        d.      SUBS     r4,r4,#1
        0x20000500:    e000        ..      B        0x20000504 ; _strtoul + 128
        0x20000502:    4654        TF      MOV      r4,r10
        0x20000504:    f8cb4000    ...@    STR      r4,[r11,#0]
        0x20000508:    f1b90f00    ....    CMP      r9,#0
        0x2000050c:    d006        ..      BEQ      0x2000051c ; _strtoul + 152
        0x2000050e:    f004fb03    ....    BL       __aeabi_errno_addr ; 0x20004b18
        0x20000512:    2102        .!      MOVS     r1,#2
        0x20000514:    6001        .`      STR      r1,[r0,#0]
        0x20000516:    1ec8        ..      SUBS     r0,r1,#3
        0x20000518:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x2000051c:    ea484006    H..@    ORR      r0,r8,r6,LSL #16
        0x20000520:    e7fa        ..      B        0x20000518 ; _strtoul + 148
        0x20000522:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x20000524:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000540] = 0x20007b14
        0x20000526:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000544] = 0x20007b34
        0x20000528:    e006        ..      B        0x20000538 ; __scatterload + 20
        0x2000052a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000052c:    f0400301    @...    ORR      r3,r0,#1
        0x20000530:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000534:    4798        .G      BLX      r3
        0x20000536:    3410        .4      ADDS     r4,r4,#0x10
        0x20000538:    42ac        .B      CMP      r4,r5
        0x2000053a:    d3f6        ..      BCC      0x2000052a ; __scatterload + 6
        0x2000053c:    f7fffe3a    ..:.    BL       __main_after_scatterload ; 0x200001b4
    $d
        0x20000540:    20007b14    .{.     DCD    536902420
        0x20000544:    20007b34    4{.     DCD    536902452
    $t
    .text
    _chval
        0x20000548:    283a        :(      CMP      r0,#0x3a
        0x2000054a:    d200        ..      BCS      0x2000054e ; _chval + 6
        0x2000054c:    3830        08      SUBS     r0,r0,#0x30
        0x2000054e:    f0200220     . .    BIC      r2,r0,#0x20
        0x20000552:    2a41        A*      CMP      r2,#0x41
        0x20000554:    d301        ..      BCC      0x2000055a ; _chval + 18
        0x20000556:    f1a20037    ..7.    SUB      r0,r2,#0x37
        0x2000055a:    4288        .B      CMP      r0,r1
        0x2000055c:    d301        ..      BCC      0x20000562 ; _chval + 26
        0x2000055e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20000562:    4770        pG      BX       lr
    .text
    __decompress
    __decompress1
        0x20000564:    b570        p.      PUSH     {r4-r6,lr}
        0x20000566:    188c        ..      ADDS     r4,r1,r2
        0x20000568:    f8105b01    ...[    LDRB     r5,[r0],#1
        0x2000056c:    f0150307    ....    ANDS     r3,r5,#7
        0x20000570:    d101        ..      BNE      0x20000576 ; __decompress + 18
        0x20000572:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x20000576:    112a        *.      ASRS     r2,r5,#4
        0x20000578:    d106        ..      BNE      0x20000588 ; __decompress + 36
        0x2000057a:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x2000057e:    e003        ..      B        0x20000588 ; __decompress + 36
        0x20000580:    f8106b01    ...k    LDRB     r6,[r0],#1
        0x20000584:    f8016b01    ...k    STRB     r6,[r1],#1
        0x20000588:    1e5b        [.      SUBS     r3,r3,#1
        0x2000058a:    d1f9        ..      BNE      0x20000580 ; __decompress + 28
        0x2000058c:    072b        +.      LSLS     r3,r5,#28
        0x2000058e:    d405        ..      BMI      0x2000059c ; __decompress + 56
        0x20000590:    2300        .#      MOVS     r3,#0
        0x20000592:    1e52        R.      SUBS     r2,r2,#1
        0x20000594:    d40d        ..      BMI      0x200005b2 ; __decompress + 78
        0x20000596:    f8013b01    ...;    STRB     r3,[r1],#1
        0x2000059a:    e7fa        ..      B        0x20000592 ; __decompress + 46
        0x2000059c:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x200005a0:    1acb        ..      SUBS     r3,r1,r3
        0x200005a2:    1c92        ..      ADDS     r2,r2,#2
        0x200005a4:    e003        ..      B        0x200005ae ; __decompress + 74
        0x200005a6:    f8135b01    ...[    LDRB     r5,[r3],#1
        0x200005aa:    f8015b01    ...[    STRB     r5,[r1],#1
        0x200005ae:    1e52        R.      SUBS     r2,r2,#1
        0x200005b0:    d5f9        ..      BPL      0x200005a6 ; __decompress + 66
        0x200005b2:    42a1        .B      CMP      r1,r4
        0x200005b4:    d3d8        ..      BCC      0x20000568 ; __decompress + 4
        0x200005b6:    2000        .       MOVS     r0,#0
        0x200005b8:    bd70        p.      POP      {r4-r6,pc}
        0x200005ba:    0000        ..      MOVS     r0,r0
    i.ADC_Init
    ADC_Init
        0x200005bc:    4946        FI      LDR      r1,[pc,#280] ; [0x200006d8] = 0x40012300
        0x200005be:    b510        ..      PUSH     {r4,lr}
        0x200005c0:    684a        Jh      LDR      r2,[r1,#4]
        0x200005c2:    f4223240    ".@2    BIC      r2,r2,#0x30000
        0x200005c6:    604a        J`      STR      r2,[r1,#4]
        0x200005c8:    684a        Jh      LDR      r2,[r1,#4]
        0x200005ca:    6843        Ch      LDR      r3,[r0,#4]
        0x200005cc:    431a        .C      ORRS     r2,r2,r3
        0x200005ce:    604a        J`      STR      r2,[r1,#4]
        0x200005d0:    6801        .h      LDR      r1,[r0,#0]
        0x200005d2:    684a        Jh      LDR      r2,[r1,#4]
        0x200005d4:    f4227280    "..r    BIC      r2,r2,#0x100
        0x200005d8:    604a        J`      STR      r2,[r1,#4]
        0x200005da:    6801        .h      LDR      r1,[r0,#0]
        0x200005dc:    684a        Jh      LDR      r2,[r1,#4]
        0x200005de:    6903        .i      LDR      r3,[r0,#0x10]
        0x200005e0:    ea422203    B.."    ORR      r2,r2,r3,LSL #8
        0x200005e4:    604a        J`      STR      r2,[r1,#4]
        0x200005e6:    6801        .h      LDR      r1,[r0,#0]
        0x200005e8:    684a        Jh      LDR      r2,[r1,#4]
        0x200005ea:    f0227240    ".@r    BIC      r2,r2,#0x3000000
        0x200005ee:    604a        J`      STR      r2,[r1,#4]
        0x200005f0:    6801        .h      LDR      r1,[r0,#0]
        0x200005f2:    684a        Jh      LDR      r2,[r1,#4]
        0x200005f4:    6883        .h      LDR      r3,[r0,#8]
        0x200005f6:    431a        .C      ORRS     r2,r2,r3
        0x200005f8:    604a        J`      STR      r2,[r1,#4]
        0x200005fa:    6801        .h      LDR      r1,[r0,#0]
        0x200005fc:    688a        .h      LDR      r2,[r1,#8]
        0x200005fe:    f4226200    "..b    BIC      r2,r2,#0x800
        0x20000602:    608a        .`      STR      r2,[r1,#8]
        0x20000604:    6801        .h      LDR      r1,[r0,#0]
        0x20000606:    688a        .h      LDR      r2,[r1,#8]
        0x20000608:    68c3        .h      LDR      r3,[r0,#0xc]
        0x2000060a:    431a        .C      ORRS     r2,r2,r3
        0x2000060c:    608a        .`      STR      r2,[r1,#8]
        0x2000060e:    6a81        .j      LDR      r1,[r0,#0x28]
        0x20000610:    f06f6270    o.pb    MVN      r2,#0xf000000
        0x20000614:    42d1        .B      CMN      r1,r2
        0x20000616:    6801        .h      LDR      r1,[r0,#0]
        0x20000618:    688a        .h      LDR      r2,[r1,#8]
        0x2000061a:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x2000061e:    608a        .`      STR      r2,[r1,#8]
        0x20000620:    6801        .h      LDR      r1,[r0,#0]
        0x20000622:    688a        .h      LDR      r2,[r1,#8]
        0x20000624:    d00c        ..      BEQ      0x20000640 ; ADC_Init + 132
        0x20000626:    6a83        .j      LDR      r3,[r0,#0x28]
        0x20000628:    431a        .C      ORRS     r2,r2,r3
        0x2000062a:    608a        .`      STR      r2,[r1,#8]
        0x2000062c:    6801        .h      LDR      r1,[r0,#0]
        0x2000062e:    688a        .h      LDR      r2,[r1,#8]
        0x20000630:    f0225240    ".@R    BIC      r2,r2,#0x30000000
        0x20000634:    608a        .`      STR      r2,[r1,#8]
        0x20000636:    6801        .h      LDR      r1,[r0,#0]
        0x20000638:    688a        .h      LDR      r2,[r1,#8]
        0x2000063a:    6ac3        .j      LDR      r3,[r0,#0x2c]
        0x2000063c:    431a        .C      ORRS     r2,r2,r3
        0x2000063e:    e001        ..      B        0x20000644 ; ADC_Init + 136
        0x20000640:    f0225240    ".@R    BIC      r2,r2,#0x30000000
        0x20000644:    608a        .`      STR      r2,[r1,#8]
        0x20000646:    6801        .h      LDR      r1,[r0,#0]
        0x20000648:    688a        .h      LDR      r2,[r1,#8]
        0x2000064a:    f0220202    "...    BIC      r2,r2,#2
        0x2000064e:    608a        .`      STR      r2,[r1,#8]
        0x20000650:    6801        .h      LDR      r1,[r0,#0]
        0x20000652:    688a        .h      LDR      r2,[r1,#8]
        0x20000654:    7e03        .~      LDRB     r3,[r0,#0x18]
        0x20000656:    ea420243    B.C.    ORR      r2,r2,r3,LSL #1
        0x2000065a:    608a        .`      STR      r2,[r1,#8]
        0x2000065c:    f8901020    .. .    LDRB     r1,[r0,#0x20]
        0x20000660:    2900        .)      CMP      r1,#0
        0x20000662:    6801        .h      LDR      r1,[r0,#0]
        0x20000664:    684a        Jh      LDR      r2,[r1,#4]
        0x20000666:    d00f        ..      BEQ      0x20000688 ; ADC_Init + 204
        0x20000668:    f4426200    B..b    ORR      r2,r2,#0x800
        0x2000066c:    604a        J`      STR      r2,[r1,#4]
        0x2000066e:    6801        .h      LDR      r1,[r0,#0]
        0x20000670:    684a        Jh      LDR      r2,[r1,#4]
        0x20000672:    f4224260    ".`B    BIC      r2,r2,#0xe000
        0x20000676:    604a        J`      STR      r2,[r1,#4]
        0x20000678:    6801        .h      LDR      r1,[r0,#0]
        0x2000067a:    684a        Jh      LDR      r2,[r1,#4]
        0x2000067c:    4c17        .L      LDR      r4,[pc,#92] ; [0x200006dc] = 0xffffe000
        0x2000067e:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x20000680:    eb043343    ..C3    ADD      r3,r4,r3,LSL #13
        0x20000684:    431a        .C      ORRS     r2,r2,r3
        0x20000686:    e001        ..      B        0x2000068c ; ADC_Init + 208
        0x20000688:    f4226200    "..b    BIC      r2,r2,#0x800
        0x2000068c:    604a        J`      STR      r2,[r1,#4]
        0x2000068e:    6801        .h      LDR      r1,[r0,#0]
        0x20000690:    6aca        .j      LDR      r2,[r1,#0x2c]
        0x20000692:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x20000696:    62ca        .b      STR      r2,[r1,#0x2c]
        0x20000698:    6801        .h      LDR      r1,[r0,#0]
        0x2000069a:    6aca        .j      LDR      r2,[r1,#0x2c]
        0x2000069c:    8b83        ..      LDRH     r3,[r0,#0x1c]
        0x2000069e:    4c10        .L      LDR      r4,[pc,#64] ; [0x200006e0] = 0xfff00000
        0x200006a0:    eb045303    ...S    ADD      r3,r4,r3,LSL #20
        0x200006a4:    431a        .C      ORRS     r2,r2,r3
        0x200006a6:    62ca        .b      STR      r2,[r1,#0x2c]
        0x200006a8:    6801        .h      LDR      r1,[r0,#0]
        0x200006aa:    688a        .h      LDR      r2,[r1,#8]
        0x200006ac:    f4227200    "..r    BIC      r2,r2,#0x200
        0x200006b0:    608a        .`      STR      r2,[r1,#8]
        0x200006b2:    6801        .h      LDR      r1,[r0,#0]
        0x200006b4:    688a        .h      LDR      r2,[r1,#8]
        0x200006b6:    f8903030    ..00    LDRB     r3,[r0,#0x30]
        0x200006ba:    ea422243    B.C"    ORR      r2,r2,r3,LSL #9
        0x200006be:    608a        .`      STR      r2,[r1,#8]
        0x200006c0:    6801        .h      LDR      r1,[r0,#0]
        0x200006c2:    688a        .h      LDR      r2,[r1,#8]
        0x200006c4:    f4226280    "..b    BIC      r2,r2,#0x400
        0x200006c8:    608a        .`      STR      r2,[r1,#8]
        0x200006ca:    6801        .h      LDR      r1,[r0,#0]
        0x200006cc:    688a        .h      LDR      r2,[r1,#8]
        0x200006ce:    6940        @i      LDR      r0,[r0,#0x14]
        0x200006d0:    ea422080    B..     ORR      r0,r2,r0,LSL #10
        0x200006d4:    6088        .`      STR      r0,[r1,#8]
        0x200006d6:    bd10        ..      POP      {r4,pc}
    $d
        0x200006d8:    40012300    .#.@    DCD    1073816320
        0x200006dc:    ffffe000    ....    DCD    4294959104
        0x200006e0:    fff00000    ....    DCD    4293918720
    $t
    i.BE32_To_Buffer
    BE32_To_Buffer
        0x200006e4:    0e02        ..      LSRS     r2,r0,#24
        0x200006e6:    700a        .p      STRB     r2,[r1,#0]
        0x200006e8:    0c02        ..      LSRS     r2,r0,#16
        0x200006ea:    704a        Jp      STRB     r2,[r1,#1]
        0x200006ec:    0a02        ..      LSRS     r2,r0,#8
        0x200006ee:    708a        .p      STRB     r2,[r1,#2]
        0x200006f0:    70c8        .p      STRB     r0,[r1,#3]
        0x200006f2:    4770        pG      BX       lr
    i.Buffer_To_BE32
    Buffer_To_BE32
        0x200006f4:    6801        .h      LDR      r1,[r0,#0]
        0x200006f6:    78c0        .x      LDRB     r0,[r0,#3]
        0x200006f8:    ba09        ..      REV      r1,r1
        0x200006fa:    f02101ff    !...    BIC      r1,r1,#0xff
        0x200006fe:    4308        .C      ORRS     r0,r0,r1
        0x20000700:    4770        pG      BX       lr
    i.BusFault_Handler
    BusFault_Handler
        0x20000702:    e7fe        ..      B        BusFault_Handler ; 0x20000702
    i.Cal_CRC32
    Cal_CRC32
        0x20000704:    b530        0.      PUSH     {r4,r5,lr}
        0x20000706:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x2000070a:    2200        ."      MOVS     r2,#0
        0x2000070c:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000728] = 0x20018048
        0x2000070e:    e007        ..      B        0x20000720 ; Cal_CRC32 + 28
        0x20000710:    5c85        .\      LDRB     r5,[r0,r2]
        0x20000712:    405d        ]@      EORS     r5,r5,r3
        0x20000714:    b2ed        ..      UXTB     r5,r5
        0x20000716:    1c52        R.      ADDS     r2,r2,#1
        0x20000718:    f8545025    T.%P    LDR      r5,[r4,r5,LSL #2]
        0x2000071c:    ea852313    ...#    EOR      r3,r5,r3,LSR #8
        0x20000720:    428a        .B      CMP      r2,r1
        0x20000722:    d3f5        ..      BCC      0x20000710 ; Cal_CRC32 + 12
        0x20000724:    43d8        .C      MVNS     r0,r3
        0x20000726:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x20000728:    20018048    H..     DCD    536969288
    $t
    i.Cali_Read
    Cali_Read
        0x2000072c:    b578        x.      PUSH     {r3-r6,lr}
        0x2000072e:    4614        .F      MOV      r4,r2
        0x20000730:    460d        .F      MOV      r5,r1
        0x20000732:    4606        .F      MOV      r6,r0
        0x20000734:    2300        .#      MOVS     r3,#0
        0x20000736:    e009        ..      B        0x2000074c ; Cali_Read + 32
        0x20000738:    18f0        ..      ADDS     r0,r6,r3
        0x2000073a:    b280        ..      UXTH     r0,r0
        0x2000073c:    4669        iF      MOV      r1,sp
        0x2000073e:    f004fcfb    ....    BL       get_32_from_cali_area ; 0x20005138
        0x20000742:    18e9        ..      ADDS     r1,r5,r3
        0x20000744:    9800        ..      LDR      r0,[sp,#0]
        0x20000746:    f7ffffcd    ....    BL       BE32_To_Buffer ; 0x200006e4
        0x2000074a:    1d1b        ..      ADDS     r3,r3,#4
        0x2000074c:    42a3        .B      CMP      r3,r4
        0x2000074e:    d3f3        ..      BCC      0x20000738 ; Cali_Read + 12
        0x20000750:    2000        .       MOVS     r0,#0
        0x20000752:    bd78        x.      POP      {r3-r6,pc}
    i.Clear_Switch_Dac
    Clear_Switch_Dac
        0x20000754:    b510        ..      PUSH     {r4,lr}
        0x20000756:    2805        .(      CMP      r0,#5
        0x20000758:    d301        ..      BCC      0x2000075e ; Clear_Switch_Dac + 10
        0x2000075a:    2000        .       MOVS     r0,#0
        0x2000075c:    bd10        ..      POP      {r4,pc}
        0x2000075e:    2200        ."      MOVS     r2,#0
        0x20000760:    b2c0        ..      UXTB     r0,r0
        0x20000762:    4611        .F      MOV      r1,r2
        0x20000764:    f005fcb6    ....    BL       set_sw_dac ; 0x200060d4
        0x20000768:    2800        .(      CMP      r0,#0
        0x2000076a:    d0f7        ..      BEQ      0x2000075c ; Clear_Switch_Dac + 8
        0x2000076c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20000770:    bd10        ..      POP      {r4,pc}
        0x20000772:    0000        ..      MOVS     r0,r0
    i.Clear_Switch_Ready
    Clear_Switch_Ready
        0x20000774:    b570        p.      PUSH     {r4-r6,lr}
        0x20000776:    2201        ."      MOVS     r2,#1
        0x20000778:    0391        ..      LSLS     r1,r2,#14
        0x2000077a:    480a        .H      LDR      r0,[pc,#40] ; [0x200007a4] = 0x40021c00
        0x2000077c:    f001fa8b    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20000780:    2201        ."      MOVS     r2,#1
        0x20000782:    4d09        .M      LDR      r5,[pc,#36] ; [0x200007a8] = 0x40021000
        0x20000784:    0254        T.      LSLS     r4,r2,#9
        0x20000786:    4621        !F      MOV      r1,r4
        0x20000788:    4628        (F      MOV      r0,r5
        0x2000078a:    f001fa84    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x2000078e:    2001        .       MOVS     r0,#1
        0x20000790:    f004fd96    ....    BL       osDelay ; 0x200052c0
        0x20000794:    4621        !F      MOV      r1,r4
        0x20000796:    4628        (F      MOV      r0,r5
        0x20000798:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x2000079c:    2200        ."      MOVS     r2,#0
        0x2000079e:    f001ba7a    ..z.    B.W      HAL_GPIO_WritePin ; 0x20001c96
    $d
        0x200007a2:    0000        ..      DCW    0
        0x200007a4:    40021c00    ...@    DCD    1073880064
        0x200007a8:    40021000    ...@    DCD    1073876992
    $t
    i.Cmd_For_Debug
    Cmd_For_Debug
        0x200007ac:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x200007b0:    4863        cH      LDR      r0,[pc,#396] ; [0x20000940] = 0x200185cd
        0x200007b2:    4681        .F      MOV      r9,r0
        0x200007b4:    f7ffff9e    ....    BL       Buffer_To_BE32 ; 0x200006f4
        0x200007b8:    4f62        bO      LDR      r7,[pc,#392] ; [0x20000944] = 0x20018a3c
        0x200007ba:    2500        .%      MOVS     r5,#0
        0x200007bc:    4962        bI      LDR      r1,[pc,#392] ; [0x20000948] = 0x5a5aa5a5
        0x200007be:    f2427a83    B..z    MOV      r10,#0x2783
        0x200007c2:    f06f4600    o..F    MVN      r6,#0x80000000
        0x200007c6:    f107043c    ..<.    ADD      r4,r7,#0x3c
        0x200007ca:    64bd        .d      STR      r5,[r7,#0x48]
        0x200007cc:    4288        .B      CMP      r0,r1
        0x200007ce:    d002        ..      BEQ      0x200007d6 ; Cmd_For_Debug + 42
        0x200007d0:    4650        PF      MOV      r0,r10
        0x200007d2:    6026        &`      STR      r6,[r4,#0]
        0x200007d4:    e097        ..      B        0x20000906 ; Cmd_For_Debug + 346
        0x200007d6:    f1090004    ....    ADD      r0,r9,#4
        0x200007da:    f7ffff8b    ....    BL       Buffer_To_BE32 ; 0x200006f4
        0x200007de:    4a5b        [J      LDR      r2,[pc,#364] ; [0x2000094c] = 0x12345678
        0x200007e0:    495b        [I      LDR      r1,[pc,#364] ; [0x20000950] = 0x200184e3
        0x200007e2:    4290        .B      CMP      r0,r2
        0x200007e4:    d106        ..      BNE      0x200007f4 ; Cmd_For_Debug + 72
        0x200007e6:    700d        .p      STRB     r5,[r1,#0]
        0x200007e8:    e9c46500    ...e    STRD     r6,r5,[r4,#0]
        0x200007ec:    4640        @F      MOV      r0,r8
        0x200007ee:    60a5        .`      STR      r5,[r4,#8]
        0x200007f0:    e8bd9ffc    ....    POP      {r2-r12,pc}
        0x200007f4:    7809        .x      LDRB     r1,[r1,#0]
        0x200007f6:    2900        .)      CMP      r1,#0
        0x200007f8:    d1ea        ..      BNE      0x200007d0 ; Cmd_For_Debug + 36
        0x200007fa:    4951        QI      LDR      r1,[pc,#324] ; [0x20000940] = 0x200185cd
        0x200007fc:    f04f0804    O...    MOV      r8,#4
        0x20000800:    3911        .9      SUBS     r1,r1,#0x11
        0x20000802:    f1010219    ....    ADD      r2,r1,#0x19
        0x20000806:    1d13        ..      ADDS     r3,r2,#4
        0x20000808:    f1010b21    ..!.    ADD      r11,r1,#0x21
        0x2000080c:    9300        ..      STR      r3,[sp,#0]
        0x2000080e:    2801        .(      CMP      r0,#1
        0x20000810:    d01b        ..      BEQ      0x2000084a ; Cmd_For_Debug + 158
        0x20000812:    2805        .(      CMP      r0,#5
        0x20000814:    d02b        +.      BEQ      0x2000086e ; Cmd_For_Debug + 194
        0x20000816:    2806        .(      CMP      r0,#6
        0x20000818:    d036        6.      BEQ      0x20000888 ; Cmd_For_Debug + 220
        0x2000081a:    2809        .(      CMP      r0,#9
        0x2000081c:    d04c        L.      BEQ      0x200008b8 ; Cmd_For_Debug + 268
        0x2000081e:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x20000822:    280d        .(      CMP      r0,#0xd
        0x20000824:    d054        T.      BEQ      0x200008d0 ; Cmd_For_Debug + 292
        0x20000826:    2820         (      CMP      r0,#0x20
        0x20000828:    d05d        ].      BEQ      0x200008e6 ; Cmd_For_Debug + 314
        0x2000082a:    28fd        .(      CMP      r0,#0xfd
        0x2000082c:    d076        v.      BEQ      0x2000091c ; Cmd_For_Debug + 368
        0x2000082e:    28fe        .(      CMP      r0,#0xfe
        0x20000830:    d07d        }.      BEQ      0x2000092e ; Cmd_For_Debug + 386
        0x20000832:    28ff        .(      CMP      r0,#0xff
        0x20000834:    d07f        ..      BEQ      0x20000936 ; Cmd_For_Debug + 394
        0x20000836:    2821        !(      CMP      r0,#0x21
        0x20000838:    d1ca        ..      BNE      0x200007d0 ; Cmd_For_Debug + 36
        0x2000083a:    64bd        .d      STR      r5,[r7,#0x48]
        0x2000083c:    f004fc6a    ..j.    BL       debug_reset_cali ; 0x20005114
        0x20000840:    f8c48008    ....    STR      r8,[r4,#8]
        0x20000844:    e9c46000    ...`    STRD     r6,r0,[r4,#0]
        0x20000848:    e7d2        ..      B        0x200007f0 ; Cmd_For_Debug + 68
        0x2000084a:    4610        .F      MOV      r0,r2
        0x2000084c:    64bd        .d      STR      r5,[r7,#0x48]
        0x2000084e:    f7ffff51    ..Q.    BL       Buffer_To_BE32 ; 0x200006f4
        0x20000852:    4605        .F      MOV      r5,r0
        0x20000854:    9800        ..      LDR      r0,[sp,#0]
        0x20000856:    f7ffff4d    ..M.    BL       Buffer_To_BE32 ; 0x200006f4
        0x2000085a:    4607        .F      MOV      r7,r0
        0x2000085c:    4658        XF      MOV      r0,r11
        0x2000085e:    f7ffff49    ..I.    BL       Buffer_To_BE32 ; 0x200006f4
        0x20000862:    4602        .F      MOV      r2,r0
        0x20000864:    b2e8        ..      UXTB     r0,r5
        0x20000866:    4639        9F      MOV      r1,r7
        0x20000868:    f004fc5a    ..Z.    BL       debug_sw_dac ; 0x20005120
        0x2000086c:    e7e8        ..      B        0x20000840 ; Cmd_For_Debug + 148
        0x2000086e:    4610        .F      MOV      r0,r2
        0x20000870:    64bd        .d      STR      r5,[r7,#0x48]
        0x20000872:    f7ffff3f    ..?.    BL       Buffer_To_BE32 ; 0x200006f4
        0x20000876:    4605        .F      MOV      r5,r0
        0x20000878:    9800        ..      LDR      r0,[sp,#0]
        0x2000087a:    f7ffff3b    ..;.    BL       Buffer_To_BE32 ; 0x200006f4
        0x2000087e:    b2c1        ..      UXTB     r1,r0
        0x20000880:    b2e8        ..      UXTB     r0,r5
        0x20000882:    f004fc2b    ..+.    BL       debug_pin ; 0x200050dc
        0x20000886:    e7db        ..      B        0x20000840 ; Cmd_For_Debug + 148
        0x20000888:    4610        .F      MOV      r0,r2
        0x2000088a:    64bd        .d      STR      r5,[r7,#0x48]
        0x2000088c:    f7ffff32    ..2.    BL       Buffer_To_BE32 ; 0x200006f4
        0x20000890:    4605        .F      MOV      r5,r0
        0x20000892:    9800        ..      LDR      r0,[sp,#0]
        0x20000894:    f7ffff2e    ....    BL       Buffer_To_BE32 ; 0x200006f4
        0x20000898:    4682        .F      MOV      r10,r0
        0x2000089a:    4658        XF      MOV      r0,r11
        0x2000089c:    f7ffff2a    ..*.    BL       Buffer_To_BE32 ; 0x200006f4
        0x200008a0:    4607        .F      MOV      r7,r0
        0x200008a2:    f1090014    ....    ADD      r0,r9,#0x14
        0x200008a6:    f7ffff25    ..%.    BL       Buffer_To_BE32 ; 0x200006f4
        0x200008aa:    4603        .F      MOV      r3,r0
        0x200008ac:    b2e8        ..      UXTB     r0,r5
        0x200008ae:    463a        :F      MOV      r2,r7
        0x200008b0:    4651        QF      MOV      r1,r10
        0x200008b2:    f004fbd5    ....    BL       debug_cal_switch ; 0x20005060
        0x200008b6:    e7c3        ..      B        0x20000840 ; Cmd_For_Debug + 148
        0x200008b8:    4610        .F      MOV      r0,r2
        0x200008ba:    64bd        .d      STR      r5,[r7,#0x48]
        0x200008bc:    f7ffff1a    ....    BL       Buffer_To_BE32 ; 0x200006f4
        0x200008c0:    a901        ..      ADD      r1,sp,#4
        0x200008c2:    f004fba5    ....    BL       debug_cal_dump ; 0x20005010
        0x200008c6:    e9c46000    ...`    STRD     r6,r0,[r4,#0]
        0x200008ca:    9901        ..      LDR      r1,[sp,#4]
        0x200008cc:    60a1        .`      STR      r1,[r4,#8]
        0x200008ce:    e78f        ..      B        0x200007f0 ; Cmd_For_Debug + 68
        0x200008d0:    64bd        .d      STR      r5,[r7,#0x48]
        0x200008d2:    f003fc43    ..C.    BL       Reset_Up_Status ; 0x2000415c
        0x200008d6:    b108        ..      CBZ      r0,0x200008dc ; Cmd_For_Debug + 304
        0x200008d8:    4648        HF      MOV      r0,r9
        0x200008da:    e7b1        ..      B        0x20000840 ; Cmd_For_Debug + 148
        0x200008dc:    f8c48008    ....    STR      r8,[r4,#8]
        0x200008e0:    e9c46500    ...e    STRD     r6,r5,[r4,#0]
        0x200008e4:    e015        ..      B        0x20000912 ; Cmd_For_Debug + 358
        0x200008e6:    4610        .F      MOV      r0,r2
        0x200008e8:    64bd        .d      STR      r5,[r7,#0x48]
        0x200008ea:    f7ffff03    ....    BL       Buffer_To_BE32 ; 0x200006f4
        0x200008ee:    4607        .F      MOV      r7,r0
        0x200008f0:    9800        ..      LDR      r0,[sp,#0]
        0x200008f2:    f7fffeff    ....    BL       Buffer_To_BE32 ; 0x200006f4
        0x200008f6:    b281        ..      UXTH     r1,r0
        0x200008f8:    9001        ..      STR      r0,[sp,#4]
        0x200008fa:    b2f8        ..      UXTB     r0,r7
        0x200008fc:    f003fb28    ..(.    BL       RTOS_DAC5504_SPI1_Write ; 0x20003f50
        0x20000900:    b120         .      CBZ      r0,0x2000090c ; Cmd_For_Debug + 352
        0x20000902:    4648        HF      MOV      r0,r9
        0x20000904:    6026        &`      STR      r6,[r4,#0]
        0x20000906:    e9c40501    ....    STRD     r0,r5,[r4,#4]
        0x2000090a:    e771        q.      B        0x200007f0 ; Cmd_For_Debug + 68
        0x2000090c:    e9c46500    ...e    STRD     r6,r5,[r4,#0]
        0x20000910:    60a5        .`      STR      r5,[r4,#8]
        0x20000912:    2000        .       MOVS     r0,#0
        0x20000914:    e76c        l.      B        0x200007f0 ; Cmd_For_Debug + 68
        0x20000916:    e001        ..      B        0x2000091c ; Cmd_For_Debug + 368
        0x20000918:    e009        ..      B        0x2000092e ; Cmd_For_Debug + 386
        0x2000091a:    e00c        ..      B        0x20000936 ; Cmd_For_Debug + 394
        0x2000091c:    4809        .H      LDR      r0,[pc,#36] ; [0x20000944] = 0x20018a3c
        0x2000091e:    2255        U"      MOVS     r2,#0x55
        0x20000920:    2104        .!      MOVS     r1,#4
        0x20000922:    3048        H0      ADDS     r0,r0,#0x48
        0x20000924:    f7fffd01    ....    BL       __aeabi_memset ; 0x2000032a
        0x20000928:    f004fb6a    ..j.    BL       debug_bootloader_mode ; 0x20005000
        0x2000092c:    e788        ..      B        0x20000840 ; Cmd_For_Debug + 148
        0x2000092e:    64bd        .d      STR      r5,[r7,#0x48]
        0x20000930:    f004facc    ....    BL       debug_bootloader_install ; 0x20004ecc
        0x20000934:    e784        ..      B        0x20000840 ; Cmd_For_Debug + 148
        0x20000936:    64bd        .d      STR      r5,[r7,#0x48]
        0x20000938:    f004fbc4    ....    BL       debug_get_inter_exp ; 0x200050c4
        0x2000093c:    e780        ..      B        0x20000840 ; Cmd_For_Debug + 148
    $d
        0x2000093e:    0000        ..      DCW    0
        0x20000940:    200185cd    ...     DCD    536970701
        0x20000944:    20018a3c    <..     DCD    536971836
        0x20000948:    5a5aa5a5    ..ZZ    DCD    1515890085
        0x2000094c:    12345678    xV4.    DCD    305419896
        0x20000950:    200184e3    ...     DCD    536970467
    $t
    i.Cmd_Get_Version
    Cmd_Get_Version
        0x20000954:    b570        p.      PUSH     {r4-r6,lr}
        0x20000956:    4c0e        .L      LDR      r4,[pc,#56] ; [0x20000990] = 0x20018a84
        0x20000958:    2174        t!      MOVS     r1,#0x74
        0x2000095a:    4620         F      MOV      r0,r4
        0x2000095c:    f7fffcec    ....    BL       __aeabi_memclr ; 0x20000338
        0x20000960:    4d0c        .M      LDR      r5,[pc,#48] ; [0x20000994] = 0x20018000
        0x20000962:    3414        .4      ADDS     r4,r4,#0x14
        0x20000964:    2208        ."      MOVS     r2,#8
        0x20000966:    4620         F      MOV      r0,r4
        0x20000968:    6829        )h      LDR      r1,[r5,#0]
        0x2000096a:    f7fffcf0    ....    BL       strncpy ; 0x2000034e
        0x2000096e:    f104001d    ....    ADD      r0,r4,#0x1d
        0x20000972:    2205        ."      MOVS     r2,#5
        0x20000974:    68a9        .h      LDR      r1,[r5,#8]
        0x20000976:    f7fffcea    ....    BL       strncpy ; 0x2000034e
        0x2000097a:    f1a40020    .. .    SUB      r0,r4,#0x20
        0x2000097e:    2130        0!      MOVS     r1,#0x30
        0x20000980:    6001        .`      STR      r1,[r0,#0]
        0x20000982:    2100        .!      MOVS     r1,#0
        0x20000984:    6041        A`      STR      r1,[r0,#4]
        0x20000986:    2178        x!      MOVS     r1,#0x78
        0x20000988:    6081        .`      STR      r1,[r0,#8]
        0x2000098a:    2000        .       MOVS     r0,#0
        0x2000098c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000098e:    0000        ..      DCW    0
        0x20000990:    20018a84    ...     DCD    536971908
        0x20000994:    20018000    ...     DCD    536969216
    $t
    i.Cmd_Process
    Cmd_Process
        0x20000998:    b570        p.      PUSH     {r4-r6,lr}
        0x2000099a:    4d17        .M      LDR      r5,[pc,#92] ; [0x200009f8] = 0x200185bc
        0x2000099c:    f8550f09    U...    LDR      r0,[r5,#9]!
        0x200009a0:    f005fc7a    ..z.    BL       switch_endian ; 0x20006298
        0x200009a4:    4604        .F      MOV      r4,r0
        0x200009a6:    6868        hh      LDR      r0,[r5,#4]
        0x200009a8:    f005fc76    ..v.    BL       switch_endian ; 0x20006298
        0x200009ac:    4603        .F      MOV      r3,r0
        0x200009ae:    2100        .!      MOVS     r1,#0
        0x200009b0:    4a12        .J      LDR      r2,[pc,#72] ; [0x200009fc] = 0x20018a78
        0x200009b2:    4813        .H      LDR      r0,[pc,#76] ; [0x20000a00] = 0x2001800c
        0x200009b4:    460d        .F      MOV      r5,r1
        0x200009b6:    bf00        ..      NOP      
        0x200009b8:    eb010641    ..A.    ADD      r6,r1,r1,LSL #1
        0x200009bc:    f8506026    P.&`    LDR      r6,[r0,r6,LSL #2]
        0x200009c0:    42a6        .B      CMP      r6,r4
        0x200009c2:    d110        ..      BNE      0x200009e6 ; Cmd_Process + 78
        0x200009c4:    eb010141    ..A.    ADD      r1,r1,r1,LSL #1
        0x200009c8:    eb000181    ....    ADD      r1,r0,r1,LSL #2
        0x200009cc:    6888        .h      LDR      r0,[r1,#8]
        0x200009ce:    b168        h.      CBZ      r0,0x200009ec ; Cmd_Process + 84
        0x200009d0:    6849        Ih      LDR      r1,[r1,#4]
        0x200009d2:    1c4e        N.      ADDS     r6,r1,#1
        0x200009d4:    d004        ..      BEQ      0x200009e0 ; Cmd_Process + 72
        0x200009d6:    4299        .B      CMP      r1,r3
        0x200009d8:    d002        ..      BEQ      0x200009e0 ; Cmd_Process + 72
        0x200009da:    f24270a4    B..p    MOV      r0,#0x27a4
        0x200009de:    e007        ..      B        0x200009f0 ; Cmd_Process + 88
        0x200009e0:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x200009e4:    4700        .G      BX       r0
        0x200009e6:    1c49        I.      ADDS     r1,r1,#1
        0x200009e8:    2905        .)      CMP      r1,#5
        0x200009ea:    d3e5        ..      BCC      0x200009b8 ; Cmd_Process + 32
        0x200009ec:    f2427083    B..p    MOV      r0,#0x2783
        0x200009f0:    6095        .`      STR      r5,[r2,#8]
        0x200009f2:    e9c24000    ...@    STRD     r4,r0,[r2,#0]
        0x200009f6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200009f8:    200185bc    ...     DCD    536970684
        0x200009fc:    20018a78    x..     DCD    536971896
        0x20000a00:    2001800c    ...     DCD    536969228
    $t
    i.Cmd_Upgrade_Data
    Cmd_Upgrade_Data
        0x20000a04:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x20000a08:    4d89        .M      LDR      r5,[pc,#548] ; [0x20000c30] = 0x200185bc
        0x20000a0a:    f20544bc    ...D    ADD      r4,r5,#0x4bc
        0x20000a0e:    f8550f11    U...    LDR      r0,[r5,#0x11]!
        0x20000a12:    f005fc41    ..A.    BL       switch_endian ; 0x20006298
        0x20000a16:    4681        .F      MOV      r9,r0
        0x20000a18:    6868        hh      LDR      r0,[r5,#4]
        0x20000a1a:    f005fc3d    ..=.    BL       switch_endian ; 0x20006298
        0x20000a1e:    4607        .F      MOV      r7,r0
        0x20000a20:    f04f0a00    O...    MOV      r10,#0
        0x20000a24:    4648        HF      MOV      r0,r9
        0x20000a26:    f005fc37    ..7.    BL       switch_endian ; 0x20006298
        0x20000a2a:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000a2c:    f5046098    ...`    ADD      r0,r4,#0x4c0
        0x20000a30:    2611        .&      MOVS     r6,#0x11
        0x20000a32:    7801        .x      LDRB     r1,[r0,#0]
        0x20000a34:    3508        .5      ADDS     r5,r5,#8
        0x20000a36:    f04f0808    O...    MOV      r8,#8
        0x20000a3a:    2901        .)      CMP      r1,#1
        0x20000a3c:    d002        ..      BEQ      0x20000a44 ; Cmd_Upgrade_Data + 64
        0x20000a3e:    f2427083    B..p    MOV      r0,#0x2783
        0x20000a42:    e0a9        ..      B        0x20000b98 ; Cmd_Upgrade_Data + 404
        0x20000a44:    487b        {H      LDR      r0,[pc,#492] ; [0x20000c34] = 0x20018f38
        0x20000a46:    f2427ba5    B..{    MOV      r11,#0x27a5
        0x20000a4a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20000a4c:    42b8        .B      CMP      r0,r7
        0x20000a4e:    d201        ..      BCS      0x20000a54 ; Cmd_Upgrade_Data + 80
        0x20000a50:    4658        XF      MOV      r0,r11
        0x20000a52:    e0a1        ..      B        0x20000b98 ; Cmd_Upgrade_Data + 404
        0x20000a54:    4978        xI      LDR      r1,[pc,#480] ; [0x20000c38] = 0x2002fc08
        0x20000a56:    9100        ..      STR      r1,[sp,#0]
        0x20000a58:    f1b90f01    ....    CMP      r9,#1
        0x20000a5c:    d00f        ..      BEQ      0x20000a7e ; Cmd_Upgrade_Data + 122
        0x20000a5e:    4875        uH      LDR      r0,[pc,#468] ; [0x20000c34] = 0x20018f38
        0x20000a60:    6901        .i      LDR      r1,[r0,#0x10]
        0x20000a62:    1c4a        J.      ADDS     r2,r1,#1
        0x20000a64:    454a        JE      CMP      r2,r9
        0x20000a66:    d102        ..      BNE      0x20000a6e ; Cmd_Upgrade_Data + 106
        0x20000a68:    7b02        .{      LDRB     r2,[r0,#0xc]
        0x20000a6a:    2a03        .*      CMP      r2,#3
        0x20000a6c:    d004        ..      BEQ      0x20000a78 ; Cmd_Upgrade_Data + 116
        0x20000a6e:    4549        IE      CMP      r1,r9
        0x20000a70:    d1ee        ..      BNE      0x20000a50 ; Cmd_Upgrade_Data + 76
        0x20000a72:    7b01        .{      LDRB     r1,[r0,#0xc]
        0x20000a74:    2902        .)      CMP      r1,#2
        0x20000a76:    d1eb        ..      BNE      0x20000a50 ; Cmd_Upgrade_Data + 76
        0x20000a78:    f8c09010    ....    STR      r9,[r0,#0x10]
        0x20000a7c:    e06e        n.      B        0x20000b5c ; Cmd_Upgrade_Data + 344
        0x20000a7e:    42b8        .B      CMP      r0,r7
        0x20000a80:    d1e6        ..      BNE      0x20000a50 ; Cmd_Upgrade_Data + 76
        0x20000a82:    486e        nH      LDR      r0,[pc,#440] ; [0x20000c3c] = 0x200184e0
        0x20000a84:    496e        nI      LDR      r1,[pc,#440] ; [0x20000c40] = 0x20018000
        0x20000a86:    7802        .x      LDRB     r2,[r0,#0]
        0x20000a88:    4869        iH      LDR      r0,[pc,#420] ; [0x20000c30] = 0x200185bc
        0x20000a8a:    3039        90      ADDS     r0,r0,#0x39
        0x20000a8c:    b392        ..      CBZ      r2,0x20000af4 ; Cmd_Upgrade_Data + 240
        0x20000a8e:    6809        .h      LDR      r1,[r1,#0]
        0x20000a90:    f7fffc69    ..i.    BL       strcmp ; 0x20000366
        0x20000a94:    2800        .(      CMP      r0,#0
        0x20000a96:    d1db        ..      BNE      0x20000a50 ; Cmd_Upgrade_Data + 76
        0x20000a98:    a16a        j.      ADR      r1,{pc}+0x1ac ; 0x20000c44
        0x20000a9a:    4628        (F      MOV      r0,r5
        0x20000a9c:    f7fffc63    ..c.    BL       strcmp ; 0x20000366
        0x20000aa0:    2800        .(      CMP      r0,#0
        0x20000aa2:    d1d5        ..      BNE      0x20000a50 ; Cmd_Upgrade_Data + 76
        0x20000aa4:    4649        IF      MOV      r1,r9
        0x20000aa6:    f8df918c    ....    LDR      r9,[pc,#396] ; [0x20000c34] = 0x20018f38
        0x20000aaa:    f8c91010    ....    STR      r1,[r9,#0x10]
        0x20000aae:    2100        .!      MOVS     r1,#0
        0x20000ab0:    f8c91020    .. .    STR      r1,[r9,#0x20]
        0x20000ab4:    f8d510c0    ....    LDR      r1,[r5,#0xc0]
        0x20000ab8:    f89520c3    ...     LDRB     r2,[r5,#0xc3]
        0x20000abc:    ba09        ..      REV      r1,r1
        0x20000abe:    f02101ff    !...    BIC      r1,r1,#0xff
        0x20000ac2:    4311        .C      ORRS     r1,r1,r2
        0x20000ac4:    f8c91018    ....    STR      r1,[r9,#0x18]
        0x20000ac8:    f8d520c4    ...     LDR      r2,[r5,#0xc4]
        0x20000acc:    f89530c7    ...0    LDRB     r3,[r5,#0xc7]
        0x20000ad0:    ba12        ..      REV      r2,r2
        0x20000ad2:    f02202ff    "...    BIC      r2,r2,#0xff
        0x20000ad6:    431a        .C      ORRS     r2,r2,r3
        0x20000ad8:    f8c92014    ...     STR      r2,[r9,#0x14]
        0x20000adc:    f5b13fc0    ...?    CMP      r1,#0x18000
        0x20000ae0:    d8b6        ..      BHI      0x20000a50 ; Cmd_Upgrade_Data + 76
        0x20000ae2:    4856        VH      LDR      r0,[pc,#344] ; [0x20000c3c] = 0x200184e0
        0x20000ae4:    7801        .x      LDRB     r1,[r0,#0]
        0x20000ae6:    f44f7016    O..p    MOV      r0,#0x258
        0x20000aea:    b191        ..      CBZ      r1,0x20000b12 ; Cmd_Upgrade_Data + 270
        0x20000aec:    495a        ZI      LDR      r1,[pc,#360] ; [0x20000c58] = 0x200184e1
        0x20000aee:    7809        .x      LDRB     r1,[r1,#0]
        0x20000af0:    b309        ..      CBZ      r1,0x20000b36 ; Cmd_Upgrade_Data + 306
        0x20000af2:    e02f        /.      B        0x20000b54 ; Cmd_Upgrade_Data + 336
        0x20000af4:    e7ff        ..      B        0x20000af6 ; Cmd_Upgrade_Data + 242
        0x20000af6:    4952        RI      LDR      r1,[pc,#328] ; [0x20000c40] = 0x20018000
        0x20000af8:    6809        .h      LDR      r1,[r1,#0]
        0x20000afa:    f7fffc34    ..4.    BL       strcmp ; 0x20000366
        0x20000afe:    2800        .(      CMP      r0,#0
        0x20000b00:    d1a6        ..      BNE      0x20000a50 ; Cmd_Upgrade_Data + 76
        0x20000b02:    484f        OH      LDR      r0,[pc,#316] ; [0x20000c40] = 0x20018000
        0x20000b04:    2203        ."      MOVS     r2,#3
        0x20000b06:    6841        Ah      LDR      r1,[r0,#4]
        0x20000b08:    f1050040    ..@.    ADD      r0,r5,#0x40
        0x20000b0c:    f7fffc39    ..9.    BL       strncmp ; 0x20000382
        0x20000b10:    e7c6        ..      B        0x20000aa0 ; Cmd_Upgrade_Data + 156
        0x20000b12:    4952        RI      LDR      r1,[pc,#328] ; [0x20000c5c] = 0x20018f5c
        0x20000b14:    7949        Iy      LDRB     r1,[r1,#5]
        0x20000b16:    b9e9        ..      CBNZ     r1,0x20000b54 ; Cmd_Upgrade_Data + 336
        0x20000b18:    4951        QI      LDR      r1,[pc,#324] ; [0x20000c60] = 0x200184e2
        0x20000b1a:    7809        .x      LDRB     r1,[r1,#0]
        0x20000b1c:    b971        q.      CBNZ     r1,0x20000b3c ; Cmd_Upgrade_Data + 312
        0x20000b1e:    e002        ..      B        0x20000b26 ; Cmd_Upgrade_Data + 290
        0x20000b20:    f004fbce    ....    BL       osDelay ; 0x200052c0
        0x20000b24:    e036        6.      B        0x20000b94 ; Cmd_Upgrade_Data + 400
        0x20000b26:    494f        OI      LDR      r1,[pc,#316] ; [0x20000c64] = 0x8080000
        0x20000b28:    f8d92004    ...     LDR      r2,[r9,#4]
        0x20000b2c:    428a        .B      CMP      r2,r1
        0x20000b2e:    d011        ..      BEQ      0x20000b54 ; Cmd_Upgrade_Data + 336
        0x20000b30:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20000b34:    e007        ..      B        0x20000b46 ; Cmd_Upgrade_Data + 322
        0x20000b36:    494a        JI      LDR      r1,[pc,#296] ; [0x20000c60] = 0x200184e2
        0x20000b38:    7809        .x      LDRB     r1,[r1,#0]
        0x20000b3a:    b119        ..      CBZ      r1,0x20000b44 ; Cmd_Upgrade_Data + 320
        0x20000b3c:    f8991001    ....    LDRB     r1,[r9,#1]
        0x20000b40:    b941        A.      CBNZ     r1,0x20000b54 ; Cmd_Upgrade_Data + 336
        0x20000b42:    e7ed        ..      B        0x20000b20 ; Cmd_Upgrade_Data + 284
        0x20000b44:    2008        .       MOVS     r0,#8
        0x20000b46:    f000f9d2    ....    BL       FLASH_If_Erase_IT ; 0x20000eee
        0x20000b4a:    b1a8        ..      CBZ      r0,0x20000b78 ; Cmd_Upgrade_Data + 372
        0x20000b4c:    2100        .!      MOVS     r1,#0
        0x20000b4e:    9800        ..      LDR      r0,[sp,#0]
        0x20000b50:    f003fb80    ....    BL       Set_Flag ; 0x20004254
        0x20000b54:    f5057580    ...u    ADD      r5,r5,#0x100
        0x20000b58:    f5a77780    ...w    SUB      r7,r7,#0x100
        0x20000b5c:    f8df9100    ....    LDR      r9,[pc,#256] ; [0x20000c60] = 0x200184e2
        0x20000b60:    f8990000    ....    LDRB     r0,[r9,#0]
        0x20000b64:    b170        p.      CBZ      r0,0x20000b84 ; Cmd_Upgrade_Data + 384
        0x20000b66:    4651        QF      MOV      r1,r10
        0x20000b68:    f10a0a01    ....    ADD      r10,r10,#1
        0x20000b6c:    2906        .)      CMP      r1,#6
        0x20000b6e:    d209        ..      BCS      0x20000b84 ; Cmd_Upgrade_Data + 384
        0x20000b70:    2064        d       MOVS     r0,#0x64
        0x20000b72:    f004fba5    ....    BL       osDelay ; 0x200052c0
        0x20000b76:    e7f3        ..      B        0x20000b60 ; Cmd_Upgrade_Data + 348
        0x20000b78:    4939        9I      LDR      r1,[pc,#228] ; [0x20000c60] = 0x200184e2
        0x20000b7a:    2001        .       MOVS     r0,#1
        0x20000b7c:    7008        .p      STRB     r0,[r1,#0]
        0x20000b7e:    f8890001    ....    STRB     r0,[r9,#1]
        0x20000b82:    e7e7        ..      B        0x20000b54 ; Cmd_Upgrade_Data + 336
        0x20000b84:    f04f0902    O...    MOV      r9,#2
        0x20000b88:    f1ba0f06    ....    CMP      r10,#6
        0x20000b8c:    d30a        ..      BCC      0x20000ba4 ; Cmd_Upgrade_Data + 416
        0x20000b8e:    4929        )I      LDR      r1,[pc,#164] ; [0x20000c34] = 0x20018f38
        0x20000b90:    f881900c    ....    STRB     r9,[r1,#0xc]
        0x20000b94:    f242707d    B.}p    MOV      r0,#0x277d
        0x20000b98:    f8c48008    ....    STR      r8,[r4,#8]
        0x20000b9c:    e9c46000    ...`    STRD     r6,r0,[r4,#0]
        0x20000ba0:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x20000ba4:    f8dfa094    ....    LDR      r10,[pc,#148] ; [0x20000c3c] = 0x200184e0
        0x20000ba8:    f89a0000    ....    LDRB     r0,[r10,#0]
        0x20000bac:    b130        0.      CBZ      r0,0x20000bbc ; Cmd_Upgrade_Data + 440
        0x20000bae:    482a        *H      LDR      r0,[pc,#168] ; [0x20000c58] = 0x200184e1
        0x20000bb0:    7801        .x      LDRB     r1,[r0,#0]
        0x20000bb2:    b181        ..      CBZ      r1,0x20000bd6 ; Cmd_Upgrade_Data + 466
        0x20000bb4:    b39f        ..      CBZ      r7,0x20000c1e ; Cmd_Upgrade_Data + 538
        0x20000bb6:    2100        .!      MOVS     r1,#0
        0x20000bb8:    7001        .p      STRB     r1,[r0,#0]
        0x20000bba:    e010        ..      B        0x20000bde ; Cmd_Upgrade_Data + 474
        0x20000bbc:    4827        'H      LDR      r0,[pc,#156] ; [0x20000c5c] = 0x20018f5c
        0x20000bbe:    7941        Ay      LDRB     r1,[r0,#5]
        0x20000bc0:    b149        I.      CBZ      r1,0x20000bd6 ; Cmd_Upgrade_Data + 466
        0x20000bc2:    b367        g.      CBZ      r7,0x20000c1e ; Cmd_Upgrade_Data + 538
        0x20000bc4:    2100        .!      MOVS     r1,#0
        0x20000bc6:    7141        Aq      STRB     r1,[r0,#5]
        0x20000bc8:    f003ff72    ..r.    BL       Update_Up_Status ; 0x20004ab0
        0x20000bcc:    b120         .      CBZ      r0,0x20000bd8 ; Cmd_Upgrade_Data + 468
        0x20000bce:    4919        .I      LDR      r1,[pc,#100] ; [0x20000c34] = 0x20018f38
        0x20000bd0:    f881900c    ....    STRB     r9,[r1,#0xc]
        0x20000bd4:    e73c        <.      B        0x20000a50 ; Cmd_Upgrade_Data + 76
        0x20000bd6:    b317        ..      CBZ      r7,0x20000c1e ; Cmd_Upgrade_Data + 538
        0x20000bd8:    f89a0000    ....    LDRB     r0,[r10,#0]
        0x20000bdc:    b188        ..      CBZ      r0,0x20000c02 ; Cmd_Upgrade_Data + 510
        0x20000bde:    f8dfa054    ..T.    LDR      r10,[pc,#84] ; [0x20000c34] = 0x20018f38
        0x20000be2:    4820         H      LDR      r0,[pc,#128] ; [0x20000c64] = 0x8080000
        0x20000be4:    08ba        ..      LSRS     r2,r7,#2
        0x20000be6:    f8da1020    .. .    LDR      r1,[r10,#0x20]
        0x20000bea:    4408        .D      ADD      r0,r0,r1
        0x20000bec:    4629        )F      MOV      r1,r5
        0x20000bee:    f000f9a1    ....    BL       FLASH_If_Write ; 0x20000f34
        0x20000bf2:    b178        x.      CBZ      r0,0x20000c14 ; Cmd_Upgrade_Data + 528
        0x20000bf4:    2101        .!      MOVS     r1,#1
        0x20000bf6:    9800        ..      LDR      r0,[sp,#0]
        0x20000bf8:    f003fb2c    ..,.    BL       Set_Flag ; 0x20004254
        0x20000bfc:    f88a900c    ....    STRB     r9,[r10,#0xc]
        0x20000c00:    e726        &.      B        0x20000a50 ; Cmd_Upgrade_Data + 76
        0x20000c02:    f8dfa030    ..0.    LDR      r10,[pc,#48] ; [0x20000c34] = 0x20018f38
        0x20000c06:    08ba        ..      LSRS     r2,r7,#2
        0x20000c08:    f8da1004    ....    LDR      r1,[r10,#4]
        0x20000c0c:    f8da0020    .. .    LDR      r0,[r10,#0x20]
        0x20000c10:    4408        .D      ADD      r0,r0,r1
        0x20000c12:    e7eb        ..      B        0x20000bec ; Cmd_Upgrade_Data + 488
        0x20000c14:    f8da1020    .. .    LDR      r1,[r10,#0x20]
        0x20000c18:    4439        9D      ADD      r1,r1,r7
        0x20000c1a:    f8ca1020    .. .    STR      r1,[r10,#0x20]
        0x20000c1e:    4805        .H      LDR      r0,[pc,#20] ; [0x20000c34] = 0x20018f38
        0x20000c20:    2103        .!      MOVS     r1,#3
        0x20000c22:    7301        .s      STRB     r1,[r0,#0xc]
        0x20000c24:    2000        .       MOVS     r0,#0
        0x20000c26:    f8c48008    ....    STR      r8,[r4,#8]
        0x20000c2a:    e9c46000    ...`    STRD     r6,r0,[r4,#0]
        0x20000c2e:    e7b7        ..      B        0x20000ba0 ; Cmd_Upgrade_Data + 412
    $d
        0x20000c30:    200185bc    ...     DCD    536970684
        0x20000c34:    20018f38    8..     DCD    536973112
        0x20000c38:    2002fc08    ...     DCD    537066504
        0x20000c3c:    200184e0    ...     DCD    536970464
        0x20000c40:    20018000    ...     DCD    536969216
        0x20000c44:    3157534f    OSW1    DCD    827806543
        0x20000c48:    5f343678    x64_    DCD    1597257336
        0x20000c4c:    746f6f42    Boot    DCD    1953460034
        0x20000c50:    64616f6c    load    DCD    1684107116
        0x20000c54:    00007265    er..    DCD    29285
        0x20000c58:    200184e1    ...     DCD    536970465
        0x20000c5c:    20018f5c    \..     DCD    536973148
        0x20000c60:    200184e2    ...     DCD    536970466
        0x20000c64:    08080000    ....    DCD    134742016
    $t
    i.Cmd_Upgrade_Init
    Cmd_Upgrade_Init
        0x20000c68:    b570        p.      PUSH     {r4-r6,lr}
        0x20000c6a:    4810        .H      LDR      r0,[pc,#64] ; [0x20000cac] = 0x200185bc
        0x20000c6c:    f8d00015    ....    LDR      r0,[r0,#0x15]
        0x20000c70:    f005fb12    ....    BL       switch_endian ; 0x20006298
        0x20000c74:    f5a07180    ...q    SUB      r1,r0,#0x100
        0x20000c78:    4a0d        .J      LDR      r2,[pc,#52] ; [0x20000cb0] = 0x20018a78
        0x20000c7a:    2410        .$      MOVS     r4,#0x10
        0x20000c7c:    2304        .#      MOVS     r3,#4
        0x20000c7e:    f5b17f40    ..@.    CMP      r1,#0x300
        0x20000c82:    d801        ..      BHI      0x20000c88 ; Cmd_Upgrade_Init + 32
        0x20000c84:    0781        ..      LSLS     r1,r0,#30
        0x20000c86:    d005        ..      BEQ      0x20000c94 ; Cmd_Upgrade_Init + 44
        0x20000c88:    f242707d    B.}p    MOV      r0,#0x277d
        0x20000c8c:    6014        .`      STR      r4,[r2,#0]
        0x20000c8e:    e9c20301    ....    STRD     r0,r3,[r2,#4]
        0x20000c92:    bd70        p.      POP      {r4-r6,pc}
        0x20000c94:    4907        .I      LDR      r1,[pc,#28] ; [0x20000cb4] = 0x20018f38
        0x20000c96:    2501        .%      MOVS     r5,#1
        0x20000c98:    700d        .p      STRB     r5,[r1,#0]
        0x20000c9a:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000c9c:    2000        .       MOVS     r0,#0
        0x20000c9e:    7308        .s      STRB     r0,[r1,#0xc]
        0x20000ca0:    6108        .a      STR      r0,[r1,#0x10]
        0x20000ca2:    6208        .b      STR      r0,[r1,#0x20]
        0x20000ca4:    6014        .`      STR      r4,[r2,#0]
        0x20000ca6:    e9c20301    ....    STRD     r0,r3,[r2,#4]
        0x20000caa:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20000cac:    200185bc    ...     DCD    536970684
        0x20000cb0:    20018a78    x..     DCD    536971896
        0x20000cb4:    20018f38    8..     DCD    536973112
    $t
    i.Cmd_Upgrade_Install
    Cmd_Upgrade_Install
        0x20000cb8:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000cbc:    4820         H      LDR      r0,[pc,#128] ; [0x20000d40] = 0x20018f38
        0x20000cbe:    2612        .&      MOVS     r6,#0x12
        0x20000cc0:    2704        .'      MOVS     r7,#4
        0x20000cc2:    7801        .x      LDRB     r1,[r0,#0]
        0x20000cc4:    f5a06498    ...d    SUB      r4,r0,#0x4c0
        0x20000cc8:    2901        .)      CMP      r1,#1
        0x20000cca:    d002        ..      BEQ      0x20000cd2 ; Cmd_Upgrade_Install + 26
        0x20000ccc:    f2427083    B..p    MOV      r0,#0x2783
        0x20000cd0:    e014        ..      B        0x20000cfc ; Cmd_Upgrade_Install + 68
        0x20000cd2:    6a02        .j      LDR      r2,[r0,#0x20]
        0x20000cd4:    6981        .i      LDR      r1,[r0,#0x18]
        0x20000cd6:    f06f0508    o...    MVN      r5,#8
        0x20000cda:    428a        .B      CMP      r2,r1
        0x20000cdc:    d102        ..      BNE      0x20000ce4 ; Cmd_Upgrade_Install + 44
        0x20000cde:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000ce0:    2a03        .*      CMP      r2,#3
        0x20000ce2:    d201        ..      BCS      0x20000ce8 ; Cmd_Upgrade_Install + 48
        0x20000ce4:    4628        (F      MOV      r0,r5
        0x20000ce6:    e009        ..      B        0x20000cfc ; Cmd_Upgrade_Install + 68
        0x20000ce8:    4680        .F      MOV      r8,r0
        0x20000cea:    6840        @h      LDR      r0,[r0,#4]
        0x20000cec:    f7fffd0a    ....    BL       Cal_CRC32 ; 0x20000704
        0x20000cf0:    f8d82014    ...     LDR      r2,[r8,#0x14]
        0x20000cf4:    4282        .B      CMP      r2,r0
        0x20000cf6:    d006        ..      BEQ      0x20000d06 ; Cmd_Upgrade_Install + 78
        0x20000cf8:    f06f0009    o...    MVN      r0,#9
        0x20000cfc:    60a7        .`      STR      r7,[r4,#8]
        0x20000cfe:    e9c46000    ...`    STRD     r6,r0,[r4,#0]
        0x20000d02:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20000d06:    480f        .H      LDR      r0,[pc,#60] ; [0x20000d44] = 0x20018f5c
        0x20000d08:    f04f0900    O...    MOV      r9,#0
        0x20000d0c:    f8dfc038    ..8.    LDR      r12,[pc,#56] ; [0x20000d48] = 0x8040000
        0x20000d10:    f8809005    ....    STRB     r9,[r0,#5]
        0x20000d14:    f8d83004    ...0    LDR      r3,[r8,#4]
        0x20000d18:    4563        cE      CMP      r3,r12
        0x20000d1a:    d101        ..      BNE      0x20000d20 ; Cmd_Upgrade_Install + 104
        0x20000d1c:    2301        .#      MOVS     r3,#1
        0x20000d1e:    e000        ..      B        0x20000d22 ; Cmd_Upgrade_Install + 106
        0x20000d20:    2302        .#      MOVS     r3,#2
        0x20000d22:    7103        .q      STRB     r3,[r0,#4]
        0x20000d24:    f8d81018    ....    LDR      r1,[r8,#0x18]
        0x20000d28:    e9c01202    ....    STRD     r1,r2,[r0,#8]
        0x20000d2c:    4805        .H      LDR      r0,[pc,#20] ; [0x20000d44] = 0x20018f5c
        0x20000d2e:    f003febf    ....    BL       Update_Up_Status ; 0x20004ab0
        0x20000d32:    2800        .(      CMP      r0,#0
        0x20000d34:    d1d6        ..      BNE      0x20000ce4 ; Cmd_Upgrade_Install + 44
        0x20000d36:    60a7        .`      STR      r7,[r4,#8]
        0x20000d38:    e9c46900    ...i    STRD     r6,r9,[r4,#0]
        0x20000d3c:    e7e1        ..      B        0x20000d02 ; Cmd_Upgrade_Install + 74
    $d
        0x20000d3e:    0000        ..      DCW    0
        0x20000d40:    20018f38    8..     DCD    536973112
        0x20000d44:    20018f5c    \..     DCD    536973148
        0x20000d48:    08040000    ....    DCD    134479872
    $t
    i.DMA2_Stream2_IRQHandler
    DMA2_Stream2_IRQHandler
        0x20000d4c:    4801        .H      LDR      r0,[pc,#4] ; [0x20000d54] = 0x20019334
        0x20000d4e:    f000bba1    ....    B.W      HAL_DMA_IRQHandler ; 0x20001494
    $d
        0x20000d52:    0000        ..      DCW    0
        0x20000d54:    20019334    4..     DCD    536974132
    $t
    i.DMA_CalcBaseAndBitshift
    DMA_CalcBaseAndBitshift
        0x20000d58:    6801        .h      LDR      r1,[r0,#0]
        0x20000d5a:    2318        .#      MOVS     r3,#0x18
        0x20000d5c:    b2ca        ..      UXTB     r2,r1
        0x20000d5e:    3a10        .:      SUBS     r2,r2,#0x10
        0x20000d60:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x20000d64:    4b05        .K      LDR      r3,[pc,#20] ; [0x20000d7c] = 0x200079f8
        0x20000d66:    f36f0109    o...    BFC      r1,#0,#10
        0x20000d6a:    2a03        .*      CMP      r2,#3
        0x20000d6c:    5c9b        .\      LDRB     r3,[r3,r2]
        0x20000d6e:    65c3        .e      STR      r3,[r0,#0x5c]
        0x20000d70:    d900        ..      BLS      0x20000d74 ; DMA_CalcBaseAndBitshift + 28
        0x20000d72:    1d09        ..      ADDS     r1,r1,#4
        0x20000d74:    6581        .e      STR      r1,[r0,#0x58]
        0x20000d76:    4608        .F      MOV      r0,r1
        0x20000d78:    4770        pG      BX       lr
    $d
        0x20000d7a:    0000        ..      DCW    0
        0x20000d7c:    200079f8    .y.     DCD    536902136
    $t
    i.DMA_CheckFifoParam
    DMA_CheckFifoParam
        0x20000d80:    b510        ..      PUSH     {r4,lr}
        0x20000d82:    4601        .F      MOV      r1,r0
        0x20000d84:    2000        .       MOVS     r0,#0
        0x20000d86:    698b        .i      LDR      r3,[r1,#0x18]
        0x20000d88:    6a8a        .j      LDR      r2,[r1,#0x28]
        0x20000d8a:    f04f74c0    O..t    MOV      r4,#0x1800000
        0x20000d8e:    b153        S.      CBZ      r3,0x20000da6 ; DMA_CheckFifoParam + 38
        0x20000d90:    f5b35f00    ..._    CMP      r3,#0x2000
        0x20000d94:    d015        ..      BEQ      0x20000dc2 ; DMA_CheckFifoParam + 66
        0x20000d96:    b172        r.      CBZ      r2,0x20000db6 ; DMA_CheckFifoParam + 54
        0x20000d98:    2a01        .*      CMP      r2,#1
        0x20000d9a:    d00c        ..      BEQ      0x20000db6 ; DMA_CheckFifoParam + 54
        0x20000d9c:    2a02        .*      CMP      r2,#2
        0x20000d9e:    d00a        ..      BEQ      0x20000db6 ; DMA_CheckFifoParam + 54
        0x20000da0:    2a03        .*      CMP      r2,#3
        0x20000da2:    d109        ..      BNE      0x20000db8 ; DMA_CheckFifoParam + 56
        0x20000da4:    e004        ..      B        0x20000db0 ; DMA_CheckFifoParam + 48
        0x20000da6:    b11a        ..      CBZ      r2,0x20000db0 ; DMA_CheckFifoParam + 48
        0x20000da8:    2a01        .*      CMP      r2,#1
        0x20000daa:    d006        ..      BEQ      0x20000dba ; DMA_CheckFifoParam + 58
        0x20000dac:    2a02        .*      CMP      r2,#2
        0x20000dae:    d103        ..      BNE      0x20000db8 ; DMA_CheckFifoParam + 56
        0x20000db0:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x20000db2:    01c9        ..      LSLS     r1,r1,#7
        0x20000db4:    d500        ..      BPL      0x20000db8 ; DMA_CheckFifoParam + 56
        0x20000db6:    2001        .       MOVS     r0,#1
        0x20000db8:    bd10        ..      POP      {r4,pc}
        0x20000dba:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x20000dbc:    42a1        .B      CMP      r1,r4
        0x20000dbe:    d0fa        ..      BEQ      0x20000db6 ; DMA_CheckFifoParam + 54
        0x20000dc0:    bd10        ..      POP      {r4,pc}
        0x20000dc2:    2a00        .*      CMP      r2,#0
        0x20000dc4:    d0f7        ..      BEQ      0x20000db6 ; DMA_CheckFifoParam + 54
        0x20000dc6:    2a01        .*      CMP      r2,#1
        0x20000dc8:    d0f2        ..      BEQ      0x20000db0 ; DMA_CheckFifoParam + 48
        0x20000dca:    2a02        .*      CMP      r2,#2
        0x20000dcc:    d0f3        ..      BEQ      0x20000db6 ; DMA_CheckFifoParam + 54
        0x20000dce:    2a03        .*      CMP      r2,#3
        0x20000dd0:    d0f3        ..      BEQ      0x20000dba ; DMA_CheckFifoParam + 58
        0x20000dd2:    bd10        ..      POP      {r4,pc}
    i.DMA_SetConfig
    DMA_SetConfig
        0x20000dd4:    b530        0.      PUSH     {r4,r5,lr}
        0x20000dd6:    6804        .h      LDR      r4,[r0,#0]
        0x20000dd8:    6825        %h      LDR      r5,[r4,#0]
        0x20000dda:    f4252580    %..%    BIC      r5,r5,#0x40000
        0x20000dde:    6025        %`      STR      r5,[r4,#0]
        0x20000de0:    6804        .h      LDR      r4,[r0,#0]
        0x20000de2:    6063        c`      STR      r3,[r4,#4]
        0x20000de4:    6883        .h      LDR      r3,[r0,#8]
        0x20000de6:    2b40        @+      CMP      r3,#0x40
        0x20000de8:    6803        .h      LDR      r3,[r0,#0]
        0x20000dea:    d003        ..      BEQ      0x20000df4 ; DMA_SetConfig + 32
        0x20000dec:    6099        .`      STR      r1,[r3,#8]
        0x20000dee:    6800        .h      LDR      r0,[r0,#0]
        0x20000df0:    60c2        .`      STR      r2,[r0,#0xc]
        0x20000df2:    bd30        0.      POP      {r4,r5,pc}
        0x20000df4:    609a        .`      STR      r2,[r3,#8]
        0x20000df6:    6800        .h      LDR      r0,[r0,#0]
        0x20000df8:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000dfa:    bd30        0.      POP      {r4,r5,pc}
    i.DebugMon_Handler
    DebugMon_Handler
        0x20000dfc:    4770        pG      BX       lr
    i.EXTI15_10_IRQHandler
    EXTI15_10_IRQHandler
        0x20000dfe:    f44f5000    O..P    MOV      r0,#0x2000
        0x20000e02:    f000be4d    ..M.    B.W      HAL_GPIO_EXTI_IRQHandler ; 0x20001aa0
    i.Error_Handler
    Error_Handler
        0x20000e06:    4770        pG      BX       lr
    i.FLASH_Erase_Sector
    FLASH_Erase_Sector
        0x20000e08:    2200        ."      MOVS     r2,#0
        0x20000e0a:    b129        ).      CBZ      r1,0x20000e18 ; FLASH_Erase_Sector + 16
        0x20000e0c:    2901        .)      CMP      r1,#1
        0x20000e0e:    d01d        ..      BEQ      0x20000e4c ; FLASH_Erase_Sector + 68
        0x20000e10:    2902        .)      CMP      r1,#2
        0x20000e12:    d01e        ..      BEQ      0x20000e52 ; FLASH_Erase_Sector + 74
        0x20000e14:    f44f7240    O.@r    MOV      r2,#0x300
        0x20000e18:    280b        .(      CMP      r0,#0xb
        0x20000e1a:    d900        ..      BLS      0x20000e1e ; FLASH_Erase_Sector + 22
        0x20000e1c:    1d00        ..      ADDS     r0,r0,#4
        0x20000e1e:    490e        .I      LDR      r1,[pc,#56] ; [0x20000e58] = 0x40023c10
        0x20000e20:    680b        .h      LDR      r3,[r1,#0]
        0x20000e22:    f4237340    #.@s    BIC      r3,r3,#0x300
        0x20000e26:    600b        .`      STR      r3,[r1,#0]
        0x20000e28:    680b        .h      LDR      r3,[r1,#0]
        0x20000e2a:    4313        .C      ORRS     r3,r3,r2
        0x20000e2c:    600b        .`      STR      r3,[r1,#0]
        0x20000e2e:    680a        .h      LDR      r2,[r1,#0]
        0x20000e30:    f02202f8    "...    BIC      r2,r2,#0xf8
        0x20000e34:    600a        .`      STR      r2,[r1,#0]
        0x20000e36:    680a        .h      LDR      r2,[r1,#0]
        0x20000e38:    2302        .#      MOVS     r3,#2
        0x20000e3a:    eb0300c0    ....    ADD      r0,r3,r0,LSL #3
        0x20000e3e:    4302        .C      ORRS     r2,r2,r0
        0x20000e40:    600a        .`      STR      r2,[r1,#0]
        0x20000e42:    6808        .h      LDR      r0,[r1,#0]
        0x20000e44:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x20000e48:    6008        .`      STR      r0,[r1,#0]
        0x20000e4a:    4770        pG      BX       lr
        0x20000e4c:    f44f7280    O..r    MOV      r2,#0x100
        0x20000e50:    e7e2        ..      B        0x20000e18 ; FLASH_Erase_Sector + 16
        0x20000e52:    f44f7200    O..r    MOV      r2,#0x200
        0x20000e56:    e7df        ..      B        0x20000e18 ; FLASH_Erase_Sector + 16
    $d
        0x20000e58:    40023c10    .<.@    DCD    1073888272
    $t
    i.FLASH_FlushCaches
    FLASH_FlushCaches
        0x20000e5c:    4813        .H      LDR      r0,[pc,#76] ; [0x20000eac] = 0x40023c00
        0x20000e5e:    6801        .h      LDR      r1,[r0,#0]
        0x20000e60:    0589        ..      LSLS     r1,r1,#22
        0x20000e62:    d50f        ..      BPL      0x20000e84 ; FLASH_FlushCaches + 40
        0x20000e64:    6801        .h      LDR      r1,[r0,#0]
        0x20000e66:    f4217100    !..q    BIC      r1,r1,#0x200
        0x20000e6a:    6001        .`      STR      r1,[r0,#0]
        0x20000e6c:    6801        .h      LDR      r1,[r0,#0]
        0x20000e6e:    f4416100    A..a    ORR      r1,r1,#0x800
        0x20000e72:    6001        .`      STR      r1,[r0,#0]
        0x20000e74:    6801        .h      LDR      r1,[r0,#0]
        0x20000e76:    f4216100    !..a    BIC      r1,r1,#0x800
        0x20000e7a:    6001        .`      STR      r1,[r0,#0]
        0x20000e7c:    6801        .h      LDR      r1,[r0,#0]
        0x20000e7e:    f4417100    A..q    ORR      r1,r1,#0x200
        0x20000e82:    6001        .`      STR      r1,[r0,#0]
        0x20000e84:    6801        .h      LDR      r1,[r0,#0]
        0x20000e86:    0549        I.      LSLS     r1,r1,#21
        0x20000e88:    d50f        ..      BPL      0x20000eaa ; FLASH_FlushCaches + 78
        0x20000e8a:    6801        .h      LDR      r1,[r0,#0]
        0x20000e8c:    f4216180    !..a    BIC      r1,r1,#0x400
        0x20000e90:    6001        .`      STR      r1,[r0,#0]
        0x20000e92:    6801        .h      LDR      r1,[r0,#0]
        0x20000e94:    f4415180    A..Q    ORR      r1,r1,#0x1000
        0x20000e98:    6001        .`      STR      r1,[r0,#0]
        0x20000e9a:    6801        .h      LDR      r1,[r0,#0]
        0x20000e9c:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x20000ea0:    6001        .`      STR      r1,[r0,#0]
        0x20000ea2:    6801        .h      LDR      r1,[r0,#0]
        0x20000ea4:    f4416180    A..a    ORR      r1,r1,#0x400
        0x20000ea8:    6001        .`      STR      r1,[r0,#0]
        0x20000eaa:    4770        pG      BX       lr
    $d
        0x20000eac:    40023c00    .<.@    DCD    1073888256
    $t
    i.FLASH_IRQHandler
    FLASH_IRQHandler
        0x20000eb0:    f000bd1e    ....    B.W      HAL_FLASH_IRQHandler ; 0x200018f0
    i.FLASH_If_Erase
    FLASH_If_Erase
        0x20000eb4:    b530        0.      PUSH     {r4,r5,lr}
        0x20000eb6:    b087        ..      SUB      sp,sp,#0x1c
        0x20000eb8:    2500        .%      MOVS     r5,#0
        0x20000eba:    4604        .F      MOV      r4,r0
        0x20000ebc:    9505        ..      STR      r5,[sp,#0x14]
        0x20000ebe:    2818        .(      CMP      r0,#0x18
        0x20000ec0:    d210        ..      BCS      0x20000ee4 ; FLASH_If_Erase + 48
        0x20000ec2:    f000fdc5    ....    BL       HAL_FLASH_Unlock ; 0x20001a50
        0x20000ec6:    2001        .       MOVS     r0,#1
        0x20000ec8:    e9cd0401    ....    STRD     r0,r4,[sp,#4]
        0x20000ecc:    9003        ..      STR      r0,[sp,#0xc]
        0x20000ece:    2002        .       MOVS     r0,#2
        0x20000ed0:    9004        ..      STR      r0,[sp,#0x10]
        0x20000ed2:    9500        ..      STR      r5,[sp,#0]
        0x20000ed4:    a905        ..      ADD      r1,sp,#0x14
        0x20000ed6:    4668        hF      MOV      r0,sp
        0x20000ed8:    f000fc60    ..`.    BL       HAL_FLASHEx_Erase ; 0x2000179c
        0x20000edc:    4604        .F      MOV      r4,r0
        0x20000ede:    f000fd6d    ..m.    BL       HAL_FLASH_Lock ; 0x200019bc
        0x20000ee2:    b114        ..      CBZ      r4,0x20000eea ; FLASH_If_Erase + 54
        0x20000ee4:    2001        .       MOVS     r0,#1
        0x20000ee6:    b007        ..      ADD      sp,sp,#0x1c
        0x20000ee8:    bd30        0.      POP      {r4,r5,pc}
        0x20000eea:    2000        .       MOVS     r0,#0
        0x20000eec:    e7fb        ..      B        0x20000ee6 ; FLASH_If_Erase + 50
    i.FLASH_If_Erase_IT
    FLASH_If_Erase_IT
        0x20000eee:    b510        ..      PUSH     {r4,lr}
        0x20000ef0:    b086        ..      SUB      sp,sp,#0x18
        0x20000ef2:    4604        .F      MOV      r4,r0
        0x20000ef4:    2818        .(      CMP      r0,#0x18
        0x20000ef6:    d20e        ..      BCS      0x20000f16 ; FLASH_If_Erase_IT + 40
        0x20000ef8:    f000fdaa    ....    BL       HAL_FLASH_Unlock ; 0x20001a50
        0x20000efc:    2001        .       MOVS     r0,#1
        0x20000efe:    e9cd0401    ....    STRD     r0,r4,[sp,#4]
        0x20000f02:    9003        ..      STR      r0,[sp,#0xc]
        0x20000f04:    2000        .       MOVS     r0,#0
        0x20000f06:    9000        ..      STR      r0,[sp,#0]
        0x20000f08:    2002        .       MOVS     r0,#2
        0x20000f0a:    9004        ..      STR      r0,[sp,#0x10]
        0x20000f0c:    4668        hF      MOV      r0,sp
        0x20000f0e:    f000fc93    ....    BL       HAL_FLASHEx_Erase_IT ; 0x20001838
        0x20000f12:    2800        .(      CMP      r0,#0
        0x20000f14:    d000        ..      BEQ      0x20000f18 ; FLASH_If_Erase_IT + 42
        0x20000f16:    2001        .       MOVS     r0,#1
        0x20000f18:    b006        ..      ADD      sp,sp,#0x18
        0x20000f1a:    bd10        ..      POP      {r4,pc}
    i.FLASH_If_Init
    FLASH_If_Init
        0x20000f1c:    b510        ..      PUSH     {r4,lr}
        0x20000f1e:    f000fd97    ....    BL       HAL_FLASH_Unlock ; 0x20001a50
        0x20000f22:    4903        .I      LDR      r1,[pc,#12] ; [0x20000f30] = 0x40023c0c
        0x20000f24:    2091        .       MOVS     r0,#0x91
        0x20000f26:    6008        .`      STR      r0,[r1,#0]
        0x20000f28:    e8bd4010    ...@    POP      {r4,lr}
        0x20000f2c:    f000bd46    ..F.    B.W      HAL_FLASH_Lock ; 0x200019bc
    $d
        0x20000f30:    40023c0c    .<.@    DCD    1073888268
    $t
    i.FLASH_If_Write
    FLASH_If_Write
        0x20000f34:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000f38:    2600        .&      MOVS     r6,#0
        0x20000f3a:    4617        .F      MOV      r7,r2
        0x20000f3c:    4689        .F      MOV      r9,r1
        0x20000f3e:    4605        .F      MOV      r5,r0
        0x20000f40:    4634        4F      MOV      r4,r6
        0x20000f42:    f000fd85    ....    BL       HAL_FLASH_Unlock ; 0x20001a50
        0x20000f46:    f8df803c    ..<.    LDR      r8,[pc,#60] ; [0x20000f84] = 0x81ffff8
        0x20000f4a:    e012        ..      B        0x20000f72 ; FLASH_If_Write + 62
        0x20000f4c:    f8592024    Y.$     LDR      r2,[r9,r4,LSL #2]
        0x20000f50:    2300        .#      MOVS     r3,#0
        0x20000f52:    4629        )F      MOV      r1,r5
        0x20000f54:    2002        .       MOVS     r0,#2
        0x20000f56:    f000fd3d    ..=.    BL       HAL_FLASH_Program ; 0x200019d4
        0x20000f5a:    b108        ..      CBZ      r0,0x20000f60 ; FLASH_If_Write + 44
        0x20000f5c:    2603        .&      MOVS     r6,#3
        0x20000f5e:    e00c        ..      B        0x20000f7a ; FLASH_If_Write + 70
        0x20000f60:    f8590024    Y.$.    LDR      r0,[r9,r4,LSL #2]
        0x20000f64:    6829        )h      LDR      r1,[r5,#0]
        0x20000f66:    4281        .B      CMP      r1,r0
        0x20000f68:    d001        ..      BEQ      0x20000f6e ; FLASH_If_Write + 58
        0x20000f6a:    2602        .&      MOVS     r6,#2
        0x20000f6c:    e005        ..      B        0x20000f7a ; FLASH_If_Write + 70
        0x20000f6e:    1c64        d.      ADDS     r4,r4,#1
        0x20000f70:    1d2d        -.      ADDS     r5,r5,#4
        0x20000f72:    42bc        .B      CMP      r4,r7
        0x20000f74:    d201        ..      BCS      0x20000f7a ; FLASH_If_Write + 70
        0x20000f76:    4545        EE      CMP      r5,r8
        0x20000f78:    d9e8        ..      BLS      0x20000f4c ; FLASH_If_Write + 24
        0x20000f7a:    f000fd1f    ....    BL       HAL_FLASH_Lock ; 0x200019bc
        0x20000f7e:    4630        0F      MOV      r0,r6
        0x20000f80:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x20000f84:    081ffff8    ....    DCD    136314872
    $t
    i.FLASH_MassErase
    FLASH_MassErase
        0x20000f88:    4a0e        .J      LDR      r2,[pc,#56] ; [0x20000fc4] = 0x40023c10
        0x20000f8a:    6813        .h      LDR      r3,[r2,#0]
        0x20000f8c:    f4237340    #.@s    BIC      r3,r3,#0x300
        0x20000f90:    6013        .`      STR      r3,[r2,#0]
        0x20000f92:    2903        .)      CMP      r1,#3
        0x20000f94:    d00d        ..      BEQ      0x20000fb2 ; FLASH_MassErase + 42
        0x20000f96:    2901        .)      CMP      r1,#1
        0x20000f98:    6811        .h      LDR      r1,[r2,#0]
        0x20000f9a:    d00f        ..      BEQ      0x20000fbc ; FLASH_MassErase + 52
        0x20000f9c:    f4414100    A..A    ORR      r1,r1,#0x8000
        0x20000fa0:    6011        .`      STR      r1,[r2,#0]
        0x20000fa2:    6811        .h      LDR      r1,[r2,#0]
        0x20000fa4:    f44f3380    O..3    MOV      r3,#0x10000
        0x20000fa8:    ea432000    C..     ORR      r0,r3,r0,LSL #8
        0x20000fac:    4301        .C      ORRS     r1,r1,r0
        0x20000fae:    6011        .`      STR      r1,[r2,#0]
        0x20000fb0:    4770        pG      BX       lr
        0x20000fb2:    6811        .h      LDR      r1,[r2,#0]
        0x20000fb4:    f2480304    H...    MOV      r3,#0x8004
        0x20000fb8:    4319        .C      ORRS     r1,r1,r3
        0x20000fba:    e7f1        ..      B        0x20000fa0 ; FLASH_MassErase + 24
        0x20000fbc:    f0410104    A...    ORR      r1,r1,#4
        0x20000fc0:    e7ee        ..      B        0x20000fa0 ; FLASH_MassErase + 24
    $d
        0x20000fc2:    0000        ..      DCW    0
        0x20000fc4:    40023c10    .<.@    DCD    1073888272
    $t
    i.FLASH_Program_Byte
    FLASH_Program_Byte
        0x20000fc8:    4a06        .J      LDR      r2,[pc,#24] ; [0x20000fe4] = 0x40023c10
        0x20000fca:    6813        .h      LDR      r3,[r2,#0]
        0x20000fcc:    f4237340    #.@s    BIC      r3,r3,#0x300
        0x20000fd0:    6013        .`      STR      r3,[r2,#0]
        0x20000fd2:    6813        .h      LDR      r3,[r2,#0]
        0x20000fd4:    6013        .`      STR      r3,[r2,#0]
        0x20000fd6:    6813        .h      LDR      r3,[r2,#0]
        0x20000fd8:    f0430301    C...    ORR      r3,r3,#1
        0x20000fdc:    6013        .`      STR      r3,[r2,#0]
        0x20000fde:    7001        .p      STRB     r1,[r0,#0]
        0x20000fe0:    4770        pG      BX       lr
    $d
        0x20000fe2:    0000        ..      DCW    0
        0x20000fe4:    40023c10    .<.@    DCD    1073888272
    $t
    i.FLASH_Program_DoubleWord
    FLASH_Program_DoubleWord
        0x20000fe8:    4909        .I      LDR      r1,[pc,#36] ; [0x20001010] = 0x40023c10
        0x20000fea:    b510        ..      PUSH     {r4,lr}
        0x20000fec:    680c        .h      LDR      r4,[r1,#0]
        0x20000fee:    f4247440    $.@t    BIC      r4,r4,#0x300
        0x20000ff2:    600c        .`      STR      r4,[r1,#0]
        0x20000ff4:    680c        .h      LDR      r4,[r1,#0]
        0x20000ff6:    f4447440    D.@t    ORR      r4,r4,#0x300
        0x20000ffa:    600c        .`      STR      r4,[r1,#0]
        0x20000ffc:    680c        .h      LDR      r4,[r1,#0]
        0x20000ffe:    f0440401    D...    ORR      r4,r4,#1
        0x20001002:    600c        .`      STR      r4,[r1,#0]
        0x20001004:    6002        .`      STR      r2,[r0,#0]
        0x20001006:    f3bf8f6f    ..o.    ISB      
        0x2000100a:    6043        C`      STR      r3,[r0,#4]
        0x2000100c:    bd10        ..      POP      {r4,pc}
    $d
        0x2000100e:    0000        ..      DCW    0
        0x20001010:    40023c10    .<.@    DCD    1073888272
    $t
    i.FLASH_Program_HalfWord
    FLASH_Program_HalfWord
        0x20001014:    4a07        .J      LDR      r2,[pc,#28] ; [0x20001034] = 0x40023c10
        0x20001016:    6813        .h      LDR      r3,[r2,#0]
        0x20001018:    f4237340    #.@s    BIC      r3,r3,#0x300
        0x2000101c:    6013        .`      STR      r3,[r2,#0]
        0x2000101e:    6813        .h      LDR      r3,[r2,#0]
        0x20001020:    f4437380    C..s    ORR      r3,r3,#0x100
        0x20001024:    6013        .`      STR      r3,[r2,#0]
        0x20001026:    6813        .h      LDR      r3,[r2,#0]
        0x20001028:    f0430301    C...    ORR      r3,r3,#1
        0x2000102c:    6013        .`      STR      r3,[r2,#0]
        0x2000102e:    8001        ..      STRH     r1,[r0,#0]
        0x20001030:    4770        pG      BX       lr
    $d
        0x20001032:    0000        ..      DCW    0
        0x20001034:    40023c10    .<.@    DCD    1073888272
    $t
    i.FLASH_Program_Word
    FLASH_Program_Word
        0x20001038:    4a07        .J      LDR      r2,[pc,#28] ; [0x20001058] = 0x40023c10
        0x2000103a:    6813        .h      LDR      r3,[r2,#0]
        0x2000103c:    f4237340    #.@s    BIC      r3,r3,#0x300
        0x20001040:    6013        .`      STR      r3,[r2,#0]
        0x20001042:    6813        .h      LDR      r3,[r2,#0]
        0x20001044:    f4437300    C..s    ORR      r3,r3,#0x200
        0x20001048:    6013        .`      STR      r3,[r2,#0]
        0x2000104a:    6813        .h      LDR      r3,[r2,#0]
        0x2000104c:    f0430301    C...    ORR      r3,r3,#1
        0x20001050:    6013        .`      STR      r3,[r2,#0]
        0x20001052:    6001        .`      STR      r1,[r0,#0]
        0x20001054:    4770        pG      BX       lr
    $d
        0x20001056:    0000        ..      DCW    0
        0x20001058:    40023c10    .<.@    DCD    1073888272
    $t
    i.FLASH_SetErrorCode
    FLASH_SetErrorCode
        0x2000105c:    491c        .I      LDR      r1,[pc,#112] ; [0x200010d0] = 0x40023c0c
        0x2000105e:    6808        .h      LDR      r0,[r1,#0]
        0x20001060:    06c2        ..      LSLS     r2,r0,#27
        0x20001062:    481c        .H      LDR      r0,[pc,#112] ; [0x200010d4] = 0x200193d4
        0x20001064:    d505        ..      BPL      0x20001072 ; FLASH_SetErrorCode + 22
        0x20001066:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x20001068:    f0420210    B...    ORR      r2,r2,#0x10
        0x2000106c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x2000106e:    2210        ."      MOVS     r2,#0x10
        0x20001070:    600a        .`      STR      r2,[r1,#0]
        0x20001072:    680a        .h      LDR      r2,[r1,#0]
        0x20001074:    0692        ..      LSLS     r2,r2,#26
        0x20001076:    d505        ..      BPL      0x20001084 ; FLASH_SetErrorCode + 40
        0x20001078:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x2000107a:    f0420208    B...    ORR      r2,r2,#8
        0x2000107e:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001080:    2220         "      MOVS     r2,#0x20
        0x20001082:    600a        .`      STR      r2,[r1,#0]
        0x20001084:    680a        .h      LDR      r2,[r1,#0]
        0x20001086:    0652        R.      LSLS     r2,r2,#25
        0x20001088:    d505        ..      BPL      0x20001096 ; FLASH_SetErrorCode + 58
        0x2000108a:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x2000108c:    f0420204    B...    ORR      r2,r2,#4
        0x20001090:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001092:    2240        @"      MOVS     r2,#0x40
        0x20001094:    600a        .`      STR      r2,[r1,#0]
        0x20001096:    680a        .h      LDR      r2,[r1,#0]
        0x20001098:    0612        ..      LSLS     r2,r2,#24
        0x2000109a:    d505        ..      BPL      0x200010a8 ; FLASH_SetErrorCode + 76
        0x2000109c:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x2000109e:    f0420202    B...    ORR      r2,r2,#2
        0x200010a2:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200010a4:    2280        ."      MOVS     r2,#0x80
        0x200010a6:    600a        .`      STR      r2,[r1,#0]
        0x200010a8:    680a        .h      LDR      r2,[r1,#0]
        0x200010aa:    05d2        ..      LSLS     r2,r2,#23
        0x200010ac:    d506        ..      BPL      0x200010bc ; FLASH_SetErrorCode + 96
        0x200010ae:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x200010b0:    f0420201    B...    ORR      r2,r2,#1
        0x200010b4:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200010b6:    f44f7280    O..r    MOV      r2,#0x100
        0x200010ba:    600a        .`      STR      r2,[r1,#0]
        0x200010bc:    680a        .h      LDR      r2,[r1,#0]
        0x200010be:    0792        ..      LSLS     r2,r2,#30
        0x200010c0:    d505        ..      BPL      0x200010ce ; FLASH_SetErrorCode + 114
        0x200010c2:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x200010c4:    f0420220    B. .    ORR      r2,r2,#0x20
        0x200010c8:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200010ca:    2002        .       MOVS     r0,#2
        0x200010cc:    6008        .`      STR      r0,[r1,#0]
        0x200010ce:    4770        pG      BX       lr
    $d
        0x200010d0:    40023c0c    .<.@    DCD    1073888268
        0x200010d4:    200193d4    ...     DCD    536974292
    $t
    i.FLASH_WaitForLastOperation
    FLASH_WaitForLastOperation
        0x200010d8:    b570        p.      PUSH     {r4-r6,lr}
        0x200010da:    4911        .I      LDR      r1,[pc,#68] ; [0x20001120] = 0x200193d4
        0x200010dc:    4604        .F      MOV      r4,r0
        0x200010de:    2000        .       MOVS     r0,#0
        0x200010e0:    61c8        .a      STR      r0,[r1,#0x1c]
        0x200010e2:    f000fddd    ....    BL       HAL_GetTick ; 0x20001ca0
        0x200010e6:    4606        .F      MOV      r6,r0
        0x200010e8:    4d0e        .M      LDR      r5,[pc,#56] ; [0x20001124] = 0x40023c0c
        0x200010ea:    e009        ..      B        0x20001100 ; FLASH_WaitForLastOperation + 40
        0x200010ec:    1c60        `.      ADDS     r0,r4,#1
        0x200010ee:    d007        ..      BEQ      0x20001100 ; FLASH_WaitForLastOperation + 40
        0x200010f0:    b124        $.      CBZ      r4,0x200010fc ; FLASH_WaitForLastOperation + 36
        0x200010f2:    f000fdd5    ....    BL       HAL_GetTick ; 0x20001ca0
        0x200010f6:    1b80        ..      SUBS     r0,r0,r6
        0x200010f8:    42a0        .B      CMP      r0,r4
        0x200010fa:    d901        ..      BLS      0x20001100 ; FLASH_WaitForLastOperation + 40
        0x200010fc:    2003        .       MOVS     r0,#3
        0x200010fe:    bd70        p.      POP      {r4-r6,pc}
        0x20001100:    6828        (h      LDR      r0,[r5,#0]
        0x20001102:    03c0        ..      LSLS     r0,r0,#15
        0x20001104:    d4f2        ..      BMI      0x200010ec ; FLASH_WaitForLastOperation + 20
        0x20001106:    6828        (h      LDR      r0,[r5,#0]
        0x20001108:    07c0        ..      LSLS     r0,r0,#31
        0x2000110a:    d001        ..      BEQ      0x20001110 ; FLASH_WaitForLastOperation + 56
        0x2000110c:    2001        .       MOVS     r0,#1
        0x2000110e:    6028        (`      STR      r0,[r5,#0]
        0x20001110:    6828        (h      LDR      r0,[r5,#0]
        0x20001112:    f41070f9    ...p    ANDS     r0,r0,#0x1f2
        0x20001116:    d0f2        ..      BEQ      0x200010fe ; FLASH_WaitForLastOperation + 38
        0x20001118:    f7ffffa0    ....    BL       FLASH_SetErrorCode ; 0x2000105c
        0x2000111c:    2001        .       MOVS     r0,#1
        0x2000111e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20001120:    200193d4    ...     DCD    536974292
        0x20001124:    40023c0c    .<.@    DCD    1073888268
    $t
    i.Get_Index_Of_Channel_Map
    Get_Index_Of_Channel_Map
        0x20001128:    b530        0.      PUSH     {r4,r5,lr}
        0x2000112a:    490d        .I      LDR      r1,[pc,#52] ; [0x20001160] = 0x20018448
        0x2000112c:    4603        .F      MOV      r3,r0
        0x2000112e:    4a0c        .J      LDR      r2,[pc,#48] ; [0x20001160] = 0x20018448
        0x20001130:    2000        .       MOVS     r0,#0
        0x20001132:    6809        .h      LDR      r1,[r1,#0]
        0x20001134:    1d12        ..      ADDS     r2,r2,#4
        0x20001136:    e00b        ..      B        0x20001150 ; Get_Index_Of_Channel_Map + 40
        0x20001138:    eb000440    ..@.    ADD      r4,r0,r0,LSL #1
        0x2000113c:    f8125014    ...P    LDRB     r5,[r2,r4,LSL #1]
        0x20001140:    429d        .B      CMP      r5,r3
        0x20001142:    d804        ..      BHI      0x2000114e ; Get_Index_Of_Channel_Map + 38
        0x20001144:    eb020444    ..D.    ADD      r4,r2,r4,LSL #1
        0x20001148:    7864        dx      LDRB     r4,[r4,#1]
        0x2000114a:    429c        .B      CMP      r4,r3
        0x2000114c:    d202        ..      BCS      0x20001154 ; Get_Index_Of_Channel_Map + 44
        0x2000114e:    1c40        @.      ADDS     r0,r0,#1
        0x20001150:    4288        .B      CMP      r0,r1
        0x20001152:    d3f1        ..      BCC      0x20001138 ; Get_Index_Of_Channel_Map + 16
        0x20001154:    4288        .B      CMP      r0,r1
        0x20001156:    d301        ..      BCC      0x2000115c ; Get_Index_Of_Channel_Map + 52
        0x20001158:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000115c:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x2000115e:    0000        ..      DCW    0
        0x20001160:    20018448    H..     DCD    536970312
    $t
    i.Get_Switch_Channel_By_IO
    Get_Switch_Channel_By_IO
        0x20001164:    b570        p.      PUSH     {r4-r6,lr}
        0x20001166:    4d20         M      LDR      r5,[pc,#128] ; [0x200011e8] = 0x40021c00
        0x20001168:    2400        .$      MOVS     r4,#0
        0x2000116a:    f44f5180    O..Q    MOV      r1,#0x1000
        0x2000116e:    4628        (F      MOV      r0,r5
        0x20001170:    f000fd8c    ....    BL       HAL_GPIO_ReadPin ; 0x20001c8c
        0x20001174:    2801        .(      CMP      r0,#1
        0x20001176:    d100        ..      BNE      0x2000117a ; Get_Switch_Channel_By_IO + 22
        0x20001178:    2440        @$      MOVS     r4,#0x40
        0x2000117a:    f44f6100    O..a    MOV      r1,#0x800
        0x2000117e:    4628        (F      MOV      r0,r5
        0x20001180:    f000fd84    ....    BL       HAL_GPIO_ReadPin ; 0x20001c8c
        0x20001184:    2801        .(      CMP      r0,#1
        0x20001186:    d101        ..      BNE      0x2000118c ; Get_Switch_Channel_By_IO + 40
        0x20001188:    f0440420    D. .    ORR      r4,r4,#0x20
        0x2000118c:    f44f6180    O..a    MOV      r1,#0x400
        0x20001190:    4628        (F      MOV      r0,r5
        0x20001192:    f000fd7b    ..{.    BL       HAL_GPIO_ReadPin ; 0x20001c8c
        0x20001196:    2801        .(      CMP      r0,#1
        0x20001198:    d101        ..      BNE      0x2000119e ; Get_Switch_Channel_By_IO + 58
        0x2000119a:    f0440410    D...    ORR      r4,r4,#0x10
        0x2000119e:    f44f7100    O..q    MOV      r1,#0x200
        0x200011a2:    4628        (F      MOV      r0,r5
        0x200011a4:    f000fd72    ..r.    BL       HAL_GPIO_ReadPin ; 0x20001c8c
        0x200011a8:    2801        .(      CMP      r0,#1
        0x200011aa:    d101        ..      BNE      0x200011b0 ; Get_Switch_Channel_By_IO + 76
        0x200011ac:    f0440408    D...    ORR      r4,r4,#8
        0x200011b0:    f44f7180    O..q    MOV      r1,#0x100
        0x200011b4:    4628        (F      MOV      r0,r5
        0x200011b6:    f000fd69    ..i.    BL       HAL_GPIO_ReadPin ; 0x20001c8c
        0x200011ba:    2801        .(      CMP      r0,#1
        0x200011bc:    d101        ..      BNE      0x200011c2 ; Get_Switch_Channel_By_IO + 94
        0x200011be:    f0440404    D...    ORR      r4,r4,#4
        0x200011c2:    2180        .!      MOVS     r1,#0x80
        0x200011c4:    4628        (F      MOV      r0,r5
        0x200011c6:    f000fd61    ..a.    BL       HAL_GPIO_ReadPin ; 0x20001c8c
        0x200011ca:    2801        .(      CMP      r0,#1
        0x200011cc:    d101        ..      BNE      0x200011d2 ; Get_Switch_Channel_By_IO + 110
        0x200011ce:    f0440402    D...    ORR      r4,r4,#2
        0x200011d2:    2140        @!      MOVS     r1,#0x40
        0x200011d4:    4628        (F      MOV      r0,r5
        0x200011d6:    f000fd59    ..Y.    BL       HAL_GPIO_ReadPin ; 0x20001c8c
        0x200011da:    2801        .(      CMP      r0,#1
        0x200011dc:    d101        ..      BNE      0x200011e2 ; Get_Switch_Channel_By_IO + 126
        0x200011de:    f0440401    D...    ORR      r4,r4,#1
        0x200011e2:    1c60        `.      ADDS     r0,r4,#1
        0x200011e4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200011e6:    0000        ..      DCW    0
        0x200011e8:    40021c00    ...@    DCD    1073880064
    $t
    i.Get_Up_Status
    Get_Up_Status
        0x200011ec:    b510        ..      PUSH     {r4,lr}
        0x200011ee:    2218        ."      MOVS     r2,#0x18
        0x200011f0:    4902        .I      LDR      r1,[pc,#8] ; [0x200011fc] = 0x8008000
        0x200011f2:    f7fff888    ....    BL       __aeabi_memcpy ; 0x20000306
        0x200011f6:    2000        .       MOVS     r0,#0
        0x200011f8:    bd10        ..      POP      {r4,pc}
    $d
        0x200011fa:    0000        ..      DCW    0
        0x200011fc:    08008000    ....    DCD    134250496
    $t
    i.HAL_ADC_ConfigChannel
    HAL_ADC_ConfigChannel
        0x20001200:    b578        x.      PUSH     {r3-r6,lr}
        0x20001202:    2400        .$      MOVS     r4,#0
        0x20001204:    9400        ..      STR      r4,[sp,#0]
        0x20001206:    f890203c    ..<     LDRB     r2,[r0,#0x3c]
        0x2000120a:    2a01        .*      CMP      r2,#1
        0x2000120c:    d019        ..      BEQ      0x20001242 ; HAL_ADC_ConfigChannel + 66
        0x2000120e:    2201        ."      MOVS     r2,#1
        0x20001210:    f880203c    ..<     STRB     r2,[r0,#0x3c]
        0x20001214:    680a        .h      LDR      r2,[r1,#0]
        0x20001216:    2307        .#      MOVS     r3,#7
        0x20001218:    6805        .h      LDR      r5,[r0,#0]
        0x2000121a:    2a09        .*      CMP      r2,#9
        0x2000121c:    d913        ..      BLS      0x20001246 ; HAL_ADC_ConfigChannel + 70
        0x2000121e:    68ee        .h      LDR      r6,[r5,#0xc]
        0x20001220:    3a0a        .:      SUBS     r2,r2,#0xa
        0x20001222:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x20001226:    4093        .@      LSLS     r3,r3,r2
        0x20001228:    439e        .C      BICS     r6,r6,r3
        0x2000122a:    60ee        .`      STR      r6,[r5,#0xc]
        0x2000122c:    780b        .x      LDRB     r3,[r1,#0]
        0x2000122e:    688a        .h      LDR      r2,[r1,#8]
        0x20001230:    3b0a        .;      SUBS     r3,r3,#0xa
        0x20001232:    eb030343    ..C.    ADD      r3,r3,r3,LSL #1
        0x20001236:    409a        .@      LSLS     r2,r2,r3
        0x20001238:    6803        .h      LDR      r3,[r0,#0]
        0x2000123a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000123c:    432a        *C      ORRS     r2,r2,r5
        0x2000123e:    60da        .`      STR      r2,[r3,#0xc]
        0x20001240:    e010        ..      B        0x20001264 ; HAL_ADC_ConfigChannel + 100
        0x20001242:    2002        .       MOVS     r0,#2
        0x20001244:    bd78        x.      POP      {r3-r6,pc}
        0x20001246:    692e        .i      LDR      r6,[r5,#0x10]
        0x20001248:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x2000124c:    4093        .@      LSLS     r3,r3,r2
        0x2000124e:    439e        .C      BICS     r6,r6,r3
        0x20001250:    612e        .a      STR      r6,[r5,#0x10]
        0x20001252:    780b        .x      LDRB     r3,[r1,#0]
        0x20001254:    688a        .h      LDR      r2,[r1,#8]
        0x20001256:    eb030343    ..C.    ADD      r3,r3,r3,LSL #1
        0x2000125a:    409a        .@      LSLS     r2,r2,r3
        0x2000125c:    6803        .h      LDR      r3,[r0,#0]
        0x2000125e:    691d        .i      LDR      r5,[r3,#0x10]
        0x20001260:    432a        *C      ORRS     r2,r2,r5
        0x20001262:    611a        .a      STR      r2,[r3,#0x10]
        0x20001264:    684a        Jh      LDR      r2,[r1,#4]
        0x20001266:    231f        .#      MOVS     r3,#0x1f
        0x20001268:    2a07        .*      CMP      r2,#7
        0x2000126a:    d213        ..      BCS      0x20001294 ; HAL_ADC_ConfigChannel + 148
        0x2000126c:    6805        .h      LDR      r5,[r0,#0]
        0x2000126e:    6b6e        nk      LDR      r6,[r5,#0x34]
        0x20001270:    1e52        R.      SUBS     r2,r2,#1
        0x20001272:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001276:    4093        .@      LSLS     r3,r3,r2
        0x20001278:    439e        .C      BICS     r6,r6,r3
        0x2000127a:    636e        nc      STR      r6,[r5,#0x34]
        0x2000127c:    880a        ..      LDRH     r2,[r1,#0]
        0x2000127e:    b293        ..      UXTH     r3,r2
        0x20001280:    790a        .y      LDRB     r2,[r1,#4]
        0x20001282:    1e52        R.      SUBS     r2,r2,#1
        0x20001284:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001288:    4093        .@      LSLS     r3,r3,r2
        0x2000128a:    6802        .h      LDR      r2,[r0,#0]
        0x2000128c:    6b55        Uk      LDR      r5,[r2,#0x34]
        0x2000128e:    432b        +C      ORRS     r3,r3,r5
        0x20001290:    6353        Sc      STR      r3,[r2,#0x34]
        0x20001292:    e027        '.      B        0x200012e4 ; HAL_ADC_ConfigChannel + 228
        0x20001294:    6805        .h      LDR      r5,[r0,#0]
        0x20001296:    2a0d        .*      CMP      r2,#0xd
        0x20001298:    d212        ..      BCS      0x200012c0 ; HAL_ADC_ConfigChannel + 192
        0x2000129a:    6b2e        .k      LDR      r6,[r5,#0x30]
        0x2000129c:    1fd2        ..      SUBS     r2,r2,#7
        0x2000129e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200012a2:    4093        .@      LSLS     r3,r3,r2
        0x200012a4:    439e        .C      BICS     r6,r6,r3
        0x200012a6:    632e        .c      STR      r6,[r5,#0x30]
        0x200012a8:    790b        .y      LDRB     r3,[r1,#4]
        0x200012aa:    880a        ..      LDRH     r2,[r1,#0]
        0x200012ac:    1fdb        ..      SUBS     r3,r3,#7
        0x200012ae:    b292        ..      UXTH     r2,r2
        0x200012b0:    eb030383    ....    ADD      r3,r3,r3,LSL #2
        0x200012b4:    409a        .@      LSLS     r2,r2,r3
        0x200012b6:    6803        .h      LDR      r3,[r0,#0]
        0x200012b8:    6b1d        .k      LDR      r5,[r3,#0x30]
        0x200012ba:    432a        *C      ORRS     r2,r2,r5
        0x200012bc:    631a        .c      STR      r2,[r3,#0x30]
        0x200012be:    e011        ..      B        0x200012e4 ; HAL_ADC_ConfigChannel + 228
        0x200012c0:    6aee        .j      LDR      r6,[r5,#0x2c]
        0x200012c2:    3a0d        .:      SUBS     r2,r2,#0xd
        0x200012c4:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200012c8:    4093        .@      LSLS     r3,r3,r2
        0x200012ca:    439e        .C      BICS     r6,r6,r3
        0x200012cc:    62ee        .b      STR      r6,[r5,#0x2c]
        0x200012ce:    790b        .y      LDRB     r3,[r1,#4]
        0x200012d0:    880a        ..      LDRH     r2,[r1,#0]
        0x200012d2:    3b0d        .;      SUBS     r3,r3,#0xd
        0x200012d4:    b292        ..      UXTH     r2,r2
        0x200012d6:    eb030383    ....    ADD      r3,r3,r3,LSL #2
        0x200012da:    409a        .@      LSLS     r2,r2,r3
        0x200012dc:    6803        .h      LDR      r3,[r0,#0]
        0x200012de:    6add        .j      LDR      r5,[r3,#0x2c]
        0x200012e0:    432a        *C      ORRS     r2,r2,r5
        0x200012e2:    62da        .b      STR      r2,[r3,#0x2c]
        0x200012e4:    4b1b        .K      LDR      r3,[pc,#108] ; [0x20001354] = 0x40012000
        0x200012e6:    6805        .h      LDR      r5,[r0,#0]
        0x200012e8:    4a19        .J      LDR      r2,[pc,#100] ; [0x20001350] = 0x40012300
        0x200012ea:    429d        .B      CMP      r5,r3
        0x200012ec:    d10a        ..      BNE      0x20001304 ; HAL_ADC_ConfigChannel + 260
        0x200012ee:    680d        .h      LDR      r5,[r1,#0]
        0x200012f0:    2d12        .-      CMP      r5,#0x12
        0x200012f2:    d107        ..      BNE      0x20001304 ; HAL_ADC_ConfigChannel + 260
        0x200012f4:    6855        Uh      LDR      r5,[r2,#4]
        0x200012f6:    f4250500    %...    BIC      r5,r5,#0x800000
        0x200012fa:    6055        U`      STR      r5,[r2,#4]
        0x200012fc:    6855        Uh      LDR      r5,[r2,#4]
        0x200012fe:    f4450580    E...    ORR      r5,r5,#0x400000
        0x20001302:    6055        U`      STR      r5,[r2,#4]
        0x20001304:    6805        .h      LDR      r5,[r0,#0]
        0x20001306:    429d        .B      CMP      r5,r3
        0x20001308:    d11d        ..      BNE      0x20001346 ; HAL_ADC_ConfigChannel + 326
        0x2000130a:    4d13        .M      LDR      r5,[pc,#76] ; [0x20001358] = 0x10000012
        0x2000130c:    680b        .h      LDR      r3,[r1,#0]
        0x2000130e:    42ab        .B      CMP      r3,r5
        0x20001310:    d001        ..      BEQ      0x20001316 ; HAL_ADC_ConfigChannel + 278
        0x20001312:    2b11        .+      CMP      r3,#0x11
        0x20001314:    d117        ..      BNE      0x20001346 ; HAL_ADC_ConfigChannel + 326
        0x20001316:    6853        Sh      LDR      r3,[r2,#4]
        0x20001318:    f4230380    #...    BIC      r3,r3,#0x400000
        0x2000131c:    6053        S`      STR      r3,[r2,#4]
        0x2000131e:    6853        Sh      LDR      r3,[r2,#4]
        0x20001320:    f4430300    C...    ORR      r3,r3,#0x800000
        0x20001324:    6053        S`      STR      r3,[r2,#4]
        0x20001326:    6809        .h      LDR      r1,[r1,#0]
        0x20001328:    42a9        .B      CMP      r1,r5
        0x2000132a:    d10c        ..      BNE      0x20001346 ; HAL_ADC_ConfigChannel + 326
        0x2000132c:    490b        .I      LDR      r1,[pc,#44] ; [0x2000135c] = 0x2001853c
        0x2000132e:    4a0c        .J      LDR      r2,[pc,#48] ; [0x20001360] = 0xf4240
        0x20001330:    6809        .h      LDR      r1,[r1,#0]
        0x20001332:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x20001336:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x2000133a:    0049        I.      LSLS     r1,r1,#1
        0x2000133c:    e000        ..      B        0x20001340 ; HAL_ADC_ConfigChannel + 320
        0x2000133e:    1e49        I.      SUBS     r1,r1,#1
        0x20001340:    9100        ..      STR      r1,[sp,#0]
        0x20001342:    2900        .)      CMP      r1,#0
        0x20001344:    d1fb        ..      BNE      0x2000133e ; HAL_ADC_ConfigChannel + 318
        0x20001346:    f880403c    ..<@    STRB     r4,[r0,#0x3c]
        0x2000134a:    2000        .       MOVS     r0,#0
        0x2000134c:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x2000134e:    0000        ..      DCW    0
        0x20001350:    40012300    .#.@    DCD    1073816320
        0x20001354:    40012000    . .@    DCD    1073815552
        0x20001358:    10000012    ....    DCD    268435474
        0x2000135c:    2001853c    <..     DCD    536970556
        0x20001360:    000f4240    @B..    DCD    1000000
    $t
    i.HAL_ADC_Init
    HAL_ADC_Init
        0x20001364:    b570        p.      PUSH     {r4-r6,lr}
        0x20001366:    0004        ..      MOVS     r4,r0
        0x20001368:    f04f0500    O...    MOV      r5,#0
        0x2000136c:    d003        ..      BEQ      0x20001376 ; HAL_ADC_Init + 18
        0x2000136e:    6c20         l      LDR      r0,[r4,#0x40]
        0x20001370:    2600        .&      MOVS     r6,#0
        0x20001372:    b110        ..      CBZ      r0,0x2000137a ; HAL_ADC_Init + 22
        0x20001374:    e007        ..      B        0x20001386 ; HAL_ADC_Init + 34
        0x20001376:    2001        .       MOVS     r0,#1
        0x20001378:    bd70        p.      POP      {r4-r6,pc}
        0x2000137a:    4620         F      MOV      r0,r4
        0x2000137c:    f000f81c    ....    BL       HAL_ADC_MspInit ; 0x200013b8
        0x20001380:    6466        fd      STR      r6,[r4,#0x44]
        0x20001382:    f884603c    ..<`    STRB     r6,[r4,#0x3c]
        0x20001386:    6c20         l      LDR      r0,[r4,#0x40]
        0x20001388:    06c0        ..      LSLS     r0,r0,#27
        0x2000138a:    d410        ..      BMI      0x200013ae ; HAL_ADC_Init + 74
        0x2000138c:    6c20         l      LDR      r0,[r4,#0x40]
        0x2000138e:    f4205088     ..P    BIC      r0,r0,#0x1100
        0x20001392:    f0400002    @...    ORR      r0,r0,#2
        0x20001396:    6420         d      STR      r0,[r4,#0x40]
        0x20001398:    4620         F      MOV      r0,r4
        0x2000139a:    f7fff90f    ....    BL       ADC_Init ; 0x200005bc
        0x2000139e:    6466        fd      STR      r6,[r4,#0x44]
        0x200013a0:    6c20         l      LDR      r0,[r4,#0x40]
        0x200013a2:    f0200002     ...    BIC      r0,r0,#2
        0x200013a6:    f0400001    @...    ORR      r0,r0,#1
        0x200013aa:    6420         d      STR      r0,[r4,#0x40]
        0x200013ac:    e000        ..      B        0x200013b0 ; HAL_ADC_Init + 76
        0x200013ae:    2501        .%      MOVS     r5,#1
        0x200013b0:    f884603c    ..<`    STRB     r6,[r4,#0x3c]
        0x200013b4:    4628        (F      MOV      r0,r5
        0x200013b6:    bd70        p.      POP      {r4-r6,pc}
    i.HAL_ADC_MspInit
    HAL_ADC_MspInit
        0x200013b8:    b508        ..      PUSH     {r3,lr}
        0x200013ba:    6800        .h      LDR      r0,[r0,#0]
        0x200013bc:    4906        .I      LDR      r1,[pc,#24] ; [0x200013d8] = 0x40012000
        0x200013be:    4288        .B      CMP      r0,r1
        0x200013c0:    d108        ..      BNE      0x200013d4 ; HAL_ADC_MspInit + 28
        0x200013c2:    4806        .H      LDR      r0,[pc,#24] ; [0x200013dc] = 0x40023844
        0x200013c4:    6801        .h      LDR      r1,[r0,#0]
        0x200013c6:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200013ca:    6001        .`      STR      r1,[r0,#0]
        0x200013cc:    6800        .h      LDR      r0,[r0,#0]
        0x200013ce:    f4007080    ...p    AND      r0,r0,#0x100
        0x200013d2:    9000        ..      STR      r0,[sp,#0]
        0x200013d4:    bd08        ..      POP      {r3,pc}
    $d
        0x200013d6:    0000        ..      DCW    0
        0x200013d8:    40012000    . .@    DCD    1073815552
        0x200013dc:    40023844    D8.@    DCD    1073887300
    $t
    i.HAL_DMA_Abort
    HAL_DMA_Abort
        0x200013e0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200013e4:    4604        .F      MOV      r4,r0
        0x200013e6:    6d87        .m      LDR      r7,[r0,#0x58]
        0x200013e8:    f000fc5a    ..Z.    BL       HAL_GetTick ; 0x20001ca0
        0x200013ec:    4606        .F      MOV      r6,r0
        0x200013ee:    f8940035    ..5.    LDRB     r0,[r4,#0x35]
        0x200013f2:    2500        .%      MOVS     r5,#0
        0x200013f4:    2802        .(      CMP      r0,#2
        0x200013f6:    d006        ..      BEQ      0x20001406 ; HAL_DMA_Abort + 38
        0x200013f8:    2080        .       MOVS     r0,#0x80
        0x200013fa:    6560        `e      STR      r0,[r4,#0x54]
        0x200013fc:    f8845034    ..4P    STRB     r5,[r4,#0x34]
        0x20001400:    2001        .       MOVS     r0,#1
        0x20001402:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20001406:    6820         h      LDR      r0,[r4,#0]
        0x20001408:    6801        .h      LDR      r1,[r0,#0]
        0x2000140a:    f0210116    !...    BIC      r1,r1,#0x16
        0x2000140e:    6001        .`      STR      r1,[r0,#0]
        0x20001410:    6820         h      LDR      r0,[r4,#0]
        0x20001412:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20001414:    f0210180    !...    BIC      r1,r1,#0x80
        0x20001418:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000141a:    6c20         l      LDR      r0,[r4,#0x40]
        0x2000141c:    b908        ..      CBNZ     r0,0x20001422 ; HAL_DMA_Abort + 66
        0x2000141e:    6ca0        .l      LDR      r0,[r4,#0x48]
        0x20001420:    b120         .      CBZ      r0,0x2000142c ; HAL_DMA_Abort + 76
        0x20001422:    6820         h      LDR      r0,[r4,#0]
        0x20001424:    6801        .h      LDR      r1,[r0,#0]
        0x20001426:    f0210108    !...    BIC      r1,r1,#8
        0x2000142a:    6001        .`      STR      r1,[r0,#0]
        0x2000142c:    6820         h      LDR      r0,[r4,#0]
        0x2000142e:    6801        .h      LDR      r1,[r0,#0]
        0x20001430:    f0210101    !...    BIC      r1,r1,#1
        0x20001434:    6001        .`      STR      r1,[r0,#0]
        0x20001436:    e00b        ..      B        0x20001450 ; HAL_DMA_Abort + 112
        0x20001438:    f000fc32    ..2.    BL       HAL_GetTick ; 0x20001ca0
        0x2000143c:    1b80        ..      SUBS     r0,r0,r6
        0x2000143e:    2805        .(      CMP      r0,#5
        0x20001440:    d906        ..      BLS      0x20001450 ; HAL_DMA_Abort + 112
        0x20001442:    2020                MOVS     r0,#0x20
        0x20001444:    6560        `e      STR      r0,[r4,#0x54]
        0x20001446:    f8045f34    ..4_    STRB     r5,[r4,#0x34]!
        0x2000144a:    2003        .       MOVS     r0,#3
        0x2000144c:    7060        `p      STRB     r0,[r4,#1]
        0x2000144e:    e7d8        ..      B        0x20001402 ; HAL_DMA_Abort + 34
        0x20001450:    6820         h      LDR      r0,[r4,#0]
        0x20001452:    6800        .h      LDR      r0,[r0,#0]
        0x20001454:    07c0        ..      LSLS     r0,r0,#31
        0x20001456:    d1ef        ..      BNE      0x20001438 ; HAL_DMA_Abort + 88
        0x20001458:    f894105c    ..\.    LDRB     r1,[r4,#0x5c]
        0x2000145c:    203f        ?       MOVS     r0,#0x3f
        0x2000145e:    4088        .@      LSLS     r0,r0,r1
        0x20001460:    60b8        .`      STR      r0,[r7,#8]
        0x20001462:    f8045f34    ..4_    STRB     r5,[r4,#0x34]!
        0x20001466:    2001        .       MOVS     r0,#1
        0x20001468:    7060        `p      STRB     r0,[r4,#1]
        0x2000146a:    2000        .       MOVS     r0,#0
        0x2000146c:    e7c9        ..      B        0x20001402 ; HAL_DMA_Abort + 34
    i.HAL_DMA_Abort_IT
    HAL_DMA_Abort_IT
        0x2000146e:    f8901035    ..5.    LDRB     r1,[r0,#0x35]
        0x20001472:    2902        .)      CMP      r1,#2
        0x20001474:    d003        ..      BEQ      0x2000147e ; HAL_DMA_Abort_IT + 16
        0x20001476:    2180        .!      MOVS     r1,#0x80
        0x20001478:    6541        Ae      STR      r1,[r0,#0x54]
        0x2000147a:    2001        .       MOVS     r0,#1
        0x2000147c:    4770        pG      BX       lr
        0x2000147e:    2105        .!      MOVS     r1,#5
        0x20001480:    f8801035    ..5.    STRB     r1,[r0,#0x35]
        0x20001484:    6800        .h      LDR      r0,[r0,#0]
        0x20001486:    6801        .h      LDR      r1,[r0,#0]
        0x20001488:    f0210101    !...    BIC      r1,r1,#1
        0x2000148c:    6001        .`      STR      r1,[r0,#0]
        0x2000148e:    2000        .       MOVS     r0,#0
        0x20001490:    4770        pG      BX       lr
        0x20001492:    0000        ..      MOVS     r0,r0
    i.HAL_DMA_IRQHandler
    HAL_DMA_IRQHandler
        0x20001494:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x20001498:    4604        .F      MOV      r4,r0
        0x2000149a:    f04f0900    O...    MOV      r9,#0
        0x2000149e:    f8cd9000    ....    STR      r9,[sp,#0]
        0x200014a2:    4863        cH      LDR      r0,[pc,#396] ; [0x20001630] = 0x2001853c
        0x200014a4:    f44f5116    O..Q    MOV      r1,#0x2580
        0x200014a8:    6da5        .m      LDR      r5,[r4,#0x58]
        0x200014aa:    6800        .h      LDR      r0,[r0,#0]
        0x200014ac:    fbb0f7f1    ....    UDIV     r7,r0,r1
        0x200014b0:    682e        .h      LDR      r6,[r5,#0]
        0x200014b2:    f894105c    ..\.    LDRB     r1,[r4,#0x5c]
        0x200014b6:    2008        .       MOVS     r0,#8
        0x200014b8:    fa00f101    ....    LSL      r1,r0,r1
        0x200014bc:    4231        1B      TST      r1,r6
        0x200014be:    d00f        ..      BEQ      0x200014e0 ; HAL_DMA_IRQHandler + 76
        0x200014c0:    6821        !h      LDR      r1,[r4,#0]
        0x200014c2:    680a        .h      LDR      r2,[r1,#0]
        0x200014c4:    0752        R.      LSLS     r2,r2,#29
        0x200014c6:    d50b        ..      BPL      0x200014e0 ; HAL_DMA_IRQHandler + 76
        0x200014c8:    680a        .h      LDR      r2,[r1,#0]
        0x200014ca:    f0220204    "...    BIC      r2,r2,#4
        0x200014ce:    600a        .`      STR      r2,[r1,#0]
        0x200014d0:    f894105c    ..\.    LDRB     r1,[r4,#0x5c]
        0x200014d4:    4088        .@      LSLS     r0,r0,r1
        0x200014d6:    60a8        .`      STR      r0,[r5,#8]
        0x200014d8:    6d60        `m      LDR      r0,[r4,#0x54]
        0x200014da:    f0400001    @...    ORR      r0,r0,#1
        0x200014de:    6560        `e      STR      r0,[r4,#0x54]
        0x200014e0:    f894105c    ..\.    LDRB     r1,[r4,#0x5c]
        0x200014e4:    f04f0801    O...    MOV      r8,#1
        0x200014e8:    fa08f001    ....    LSL      r0,r8,r1
        0x200014ec:    4230        0B      TST      r0,r6
        0x200014ee:    d008        ..      BEQ      0x20001502 ; HAL_DMA_IRQHandler + 110
        0x200014f0:    6821        !h      LDR      r1,[r4,#0]
        0x200014f2:    6949        Ii      LDR      r1,[r1,#0x14]
        0x200014f4:    0609        ..      LSLS     r1,r1,#24
        0x200014f6:    d504        ..      BPL      0x20001502 ; HAL_DMA_IRQHandler + 110
        0x200014f8:    60a8        .`      STR      r0,[r5,#8]
        0x200014fa:    6d60        `m      LDR      r0,[r4,#0x54]
        0x200014fc:    f0400002    @...    ORR      r0,r0,#2
        0x20001500:    6560        `e      STR      r0,[r4,#0x54]
        0x20001502:    f894105c    ..\.    LDRB     r1,[r4,#0x5c]
        0x20001506:    2004        .       MOVS     r0,#4
        0x20001508:    4088        .@      LSLS     r0,r0,r1
        0x2000150a:    4230        0B      TST      r0,r6
        0x2000150c:    d008        ..      BEQ      0x20001520 ; HAL_DMA_IRQHandler + 140
        0x2000150e:    6821        !h      LDR      r1,[r4,#0]
        0x20001510:    6809        .h      LDR      r1,[r1,#0]
        0x20001512:    0789        ..      LSLS     r1,r1,#30
        0x20001514:    d504        ..      BPL      0x20001520 ; HAL_DMA_IRQHandler + 140
        0x20001516:    60a8        .`      STR      r0,[r5,#8]
        0x20001518:    6d60        `m      LDR      r0,[r4,#0x54]
        0x2000151a:    f0400004    @...    ORR      r0,r0,#4
        0x2000151e:    6560        `e      STR      r0,[r4,#0x54]
        0x20001520:    f894105c    ..\.    LDRB     r1,[r4,#0x5c]
        0x20001524:    2010        .       MOVS     r0,#0x10
        0x20001526:    4088        .@      LSLS     r0,r0,r1
        0x20001528:    4230        0B      TST      r0,r6
        0x2000152a:    d018        ..      BEQ      0x2000155e ; HAL_DMA_IRQHandler + 202
        0x2000152c:    6821        !h      LDR      r1,[r4,#0]
        0x2000152e:    6809        .h      LDR      r1,[r1,#0]
        0x20001530:    0709        ..      LSLS     r1,r1,#28
        0x20001532:    d514        ..      BPL      0x2000155e ; HAL_DMA_IRQHandler + 202
        0x20001534:    60a8        .`      STR      r0,[r5,#8]
        0x20001536:    6820         h      LDR      r0,[r4,#0]
        0x20001538:    6801        .h      LDR      r1,[r0,#0]
        0x2000153a:    0349        I.      LSLS     r1,r1,#13
        0x2000153c:    d504        ..      BPL      0x20001548 ; HAL_DMA_IRQHandler + 180
        0x2000153e:    6800        .h      LDR      r0,[r0,#0]
        0x20001540:    0300        ..      LSLS     r0,r0,#12
        0x20001542:    d508        ..      BPL      0x20001556 ; HAL_DMA_IRQHandler + 194
        0x20001544:    6ca1        .l      LDR      r1,[r4,#0x48]
        0x20001546:    e007        ..      B        0x20001558 ; HAL_DMA_IRQHandler + 196
        0x20001548:    6801        .h      LDR      r1,[r0,#0]
        0x2000154a:    05c9        ..      LSLS     r1,r1,#23
        0x2000154c:    d403        ..      BMI      0x20001556 ; HAL_DMA_IRQHandler + 194
        0x2000154e:    6801        .h      LDR      r1,[r0,#0]
        0x20001550:    f0210108    !...    BIC      r1,r1,#8
        0x20001554:    6001        .`      STR      r1,[r0,#0]
        0x20001556:    6c21        !l      LDR      r1,[r4,#0x40]
        0x20001558:    b109        ..      CBZ      r1,0x2000155e ; HAL_DMA_IRQHandler + 202
        0x2000155a:    4620         F      MOV      r0,r4
        0x2000155c:    4788        .G      BLX      r1
        0x2000155e:    f894105c    ..\.    LDRB     r1,[r4,#0x5c]
        0x20001562:    2020                MOVS     r0,#0x20
        0x20001564:    4088        .@      LSLS     r0,r0,r1
        0x20001566:    4230        0B      TST      r0,r6
        0x20001568:    d031        1.      BEQ      0x200015ce ; HAL_DMA_IRQHandler + 314
        0x2000156a:    6821        !h      LDR      r1,[r4,#0]
        0x2000156c:    6809        .h      LDR      r1,[r1,#0]
        0x2000156e:    06c9        ..      LSLS     r1,r1,#27
        0x20001570:    d52d        -.      BPL      0x200015ce ; HAL_DMA_IRQHandler + 314
        0x20001572:    60a8        .`      STR      r0,[r5,#8]
        0x20001574:    f8940035    ..5.    LDRB     r0,[r4,#0x35]
        0x20001578:    2805        .(      CMP      r0,#5
        0x2000157a:    6820         h      LDR      r0,[r4,#0]
        0x2000157c:    6801        .h      LDR      r1,[r0,#0]
        0x2000157e:    d006        ..      BEQ      0x2000158e ; HAL_DMA_IRQHandler + 250
        0x20001580:    0349        I.      LSLS     r1,r1,#13
        0x20001582:    d547        G.      BPL      0x20001614 ; HAL_DMA_IRQHandler + 384
        0x20001584:    6800        .h      LDR      r0,[r0,#0]
        0x20001586:    0300        ..      LSLS     r0,r0,#12
        0x20001588:    d41d        ..      BMI      0x200015c6 ; HAL_DMA_IRQHandler + 306
        0x2000158a:    6c61        al      LDR      r1,[r4,#0x44]
        0x2000158c:    e01c        ..      B        0x200015c8 ; HAL_DMA_IRQHandler + 308
        0x2000158e:    f0210116    !...    BIC      r1,r1,#0x16
        0x20001592:    6001        .`      STR      r1,[r0,#0]
        0x20001594:    6820         h      LDR      r0,[r4,#0]
        0x20001596:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20001598:    f0210180    !...    BIC      r1,r1,#0x80
        0x2000159c:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000159e:    6c20         l      LDR      r0,[r4,#0x40]
        0x200015a0:    b908        ..      CBNZ     r0,0x200015a6 ; HAL_DMA_IRQHandler + 274
        0x200015a2:    6ca0        .l      LDR      r0,[r4,#0x48]
        0x200015a4:    b120         .      CBZ      r0,0x200015b0 ; HAL_DMA_IRQHandler + 284
        0x200015a6:    6820         h      LDR      r0,[r4,#0]
        0x200015a8:    6801        .h      LDR      r1,[r0,#0]
        0x200015aa:    f0210108    !...    BIC      r1,r1,#8
        0x200015ae:    6001        .`      STR      r1,[r0,#0]
        0x200015b0:    f894105c    ..\.    LDRB     r1,[r4,#0x5c]
        0x200015b4:    203f        ?       MOVS     r0,#0x3f
        0x200015b6:    4088        .@      LSLS     r0,r0,r1
        0x200015b8:    60a8        .`      STR      r0,[r5,#8]
        0x200015ba:    f8849034    ..4.    STRB     r9,[r4,#0x34]
        0x200015be:    f8848035    ..5.    STRB     r8,[r4,#0x35]
        0x200015c2:    6d21        !m      LDR      r1,[r4,#0x50]
        0x200015c4:    e01f        ..      B        0x20001606 ; HAL_DMA_IRQHandler + 370
        0x200015c6:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x200015c8:    b109        ..      CBZ      r1,0x200015ce ; HAL_DMA_IRQHandler + 314
        0x200015ca:    4620         F      MOV      r0,r4
        0x200015cc:    4788        .G      BLX      r1
        0x200015ce:    6d60        `m      LDR      r0,[r4,#0x54]
        0x200015d0:    2800        .(      CMP      r0,#0
        0x200015d2:    d02b        +.      BEQ      0x2000162c ; HAL_DMA_IRQHandler + 408
        0x200015d4:    6d60        `m      LDR      r0,[r4,#0x54]
        0x200015d6:    07c0        ..      LSLS     r0,r0,#31
        0x200015d8:    d014        ..      BEQ      0x20001604 ; HAL_DMA_IRQHandler + 368
        0x200015da:    2005        .       MOVS     r0,#5
        0x200015dc:    f8840035    ..5.    STRB     r0,[r4,#0x35]
        0x200015e0:    6820         h      LDR      r0,[r4,#0]
        0x200015e2:    6801        .h      LDR      r1,[r0,#0]
        0x200015e4:    f0210101    !...    BIC      r1,r1,#1
        0x200015e8:    6001        .`      STR      r1,[r0,#0]
        0x200015ea:    9800        ..      LDR      r0,[sp,#0]
        0x200015ec:    1c40        @.      ADDS     r0,r0,#1
        0x200015ee:    9000        ..      STR      r0,[sp,#0]
        0x200015f0:    42b8        .B      CMP      r0,r7
        0x200015f2:    d803        ..      BHI      0x200015fc ; HAL_DMA_IRQHandler + 360
        0x200015f4:    6820         h      LDR      r0,[r4,#0]
        0x200015f6:    6800        .h      LDR      r0,[r0,#0]
        0x200015f8:    07c0        ..      LSLS     r0,r0,#31
        0x200015fa:    d1f6        ..      BNE      0x200015ea ; HAL_DMA_IRQHandler + 342
        0x200015fc:    f8849034    ..4.    STRB     r9,[r4,#0x34]
        0x20001600:    f8848035    ..5.    STRB     r8,[r4,#0x35]
        0x20001604:    6ce1        .l      LDR      r1,[r4,#0x4c]
        0x20001606:    2900        .)      CMP      r1,#0
        0x20001608:    d010        ..      BEQ      0x2000162c ; HAL_DMA_IRQHandler + 408
        0x2000160a:    b001        ..      ADD      sp,sp,#4
        0x2000160c:    4620         F      MOV      r0,r4
        0x2000160e:    e8bd43f0    ...C    POP      {r4-r9,lr}
        0x20001612:    4708        .G      BX       r1
        0x20001614:    6801        .h      LDR      r1,[r0,#0]
        0x20001616:    05c9        ..      LSLS     r1,r1,#23
        0x20001618:    d4d5        ..      BMI      0x200015c6 ; HAL_DMA_IRQHandler + 306
        0x2000161a:    6801        .h      LDR      r1,[r0,#0]
        0x2000161c:    f0210110    !...    BIC      r1,r1,#0x10
        0x20001620:    6001        .`      STR      r1,[r0,#0]
        0x20001622:    f8849034    ..4.    STRB     r9,[r4,#0x34]
        0x20001626:    f8848035    ..5.    STRB     r8,[r4,#0x35]
        0x2000162a:    e7cc        ..      B        0x200015c6 ; HAL_DMA_IRQHandler + 306
        0x2000162c:    e8bd83f8    ....    POP      {r3-r9,pc}
    $d
        0x20001630:    2001853c    <..     DCD    536970556
    $t
    i.HAL_DMA_Init
    HAL_DMA_Init
        0x20001634:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001638:    4604        .F      MOV      r4,r0
        0x2000163a:    f000fb31    ..1.    BL       HAL_GetTick ; 0x20001ca0
        0x2000163e:    4606        .F      MOV      r6,r0
        0x20001640:    b15c        \.      CBZ      r4,0x2000165a ; HAL_DMA_Init + 38
        0x20001642:    2500        .%      MOVS     r5,#0
        0x20001644:    f8845034    ..4P    STRB     r5,[r4,#0x34]
        0x20001648:    2002        .       MOVS     r0,#2
        0x2000164a:    f8840035    ..5.    STRB     r0,[r4,#0x35]
        0x2000164e:    6820         h      LDR      r0,[r4,#0]
        0x20001650:    6801        .h      LDR      r1,[r0,#0]
        0x20001652:    f0210101    !...    BIC      r1,r1,#1
        0x20001656:    6001        .`      STR      r1,[r0,#0]
        0x20001658:    e00d        ..      B        0x20001676 ; HAL_DMA_Init + 66
        0x2000165a:    2001        .       MOVS     r0,#1
        0x2000165c:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20001660:    f000fb1e    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20001664:    1b80        ..      SUBS     r0,r0,r6
        0x20001666:    2805        .(      CMP      r0,#5
        0x20001668:    d905        ..      BLS      0x20001676 ; HAL_DMA_Init + 66
        0x2000166a:    2020                MOVS     r0,#0x20
        0x2000166c:    6560        `e      STR      r0,[r4,#0x54]
        0x2000166e:    2003        .       MOVS     r0,#3
        0x20001670:    f8840035    ..5.    STRB     r0,[r4,#0x35]
        0x20001674:    e7f2        ..      B        0x2000165c ; HAL_DMA_Init + 40
        0x20001676:    6820         h      LDR      r0,[r4,#0]
        0x20001678:    6800        .h      LDR      r0,[r0,#0]
        0x2000167a:    07c0        ..      LSLS     r0,r0,#31
        0x2000167c:    d1f0        ..      BNE      0x20001660 ; HAL_DMA_Init + 44
        0x2000167e:    6822        "h      LDR      r2,[r4,#0]
        0x20001680:    6811        .h      LDR      r1,[r2,#0]
        0x20001682:    4820         H      LDR      r0,[pc,#128] ; [0x20001704] = 0xf010803f
        0x20001684:    4001        .@      ANDS     r1,r1,r0
        0x20001686:    e9d40301    ....    LDRD     r0,r3,[r4,#4]
        0x2000168a:    4318        .C      ORRS     r0,r0,r3
        0x2000168c:    e9d43603    ...6    LDRD     r3,r6,[r4,#0xc]
        0x20001690:    4333        3C      ORRS     r3,r3,r6
        0x20001692:    4318        .C      ORRS     r0,r0,r3
        0x20001694:    6963        ci      LDR      r3,[r4,#0x14]
        0x20001696:    4318        .C      ORRS     r0,r0,r3
        0x20001698:    69a3        .i      LDR      r3,[r4,#0x18]
        0x2000169a:    4318        .C      ORRS     r0,r0,r3
        0x2000169c:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x2000169e:    4318        .C      ORRS     r0,r0,r3
        0x200016a0:    6a23        #j      LDR      r3,[r4,#0x20]
        0x200016a2:    4318        .C      ORRS     r0,r0,r3
        0x200016a4:    4308        .C      ORRS     r0,r0,r1
        0x200016a6:    6a61        aj      LDR      r1,[r4,#0x24]
        0x200016a8:    2904        .)      CMP      r1,#4
        0x200016aa:    d103        ..      BNE      0x200016b4 ; HAL_DMA_Init + 128
        0x200016ac:    e9d4130b    ....    LDRD     r1,r3,[r4,#0x2c]
        0x200016b0:    4319        .C      ORRS     r1,r1,r3
        0x200016b2:    4308        .C      ORRS     r0,r0,r1
        0x200016b4:    6010        .`      STR      r0,[r2,#0]
        0x200016b6:    6820         h      LDR      r0,[r4,#0]
        0x200016b8:    6940        @i      LDR      r0,[r0,#0x14]
        0x200016ba:    6a66        fj      LDR      r6,[r4,#0x24]
        0x200016bc:    f0200107     ...    BIC      r1,r0,#7
        0x200016c0:    4630        0F      MOV      r0,r6
        0x200016c2:    430e        .C      ORRS     r6,r6,r1
        0x200016c4:    2701        .'      MOVS     r7,#1
        0x200016c6:    2804        .(      CMP      r0,#4
        0x200016c8:    d10c        ..      BNE      0x200016e4 ; HAL_DMA_Init + 176
        0x200016ca:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x200016cc:    4306        .C      ORRS     r6,r6,r0
        0x200016ce:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x200016d0:    b140        @.      CBZ      r0,0x200016e4 ; HAL_DMA_Init + 176
        0x200016d2:    4620         F      MOV      r0,r4
        0x200016d4:    f7fffb54    ..T.    BL       DMA_CheckFifoParam ; 0x20000d80
        0x200016d8:    b120         .      CBZ      r0,0x200016e4 ; HAL_DMA_Init + 176
        0x200016da:    2040        @       MOVS     r0,#0x40
        0x200016dc:    6560        `e      STR      r0,[r4,#0x54]
        0x200016de:    f8847035    ..5p    STRB     r7,[r4,#0x35]
        0x200016e2:    e7ba        ..      B        0x2000165a ; HAL_DMA_Init + 38
        0x200016e4:    6820         h      LDR      r0,[r4,#0]
        0x200016e6:    6146        Fa      STR      r6,[r0,#0x14]
        0x200016e8:    4620         F      MOV      r0,r4
        0x200016ea:    f7fffb35    ..5.    BL       DMA_CalcBaseAndBitshift ; 0x20000d58
        0x200016ee:    f894205c    ..\     LDRB     r2,[r4,#0x5c]
        0x200016f2:    213f        ?!      MOVS     r1,#0x3f
        0x200016f4:    4091        .@      LSLS     r1,r1,r2
        0x200016f6:    6081        .`      STR      r1,[r0,#8]
        0x200016f8:    6565        ee      STR      r5,[r4,#0x54]
        0x200016fa:    f8847035    ..5p    STRB     r7,[r4,#0x35]
        0x200016fe:    2000        .       MOVS     r0,#0
        0x20001700:    e7ac        ..      B        0x2000165c ; HAL_DMA_Init + 40
    $d
        0x20001702:    0000        ..      DCW    0
        0x20001704:    f010803f    ?...    DCD    4027613247
    $t
    i.HAL_DMA_Start_IT
    HAL_DMA_Start_IT
        0x20001708:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x2000170c:    4604        .F      MOV      r4,r0
        0x2000170e:    6d86        .m      LDR      r6,[r0,#0x58]
        0x20001710:    f8900034    ..4.    LDRB     r0,[r0,#0x34]
        0x20001714:    2500        .%      MOVS     r5,#0
        0x20001716:    2801        .(      CMP      r0,#1
        0x20001718:    d00d        ..      BEQ      0x20001736 ; HAL_DMA_Start_IT + 46
        0x2000171a:    2001        .       MOVS     r0,#1
        0x2000171c:    f8840034    ..4.    STRB     r0,[r4,#0x34]
        0x20001720:    f8947035    ..5p    LDRB     r7,[r4,#0x35]
        0x20001724:    2000        .       MOVS     r0,#0
        0x20001726:    2f01        ./      CMP      r7,#1
        0x20001728:    d007        ..      BEQ      0x2000173a ; HAL_DMA_Start_IT + 50
        0x2000172a:    f8840034    ..4.    STRB     r0,[r4,#0x34]
        0x2000172e:    2502        .%      MOVS     r5,#2
        0x20001730:    4628        (F      MOV      r0,r5
        0x20001732:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20001736:    2002        .       MOVS     r0,#2
        0x20001738:    e7fb        ..      B        0x20001732 ; HAL_DMA_Start_IT + 42
        0x2000173a:    2702        .'      MOVS     r7,#2
        0x2000173c:    f8847035    ..5p    STRB     r7,[r4,#0x35]
        0x20001740:    6560        `e      STR      r0,[r4,#0x54]
        0x20001742:    4620         F      MOV      r0,r4
        0x20001744:    f7fffb46    ..F.    BL       DMA_SetConfig ; 0x20000dd4
        0x20001748:    f894105c    ..\.    LDRB     r1,[r4,#0x5c]
        0x2000174c:    203f        ?       MOVS     r0,#0x3f
        0x2000174e:    4088        .@      LSLS     r0,r0,r1
        0x20001750:    60b0        .`      STR      r0,[r6,#8]
        0x20001752:    6820         h      LDR      r0,[r4,#0]
        0x20001754:    6801        .h      LDR      r1,[r0,#0]
        0x20001756:    f0410116    A...    ORR      r1,r1,#0x16
        0x2000175a:    6001        .`      STR      r1,[r0,#0]
        0x2000175c:    6c20         l      LDR      r0,[r4,#0x40]
        0x2000175e:    b120         .      CBZ      r0,0x2000176a ; HAL_DMA_Start_IT + 98
        0x20001760:    6820         h      LDR      r0,[r4,#0]
        0x20001762:    6801        .h      LDR      r1,[r0,#0]
        0x20001764:    f0410108    A...    ORR      r1,r1,#8
        0x20001768:    6001        .`      STR      r1,[r0,#0]
        0x2000176a:    6820         h      LDR      r0,[r4,#0]
        0x2000176c:    6801        .h      LDR      r1,[r0,#0]
        0x2000176e:    f0410101    A...    ORR      r1,r1,#1
        0x20001772:    6001        .`      STR      r1,[r0,#0]
        0x20001774:    e7dc        ..      B        0x20001730 ; HAL_DMA_Start_IT + 40
        0x20001776:    0000        ..      MOVS     r0,r0
    i.HAL_Delay
    HAL_Delay
        0x20001778:    b570        p.      PUSH     {r4-r6,lr}
        0x2000177a:    4604        .F      MOV      r4,r0
        0x2000177c:    f000fa90    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20001780:    4605        .F      MOV      r5,r0
        0x20001782:    1c60        `.      ADDS     r0,r4,#1
        0x20001784:    d002        ..      BEQ      0x2000178c ; HAL_Delay + 20
        0x20001786:    4804        .H      LDR      r0,[pc,#16] ; [0x20001798] = 0x20018530
        0x20001788:    7800        .x      LDRB     r0,[r0,#0]
        0x2000178a:    4404        .D      ADD      r4,r4,r0
        0x2000178c:    f000fa88    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20001790:    1b40        @.      SUBS     r0,r0,r5
        0x20001792:    42a0        .B      CMP      r0,r4
        0x20001794:    d3fa        ..      BCC      0x2000178c ; HAL_Delay + 20
        0x20001796:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20001798:    20018530    0..     DCD    536970544
    $t
    i.HAL_FLASHEx_Erase
    HAL_FLASHEx_Erase
        0x2000179c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200017a0:    4604        .F      MOV      r4,r0
        0x200017a2:    4823        #H      LDR      r0,[pc,#140] ; [0x20001830] = 0x200193d4
        0x200017a4:    460f        .F      MOV      r7,r1
        0x200017a6:    7e01        .~      LDRB     r1,[r0,#0x18]
        0x200017a8:    2901        .)      CMP      r1,#1
        0x200017aa:    d00a        ..      BEQ      0x200017c2 ; HAL_FLASHEx_Erase + 38
        0x200017ac:    2101        .!      MOVS     r1,#1
        0x200017ae:    4680        .F      MOV      r8,r0
        0x200017b0:    7601        .v      STRB     r1,[r0,#0x18]
        0x200017b2:    f24c3950    L.P9    MOV      r9,#0xc350
        0x200017b6:    4648        HF      MOV      r0,r9
        0x200017b8:    f7fffc8e    ....    BL       FLASH_WaitForLastOperation ; 0x200010d8
        0x200017bc:    0002        ..      MOVS     r2,r0
        0x200017be:    d003        ..      BEQ      0x200017c8 ; HAL_FLASHEx_Erase + 44
        0x200017c0:    e030        0.      B        0x20001824 ; HAL_FLASHEx_Erase + 136
        0x200017c2:    2002        .       MOVS     r0,#2
        0x200017c4:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200017c8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200017cc:    6038        8`      STR      r0,[r7,#0]
        0x200017ce:    6820         h      LDR      r0,[r4,#0]
        0x200017d0:    4d18        .M      LDR      r5,[pc,#96] ; [0x20001834] = 0x40023c10
        0x200017d2:    2801        .(      CMP      r0,#1
        0x200017d4:    d001        ..      BEQ      0x200017da ; HAL_FLASHEx_Erase + 62
        0x200017d6:    68a6        .h      LDR      r6,[r4,#8]
        0x200017d8:    e01d        ..      B        0x20001816 ; HAL_FLASHEx_Erase + 122
        0x200017da:    7c20         |      LDRB     r0,[r4,#0x10]
        0x200017dc:    6861        ah      LDR      r1,[r4,#4]
        0x200017de:    f7fffbd3    ....    BL       FLASH_MassErase ; 0x20000f88
        0x200017e2:    4648        HF      MOV      r0,r9
        0x200017e4:    f7fffc78    ..x.    BL       FLASH_WaitForLastOperation ; 0x200010d8
        0x200017e8:    4602        .F      MOV      r2,r0
        0x200017ea:    6828        (h      LDR      r0,[r5,#0]
        0x200017ec:    f2480104    H...    MOV      r1,#0x8004
        0x200017f0:    4388        .C      BICS     r0,r0,r1
        0x200017f2:    6028        (`      STR      r0,[r5,#0]
        0x200017f4:    e014        ..      B        0x20001820 ; HAL_FLASHEx_Erase + 132
        0x200017f6:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x200017f8:    4630        0F      MOV      r0,r6
        0x200017fa:    f7fffb05    ....    BL       FLASH_Erase_Sector ; 0x20000e08
        0x200017fe:    4648        HF      MOV      r0,r9
        0x20001800:    f7fffc6a    ..j.    BL       FLASH_WaitForLastOperation ; 0x200010d8
        0x20001804:    0002        ..      MOVS     r2,r0
        0x20001806:    6828        (h      LDR      r0,[r5,#0]
        0x20001808:    f02000fa     ...    BIC      r0,r0,#0xfa
        0x2000180c:    6028        (`      STR      r0,[r5,#0]
        0x2000180e:    d001        ..      BEQ      0x20001814 ; HAL_FLASHEx_Erase + 120
        0x20001810:    603e        >`      STR      r6,[r7,#0]
        0x20001812:    e005        ..      B        0x20001820 ; HAL_FLASHEx_Erase + 132
        0x20001814:    1c76        v.      ADDS     r6,r6,#1
        0x20001816:    e9d41002    ....    LDRD     r1,r0,[r4,#8]
        0x2000181a:    4408        .D      ADD      r0,r0,r1
        0x2000181c:    42b0        .B      CMP      r0,r6
        0x2000181e:    d8ea        ..      BHI      0x200017f6 ; HAL_FLASHEx_Erase + 90
        0x20001820:    f7fffb1c    ....    BL       FLASH_FlushCaches ; 0x20000e5c
        0x20001824:    2100        .!      MOVS     r1,#0
        0x20001826:    f8881018    ....    STRB     r1,[r8,#0x18]
        0x2000182a:    4610        .F      MOV      r0,r2
        0x2000182c:    e7ca        ..      B        0x200017c4 ; HAL_FLASHEx_Erase + 40
    $d
        0x2000182e:    0000        ..      DCW    0
        0x20001830:    200193d4    ...     DCD    536974292
        0x20001834:    40023c10    .<.@    DCD    1073888272
    $t
    i.HAL_FLASHEx_Erase_IT
    HAL_FLASHEx_Erase_IT
        0x20001838:    b570        p.      PUSH     {r4-r6,lr}
        0x2000183a:    4917        .I      LDR      r1,[pc,#92] ; [0x20001898] = 0x200193d4
        0x2000183c:    2400        .$      MOVS     r4,#0
        0x2000183e:    7e0a        .~      LDRB     r2,[r1,#0x18]
        0x20001840:    2a01        .*      CMP      r2,#1
        0x20001842:    d01e        ..      BEQ      0x20001882 ; HAL_FLASHEx_Erase_IT + 74
        0x20001844:    4a15        .J      LDR      r2,[pc,#84] ; [0x2000189c] = 0x40023c10
        0x20001846:    2301        .#      MOVS     r3,#1
        0x20001848:    760b        .v      STRB     r3,[r1,#0x18]
        0x2000184a:    6815        .h      LDR      r5,[r2,#0]
        0x2000184c:    f0457580    E..u    ORR      r5,r5,#0x1000000
        0x20001850:    6015        .`      STR      r5,[r2,#0]
        0x20001852:    6815        .h      LDR      r5,[r2,#0]
        0x20001854:    f0457500    E..u    ORR      r5,r5,#0x2000000
        0x20001858:    6015        .`      STR      r5,[r2,#0]
        0x2000185a:    4d10        .M      LDR      r5,[pc,#64] ; [0x2000189c] = 0x40023c10
        0x2000185c:    22f3        ."      MOVS     r2,#0xf3
        0x2000185e:    1f2d        -.      SUBS     r5,r5,#4
        0x20001860:    602a        *`      STR      r2,[r5,#0]
        0x20001862:    6802        .h      LDR      r2,[r0,#0]
        0x20001864:    2a01        .*      CMP      r2,#1
        0x20001866:    d00e        ..      BEQ      0x20001886 ; HAL_FLASHEx_Erase_IT + 78
        0x20001868:    700b        .p      STRB     r3,[r1,#0]
        0x2000186a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x2000186c:    604a        J`      STR      r2,[r1,#4]
        0x2000186e:    6882        .h      LDR      r2,[r0,#8]
        0x20001870:    60ca        .`      STR      r2,[r1,#0xc]
        0x20001872:    7c02        .|      LDRB     r2,[r0,#0x10]
        0x20001874:    720a        .r      STRB     r2,[r1,#8]
        0x20001876:    7c01        .|      LDRB     r1,[r0,#0x10]
        0x20001878:    6880        .h      LDR      r0,[r0,#8]
        0x2000187a:    f7fffac5    ....    BL       FLASH_Erase_Sector ; 0x20000e08
        0x2000187e:    4620         F      MOV      r0,r4
        0x20001880:    bd70        p.      POP      {r4-r6,pc}
        0x20001882:    2002        .       MOVS     r0,#2
        0x20001884:    bd70        p.      POP      {r4-r6,pc}
        0x20001886:    2202        ."      MOVS     r2,#2
        0x20001888:    700a        .p      STRB     r2,[r1,#0]
        0x2000188a:    6842        Bh      LDR      r2,[r0,#4]
        0x2000188c:    610a        .a      STR      r2,[r1,#0x10]
        0x2000188e:    6841        Ah      LDR      r1,[r0,#4]
        0x20001890:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x20001892:    f7fffb79    ..y.    BL       FLASH_MassErase ; 0x20000f88
        0x20001896:    e7f2        ..      B        0x2000187e ; HAL_FLASHEx_Erase_IT + 70
    $d
        0x20001898:    200193d4    ...     DCD    536974292
        0x2000189c:    40023c10    .<.@    DCD    1073888272
    $t
    i.HAL_FLASH_EndOfOperationCallback
    HAL_FLASH_EndOfOperationCallback
        0x200018a0:    b53e        >.      PUSH     {r1-r5,lr}
        0x200018a2:    1c40        @.      ADDS     r0,r0,#1
        0x200018a4:    d10d        ..      BNE      0x200018c2 ; HAL_FLASH_EndOfOperationCallback + 34
        0x200018a6:    f000f889    ....    BL       HAL_FLASH_Lock ; 0x200019bc
        0x200018aa:    480d        .H      LDR      r0,[pc,#52] ; [0x200018e0] = 0x200184e0
        0x200018ac:    4a0d        .J      LDR      r2,[pc,#52] ; [0x200018e4] = 0x20018f38
        0x200018ae:    2100        .!      MOVS     r1,#0
        0x200018b0:    7081        .p      STRB     r1,[r0,#2]
        0x200018b2:    7853        Sx      LDRB     r3,[r2,#1]
        0x200018b4:    2b00        .+      CMP      r3,#0
        0x200018b6:    d004        ..      BEQ      0x200018c2 ; HAL_FLASH_EndOfOperationCallback + 34
        0x200018b8:    7804        .x      LDRB     r4,[r0,#0]
        0x200018ba:    2301        .#      MOVS     r3,#1
        0x200018bc:    b114        ..      CBZ      r4,0x200018c4 ; HAL_FLASH_EndOfOperationCallback + 36
        0x200018be:    7043        Cp      STRB     r3,[r0,#1]
        0x200018c0:    7051        Qp      STRB     r1,[r2,#1]
        0x200018c2:    bd3e        >.      POP      {r1-r5,pc}
        0x200018c4:    4808        .H      LDR      r0,[pc,#32] ; [0x200018e8] = 0x20018f5c
        0x200018c6:    7143        Cq      STRB     r3,[r0,#5]
        0x200018c8:    7051        Qp      STRB     r1,[r2,#1]
        0x200018ca:    f88d3000    ...0    STRB     r3,[sp,#0]
        0x200018ce:    4807        .H      LDR      r0,[pc,#28] ; [0x200018ec] = 0x200184f4
        0x200018d0:    2300        .#      MOVS     r3,#0
        0x200018d2:    461a        .F      MOV      r2,r3
        0x200018d4:    4669        iF      MOV      r1,sp
        0x200018d6:    6800        .h      LDR      r0,[r0,#0]
        0x200018d8:    f003fdc0    ....    BL       osMessageQueuePut ; 0x2000545c
        0x200018dc:    bd3e        >.      POP      {r1-r5,pc}
    $d
        0x200018de:    0000        ..      DCW    0
        0x200018e0:    200184e0    ...     DCD    536970464
        0x200018e4:    20018f38    8..     DCD    536973112
        0x200018e8:    20018f5c    \..     DCD    536973148
        0x200018ec:    200184f4    ...     DCD    536970484
    $t
    i.HAL_FLASH_IRQHandler
    HAL_FLASH_IRQHandler
        0x200018f0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200018f4:    4f2f        /O      LDR      r7,[pc,#188] ; [0x200019b4] = 0x40023c0c
        0x200018f6:    6838        8h      LDR      r0,[r7,#0]
        0x200018f8:    4c2f        /L      LDR      r4,[pc,#188] ; [0x200019b8] = 0x200193d4
        0x200018fa:    f4107ff9    ....    TST      r0,#0x1f2
        0x200018fe:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001902:    f04f0500    O...    MOV      r5,#0
        0x20001906:    d00d        ..      BEQ      0x20001924 ; HAL_FLASH_IRQHandler + 52
        0x20001908:    7820         x      LDRB     r0,[r4,#0]
        0x2000190a:    2801        .(      CMP      r0,#1
        0x2000190c:    d02e        ..      BEQ      0x2000196c ; HAL_FLASH_IRQHandler + 124
        0x2000190e:    7820         x      LDRB     r0,[r4,#0]
        0x20001910:    2802        .(      CMP      r0,#2
        0x20001912:    d02f        /.      BEQ      0x20001974 ; HAL_FLASH_IRQHandler + 132
        0x20001914:    f8d46014    ...`    LDR.W    r6,[r4,#0x14]
        0x20001918:    f7fffba0    ....    BL       FLASH_SetErrorCode ; 0x2000105c
        0x2000191c:    4630        0F      MOV      r0,r6
        0x2000191e:    f000f857    ..W.    BL       HAL_FLASH_OperationErrorCallback ; 0x200019d0
        0x20001922:    7025        %p      STRB     r5,[r4,#0]
        0x20001924:    6838        8h      LDR      r0,[r7,#0]
        0x20001926:    07c0        ..      LSLS     r0,r0,#31
        0x20001928:    d00b        ..      BEQ      0x20001942 ; HAL_FLASH_IRQHandler + 82
        0x2000192a:    2001        .       MOVS     r0,#1
        0x2000192c:    6038        8`      STR      r0,[r7,#0]
        0x2000192e:    7820         x      LDRB     r0,[r4,#0]
        0x20001930:    2801        .(      CMP      r0,#1
        0x20001932:    d021        !.      BEQ      0x20001978 ; HAL_FLASH_IRQHandler + 136
        0x20001934:    7820         x      LDRB     r0,[r4,#0]
        0x20001936:    2802        .(      CMP      r0,#2
        0x20001938:    d038        8.      BEQ      0x200019ac ; HAL_FLASH_IRQHandler + 188
        0x2000193a:    6960        `i      LDR      r0,[r4,#0x14]
        0x2000193c:    f7ffffb0    ....    BL       HAL_FLASH_EndOfOperationCallback ; 0x200018a0
        0x20001940:    7025        %p      STRB     r5,[r4,#0]
        0x20001942:    7820         x      LDRB     r0,[r4,#0]
        0x20001944:    2800        .(      CMP      r0,#0
        0x20001946:    d10f        ..      BNE      0x20001968 ; HAL_FLASH_IRQHandler + 120
        0x20001948:    481a        .H      LDR      r0,[pc,#104] ; [0x200019b4] = 0x40023c0c
        0x2000194a:    1d00        ..      ADDS     r0,r0,#4
        0x2000194c:    6801        .h      LDR      r1,[r0,#0]
        0x2000194e:    f24802ff    H...    MOV      r2,#0x80ff
        0x20001952:    4391        .C      BICS     r1,r1,r2
        0x20001954:    6001        .`      STR      r1,[r0,#0]
        0x20001956:    6801        .h      LDR      r1,[r0,#0]
        0x20001958:    f0217180    !..q    BIC      r1,r1,#0x1000000
        0x2000195c:    6001        .`      STR      r1,[r0,#0]
        0x2000195e:    6801        .h      LDR      r1,[r0,#0]
        0x20001960:    f0217100    !..q    BIC      r1,r1,#0x2000000
        0x20001964:    6001        .`      STR      r1,[r0,#0]
        0x20001966:    7625        %v      STRB     r5,[r4,#0x18]
        0x20001968:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x2000196c:    68e6        .h      LDR      r6,[r4,#0xc]
        0x2000196e:    f8c4800c    ....    STR      r8,[r4,#0xc]
        0x20001972:    e7d1        ..      B        0x20001918 ; HAL_FLASH_IRQHandler + 40
        0x20001974:    6926        &i      LDR      r6,[r4,#0x10]
        0x20001976:    e7cf        ..      B        0x20001918 ; HAL_FLASH_IRQHandler + 40
        0x20001978:    6860        `h      LDR      r0,[r4,#4]
        0x2000197a:    1e40        @.      SUBS     r0,r0,#1
        0x2000197c:    6060        ``      STR      r0,[r4,#4]
        0x2000197e:    6860        `h      LDR      r0,[r4,#4]
        0x20001980:    b150        P.      CBZ      r0,0x20001998 ; HAL_FLASH_IRQHandler + 168
        0x20001982:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001984:    f7ffff8c    ....    BL       HAL_FLASH_EndOfOperationCallback ; 0x200018a0
        0x20001988:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000198a:    1c40        @.      ADDS     r0,r0,#1
        0x2000198c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000198e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001990:    7a21        !z      LDRB     r1,[r4,#8]
        0x20001992:    f7fffa39    ..9.    BL       FLASH_Erase_Sector ; 0x20000e08
        0x20001996:    e7d4        ..      B        0x20001942 ; HAL_FLASH_IRQHandler + 82
        0x20001998:    4646        FF      MOV      r6,r8
        0x2000199a:    f8c4800c    ....    STR      r8,[r4,#0xc]
        0x2000199e:    7025        %p      STRB     r5,[r4,#0]
        0x200019a0:    f7fffa5c    ..\.    BL       FLASH_FlushCaches ; 0x20000e5c
        0x200019a4:    4630        0F      MOV      r0,r6
        0x200019a6:    f7ffff7b    ..{.    BL       HAL_FLASH_EndOfOperationCallback ; 0x200018a0
        0x200019aa:    e7ca        ..      B        0x20001942 ; HAL_FLASH_IRQHandler + 82
        0x200019ac:    f7fffa56    ..V.    BL       FLASH_FlushCaches ; 0x20000e5c
        0x200019b0:    6920         i      LDR      r0,[r4,#0x10]
        0x200019b2:    e7c3        ..      B        0x2000193c ; HAL_FLASH_IRQHandler + 76
    $d
        0x200019b4:    40023c0c    .<.@    DCD    1073888268
        0x200019b8:    200193d4    ...     DCD    536974292
    $t
    i.HAL_FLASH_Lock
    HAL_FLASH_Lock
        0x200019bc:    4803        .H      LDR      r0,[pc,#12] ; [0x200019cc] = 0x40023c10
        0x200019be:    6801        .h      LDR      r1,[r0,#0]
        0x200019c0:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x200019c4:    6001        .`      STR      r1,[r0,#0]
        0x200019c6:    2000        .       MOVS     r0,#0
        0x200019c8:    4770        pG      BX       lr
    $d
        0x200019ca:    0000        ..      DCW    0
        0x200019cc:    40023c10    .<.@    DCD    1073888272
    $t
    i.HAL_FLASH_OperationErrorCallback
    HAL_FLASH_OperationErrorCallback
        0x200019d0:    4770        pG      BX       lr
        0x200019d2:    0000        ..      MOVS     r0,r0
    i.HAL_FLASH_Program
    HAL_FLASH_Program
        0x200019d4:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200019d8:    4e1b        .N      LDR      r6,[pc,#108] ; [0x20001a48] = 0x200193d4
        0x200019da:    4605        .F      MOV      r5,r0
        0x200019dc:    4614        .F      MOV      r4,r2
        0x200019de:    7e30        0~      LDRB     r0,[r6,#0x18]
        0x200019e0:    461f        .F      MOV      r7,r3
        0x200019e2:    4689        .F      MOV      r9,r1
        0x200019e4:    2801        .(      CMP      r0,#1
        0x200019e6:    d008        ..      BEQ      0x200019fa ; HAL_FLASH_Program + 38
        0x200019e8:    2001        .       MOVS     r0,#1
        0x200019ea:    7630        0v      STRB     r0,[r6,#0x18]
        0x200019ec:    f24c3850    L.P8    MOV      r8,#0xc350
        0x200019f0:    4640        @F      MOV      r0,r8
        0x200019f2:    f7fffb71    ..q.    BL       FLASH_WaitForLastOperation ; 0x200010d8
        0x200019f6:    b118        ..      CBZ      r0,0x20001a00 ; HAL_FLASH_Program + 44
        0x200019f8:    e014        ..      B        0x20001a24 ; HAL_FLASH_Program + 80
        0x200019fa:    2002        .       MOVS     r0,#2
        0x200019fc:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001a00:    b19d        ..      CBZ      r5,0x20001a2a ; HAL_FLASH_Program + 86
        0x20001a02:    2d01        .-      CMP      r5,#1
        0x20001a04:    d016        ..      BEQ      0x20001a34 ; HAL_FLASH_Program + 96
        0x20001a06:    2d02        .-      CMP      r5,#2
        0x20001a08:    d019        ..      BEQ      0x20001a3e ; HAL_FLASH_Program + 106
        0x20001a0a:    4622        "F      MOV      r2,r4
        0x20001a0c:    463b        ;F      MOV      r3,r7
        0x20001a0e:    4648        HF      MOV      r0,r9
        0x20001a10:    f7fffaea    ....    BL       FLASH_Program_DoubleWord ; 0x20000fe8
        0x20001a14:    4640        @F      MOV      r0,r8
        0x20001a16:    f7fffb5f    .._.    BL       FLASH_WaitForLastOperation ; 0x200010d8
        0x20001a1a:    490c        .I      LDR      r1,[pc,#48] ; [0x20001a4c] = 0x40023c10
        0x20001a1c:    680a        .h      LDR      r2,[r1,#0]
        0x20001a1e:    f0220201    "...    BIC      r2,r2,#1
        0x20001a22:    600a        .`      STR      r2,[r1,#0]
        0x20001a24:    2100        .!      MOVS     r1,#0
        0x20001a26:    7631        1v      STRB     r1,[r6,#0x18]
        0x20001a28:    e7e8        ..      B        0x200019fc ; HAL_FLASH_Program + 40
        0x20001a2a:    b2e1        ..      UXTB     r1,r4
        0x20001a2c:    4648        HF      MOV      r0,r9
        0x20001a2e:    f7fffacb    ....    BL       FLASH_Program_Byte ; 0x20000fc8
        0x20001a32:    e7ef        ..      B        0x20001a14 ; HAL_FLASH_Program + 64
        0x20001a34:    b2a1        ..      UXTH     r1,r4
        0x20001a36:    4648        HF      MOV      r0,r9
        0x20001a38:    f7fffaec    ....    BL       FLASH_Program_HalfWord ; 0x20001014
        0x20001a3c:    e7ea        ..      B        0x20001a14 ; HAL_FLASH_Program + 64
        0x20001a3e:    4621        !F      MOV      r1,r4
        0x20001a40:    4648        HF      MOV      r0,r9
        0x20001a42:    f7fffaf9    ....    BL       FLASH_Program_Word ; 0x20001038
        0x20001a46:    e7e5        ..      B        0x20001a14 ; HAL_FLASH_Program + 64
    $d
        0x20001a48:    200193d4    ...     DCD    536974292
        0x20001a4c:    40023c10    .<.@    DCD    1073888272
    $t
    i.HAL_FLASH_Unlock
    HAL_FLASH_Unlock
        0x20001a50:    4907        .I      LDR      r1,[pc,#28] ; [0x20001a70] = 0x40023c10
        0x20001a52:    2000        .       MOVS     r0,#0
        0x20001a54:    680a        .h      LDR      r2,[r1,#0]
        0x20001a56:    2a00        .*      CMP      r2,#0
        0x20001a58:    da09        ..      BGE      0x20001a6e ; HAL_FLASH_Unlock + 30
        0x20001a5a:    4a05        .J      LDR      r2,[pc,#20] ; [0x20001a70] = 0x40023c10
        0x20001a5c:    4b05        .K      LDR      r3,[pc,#20] ; [0x20001a74] = 0x45670123
        0x20001a5e:    3a0c        .:      SUBS     r2,r2,#0xc
        0x20001a60:    6013        .`      STR      r3,[r2,#0]
        0x20001a62:    4b05        .K      LDR      r3,[pc,#20] ; [0x20001a78] = 0xcdef89ab
        0x20001a64:    6013        .`      STR      r3,[r2,#0]
        0x20001a66:    6809        .h      LDR      r1,[r1,#0]
        0x20001a68:    2900        .)      CMP      r1,#0
        0x20001a6a:    da00        ..      BGE      0x20001a6e ; HAL_FLASH_Unlock + 30
        0x20001a6c:    2001        .       MOVS     r0,#1
        0x20001a6e:    4770        pG      BX       lr
    $d
        0x20001a70:    40023c10    .<.@    DCD    1073888272
        0x20001a74:    45670123    #.gE    DCD    1164378403
        0x20001a78:    cdef89ab    ....    DCD    3455027627
    $t
    i.HAL_GPIO_EXTI_Callback
    HAL_GPIO_EXTI_Callback
        0x20001a7c:    b50e        ..      PUSH     {r1-r3,lr}
        0x20001a7e:    f5b05f00    ..._    CMP      r0,#0x2000
        0x20001a82:    d109        ..      BNE      0x20001a98 ; HAL_GPIO_EXTI_Callback + 28
        0x20001a84:    2002        .       MOVS     r0,#2
        0x20001a86:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20001a8a:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a9c] = 0x200184f4
        0x20001a8c:    2300        .#      MOVS     r3,#0
        0x20001a8e:    461a        .F      MOV      r2,r3
        0x20001a90:    4669        iF      MOV      r1,sp
        0x20001a92:    6800        .h      LDR      r0,[r0,#0]
        0x20001a94:    f003fce2    ....    BL       osMessageQueuePut ; 0x2000545c
        0x20001a98:    bd0e        ..      POP      {r1-r3,pc}
    $d
        0x20001a9a:    0000        ..      DCW    0
        0x20001a9c:    200184f4    ...     DCD    536970484
    $t
    i.HAL_GPIO_EXTI_IRQHandler
    HAL_GPIO_EXTI_IRQHandler
        0x20001aa0:    4904        .I      LDR      r1,[pc,#16] ; [0x20001ab4] = 0x40013c14
        0x20001aa2:    b510        ..      PUSH     {r4,lr}
        0x20001aa4:    680a        .h      LDR      r2,[r1,#0]
        0x20001aa6:    4202        .B      TST      r2,r0
        0x20001aa8:    d002        ..      BEQ      0x20001ab0 ; HAL_GPIO_EXTI_IRQHandler + 16
        0x20001aaa:    6008        .`      STR      r0,[r1,#0]
        0x20001aac:    f7ffffe6    ....    BL       HAL_GPIO_EXTI_Callback ; 0x20001a7c
        0x20001ab0:    bd10        ..      POP      {r4,pc}
    $d
        0x20001ab2:    0000        ..      DCW    0
        0x20001ab4:    40013c14    .<.@    DCD    1073822740
    $t
    i.HAL_GPIO_Init
    HAL_GPIO_Init
        0x20001ab8:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x20001abc:    2200        ."      MOVS     r2,#0
        0x20001abe:    f04f0801    O...    MOV      r8,#1
        0x20001ac2:    2503        .%      MOVS     r5,#3
        0x20001ac4:    f04f0e0f    O...    MOV      lr,#0xf
        0x20001ac8:    680b        .h      LDR      r3,[r1,#0]
        0x20001aca:    fa08f402    ....    LSL      r4,r8,r2
        0x20001ace:    4023        #@      ANDS     r3,r3,r4
        0x20001ad0:    42a3        .B      CMP      r3,r4
        0x20001ad2:    d16e        n.      BNE      0x20001bb2 ; HAL_GPIO_Init + 250
        0x20001ad4:    684e        Nh      LDR      r6,[r1,#4]
        0x20001ad6:    2e01        ..      CMP      r6,#1
        0x20001ad8:    d005        ..      BEQ      0x20001ae6 ; HAL_GPIO_Init + 46
        0x20001ada:    2e02        ..      CMP      r6,#2
        0x20001adc:    d003        ..      BEQ      0x20001ae6 ; HAL_GPIO_Init + 46
        0x20001ade:    2e11        ..      CMP      r6,#0x11
        0x20001ae0:    d001        ..      BEQ      0x20001ae6 ; HAL_GPIO_Init + 46
        0x20001ae2:    2e12        ..      CMP      r6,#0x12
        0x20001ae4:    d112        ..      BNE      0x20001b0c ; HAL_GPIO_Init + 84
        0x20001ae6:    6886        .h      LDR      r6,[r0,#8]
        0x20001ae8:    ea4f0c42    O.B.    LSL      r12,r2,#1
        0x20001aec:    fa05f70c    ....    LSL      r7,r5,r12
        0x20001af0:    43be        .C      BICS     r6,r6,r7
        0x20001af2:    68cf        .h      LDR      r7,[r1,#0xc]
        0x20001af4:    fa07f70c    ....    LSL      r7,r7,r12
        0x20001af8:    4337        7C      ORRS     r7,r7,r6
        0x20001afa:    6087        .`      STR      r7,[r0,#8]
        0x20001afc:    6846        Fh      LDR      r6,[r0,#4]
        0x20001afe:    43a6        .C      BICS     r6,r6,r4
        0x20001b00:    790c        .y      LDRB     r4,[r1,#4]
        0x20001b02:    f3c41400    ....    UBFX     r4,r4,#4,#1
        0x20001b06:    4094        .@      LSLS     r4,r4,r2
        0x20001b08:    4334        4C      ORRS     r4,r4,r6
        0x20001b0a:    6044        D`      STR      r4,[r0,#4]
        0x20001b0c:    68c6        .h      LDR      r6,[r0,#0xc]
        0x20001b0e:    0057        W.      LSLS     r7,r2,#1
        0x20001b10:    fa05fc07    ....    LSL      r12,r5,r7
        0x20001b14:    688c        .h      LDR      r4,[r1,#8]
        0x20001b16:    ea26060c    &...    BIC      r6,r6,r12
        0x20001b1a:    40bc        .@      LSLS     r4,r4,r7
        0x20001b1c:    4334        4C      ORRS     r4,r4,r6
        0x20001b1e:    60c4        .`      STR      r4,[r0,#0xc]
        0x20001b20:    684c        Lh      LDR      r4,[r1,#4]
        0x20001b22:    2c02        .,      CMP      r4,#2
        0x20001b24:    d001        ..      BEQ      0x20001b2a ; HAL_GPIO_Init + 114
        0x20001b26:    2c12        .,      CMP      r4,#0x12
        0x20001b28:    d113        ..      BNE      0x20001b52 ; HAL_GPIO_Init + 154
        0x20001b2a:    08d4        ..      LSRS     r4,r2,#3
        0x20001b2c:    eb000484    ....    ADD      r4,r0,r4,LSL #2
        0x20001b30:    46a3        .F      MOV      r11,r4
        0x20001b32:    f8d49020    .. .    LDR      r9,[r4,#0x20]
        0x20001b36:    0754        T.      LSLS     r4,r2,#29
        0x20001b38:    ea4f6ad4    O..j    LSR      r10,r4,#27
        0x20001b3c:    fa0ef60a    ....    LSL      r6,lr,r10
        0x20001b40:    ea290906    )...    BIC      r9,r9,r6
        0x20001b44:    690e        .i      LDR      r6,[r1,#0x10]
        0x20001b46:    fa06f60a    ....    LSL      r6,r6,r10
        0x20001b4a:    ea460609    F...    ORR      r6,r6,r9
        0x20001b4e:    f8cb6020    .. `    STR      r6,[r11,#0x20]
        0x20001b52:    6804        .h      LDR      r4,[r0,#0]
        0x20001b54:    790e        .y      LDRB     r6,[r1,#4]
        0x20001b56:    ea24040c    $...    BIC      r4,r4,r12
        0x20001b5a:    f0060603    ....    AND      r6,r6,#3
        0x20001b5e:    40be        .@      LSLS     r6,r6,r7
        0x20001b60:    4326        &C      ORRS     r6,r6,r4
        0x20001b62:    6006        .`      STR      r6,[r0,#0]
        0x20001b64:    684c        Lh      LDR      r4,[r1,#4]
        0x20001b66:    00e4        ..      LSLS     r4,r4,#3
        0x20001b68:    d56f        o.      BPL      0x20001c4a ; HAL_GPIO_Init + 402
        0x20001b6a:    4c3b        ;L      LDR      r4,[pc,#236] ; [0x20001c58] = 0x40023844
        0x20001b6c:    6826        &h      LDR      r6,[r4,#0]
        0x20001b6e:    f4464680    F..F    ORR      r6,r6,#0x4000
        0x20001b72:    6026        &`      STR      r6,[r4,#0]
        0x20001b74:    6824        $h      LDR      r4,[r4,#0]
        0x20001b76:    f0220603    "...    BIC      r6,r2,#3
        0x20001b7a:    f4044480    ...D    AND      r4,r4,#0x4000
        0x20001b7e:    9400        ..      STR      r4,[sp,#0]
        0x20001b80:    4c36        6L      LDR      r4,[pc,#216] ; [0x20001c5c] = 0x40013000
        0x20001b82:    4434        4D      ADD      r4,r4,r6
        0x20001b84:    46a4        .F      MOV      r12,r4
        0x20001b86:    f8d44808    ...H    LDR      r4,[r4,#0x808]
        0x20001b8a:    0796        ..      LSLS     r6,r2,#30
        0x20001b8c:    0f36        6.      LSRS     r6,r6,#28
        0x20001b8e:    fa0ef706    ....    LSL      r7,lr,r6
        0x20001b92:    43bc        .C      BICS     r4,r4,r7
        0x20001b94:    4f32        2O      LDR      r7,[pc,#200] ; [0x20001c60] = 0x40020000
        0x20001b96:    42b8        .B      CMP      r0,r7
        0x20001b98:    d101        ..      BNE      0x20001b9e ; HAL_GPIO_Init + 230
        0x20001b9a:    2700        .'      MOVS     r7,#0
        0x20001b9c:    e02e        ..      B        0x20001bfc ; HAL_GPIO_Init + 324
        0x20001b9e:    4f31        1O      LDR      r7,[pc,#196] ; [0x20001c64] = 0x40020400
        0x20001ba0:    42b8        .B      CMP      r0,r7
        0x20001ba2:    d101        ..      BNE      0x20001ba8 ; HAL_GPIO_Init + 240
        0x20001ba4:    2701        .'      MOVS     r7,#1
        0x20001ba6:    e029        ).      B        0x20001bfc ; HAL_GPIO_Init + 324
        0x20001ba8:    4f2f        /O      LDR      r7,[pc,#188] ; [0x20001c68] = 0x40020800
        0x20001baa:    42b8        .B      CMP      r0,r7
        0x20001bac:    d102        ..      BNE      0x20001bb4 ; HAL_GPIO_Init + 252
        0x20001bae:    2702        .'      MOVS     r7,#2
        0x20001bb0:    e024        $.      B        0x20001bfc ; HAL_GPIO_Init + 324
        0x20001bb2:    e04a        J.      B        0x20001c4a ; HAL_GPIO_Init + 402
        0x20001bb4:    4f2d        -O      LDR      r7,[pc,#180] ; [0x20001c6c] = 0x40020c00
        0x20001bb6:    42b8        .B      CMP      r0,r7
        0x20001bb8:    d101        ..      BNE      0x20001bbe ; HAL_GPIO_Init + 262
        0x20001bba:    2703        .'      MOVS     r7,#3
        0x20001bbc:    e01e        ..      B        0x20001bfc ; HAL_GPIO_Init + 324
        0x20001bbe:    4f2c        ,O      LDR      r7,[pc,#176] ; [0x20001c70] = 0x40021000
        0x20001bc0:    42b8        .B      CMP      r0,r7
        0x20001bc2:    d101        ..      BNE      0x20001bc8 ; HAL_GPIO_Init + 272
        0x20001bc4:    2704        .'      MOVS     r7,#4
        0x20001bc6:    e019        ..      B        0x20001bfc ; HAL_GPIO_Init + 324
        0x20001bc8:    4f2a        *O      LDR      r7,[pc,#168] ; [0x20001c74] = 0x40021400
        0x20001bca:    42b8        .B      CMP      r0,r7
        0x20001bcc:    d101        ..      BNE      0x20001bd2 ; HAL_GPIO_Init + 282
        0x20001bce:    2705        .'      MOVS     r7,#5
        0x20001bd0:    e014        ..      B        0x20001bfc ; HAL_GPIO_Init + 324
        0x20001bd2:    4f29        )O      LDR      r7,[pc,#164] ; [0x20001c78] = 0x40021800
        0x20001bd4:    42b8        .B      CMP      r0,r7
        0x20001bd6:    d101        ..      BNE      0x20001bdc ; HAL_GPIO_Init + 292
        0x20001bd8:    2706        .'      MOVS     r7,#6
        0x20001bda:    e00f        ..      B        0x20001bfc ; HAL_GPIO_Init + 324
        0x20001bdc:    4f27        'O      LDR      r7,[pc,#156] ; [0x20001c7c] = 0x40021c00
        0x20001bde:    42b8        .B      CMP      r0,r7
        0x20001be0:    d101        ..      BNE      0x20001be6 ; HAL_GPIO_Init + 302
        0x20001be2:    2707        .'      MOVS     r7,#7
        0x20001be4:    e00a        ..      B        0x20001bfc ; HAL_GPIO_Init + 324
        0x20001be6:    4f26        &O      LDR      r7,[pc,#152] ; [0x20001c80] = 0x40022000
        0x20001be8:    42b8        .B      CMP      r0,r7
        0x20001bea:    d101        ..      BNE      0x20001bf0 ; HAL_GPIO_Init + 312
        0x20001bec:    2708        .'      MOVS     r7,#8
        0x20001bee:    e005        ..      B        0x20001bfc ; HAL_GPIO_Init + 324
        0x20001bf0:    4f24        $O      LDR      r7,[pc,#144] ; [0x20001c84] = 0x40022400
        0x20001bf2:    42b8        .B      CMP      r0,r7
        0x20001bf4:    d101        ..      BNE      0x20001bfa ; HAL_GPIO_Init + 322
        0x20001bf6:    2709        .'      MOVS     r7,#9
        0x20001bf8:    e000        ..      B        0x20001bfc ; HAL_GPIO_Init + 324
        0x20001bfa:    270a        .'      MOVS     r7,#0xa
        0x20001bfc:    40b7        .@      LSLS     r7,r7,r6
        0x20001bfe:    4327        'C      ORRS     r7,r7,r4
        0x20001c00:    f8cc7808    ...x    STR      r7,[r12,#0x808]
        0x20001c04:    4e20         N      LDR      r6,[pc,#128] ; [0x20001c88] = 0x40013c00
        0x20001c06:    6834        4h      LDR      r4,[r6,#0]
        0x20001c08:    684f        Oh      LDR      r7,[r1,#4]
        0x20001c0a:    439c        .C      BICS     r4,r4,r3
        0x20001c0c:    03ff        ..      LSLS     r7,r7,#15
        0x20001c0e:    d500        ..      BPL      0x20001c12 ; HAL_GPIO_Init + 346
        0x20001c10:    431c        .C      ORRS     r4,r4,r3
        0x20001c12:    6034        4`      STR      r4,[r6,#0]
        0x20001c14:    4e1c        .N      LDR      r6,[pc,#112] ; [0x20001c88] = 0x40013c00
        0x20001c16:    1d36        6.      ADDS     r6,r6,#4
        0x20001c18:    6834        4h      LDR      r4,[r6,#0]
        0x20001c1a:    684f        Oh      LDR      r7,[r1,#4]
        0x20001c1c:    439c        .C      BICS     r4,r4,r3
        0x20001c1e:    03bf        ..      LSLS     r7,r7,#14
        0x20001c20:    d500        ..      BPL      0x20001c24 ; HAL_GPIO_Init + 364
        0x20001c22:    431c        .C      ORRS     r4,r4,r3
        0x20001c24:    6034        4`      STR      r4,[r6,#0]
        0x20001c26:    4e18        .N      LDR      r6,[pc,#96] ; [0x20001c88] = 0x40013c00
        0x20001c28:    3608        .6      ADDS     r6,r6,#8
        0x20001c2a:    6834        4h      LDR      r4,[r6,#0]
        0x20001c2c:    684f        Oh      LDR      r7,[r1,#4]
        0x20001c2e:    439c        .C      BICS     r4,r4,r3
        0x20001c30:    02ff        ..      LSLS     r7,r7,#11
        0x20001c32:    d500        ..      BPL      0x20001c36 ; HAL_GPIO_Init + 382
        0x20001c34:    431c        .C      ORRS     r4,r4,r3
        0x20001c36:    6034        4`      STR      r4,[r6,#0]
        0x20001c38:    4e13        .N      LDR      r6,[pc,#76] ; [0x20001c88] = 0x40013c00
        0x20001c3a:    360c        .6      ADDS     r6,r6,#0xc
        0x20001c3c:    6834        4h      LDR      r4,[r6,#0]
        0x20001c3e:    684f        Oh      LDR      r7,[r1,#4]
        0x20001c40:    439c        .C      BICS     r4,r4,r3
        0x20001c42:    02bf        ..      LSLS     r7,r7,#10
        0x20001c44:    d500        ..      BPL      0x20001c48 ; HAL_GPIO_Init + 400
        0x20001c46:    431c        .C      ORRS     r4,r4,r3
        0x20001c48:    6034        4`      STR      r4,[r6,#0]
        0x20001c4a:    1c52        R.      ADDS     r2,r2,#1
        0x20001c4c:    2a10        .*      CMP      r2,#0x10
        0x20001c4e:    f4ffaf3b    ..;.    BCC      0x20001ac8 ; HAL_GPIO_Init + 16
        0x20001c52:    e8bd8ff8    ....    POP      {r3-r11,pc}
    $d
        0x20001c56:    0000        ..      DCW    0
        0x20001c58:    40023844    D8.@    DCD    1073887300
        0x20001c5c:    40013000    .0.@    DCD    1073819648
        0x20001c60:    40020000    ...@    DCD    1073872896
        0x20001c64:    40020400    ...@    DCD    1073873920
        0x20001c68:    40020800    ...@    DCD    1073874944
        0x20001c6c:    40020c00    ...@    DCD    1073875968
        0x20001c70:    40021000    ...@    DCD    1073876992
        0x20001c74:    40021400    ...@    DCD    1073878016
        0x20001c78:    40021800    ...@    DCD    1073879040
        0x20001c7c:    40021c00    ...@    DCD    1073880064
        0x20001c80:    40022000    . .@    DCD    1073881088
        0x20001c84:    40022400    .$.@    DCD    1073882112
        0x20001c88:    40013c00    .<.@    DCD    1073822720
    $t
    i.HAL_GPIO_ReadPin
    HAL_GPIO_ReadPin
        0x20001c8c:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001c8e:    4008        .@      ANDS     r0,r0,r1
        0x20001c90:    d000        ..      BEQ      0x20001c94 ; HAL_GPIO_ReadPin + 8
        0x20001c92:    2001        .       MOVS     r0,#1
        0x20001c94:    4770        pG      BX       lr
    i.HAL_GPIO_WritePin
    HAL_GPIO_WritePin
        0x20001c96:    b10a        ..      CBZ      r2,0x20001c9c ; HAL_GPIO_WritePin + 6
        0x20001c98:    6181        .a      STR      r1,[r0,#0x18]
        0x20001c9a:    4770        pG      BX       lr
        0x20001c9c:    0409        ..      LSLS     r1,r1,#16
        0x20001c9e:    e7fb        ..      B        0x20001c98 ; HAL_GPIO_WritePin + 2
    i.HAL_GetTick
    HAL_GetTick
        0x20001ca0:    4801        .H      LDR      r0,[pc,#4] ; [0x20001ca8] = 0x20018530
        0x20001ca2:    6880        .h      LDR      r0,[r0,#8]
        0x20001ca4:    4770        pG      BX       lr
    $d
        0x20001ca6:    0000        ..      DCW    0
        0x20001ca8:    20018530    0..     DCD    536970544
    $t
    i.HAL_I2CEx_ConfigAnalogFilter
    HAL_I2CEx_ConfigAnalogFilter
        0x20001cac:    f890203d    ..=     LDRB     r2,[r0,#0x3d]
        0x20001cb0:    2a20         *      CMP      r2,#0x20
        0x20001cb2:    d001        ..      BEQ      0x20001cb8 ; HAL_I2CEx_ConfigAnalogFilter + 12
        0x20001cb4:    2002        .       MOVS     r0,#2
        0x20001cb6:    4770        pG      BX       lr
        0x20001cb8:    2224        $"      MOVS     r2,#0x24
        0x20001cba:    f880203d    ..=     STRB     r2,[r0,#0x3d]
        0x20001cbe:    6802        .h      LDR      r2,[r0,#0]
        0x20001cc0:    6813        .h      LDR      r3,[r2,#0]
        0x20001cc2:    f0230301    #...    BIC      r3,r3,#1
        0x20001cc6:    6013        .`      STR      r3,[r2,#0]
        0x20001cc8:    6802        .h      LDR      r2,[r0,#0]
        0x20001cca:    6a53        Sj      LDR      r3,[r2,#0x24]
        0x20001ccc:    f0230310    #...    BIC      r3,r3,#0x10
        0x20001cd0:    6253        Sb      STR      r3,[r2,#0x24]
        0x20001cd2:    6802        .h      LDR      r2,[r0,#0]
        0x20001cd4:    6a53        Sj      LDR      r3,[r2,#0x24]
        0x20001cd6:    430b        .C      ORRS     r3,r3,r1
        0x20001cd8:    6253        Sb      STR      r3,[r2,#0x24]
        0x20001cda:    6801        .h      LDR      r1,[r0,#0]
        0x20001cdc:    680a        .h      LDR      r2,[r1,#0]
        0x20001cde:    f0420201    B...    ORR      r2,r2,#1
        0x20001ce2:    600a        .`      STR      r2,[r1,#0]
        0x20001ce4:    2120         !      MOVS     r1,#0x20
        0x20001ce6:    f880103d    ..=.    STRB     r1,[r0,#0x3d]
        0x20001cea:    2000        .       MOVS     r0,#0
        0x20001cec:    4770        pG      BX       lr
    i.HAL_I2CEx_ConfigDigitalFilter
    HAL_I2CEx_ConfigDigitalFilter
        0x20001cee:    f890203d    ..=     LDRB     r2,[r0,#0x3d]
        0x20001cf2:    2a20         *      CMP      r2,#0x20
        0x20001cf4:    d001        ..      BEQ      0x20001cfa ; HAL_I2CEx_ConfigDigitalFilter + 12
        0x20001cf6:    2002        .       MOVS     r0,#2
        0x20001cf8:    4770        pG      BX       lr
        0x20001cfa:    2224        $"      MOVS     r2,#0x24
        0x20001cfc:    f880203d    ..=     STRB     r2,[r0,#0x3d]
        0x20001d00:    6802        .h      LDR      r2,[r0,#0]
        0x20001d02:    6813        .h      LDR      r3,[r2,#0]
        0x20001d04:    f0230301    #...    BIC      r3,r3,#1
        0x20001d08:    6013        .`      STR      r3,[r2,#0]
        0x20001d0a:    6803        .h      LDR      r3,[r0,#0]
        0x20001d0c:    6a5a        Zj      LDR      r2,[r3,#0x24]
        0x20001d0e:    f022020f    "...    BIC      r2,r2,#0xf
        0x20001d12:    430a        .C      ORRS     r2,r2,r1
        0x20001d14:    b291        ..      UXTH     r1,r2
        0x20001d16:    6259        Yb      STR      r1,[r3,#0x24]
        0x20001d18:    6801        .h      LDR      r1,[r0,#0]
        0x20001d1a:    680a        .h      LDR      r2,[r1,#0]
        0x20001d1c:    f0420201    B...    ORR      r2,r2,#1
        0x20001d20:    600a        .`      STR      r2,[r1,#0]
        0x20001d22:    2120         !      MOVS     r1,#0x20
        0x20001d24:    f880103d    ..=.    STRB     r1,[r0,#0x3d]
        0x20001d28:    2000        .       MOVS     r0,#0
        0x20001d2a:    4770        pG      BX       lr
    i.HAL_I2C_Init
    HAL_I2C_Init
        0x20001d2c:    b570        p.      PUSH     {r4-r6,lr}
        0x20001d2e:    0004        ..      MOVS     r4,r0
        0x20001d30:    d025        %.      BEQ      0x20001d7e ; HAL_I2C_Init + 82
        0x20001d32:    f894003d    ..=.    LDRB     r0,[r4,#0x3d]
        0x20001d36:    2500        .%      MOVS     r5,#0
        0x20001d38:    b920         .      CBNZ     r0,0x20001d44 ; HAL_I2C_Init + 24
        0x20001d3a:    f884503c    ..<P    STRB     r5,[r4,#0x3c]
        0x20001d3e:    4620         F      MOV      r0,r4
        0x20001d40:    f000f8b8    ....    BL       HAL_I2C_MspInit ; 0x20001eb4
        0x20001d44:    2024        $       MOVS     r0,#0x24
        0x20001d46:    f884003d    ..=.    STRB     r0,[r4,#0x3d]
        0x20001d4a:    6820         h      LDR      r0,[r4,#0]
        0x20001d4c:    6801        .h      LDR      r1,[r0,#0]
        0x20001d4e:    f0210101    !...    BIC      r1,r1,#1
        0x20001d52:    6001        .`      STR      r1,[r0,#0]
        0x20001d54:    6820         h      LDR      r0,[r4,#0]
        0x20001d56:    6801        .h      LDR      r1,[r0,#0]
        0x20001d58:    f4414100    A..A    ORR      r1,r1,#0x8000
        0x20001d5c:    6001        .`      STR      r1,[r0,#0]
        0x20001d5e:    6820         h      LDR      r0,[r4,#0]
        0x20001d60:    6801        .h      LDR      r1,[r0,#0]
        0x20001d62:    f4214100    !..A    BIC      r1,r1,#0x8000
        0x20001d66:    6001        .`      STR      r1,[r0,#0]
        0x20001d68:    f000fc58    ..X.    BL       HAL_RCC_GetPCLK1Freq ; 0x2000261c
        0x20001d6c:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x20001ea4] = 0x186a0
        0x20001d6e:    6861        ah      LDR      r1,[r4,#4]
        0x20001d70:    4291        .B      CMP      r1,r2
        0x20001d72:    d801        ..      BHI      0x20001d78 ; HAL_I2C_Init + 76
        0x20001d74:    494c        LI      LDR      r1,[pc,#304] ; [0x20001ea8] = 0x1e8480
        0x20001d76:    e000        ..      B        0x20001d7a ; HAL_I2C_Init + 78
        0x20001d78:    494c        LI      LDR      r1,[pc,#304] ; [0x20001eac] = 0x3d0900
        0x20001d7a:    4288        .B      CMP      r0,r1
        0x20001d7c:    d201        ..      BCS      0x20001d82 ; HAL_I2C_Init + 86
        0x20001d7e:    2001        .       MOVS     r0,#1
        0x20001d80:    bd70        p.      POP      {r4-r6,pc}
        0x20001d82:    494b        KI      LDR      r1,[pc,#300] ; [0x20001eb0] = 0xf4240
        0x20001d84:    6823        #h      LDR      r3,[r4,#0]
        0x20001d86:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x20001d8a:    685e        ^h      LDR      r6,[r3,#4]
        0x20001d8c:    f026063f    &.?.    BIC      r6,r6,#0x3f
        0x20001d90:    430e        .C      ORRS     r6,r6,r1
        0x20001d92:    605e        ^`      STR      r6,[r3,#4]
        0x20001d94:    6863        ch      LDR      r3,[r4,#4]
        0x20001d96:    4293        .B      CMP      r3,r2
        0x20001d98:    d906        ..      BLS      0x20001da8 ; HAL_I2C_Init + 124
        0x20001d9a:    f44f7396    O..s    MOV      r3,#0x12c
        0x20001d9e:    4359        YC      MULS     r1,r3,r1
        0x20001da0:    f44f737a    O.zs    MOV      r3,#0x3e8
        0x20001da4:    fbb1f1f3    ....    UDIV     r1,r1,r3
        0x20001da8:    6823        #h      LDR      r3,[r4,#0]
        0x20001daa:    1c49        I.      ADDS     r1,r1,#1
        0x20001dac:    6a1e        .j      LDR      r6,[r3,#0x20]
        0x20001dae:    f026063f    &.?.    BIC      r6,r6,#0x3f
        0x20001db2:    4331        1C      ORRS     r1,r1,r6
        0x20001db4:    6219        .b      STR      r1,[r3,#0x20]
        0x20001db6:    6861        ah      LDR      r1,[r4,#4]
        0x20001db8:    4291        .B      CMP      r1,r2
        0x20001dba:    d810        ..      BHI      0x20001dde ; HAL_I2C_Init + 178
        0x20001dbc:    0049        I.      LSLS     r1,r1,#1
        0x20001dbe:    1e40        @.      SUBS     r0,r0,#1
        0x20001dc0:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x20001dc4:    1c52        R.      ADDS     r2,r2,#1
        0x20001dc6:    f3c2020b    ....    UBFX     r2,r2,#0,#12
        0x20001dca:    2a04        .*      CMP      r2,#4
        0x20001dcc:    d201        ..      BCS      0x20001dd2 ; HAL_I2C_Init + 166
        0x20001dce:    2004        .       MOVS     r0,#4
        0x20001dd0:    e022        ".      B        0x20001e18 ; HAL_I2C_Init + 236
        0x20001dd2:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001dd6:    1c40        @.      ADDS     r0,r0,#1
        0x20001dd8:    f3c0000b    ....    UBFX     r0,r0,#0,#12
        0x20001ddc:    e01c        ..      B        0x20001e18 ; HAL_I2C_Init + 236
        0x20001dde:    68a2        .h      LDR      r2,[r4,#8]
        0x20001de0:    b3f2        ..      CBZ      r2,0x20001e60 ; HAL_I2C_Init + 308
        0x20001de2:    eb0103c1    ....    ADD      r3,r1,r1,LSL #3
        0x20001de6:    eb031601    ....    ADD      r6,r3,r1,LSL #4
        0x20001dea:    1e43        C.      SUBS     r3,r0,#1
        0x20001dec:    fbb3f3f6    ....    UDIV     r3,r3,r6
        0x20001df0:    1c5b        [.      ADDS     r3,r3,#1
        0x20001df2:    f4434380    C..C    ORR      r3,r3,#0x4000
        0x20001df6:    051b        ..      LSLS     r3,r3,#20
        0x20001df8:    d049        I.      BEQ      0x20001e8e ; HAL_I2C_Init + 354
        0x20001dfa:    b392        ..      CBZ      r2,0x20001e62 ; HAL_I2C_Init + 310
        0x20001dfc:    eb0102c1    ....    ADD      r2,r1,r1,LSL #3
        0x20001e00:    eb021101    ....    ADD      r1,r2,r1,LSL #4
        0x20001e04:    1e40        @.      SUBS     r0,r0,#1
        0x20001e06:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001e0a:    1c40        @.      ADDS     r0,r0,#1
        0x20001e0c:    f3c0000b    ....    UBFX     r0,r0,#0,#12
        0x20001e10:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x20001e14:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x20001e18:    6821        !h      LDR      r1,[r4,#0]
        0x20001e1a:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x20001e1c:    f64c73ff    L..s    MOV      r3,#0xcfff
        0x20001e20:    439a        .C      BICS     r2,r2,r3
        0x20001e22:    4310        .C      ORRS     r0,r0,r2
        0x20001e24:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20001e26:    e9d41007    ....    LDRD     r1,r0,[r4,#0x1c]
        0x20001e2a:    4301        .C      ORRS     r1,r1,r0
        0x20001e2c:    6820         h      LDR      r0,[r4,#0]
        0x20001e2e:    6802        .h      LDR      r2,[r0,#0]
        0x20001e30:    f02202c0    "...    BIC      r2,r2,#0xc0
        0x20001e34:    4311        .C      ORRS     r1,r1,r2
        0x20001e36:    6001        .`      STR      r1,[r0,#0]
        0x20001e38:    e9d40103    ....    LDRD     r0,r1,[r4,#0xc]
        0x20001e3c:    4301        .C      ORRS     r1,r1,r0
        0x20001e3e:    6820         h      LDR      r0,[r4,#0]
        0x20001e40:    6882        .h      LDR      r2,[r0,#8]
        0x20001e42:    f24833ff    H..3    MOV      r3,#0x83ff
        0x20001e46:    439a        .C      BICS     r2,r2,r3
        0x20001e48:    4311        .C      ORRS     r1,r1,r2
        0x20001e4a:    6081        .`      STR      r1,[r0,#8]
        0x20001e4c:    e9d40105    ....    LDRD     r0,r1,[r4,#0x14]
        0x20001e50:    4308        .C      ORRS     r0,r0,r1
        0x20001e52:    6821        !h      LDR      r1,[r4,#0]
        0x20001e54:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20001e56:    f02202ff    "...    BIC      r2,r2,#0xff
        0x20001e5a:    4310        .C      ORRS     r0,r0,r2
        0x20001e5c:    60c8        .`      STR      r0,[r1,#0xc]
        0x20001e5e:    e001        ..      B        0x20001e64 ; HAL_I2C_Init + 312
        0x20001e60:    e00e        ..      B        0x20001e80 ; HAL_I2C_Init + 340
        0x20001e62:    e016        ..      B        0x20001e92 ; HAL_I2C_Init + 358
        0x20001e64:    6820         h      LDR      r0,[r4,#0]
        0x20001e66:    6801        .h      LDR      r1,[r0,#0]
        0x20001e68:    f0410101    A...    ORR      r1,r1,#1
        0x20001e6c:    6001        .`      STR      r1,[r0,#0]
        0x20001e6e:    6425        %d      STR      r5,[r4,#0x40]
        0x20001e70:    2020                MOVS     r0,#0x20
        0x20001e72:    f884003d    ..=.    STRB     r0,[r4,#0x3d]
        0x20001e76:    6325        %c      STR      r5,[r4,#0x30]
        0x20001e78:    f884503e    ..>P    STRB     r5,[r4,#0x3e]
        0x20001e7c:    2000        .       MOVS     r0,#0
        0x20001e7e:    bd70        p.      POP      {r4-r6,pc}
        0x20001e80:    eb010641    ..A.    ADD      r6,r1,r1,LSL #1
        0x20001e84:    1e43        C.      SUBS     r3,r0,#1
        0x20001e86:    fbb3f3f6    ....    UDIV     r3,r3,r6
        0x20001e8a:    1c5b        [.      ADDS     r3,r3,#1
        0x20001e8c:    e7b3        ..      B        0x20001df6 ; HAL_I2C_Init + 202
        0x20001e8e:    2001        .       MOVS     r0,#1
        0x20001e90:    e7c2        ..      B        0x20001e18 ; HAL_I2C_Init + 236
        0x20001e92:    eb010141    ..A.    ADD      r1,r1,r1,LSL #1
        0x20001e96:    1e40        @.      SUBS     r0,r0,#1
        0x20001e98:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001e9c:    1c40        @.      ADDS     r0,r0,#1
        0x20001e9e:    f3c0000b    ....    UBFX     r0,r0,#0,#12
        0x20001ea2:    e7b7        ..      B        0x20001e14 ; HAL_I2C_Init + 232
    $d
        0x20001ea4:    000186a0    ....    DCD    100000
        0x20001ea8:    001e8480    ....    DCD    2000000
        0x20001eac:    003d0900    ..=.    DCD    4000000
        0x20001eb0:    000f4240    @B..    DCD    1000000
    $t
    i.HAL_I2C_MspInit
    HAL_I2C_MspInit
        0x20001eb4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001eb8:    b087        ..      SUB      sp,sp,#0x1c
        0x20001eba:    4604        .F      MOV      r4,r0
        0x20001ebc:    2114        .!      MOVS     r1,#0x14
        0x20001ebe:    4668        hF      MOV      r0,sp
        0x20001ec0:    f7fefa3a    ..:.    BL       __aeabi_memclr ; 0x20000338
        0x20001ec4:    4a49        IJ      LDR      r2,[pc,#292] ; [0x20001fec] = 0x40005400
        0x20001ec6:    f8dfa128    ..(.    LDR      r10,[pc,#296] ; [0x20001ff0] = 0x40023830
        0x20001eca:    6821        !h      LDR      r1,[r4,#0]
        0x20001ecc:    f8df8120    .. .    LDR      r8,[pc,#288] ; [0x20001ff0] = 0x40023830
        0x20001ed0:    2000        .       MOVS     r0,#0
        0x20001ed2:    2501        .%      MOVS     r5,#1
        0x20001ed4:    2403        .$      MOVS     r4,#3
        0x20001ed6:    f04f0b12    O...    MOV      r11,#0x12
        0x20001eda:    f04f0904    O...    MOV      r9,#4
        0x20001ede:    f10a0a10    ....    ADD      r10,r10,#0x10
        0x20001ee2:    4291        .B      CMP      r1,r2
        0x20001ee4:    d13e        >.      BNE      0x20001f64 ; HAL_I2C_MspInit + 176
        0x20001ee6:    2140        @!      MOVS     r1,#0x40
        0x20001ee8:    e9cd1500    ....    STRD     r1,r5,[sp,#0]
        0x20001eec:    e9cd0402    ....    STRD     r0,r4,[sp,#8]
        0x20001ef0:    4f40        @O      LDR      r7,[pc,#256] ; [0x20001ff4] = 0x40020400
        0x20001ef2:    4669        iF      MOV      r1,sp
        0x20001ef4:    4638        8F      MOV      r0,r7
        0x20001ef6:    f7fffddf    ....    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20001efa:    2600        .&      MOVS     r6,#0
        0x20001efc:    2201        ."      MOVS     r2,#1
        0x20001efe:    2140        @!      MOVS     r1,#0x40
        0x20001f00:    4638        8F      MOV      r0,r7
        0x20001f02:    f7fffec8    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20001f06:    2001        .       MOVS     r0,#1
        0x20001f08:    f7fffc36    ..6.    BL       HAL_Delay ; 0x20001778
        0x20001f0c:    2200        ."      MOVS     r2,#0
        0x20001f0e:    2140        @!      MOVS     r1,#0x40
        0x20001f10:    4638        8F      MOV      r0,r7
        0x20001f12:    f7fffec0    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20001f16:    2001        .       MOVS     r0,#1
        0x20001f18:    f7fffc2e    ....    BL       HAL_Delay ; 0x20001778
        0x20001f1c:    1c76        v.      ADDS     r6,r6,#1
        0x20001f1e:    2e0a        ..      CMP      r6,#0xa
        0x20001f20:    dbec        ..      BLT      0x20001efc ; HAL_I2C_MspInit + 72
        0x20001f22:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20001f26:    f0410102    A...    ORR      r1,r1,#2
        0x20001f2a:    f8c81000    ....    STR      r1,[r8,#0]
        0x20001f2e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20001f32:    e9cd5402    ...T    STRD     r5,r4,[sp,#8]
        0x20001f36:    f0000002    ....    AND      r0,r0,#2
        0x20001f3a:    9005        ..      STR      r0,[sp,#0x14]
        0x20001f3c:    20c0        .       MOVS     r0,#0xc0
        0x20001f3e:    e9cd0b00    ....    STRD     r0,r11,[sp,#0]
        0x20001f42:    4669        iF      MOV      r1,sp
        0x20001f44:    f8cd9010    ....    STR      r9,[sp,#0x10]
        0x20001f48:    4638        8F      MOV      r0,r7
        0x20001f4a:    f7fffdb5    ....    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20001f4e:    f8da1000    ....    LDR      r1,[r10,#0]
        0x20001f52:    f4411100    A...    ORR      r1,r1,#0x200000
        0x20001f56:    f8ca1000    ....    STR      r1,[r10,#0]
        0x20001f5a:    f8da0000    ....    LDR      r0,[r10,#0]
        0x20001f5e:    f4001000    ....    AND      r0,r0,#0x200000
        0x20001f62:    e03e        >.      B        0x20001fe2 ; HAL_I2C_MspInit + 302
        0x20001f64:    4a24        $J      LDR      r2,[pc,#144] ; [0x20001ff8] = 0x40005800
        0x20001f66:    4291        .B      CMP      r1,r2
        0x20001f68:    d13c        <.      BNE      0x20001fe4 ; HAL_I2C_MspInit + 304
        0x20001f6a:    2102        .!      MOVS     r1,#2
        0x20001f6c:    e9cd1500    ....    STRD     r1,r5,[sp,#0]
        0x20001f70:    e9cd0402    ....    STRD     r0,r4,[sp,#8]
        0x20001f74:    4f21        !O      LDR      r7,[pc,#132] ; [0x20001ffc] = 0x40021400
        0x20001f76:    4669        iF      MOV      r1,sp
        0x20001f78:    4638        8F      MOV      r0,r7
        0x20001f7a:    f7fffd9d    ....    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20001f7e:    2600        .&      MOVS     r6,#0
        0x20001f80:    2201        ."      MOVS     r2,#1
        0x20001f82:    2140        @!      MOVS     r1,#0x40
        0x20001f84:    4638        8F      MOV      r0,r7
        0x20001f86:    f7fffe86    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20001f8a:    2001        .       MOVS     r0,#1
        0x20001f8c:    f7fffbf4    ....    BL       HAL_Delay ; 0x20001778
        0x20001f90:    2200        ."      MOVS     r2,#0
        0x20001f92:    2140        @!      MOVS     r1,#0x40
        0x20001f94:    4638        8F      MOV      r0,r7
        0x20001f96:    f7fffe7e    ..~.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20001f9a:    2001        .       MOVS     r0,#1
        0x20001f9c:    f7fffbec    ....    BL       HAL_Delay ; 0x20001778
        0x20001fa0:    1c76        v.      ADDS     r6,r6,#1
        0x20001fa2:    2e0a        ..      CMP      r6,#0xa
        0x20001fa4:    dbec        ..      BLT      0x20001f80 ; HAL_I2C_MspInit + 204
        0x20001fa6:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20001faa:    f0410120    A. .    ORR      r1,r1,#0x20
        0x20001fae:    f8c81000    ....    STR      r1,[r8,#0]
        0x20001fb2:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20001fb6:    e9cd4b00    ...K    STRD     r4,r11,[sp,#0]
        0x20001fba:    f0000020    .. .    AND      r0,r0,#0x20
        0x20001fbe:    e9cd9004    ....    STRD     r9,r0,[sp,#0x10]
        0x20001fc2:    e9cd5402    ...T    STRD     r5,r4,[sp,#8]
        0x20001fc6:    4669        iF      MOV      r1,sp
        0x20001fc8:    4638        8F      MOV      r0,r7
        0x20001fca:    f7fffd75    ..u.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20001fce:    f8da1000    ....    LDR      r1,[r10,#0]
        0x20001fd2:    f4410180    A...    ORR      r1,r1,#0x400000
        0x20001fd6:    f8ca1000    ....    STR      r1,[r10,#0]
        0x20001fda:    f8da0000    ....    LDR      r0,[r10,#0]
        0x20001fde:    f4000080    ....    AND      r0,r0,#0x400000
        0x20001fe2:    9005        ..      STR      r0,[sp,#0x14]
        0x20001fe4:    b007        ..      ADD      sp,sp,#0x1c
        0x20001fe6:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20001fea:    0000        ..      DCW    0
        0x20001fec:    40005400    .T.@    DCD    1073763328
        0x20001ff0:    40023830    08.@    DCD    1073887280
        0x20001ff4:    40020400    ...@    DCD    1073873920
        0x20001ff8:    40005800    .X.@    DCD    1073764352
        0x20001ffc:    40021400    ...@    DCD    1073878016
    $t
    i.HAL_IWDG_Init
    HAL_IWDG_Init
        0x20002000:    b570        p.      PUSH     {r4-r6,lr}
        0x20002002:    0004        ..      MOVS     r4,r0
        0x20002004:    d011        ..      BEQ      0x2000202a ; HAL_IWDG_Init + 42
        0x20002006:    6821        !h      LDR      r1,[r4,#0]
        0x20002008:    f64c40cc    L..@    MOV      r0,#0xcccc
        0x2000200c:    6008        .`      STR      r0,[r1,#0]
        0x2000200e:    6821        !h      LDR      r1,[r4,#0]
        0x20002010:    f2455055    E.UP    MOV      r0,#0x5555
        0x20002014:    6008        .`      STR      r0,[r1,#0]
        0x20002016:    e9d40100    ....    LDRD     r0,r1,[r4,#0]
        0x2000201a:    6041        A`      STR      r1,[r0,#4]
        0x2000201c:    6821        !h      LDR      r1,[r4,#0]
        0x2000201e:    68a0        .h      LDR      r0,[r4,#8]
        0x20002020:    6088        .`      STR      r0,[r1,#8]
        0x20002022:    f7fffe3d    ..=.    BL       HAL_GetTick ; 0x20001ca0
        0x20002026:    4605        .F      MOV      r5,r0
        0x20002028:    e009        ..      B        0x2000203e ; HAL_IWDG_Init + 62
        0x2000202a:    2001        .       MOVS     r0,#1
        0x2000202c:    bd70        p.      POP      {r4-r6,pc}
        0x2000202e:    bf00        ..      NOP      
        0x20002030:    f7fffe36    ..6.    BL       HAL_GetTick ; 0x20001ca0
        0x20002034:    1b40        @.      SUBS     r0,r0,r5
        0x20002036:    2830        0(      CMP      r0,#0x30
        0x20002038:    d901        ..      BLS      0x2000203e ; HAL_IWDG_Init + 62
        0x2000203a:    2003        .       MOVS     r0,#3
        0x2000203c:    bd70        p.      POP      {r4-r6,pc}
        0x2000203e:    6820         h      LDR      r0,[r4,#0]
        0x20002040:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002042:    2800        .(      CMP      r0,#0
        0x20002044:    d1f4        ..      BNE      0x20002030 ; HAL_IWDG_Init + 48
        0x20002046:    6821        !h      LDR      r1,[r4,#0]
        0x20002048:    f64a20aa    J..     MOV      r0,#0xaaaa
        0x2000204c:    6008        .`      STR      r0,[r1,#0]
        0x2000204e:    2000        .       MOVS     r0,#0
        0x20002050:    bd70        p.      POP      {r4-r6,pc}
    i.HAL_IWDG_Refresh
    HAL_IWDG_Refresh
        0x20002052:    6800        .h      LDR      r0,[r0,#0]
        0x20002054:    f64a21aa    J..!    MOV      r1,#0xaaaa
        0x20002058:    6001        .`      STR      r1,[r0,#0]
        0x2000205a:    2000        .       MOVS     r0,#0
        0x2000205c:    4770        pG      BX       lr
        0x2000205e:    0000        ..      MOVS     r0,r0
    i.HAL_IncTick
    HAL_IncTick
        0x20002060:    4802        .H      LDR      r0,[pc,#8] ; [0x2000206c] = 0x20018530
        0x20002062:    6881        .h      LDR      r1,[r0,#8]
        0x20002064:    7802        .x      LDRB     r2,[r0,#0]
        0x20002066:    4411        .D      ADD      r1,r1,r2
        0x20002068:    6081        .`      STR      r1,[r0,#8]
        0x2000206a:    4770        pG      BX       lr
    $d
        0x2000206c:    20018530    0..     DCD    536970544
    $t
    i.HAL_Init
    HAL_Init
        0x20002070:    480b        .H      LDR      r0,[pc,#44] ; [0x200020a0] = 0x40023c00
        0x20002072:    b510        ..      PUSH     {r4,lr}
        0x20002074:    6801        .h      LDR      r1,[r0,#0]
        0x20002076:    f4417100    A..q    ORR      r1,r1,#0x200
        0x2000207a:    6001        .`      STR      r1,[r0,#0]
        0x2000207c:    6801        .h      LDR      r1,[r0,#0]
        0x2000207e:    f4416180    A..a    ORR      r1,r1,#0x400
        0x20002082:    6001        .`      STR      r1,[r0,#0]
        0x20002084:    6801        .h      LDR      r1,[r0,#0]
        0x20002086:    f4417180    A..q    ORR      r1,r1,#0x100
        0x2000208a:    6001        .`      STR      r1,[r0,#0]
        0x2000208c:    2003        .       MOVS     r0,#3
        0x2000208e:    f000f897    ....    BL       HAL_NVIC_SetPriorityGrouping ; 0x200021c0
        0x20002092:    2000        .       MOVS     r0,#0
        0x20002094:    f000f806    ....    BL       HAL_InitTick ; 0x200020a4
        0x20002098:    f000f83e    ..>.    BL       HAL_MspInit ; 0x20002118
        0x2000209c:    2000        .       MOVS     r0,#0
        0x2000209e:    bd10        ..      POP      {r4,pc}
    $d
        0x200020a0:    40023c00    .<.@    DCD    1073888256
    $t
    i.HAL_InitTick
    HAL_InitTick
        0x200020a4:    b510        ..      PUSH     {r4,lr}
        0x200020a6:    4601        .F      MOV      r1,r0
        0x200020a8:    b088        ..      SUB      sp,sp,#0x20
        0x200020aa:    2200        ."      MOVS     r2,#0
        0x200020ac:    201a        .       MOVS     r0,#0x1a
        0x200020ae:    f000f867    ..g.    BL       HAL_NVIC_SetPriority ; 0x20002180
        0x200020b2:    201a        .       MOVS     r0,#0x1a
        0x200020b4:    f000f856    ..V.    BL       HAL_NVIC_EnableIRQ ; 0x20002164
        0x200020b8:    4813        .H      LDR      r0,[pc,#76] ; [0x20002108] = 0x40023844
        0x200020ba:    2400        .$      MOVS     r4,#0
        0x200020bc:    6801        .h      LDR      r1,[r0,#0]
        0x200020be:    f4412180    A..!    ORR      r1,r1,#0x40000
        0x200020c2:    6001        .`      STR      r1,[r0,#0]
        0x200020c4:    6800        .h      LDR      r0,[r0,#0]
        0x200020c6:    a905        ..      ADD      r1,sp,#0x14
        0x200020c8:    f4002080    ...     AND      r0,r0,#0x40000
        0x200020cc:    9006        ..      STR      r0,[sp,#0x18]
        0x200020ce:    4668        hF      MOV      r0,sp
        0x200020d0:    f000fa84    ....    BL       HAL_RCC_GetClockConfig ; 0x200025dc
        0x200020d4:    f000fab2    ....    BL       HAL_RCC_GetPCLK2Freq ; 0x2000263c
        0x200020d8:    490c        .I      LDR      r1,[pc,#48] ; [0x2000210c] = 0xf4240
        0x200020da:    0040        @.      LSLS     r0,r0,#1
        0x200020dc:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x200020e0:    480c        .H      LDR      r0,[pc,#48] ; [0x20002114] = 0x20019394
        0x200020e2:    4a0b        .J      LDR      r2,[pc,#44] ; [0x20002110] = 0x40014800
        0x200020e4:    1e49        I.      SUBS     r1,r1,#1
        0x200020e6:    6002        .`      STR      r2,[r0,#0]
        0x200020e8:    f24032e7    @..2    MOV      r2,#0x3e7
        0x200020ec:    e9c02403    ...$    STRD     r2,r4,[r0,#0xc]
        0x200020f0:    e9c01401    ....    STRD     r1,r4,[r0,#4]
        0x200020f4:    f000ff22    ..".    BL       HAL_TIM_Base_Init ; 0x20002f3c
        0x200020f8:    b110        ..      CBZ      r0,0x20002100 ; HAL_InitTick + 92
        0x200020fa:    2001        .       MOVS     r0,#1
        0x200020fc:    b008        ..      ADD      sp,sp,#0x20
        0x200020fe:    bd10        ..      POP      {r4,pc}
        0x20002100:    4804        .H      LDR      r0,[pc,#16] ; [0x20002114] = 0x20019394
        0x20002102:    f000ff55    ..U.    BL       HAL_TIM_Base_Start_IT ; 0x20002fb0
        0x20002106:    e7f9        ..      B        0x200020fc ; HAL_InitTick + 88
    $d
        0x20002108:    40023844    D8.@    DCD    1073887300
        0x2000210c:    000f4240    @B..    DCD    1000000
        0x20002110:    40014800    .H.@    DCD    1073825792
        0x20002114:    20019394    ...     DCD    536974228
    $t
    i.HAL_MspInit
    HAL_MspInit
        0x20002118:    4811        .H      LDR      r0,[pc,#68] ; [0x20002160] = 0x40023844
        0x2000211a:    b508        ..      PUSH     {r3,lr}
        0x2000211c:    6801        .h      LDR      r1,[r0,#0]
        0x2000211e:    f4414180    A..A    ORR      r1,r1,#0x4000
        0x20002122:    6001        .`      STR      r1,[r0,#0]
        0x20002124:    6800        .h      LDR      r0,[r0,#0]
        0x20002126:    f4004080    ...@    AND      r0,r0,#0x4000
        0x2000212a:    9000        ..      STR      r0,[sp,#0]
        0x2000212c:    480c        .H      LDR      r0,[pc,#48] ; [0x20002160] = 0x40023844
        0x2000212e:    1f00        ..      SUBS     r0,r0,#4
        0x20002130:    6801        .h      LDR      r1,[r0,#0]
        0x20002132:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x20002136:    6001        .`      STR      r1,[r0,#0]
        0x20002138:    6800        .h      LDR      r0,[r0,#0]
        0x2000213a:    2200        ."      MOVS     r2,#0
        0x2000213c:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x20002140:    9000        ..      STR      r0,[sp,#0]
        0x20002142:    210f        .!      MOVS     r1,#0xf
        0x20002144:    1e90        ..      SUBS     r0,r2,#2
        0x20002146:    f000f81b    ....    BL       HAL_NVIC_SetPriority ; 0x20002180
        0x2000214a:    2200        ."      MOVS     r2,#0
        0x2000214c:    2105        .!      MOVS     r1,#5
        0x2000214e:    2004        .       MOVS     r0,#4
        0x20002150:    f000f816    ....    BL       HAL_NVIC_SetPriority ; 0x20002180
        0x20002154:    e8bd4008    ...@    POP      {r3,lr}
        0x20002158:    2004        .       MOVS     r0,#4
        0x2000215a:    f000b803    ....    B.W      HAL_NVIC_EnableIRQ ; 0x20002164
    $d
        0x2000215e:    0000        ..      DCW    0
        0x20002160:    40023844    D8.@    DCD    1073887300
    $t
    i.HAL_NVIC_EnableIRQ
    HAL_NVIC_EnableIRQ
        0x20002164:    2800        .(      CMP      r0,#0
        0x20002166:    db09        ..      BLT      0x2000217c ; HAL_NVIC_EnableIRQ + 24
        0x20002168:    f000021f    ....    AND      r2,r0,#0x1f
        0x2000216c:    2101        .!      MOVS     r1,#1
        0x2000216e:    4091        .@      LSLS     r1,r1,r2
        0x20002170:    0940        @.      LSRS     r0,r0,#5
        0x20002172:    0080        ..      LSLS     r0,r0,#2
        0x20002174:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x20002178:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x2000217c:    4770        pG      BX       lr
        0x2000217e:    0000        ..      MOVS     r0,r0
    i.HAL_NVIC_SetPriority
    HAL_NVIC_SetPriority
        0x20002180:    b4f0        ..      PUSH     {r4-r7}
        0x20002182:    4b0e        .K      LDR      r3,[pc,#56] ; [0x200021bc] = 0xe000ed0c
        0x20002184:    681b        .h      LDR      r3,[r3,#0]
        0x20002186:    460c        .F      MOV      r4,r1
        0x20002188:    f3c32302    ...#    UBFX     r3,r3,#8,#3
        0x2000218c:    f1c30507    ....    RSB      r5,r3,#7
        0x20002190:    2d04        .-      CMP      r5,#4
        0x20002192:    d900        ..      BLS      0x20002196 ; HAL_NVIC_SetPriority + 22
        0x20002194:    2504        .%      MOVS     r5,#4
        0x20002196:    1d19        ..      ADDS     r1,r3,#4
        0x20002198:    2907        .)      CMP      r1,#7
        0x2000219a:    d201        ..      BCS      0x200021a0 ; HAL_NVIC_SetPriority + 32
        0x2000219c:    2300        .#      MOVS     r3,#0
        0x2000219e:    e000        ..      B        0x200021a2 ; HAL_NVIC_SetPriority + 34
        0x200021a0:    1edb        ..      SUBS     r3,r3,#3
        0x200021a2:    2601        .&      MOVS     r6,#1
        0x200021a4:    fa06f105    ....    LSL      r1,r6,r5
        0x200021a8:    1e49        I.      SUBS     r1,r1,#1
        0x200021aa:    4021        !@      ANDS     r1,r1,r4
        0x200021ac:    4099        .@      LSLS     r1,r1,r3
        0x200021ae:    409e        .@      LSLS     r6,r6,r3
        0x200021b0:    1e76        v.      SUBS     r6,r6,#1
        0x200021b2:    4016        .@      ANDS     r6,r6,r2
        0x200021b4:    4331        1C      ORRS     r1,r1,r6
        0x200021b6:    bcf0        ..      POP      {r4-r7}
        0x200021b8:    f002bc9e    ....    B.W      __NVIC_SetPriority ; 0x20004af8
    $d
        0x200021bc:    e000ed0c    ....    DCD    3758157068
    $t
    i.HAL_NVIC_SetPriorityGrouping
    HAL_NVIC_SetPriorityGrouping
        0x200021c0:    4906        .I      LDR      r1,[pc,#24] ; [0x200021dc] = 0xe000ed0c
        0x200021c2:    f0000207    ....    AND      r2,r0,#7
        0x200021c6:    6808        .h      LDR      r0,[r1,#0]
        0x200021c8:    f64f03ff    O...    MOV      r3,#0xf8ff
        0x200021cc:    4018        .@      ANDS     r0,r0,r3
        0x200021ce:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x200021d2:    4a03        .J      LDR      r2,[pc,#12] ; [0x200021e0] = 0x5fa0000
        0x200021d4:    4310        .C      ORRS     r0,r0,r2
        0x200021d6:    6008        .`      STR      r0,[r1,#0]
        0x200021d8:    4770        pG      BX       lr
    $d
        0x200021da:    0000        ..      DCW    0
        0x200021dc:    e000ed0c    ....    DCD    3758157068
        0x200021e0:    05fa0000    ....    DCD    100270080
    $t
    i.HAL_PWREx_EnableOverDrive
    HAL_PWREx_EnableOverDrive
        0x200021e4:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x200021e8:    4817        .H      LDR      r0,[pc,#92] ; [0x20002248] = 0x40023840
        0x200021ea:    6801        .h      LDR      r1,[r0,#0]
        0x200021ec:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x200021f0:    6001        .`      STR      r1,[r0,#0]
        0x200021f2:    6800        .h      LDR      r0,[r0,#0]
        0x200021f4:    4f15        .O      LDR      r7,[pc,#84] ; [0x2000224c] = 0x420e0000
        0x200021f6:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x200021fa:    2601        .&      MOVS     r6,#1
        0x200021fc:    9000        ..      STR      r0,[sp,#0]
        0x200021fe:    643e        >d      STR      r6,[r7,#0x40]
        0x20002200:    f7fffd4e    ..N.    BL       HAL_GetTick ; 0x20001ca0
        0x20002204:    4605        .F      MOV      r5,r0
        0x20002206:    f44f787a    O.zx    MOV      r8,#0x3e8
        0x2000220a:    4c11        .L      LDR      r4,[pc,#68] ; [0x20002250] = 0x40007000
        0x2000220c:    e005        ..      B        0x2000221a ; HAL_PWREx_EnableOverDrive + 54
        0x2000220e:    bf00        ..      NOP      
        0x20002210:    f7fffd46    ..F.    BL       HAL_GetTick ; 0x20001ca0
        0x20002214:    1b40        @.      SUBS     r0,r0,r5
        0x20002216:    4540        @E      CMP      r0,r8
        0x20002218:    d80d        ..      BHI      0x20002236 ; HAL_PWREx_EnableOverDrive + 82
        0x2000221a:    6860        `h      LDR      r0,[r4,#4]
        0x2000221c:    03c0        ..      LSLS     r0,r0,#15
        0x2000221e:    d5f7        ..      BPL      0x20002210 ; HAL_PWREx_EnableOverDrive + 44
        0x20002220:    647e        ~d      STR      r6,[r7,#0x44]
        0x20002222:    f7fffd3d    ..=.    BL       HAL_GetTick ; 0x20001ca0
        0x20002226:    4605        .F      MOV      r5,r0
        0x20002228:    4646        FF      MOV      r6,r8
        0x2000222a:    e007        ..      B        0x2000223c ; HAL_PWREx_EnableOverDrive + 88
        0x2000222c:    f7fffd38    ..8.    BL       HAL_GetTick ; 0x20001ca0
        0x20002230:    1b40        @.      SUBS     r0,r0,r5
        0x20002232:    42b0        .B      CMP      r0,r6
        0x20002234:    d902        ..      BLS      0x2000223c ; HAL_PWREx_EnableOverDrive + 88
        0x20002236:    2003        .       MOVS     r0,#3
        0x20002238:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x2000223c:    6860        `h      LDR      r0,[r4,#4]
        0x2000223e:    0380        ..      LSLS     r0,r0,#14
        0x20002240:    d5f4        ..      BPL      0x2000222c ; HAL_PWREx_EnableOverDrive + 72
        0x20002242:    2000        .       MOVS     r0,#0
        0x20002244:    e7f8        ..      B        0x20002238 ; HAL_PWREx_EnableOverDrive + 84
    $d
        0x20002246:    0000        ..      DCW    0
        0x20002248:    40023840    @8.@    DCD    1073887296
        0x2000224c:    420e0000    ...B    DCD    1108213760
        0x20002250:    40007000    .p.@    DCD    1073770496
    $t
    i.HAL_RCCEx_PeriphCLKConfig
    HAL_RCCEx_PeriphCLKConfig
        0x20002254:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x20002258:    4604        .F      MOV      r4,r0
        0x2000225a:    6800        .h      LDR      r0,[r0,#0]
        0x2000225c:    f8dfa224    ..$.    LDR      r10,[pc,#548] ; [0x20002484] = 0x42470000
        0x20002260:    4f89        .O      LDR      r7,[pc,#548] ; [0x20002488] = 0x4002388c
        0x20002262:    4d8a        .M      LDR      r5,[pc,#552] ; [0x2000248c] = 0x40023800
        0x20002264:    07c1        ..      LSLS     r1,r0,#31
        0x20002266:    f04f0801    O...    MOV      r8,#1
        0x2000226a:    f04f0600    O...    MOV      r6,#0
        0x2000226e:    d103        ..      BNE      0x20002278 ; HAL_RCCEx_PeriphCLKConfig + 36
        0x20002270:    0781        ..      LSLS     r1,r0,#30
        0x20002272:    d401        ..      BMI      0x20002278 ; HAL_RCCEx_PeriphCLKConfig + 36
        0x20002274:    0640        @.      LSLS     r0,r0,#25
        0x20002276:    d548        H.      BPL      0x2000230a ; HAL_RCCEx_PeriphCLKConfig + 182
        0x20002278:    f8ca6068    ..h`    STR      r6,[r10,#0x68]
        0x2000227c:    f7fffd10    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002280:    4681        .F      MOV      r9,r0
        0x20002282:    e005        ..      B        0x20002290 ; HAL_RCCEx_PeriphCLKConfig + 60
        0x20002284:    f7fffd0c    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002288:    eba00009    ....    SUB      r0,r0,r9
        0x2000228c:    2802        .(      CMP      r0,#2
        0x2000228e:    d87d        }.      BHI      0x2000238c ; HAL_RCCEx_PeriphCLKConfig + 312
        0x20002290:    6828        (h      LDR      r0,[r5,#0]
        0x20002292:    0100        ..      LSLS     r0,r0,#4
        0x20002294:    d4f6        ..      BMI      0x20002284 ; HAL_RCCEx_PeriphCLKConfig + 48
        0x20002296:    7820         x      LDRB     r0,[r4,#0]
        0x20002298:    07c1        ..      LSLS     r1,r0,#31
        0x2000229a:    487d        }H      LDR      r0,[pc,#500] ; [0x20002490] = 0x40023884
        0x2000229c:    d005        ..      BEQ      0x200022aa ; HAL_RCCEx_PeriphCLKConfig + 86
        0x2000229e:    6861        ah      LDR      r1,[r4,#4]
        0x200022a0:    7a22        "z      LDRB     r2,[r4,#8]
        0x200022a2:    0189        ..      LSLS     r1,r1,#6
        0x200022a4:    ea417102    A..q    ORR      r1,r1,r2,LSL #28
        0x200022a8:    6001        .`      STR      r1,[r0,#0]
        0x200022aa:    7821        !x      LDRB     r1,[r4,#0]
        0x200022ac:    0789        ..      LSLS     r1,r1,#30
        0x200022ae:    d511        ..      BPL      0x200022d4 ; HAL_RCCEx_PeriphCLKConfig + 128
        0x200022b0:    6801        .h      LDR      r1,[r0,#0]
        0x200022b2:    6862        bh      LDR      r2,[r4,#4]
        0x200022b4:    7b23        #{      LDRB     r3,[r4,#0xc]
        0x200022b6:    0192        ..      LSLS     r2,r2,#6
        0x200022b8:    f3c17102    ...q    UBFX     r1,r1,#28,#3
        0x200022bc:    ea426203    B..b    ORR      r2,r2,r3,LSL #24
        0x200022c0:    ea427101    B..q    ORR      r1,r2,r1,LSL #28
        0x200022c4:    6001        .`      STR      r1,[r0,#0]
        0x200022c6:    6839        9h      LDR      r1,[r7,#0]
        0x200022c8:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x200022ca:    f021011f    !...    BIC      r1,r1,#0x1f
        0x200022ce:    1e52        R.      SUBS     r2,r2,#1
        0x200022d0:    4311        .C      ORRS     r1,r1,r2
        0x200022d2:    6039        9`      STR      r1,[r7,#0]
        0x200022d4:    7821        !x      LDRB     r1,[r4,#0]
        0x200022d6:    0649        I.      LSLS     r1,r1,#25
        0x200022d8:    d508        ..      BPL      0x200022ec ; HAL_RCCEx_PeriphCLKConfig + 152
        0x200022da:    6861        ah      LDR      r1,[r4,#4]
        0x200022dc:    7b22        "{      LDRB     r2,[r4,#0xc]
        0x200022de:    0189        ..      LSLS     r1,r1,#6
        0x200022e0:    ea416102    A..a    ORR      r1,r1,r2,LSL #24
        0x200022e4:    7a22        "z      LDRB     r2,[r4,#8]
        0x200022e6:    ea417102    A..q    ORR      r1,r1,r2,LSL #28
        0x200022ea:    6001        .`      STR      r1,[r0,#0]
        0x200022ec:    f8ca8068    ..h.    STR      r8,[r10,#0x68]
        0x200022f0:    f7fffcd6    ....    BL       HAL_GetTick ; 0x20001ca0
        0x200022f4:    4681        .F      MOV      r9,r0
        0x200022f6:    e005        ..      B        0x20002304 ; HAL_RCCEx_PeriphCLKConfig + 176
        0x200022f8:    f7fffcd2    ....    BL       HAL_GetTick ; 0x20001ca0
        0x200022fc:    eba00009    ....    SUB      r0,r0,r9
        0x20002300:    2802        .(      CMP      r0,#2
        0x20002302:    d843        C.      BHI      0x2000238c ; HAL_RCCEx_PeriphCLKConfig + 312
        0x20002304:    6828        (h      LDR      r0,[r5,#0]
        0x20002306:    0100        ..      LSLS     r0,r0,#4
        0x20002308:    d5f6        ..      BPL      0x200022f8 ; HAL_RCCEx_PeriphCLKConfig + 164
        0x2000230a:    6820         h      LDR      r0,[r4,#0]
        0x2000230c:    0741        A.      LSLS     r1,r0,#29
        0x2000230e:    d401        ..      BMI      0x20002314 ; HAL_RCCEx_PeriphCLKConfig + 192
        0x20002310:    0700        ..      LSLS     r0,r0,#28
        0x20002312:    d54e        N.      BPL      0x200023b2 ; HAL_RCCEx_PeriphCLKConfig + 350
        0x20002314:    f8ca6070    ..p`    STR      r6,[r10,#0x70]
        0x20002318:    f7fffcc2    ....    BL       HAL_GetTick ; 0x20001ca0
        0x2000231c:    4681        .F      MOV      r9,r0
        0x2000231e:    e005        ..      B        0x2000232c ; HAL_RCCEx_PeriphCLKConfig + 216
        0x20002320:    f7fffcbe    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002324:    eba00009    ....    SUB      r0,r0,r9
        0x20002328:    2802        .(      CMP      r0,#2
        0x2000232a:    d82f        /.      BHI      0x2000238c ; HAL_RCCEx_PeriphCLKConfig + 312
        0x2000232c:    6828        (h      LDR      r0,[r5,#0]
        0x2000232e:    43c0        .C      MVNS     r0,r0
        0x20002330:    0080        ..      LSLS     r0,r0,#2
        0x20002332:    d5f5        ..      BPL      0x20002320 ; HAL_RCCEx_PeriphCLKConfig + 204
        0x20002334:    7820         x      LDRB     r0,[r4,#0]
        0x20002336:    0741        A.      LSLS     r1,r0,#29
        0x20002338:    4856        VH      LDR      r0,[pc,#344] ; [0x20002494] = 0x40023888
        0x2000233a:    d514        ..      BPL      0x20002366 ; HAL_RCCEx_PeriphCLKConfig + 274
        0x2000233c:    6801        .h      LDR      r1,[r0,#0]
        0x2000233e:    6922        "i      LDR      r2,[r4,#0x10]
        0x20002340:    7d23        #}      LDRB     r3,[r4,#0x14]
        0x20002342:    0192        ..      LSLS     r2,r2,#6
        0x20002344:    f3c17102    ...q    UBFX     r1,r1,#28,#3
        0x20002348:    ea426203    B..b    ORR      r2,r2,r3,LSL #24
        0x2000234c:    ea427101    B..q    ORR      r1,r2,r1,LSL #28
        0x20002350:    6001        .`      STR      r1,[r0,#0]
        0x20002352:    6839        9h      LDR      r1,[r7,#0]
        0x20002354:    6a22        "j      LDR      r2,[r4,#0x20]
        0x20002356:    f06f03ff    o...    MVN      r3,#0xff
        0x2000235a:    f42151f8    !..Q    BIC      r1,r1,#0x1f00
        0x2000235e:    eb032202    ..."    ADD      r2,r3,r2,LSL #8
        0x20002362:    4311        .C      ORRS     r1,r1,r2
        0x20002364:    6039        9`      STR      r1,[r7,#0]
        0x20002366:    7821        !x      LDRB     r1,[r4,#0]
        0x20002368:    0709        ..      LSLS     r1,r1,#28
        0x2000236a:    d512        ..      BPL      0x20002392 ; HAL_RCCEx_PeriphCLKConfig + 318
        0x2000236c:    6801        .h      LDR      r1,[r0,#0]
        0x2000236e:    6922        "i      LDR      r2,[r4,#0x10]
        0x20002370:    f3c16103    ...a    UBFX     r1,r1,#24,#4
        0x20002374:    0192        ..      LSLS     r2,r2,#6
        0x20002376:    ea426101    B..a    ORR      r1,r2,r1,LSL #24
        0x2000237a:    7e22        "~      LDRB     r2,[r4,#0x18]
        0x2000237c:    ea417102    A..q    ORR      r1,r1,r2,LSL #28
        0x20002380:    6001        .`      STR      r1,[r0,#0]
        0x20002382:    6838        8h      LDR      r0,[r7,#0]
        0x20002384:    6a61        aj      LDR      r1,[r4,#0x24]
        0x20002386:    f4203040     .@0    BIC      r0,r0,#0x30000
        0x2000238a:    e000        ..      B        0x2000238e ; HAL_RCCEx_PeriphCLKConfig + 314
        0x2000238c:    e051        Q.      B        0x20002432 ; HAL_RCCEx_PeriphCLKConfig + 478
        0x2000238e:    4308        .C      ORRS     r0,r0,r1
        0x20002390:    6038        8`      STR      r0,[r7,#0]
        0x20002392:    f8ca8070    ..p.    STR      r8,[r10,#0x70]
        0x20002396:    f7fffc83    ....    BL       HAL_GetTick ; 0x20001ca0
        0x2000239a:    4607        .F      MOV      r7,r0
        0x2000239c:    e005        ..      B        0x200023aa ; HAL_RCCEx_PeriphCLKConfig + 342
        0x2000239e:    bf00        ..      NOP      
        0x200023a0:    f7fffc7e    ..~.    BL       HAL_GetTick ; 0x20001ca0
        0x200023a4:    1bc0        ..      SUBS     r0,r0,r7
        0x200023a6:    2802        .(      CMP      r0,#2
        0x200023a8:    d843        C.      BHI      0x20002432 ; HAL_RCCEx_PeriphCLKConfig + 478
        0x200023aa:    6828        (h      LDR      r0,[r5,#0]
        0x200023ac:    43c0        .C      MVNS     r0,r0
        0x200023ae:    0080        ..      LSLS     r0,r0,#2
        0x200023b0:    d4f6        ..      BMI      0x200023a0 ; HAL_RCCEx_PeriphCLKConfig + 332
        0x200023b2:    7820         x      LDRB     r0,[r4,#0]
        0x200023b4:    0680        ..      LSLS     r0,r0,#26
        0x200023b6:    d553        S.      BPL      0x20002460 ; HAL_RCCEx_PeriphCLKConfig + 524
        0x200023b8:    4834        4H      LDR      r0,[pc,#208] ; [0x2000248c] = 0x40023800
        0x200023ba:    3040        @0      ADDS     r0,r0,#0x40
        0x200023bc:    6801        .h      LDR      r1,[r0,#0]
        0x200023be:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x200023c2:    6001        .`      STR      r1,[r0,#0]
        0x200023c4:    6800        .h      LDR      r0,[r0,#0]
        0x200023c6:    4d34        4M      LDR      r5,[pc,#208] ; [0x20002498] = 0x40007000
        0x200023c8:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x200023cc:    9000        ..      STR      r0,[sp,#0]
        0x200023ce:    6828        (h      LDR      r0,[r5,#0]
        0x200023d0:    f4407080    @..p    ORR      r0,r0,#0x100
        0x200023d4:    6028        (`      STR      r0,[r5,#0]
        0x200023d6:    f7fffc63    ..c.    BL       HAL_GetTick ; 0x20001ca0
        0x200023da:    4607        .F      MOV      r7,r0
        0x200023dc:    e005        ..      B        0x200023ea ; HAL_RCCEx_PeriphCLKConfig + 406
        0x200023de:    bf00        ..      NOP      
        0x200023e0:    f7fffc5e    ..^.    BL       HAL_GetTick ; 0x20001ca0
        0x200023e4:    1bc0        ..      SUBS     r0,r0,r7
        0x200023e6:    2802        .(      CMP      r0,#2
        0x200023e8:    d823        #.      BHI      0x20002432 ; HAL_RCCEx_PeriphCLKConfig + 478
        0x200023ea:    6828        (h      LDR      r0,[r5,#0]
        0x200023ec:    05c0        ..      LSLS     r0,r0,#23
        0x200023ee:    d5f7        ..      BPL      0x200023e0 ; HAL_RCCEx_PeriphCLKConfig + 396
        0x200023f0:    4d27        'M      LDR      r5,[pc,#156] ; [0x20002490] = 0x40023884
        0x200023f2:    3d14        .=      SUBS     r5,r5,#0x14
        0x200023f4:    6828        (h      LDR      r0,[r5,#0]
        0x200023f6:    f4107040    ..@p    ANDS     r0,r0,#0x300
        0x200023fa:    d020         .      BEQ      0x2000243e ; HAL_RCCEx_PeriphCLKConfig + 490
        0x200023fc:    8d21        !.      LDRH     r1,[r4,#0x28]
        0x200023fe:    f4017140    ..@q    AND      r1,r1,#0x300
        0x20002402:    4281        .B      CMP      r1,r0
        0x20002404:    d01b        ..      BEQ      0x2000243e ; HAL_RCCEx_PeriphCLKConfig + 490
        0x20002406:    6828        (h      LDR      r0,[r5,#0]
        0x20002408:    f4207140     .@q    BIC      r1,r0,#0x300
        0x2000240c:    4823        #H      LDR      r0,[pc,#140] ; [0x2000249c] = 0x42470e40
        0x2000240e:    f8c08000    ....    STR      r8,[r0,#0]
        0x20002412:    6006        .`      STR      r6,[r0,#0]
        0x20002414:    6029        )`      STR      r1,[r5,#0]
        0x20002416:    6828        (h      LDR      r0,[r5,#0]
        0x20002418:    07c0        ..      LSLS     r0,r0,#31
        0x2000241a:    d010        ..      BEQ      0x2000243e ; HAL_RCCEx_PeriphCLKConfig + 490
        0x2000241c:    f7fffc40    ..@.    BL       HAL_GetTick ; 0x20001ca0
        0x20002420:    4606        .F      MOV      r6,r0
        0x20002422:    f2413788    A..7    MOV      r7,#0x1388
        0x20002426:    e007        ..      B        0x20002438 ; HAL_RCCEx_PeriphCLKConfig + 484
        0x20002428:    f7fffc3a    ..:.    BL       HAL_GetTick ; 0x20001ca0
        0x2000242c:    1b80        ..      SUBS     r0,r0,r6
        0x2000242e:    42b8        .B      CMP      r0,r7
        0x20002430:    d902        ..      BLS      0x20002438 ; HAL_RCCEx_PeriphCLKConfig + 484
        0x20002432:    2003        .       MOVS     r0,#3
        0x20002434:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x20002438:    6828        (h      LDR      r0,[r5,#0]
        0x2000243a:    0780        ..      LSLS     r0,r0,#30
        0x2000243c:    d5f4        ..      BPL      0x20002428 ; HAL_RCCEx_PeriphCLKConfig + 468
        0x2000243e:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x20002440:    4812        .H      LDR      r0,[pc,#72] ; [0x2000248c] = 0x40023800
        0x20002442:    f3c12201    ..."    UBFX     r2,r1,#8,#2
        0x20002446:    3008        .0      ADDS     r0,r0,#8
        0x20002448:    2a03        .*      CMP      r2,#3
        0x2000244a:    d013        ..      BEQ      0x20002474 ; HAL_RCCEx_PeriphCLKConfig + 544
        0x2000244c:    6801        .h      LDR      r1,[r0,#0]
        0x2000244e:    f42111f8    !...    BIC      r1,r1,#0x1f0000
        0x20002452:    6001        .`      STR      r1,[r0,#0]
        0x20002454:    6828        (h      LDR      r0,[r5,#0]
        0x20002456:    8d21        !.      LDRH     r1,[r4,#0x28]
        0x20002458:    f3c1010b    ....    UBFX     r1,r1,#0,#12
        0x2000245c:    4308        .C      ORRS     r0,r0,r1
        0x2000245e:    6028        (`      STR      r0,[r5,#0]
        0x20002460:    7820         x      LDRB     r0,[r4,#0]
        0x20002462:    06c0        ..      LSLS     r0,r0,#27
        0x20002464:    d504        ..      BPL      0x20002470 ; HAL_RCCEx_PeriphCLKConfig + 540
        0x20002466:    490e        .I      LDR      r1,[pc,#56] ; [0x200024a0] = 0x42471000
        0x20002468:    f894002c    ..,.    LDRB     r0,[r4,#0x2c]
        0x2000246c:    f8c101e0    ....    STR      r0,[r1,#0x1e0]
        0x20002470:    2000        .       MOVS     r0,#0
        0x20002472:    e7df        ..      B        0x20002434 ; HAL_RCCEx_PeriphCLKConfig + 480
        0x20002474:    6802        .h      LDR      r2,[r0,#0]
        0x20002476:    4b0b        .K      LDR      r3,[pc,#44] ; [0x200024a4] = 0xffffcff
        0x20002478:    f42212f8    "...    BIC      r2,r2,#0x1f0000
        0x2000247c:    4019        .@      ANDS     r1,r1,r3
        0x2000247e:    430a        .C      ORRS     r2,r2,r1
        0x20002480:    6002        .`      STR      r2,[r0,#0]
        0x20002482:    e7e7        ..      B        0x20002454 ; HAL_RCCEx_PeriphCLKConfig + 512
    $d
        0x20002484:    42470000    ..GB    DCD    1111949312
        0x20002488:    4002388c    .8.@    DCD    1073887372
        0x2000248c:    40023800    .8.@    DCD    1073887232
        0x20002490:    40023884    .8.@    DCD    1073887364
        0x20002494:    40023888    .8.@    DCD    1073887368
        0x20002498:    40007000    .p.@    DCD    1073770496
        0x2000249c:    42470e40    @.GB    DCD    1111952960
        0x200024a0:    42471000    ..GB    DCD    1111953408
        0x200024a4:    0ffffcff    ....    DCD    268434687
    $t
    i.HAL_RCC_ClockConfig
    HAL_RCC_ClockConfig
        0x200024a8:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200024ac:    460e        .F      MOV      r6,r1
        0x200024ae:    0005        ..      MOVS     r5,r0
        0x200024b0:    d065        e.      BEQ      0x2000257e ; HAL_RCC_ClockConfig + 214
        0x200024b2:    f8df8114    ....    LDR      r8,[pc,#276] ; [0x200025c8] = 0x40023c00
        0x200024b6:    f8d80000    ....    LDR      r0,[r8,#0]
        0x200024ba:    b2f7        ..      UXTB     r7,r6
        0x200024bc:    f000000f    ....    AND      r0,r0,#0xf
        0x200024c0:    42b0        .B      CMP      r0,r6
        0x200024c2:    d207        ..      BCS      0x200024d4 ; HAL_RCC_ClockConfig + 44
        0x200024c4:    f8887000    ...p    STRB     r7,[r8,#0]
        0x200024c8:    f8d80000    ....    LDR      r0,[r8,#0]
        0x200024cc:    f000000f    ....    AND      r0,r0,#0xf
        0x200024d0:    42b0        .B      CMP      r0,r6
        0x200024d2:    d154        T.      BNE      0x2000257e ; HAL_RCC_ClockConfig + 214
        0x200024d4:    6828        (h      LDR      r0,[r5,#0]
        0x200024d6:    4c3d        =L      LDR      r4,[pc,#244] ; [0x200025cc] = 0x40023808
        0x200024d8:    0781        ..      LSLS     r1,r0,#30
        0x200024da:    d512        ..      BPL      0x20002502 ; HAL_RCC_ClockConfig + 90
        0x200024dc:    0740        @.      LSLS     r0,r0,#29
        0x200024de:    d503        ..      BPL      0x200024e8 ; HAL_RCC_ClockConfig + 64
        0x200024e0:    6820         h      LDR      r0,[r4,#0]
        0x200024e2:    f44050e0    @..P    ORR      r0,r0,#0x1c00
        0x200024e6:    6020         `      STR      r0,[r4,#0]
        0x200024e8:    7828        (x      LDRB     r0,[r5,#0]
        0x200024ea:    0700        ..      LSLS     r0,r0,#28
        0x200024ec:    d503        ..      BPL      0x200024f6 ; HAL_RCC_ClockConfig + 78
        0x200024ee:    6820         h      LDR      r0,[r4,#0]
        0x200024f0:    f4404060    @.`@    ORR      r0,r0,#0xe000
        0x200024f4:    6020         `      STR      r0,[r4,#0]
        0x200024f6:    6820         h      LDR      r0,[r4,#0]
        0x200024f8:    68a9        .h      LDR      r1,[r5,#8]
        0x200024fa:    f02000f0     ...    BIC      r0,r0,#0xf0
        0x200024fe:    4308        .C      ORRS     r0,r0,r1
        0x20002500:    6020         `      STR      r0,[r4,#0]
        0x20002502:    7828        (x      LDRB     r0,[r5,#0]
        0x20002504:    07c0        ..      LSLS     r0,r0,#31
        0x20002506:    d02d        -.      BEQ      0x20002564 ; HAL_RCC_ClockConfig + 188
        0x20002508:    4930        0I      LDR      r1,[pc,#192] ; [0x200025cc] = 0x40023808
        0x2000250a:    6868        hh      LDR      r0,[r5,#4]
        0x2000250c:    3908        .9      SUBS     r1,r1,#8
        0x2000250e:    2801        .(      CMP      r0,#1
        0x20002510:    d012        ..      BEQ      0x20002538 ; HAL_RCC_ClockConfig + 144
        0x20002512:    2802        .(      CMP      r0,#2
        0x20002514:    d013        ..      BEQ      0x2000253e ; HAL_RCC_ClockConfig + 150
        0x20002516:    2803        .(      CMP      r0,#3
        0x20002518:    d011        ..      BEQ      0x2000253e ; HAL_RCC_ClockConfig + 150
        0x2000251a:    6809        .h      LDR      r1,[r1,#0]
        0x2000251c:    0789        ..      LSLS     r1,r1,#30
        0x2000251e:    2900        .)      CMP      r1,#0
        0x20002520:    da2d        -.      BGE      0x2000257e ; HAL_RCC_ClockConfig + 214
        0x20002522:    6821        !h      LDR      r1,[r4,#0]
        0x20002524:    f0210103    !...    BIC      r1,r1,#3
        0x20002528:    4301        .C      ORRS     r1,r1,r0
        0x2000252a:    6021        !`      STR      r1,[r4,#0]
        0x2000252c:    f7fffbb8    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002530:    4681        .F      MOV      r9,r0
        0x20002532:    f2413a88    A..:    MOV      r10,#0x1388
        0x20002536:    e00e        ..      B        0x20002556 ; HAL_RCC_ClockConfig + 174
        0x20002538:    6809        .h      LDR      r1,[r1,#0]
        0x2000253a:    0389        ..      LSLS     r1,r1,#14
        0x2000253c:    e7ef        ..      B        0x2000251e ; HAL_RCC_ClockConfig + 118
        0x2000253e:    6809        .h      LDR      r1,[r1,#0]
        0x20002540:    0189        ..      LSLS     r1,r1,#6
        0x20002542:    e7ec        ..      B        0x2000251e ; HAL_RCC_ClockConfig + 118
        0x20002544:    f7fffbac    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002548:    eba00109    ....    SUB      r1,r0,r9
        0x2000254c:    4551        QE      CMP      r1,r10
        0x2000254e:    d902        ..      BLS      0x20002556 ; HAL_RCC_ClockConfig + 174
        0x20002550:    2003        .       MOVS     r0,#3
        0x20002552:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20002556:    6820         h      LDR      r0,[r4,#0]
        0x20002558:    6869        ih      LDR      r1,[r5,#4]
        0x2000255a:    f000000c    ....    AND      r0,r0,#0xc
        0x2000255e:    ebb00f81    ....    CMP      r0,r1,LSL #2
        0x20002562:    d1ef        ..      BNE      0x20002544 ; HAL_RCC_ClockConfig + 156
        0x20002564:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20002568:    4640        @F      MOV      r0,r8
        0x2000256a:    f001010f    ....    AND      r1,r1,#0xf
        0x2000256e:    42b1        .B      CMP      r1,r6
        0x20002570:    d907        ..      BLS      0x20002582 ; HAL_RCC_ClockConfig + 218
        0x20002572:    7007        .p      STRB     r7,[r0,#0]
        0x20002574:    6800        .h      LDR      r0,[r0,#0]
        0x20002576:    f000000f    ....    AND      r0,r0,#0xf
        0x2000257a:    42b0        .B      CMP      r0,r6
        0x2000257c:    d001        ..      BEQ      0x20002582 ; HAL_RCC_ClockConfig + 218
        0x2000257e:    2001        .       MOVS     r0,#1
        0x20002580:    e7e7        ..      B        0x20002552 ; HAL_RCC_ClockConfig + 170
        0x20002582:    7828        (x      LDRB     r0,[r5,#0]
        0x20002584:    0740        @.      LSLS     r0,r0,#29
        0x20002586:    d505        ..      BPL      0x20002594 ; HAL_RCC_ClockConfig + 236
        0x20002588:    6820         h      LDR      r0,[r4,#0]
        0x2000258a:    68e9        .h      LDR      r1,[r5,#0xc]
        0x2000258c:    f42050e0     ..P    BIC      r0,r0,#0x1c00
        0x20002590:    4308        .C      ORRS     r0,r0,r1
        0x20002592:    6020         `      STR      r0,[r4,#0]
        0x20002594:    7828        (x      LDRB     r0,[r5,#0]
        0x20002596:    0700        ..      LSLS     r0,r0,#28
        0x20002598:    d506        ..      BPL      0x200025a8 ; HAL_RCC_ClockConfig + 256
        0x2000259a:    6820         h      LDR      r0,[r4,#0]
        0x2000259c:    6929        )i      LDR      r1,[r5,#0x10]
        0x2000259e:    f4204060     .`@    BIC      r0,r0,#0xe000
        0x200025a2:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x200025a6:    6020         `      STR      r0,[r4,#0]
        0x200025a8:    f000f858    ..X.    BL       HAL_RCC_GetSysClockFreq ; 0x2000265c
        0x200025ac:    6821        !h      LDR      r1,[r4,#0]
        0x200025ae:    4a08        .J      LDR      r2,[pc,#32] ; [0x200025d0] = 0x20007a00
        0x200025b0:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x200025b4:    5c51        Q\      LDRB     r1,[r2,r1]
        0x200025b6:    40c8        .@      LSRS     r0,r0,r1
        0x200025b8:    4906        .I      LDR      r1,[pc,#24] ; [0x200025d4] = 0x2001853c
        0x200025ba:    6008        .`      STR      r0,[r1,#0]
        0x200025bc:    4806        .H      LDR      r0,[pc,#24] ; [0x200025d8] = 0x20018534
        0x200025be:    6800        .h      LDR      r0,[r0,#0]
        0x200025c0:    f7fffd70    ..p.    BL       HAL_InitTick ; 0x200020a4
        0x200025c4:    2000        .       MOVS     r0,#0
        0x200025c6:    e7c4        ..      B        0x20002552 ; HAL_RCC_ClockConfig + 170
    $d
        0x200025c8:    40023c00    .<.@    DCD    1073888256
        0x200025cc:    40023808    .8.@    DCD    1073887240
        0x200025d0:    20007a00    .z.     DCD    536902144
        0x200025d4:    2001853c    <..     DCD    536970556
        0x200025d8:    20018534    4..     DCD    536970548
    $t
    i.HAL_RCC_GetClockConfig
    HAL_RCC_GetClockConfig
        0x200025dc:    220f        ."      MOVS     r2,#0xf
        0x200025de:    6002        .`      STR      r2,[r0,#0]
        0x200025e0:    4a0c        .J      LDR      r2,[pc,#48] ; [0x20002614] = 0x40023808
        0x200025e2:    6813        .h      LDR      r3,[r2,#0]
        0x200025e4:    f0030303    ....    AND      r3,r3,#3
        0x200025e8:    6043        C`      STR      r3,[r0,#4]
        0x200025ea:    6813        .h      LDR      r3,[r2,#0]
        0x200025ec:    f00303f0    ....    AND      r3,r3,#0xf0
        0x200025f0:    6083        .`      STR      r3,[r0,#8]
        0x200025f2:    6813        .h      LDR      r3,[r2,#0]
        0x200025f4:    f40353e0    ...S    AND      r3,r3,#0x1c00
        0x200025f8:    60c3        .`      STR      r3,[r0,#0xc]
        0x200025fa:    6812        .h      LDR      r2,[r2,#0]
        0x200025fc:    f44f53e0    O..S    MOV      r3,#0x1c00
        0x20002600:    ea0302d2    ....    AND      r2,r3,r2,LSR #3
        0x20002604:    6102        .a      STR      r2,[r0,#0x10]
        0x20002606:    4804        .H      LDR      r0,[pc,#16] ; [0x20002618] = 0x40023c00
        0x20002608:    6800        .h      LDR      r0,[r0,#0]
        0x2000260a:    f000000f    ....    AND      r0,r0,#0xf
        0x2000260e:    6008        .`      STR      r0,[r1,#0]
        0x20002610:    4770        pG      BX       lr
    $d
        0x20002612:    0000        ..      DCW    0
        0x20002614:    40023808    .8.@    DCD    1073887240
        0x20002618:    40023c00    .<.@    DCD    1073888256
    $t
    i.HAL_RCC_GetPCLK1Freq
    HAL_RCC_GetPCLK1Freq
        0x2000261c:    4804        .H      LDR      r0,[pc,#16] ; [0x20002630] = 0x2001853c
        0x2000261e:    4905        .I      LDR      r1,[pc,#20] ; [0x20002634] = 0x40023808
        0x20002620:    6800        .h      LDR      r0,[r0,#0]
        0x20002622:    6809        .h      LDR      r1,[r1,#0]
        0x20002624:    4a04        .J      LDR      r2,[pc,#16] ; [0x20002638] = 0x20007a10
        0x20002626:    f3c12182    ...!    UBFX     r1,r1,#10,#3
        0x2000262a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x2000262c:    40c8        .@      LSRS     r0,r0,r1
        0x2000262e:    4770        pG      BX       lr
    $d
        0x20002630:    2001853c    <..     DCD    536970556
        0x20002634:    40023808    .8.@    DCD    1073887240
        0x20002638:    20007a10    .z.     DCD    536902160
    $t
    i.HAL_RCC_GetPCLK2Freq
    HAL_RCC_GetPCLK2Freq
        0x2000263c:    4804        .H      LDR      r0,[pc,#16] ; [0x20002650] = 0x2001853c
        0x2000263e:    4905        .I      LDR      r1,[pc,#20] ; [0x20002654] = 0x40023808
        0x20002640:    6800        .h      LDR      r0,[r0,#0]
        0x20002642:    6809        .h      LDR      r1,[r1,#0]
        0x20002644:    4a04        .J      LDR      r2,[pc,#16] ; [0x20002658] = 0x20007a10
        0x20002646:    f3c13142    ..B1    UBFX     r1,r1,#13,#3
        0x2000264a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x2000264c:    40c8        .@      LSRS     r0,r0,r1
        0x2000264e:    4770        pG      BX       lr
    $d
        0x20002650:    2001853c    <..     DCD    536970556
        0x20002654:    40023808    .8.@    DCD    1073887240
        0x20002658:    20007a10    .z.     DCD    536902160
    $t
    i.HAL_RCC_GetSysClockFreq
    HAL_RCC_GetSysClockFreq
        0x2000265c:    4815        .H      LDR      r0,[pc,#84] ; [0x200026b4] = 0x40023808
        0x2000265e:    b510        ..      PUSH     {r4,lr}
        0x20002660:    6800        .h      LDR      r0,[r0,#0]
        0x20002662:    f010020c    ....    ANDS     r2,r0,#0xc
        0x20002666:    4814        .H      LDR      r0,[pc,#80] ; [0x200026b8] = 0xf42400
        0x20002668:    d013        ..      BEQ      0x20002692 ; HAL_RCC_GetSysClockFreq + 54
        0x2000266a:    4914        .I      LDR      r1,[pc,#80] ; [0x200026bc] = 0x1312d00
        0x2000266c:    2a04        .*      CMP      r2,#4
        0x2000266e:    d00f        ..      BEQ      0x20002690 ; HAL_RCC_GetSysClockFreq + 52
        0x20002670:    2a08        .*      CMP      r2,#8
        0x20002672:    d10e        ..      BNE      0x20002692 ; HAL_RCC_GetSysClockFreq + 54
        0x20002674:    4c0f        .L      LDR      r4,[pc,#60] ; [0x200026b4] = 0x40023808
        0x20002676:    1f24        $.      SUBS     r4,r4,#4
        0x20002678:    6822        "h      LDR      r2,[r4,#0]
        0x2000267a:    6823        #h      LDR      r3,[r4,#0]
        0x2000267c:    f002023f    ..?.    AND      r2,r2,#0x3f
        0x20002680:    025b        [.      LSLS     r3,r3,#9
        0x20002682:    d507        ..      BPL      0x20002694 ; HAL_RCC_GetSysClockFreq + 56
        0x20002684:    6820         h      LDR      r0,[r4,#0]
        0x20002686:    f3c01088    ....    UBFX     r0,r0,#6,#9
        0x2000268a:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x2000268e:    e006        ..      B        0x2000269e ; HAL_RCC_GetSysClockFreq + 66
        0x20002690:    4608        .F      MOV      r0,r1
        0x20002692:    bd10        ..      POP      {r4,pc}
        0x20002694:    6821        !h      LDR      r1,[r4,#0]
        0x20002696:    f3c11188    ....    UBFX     r1,r1,#6,#9
        0x2000269a:    fba10100    ....    UMULL    r0,r1,r1,r0
        0x2000269e:    2300        .#      MOVS     r3,#0
        0x200026a0:    f7fdfe00    ....    BL       __aeabi_uldivmod ; 0x200002a4
        0x200026a4:    6821        !h      LDR      r1,[r4,#0]
        0x200026a6:    f3c14101    ...A    UBFX     r1,r1,#16,#2
        0x200026aa:    1c49        I.      ADDS     r1,r1,#1
        0x200026ac:    0049        I.      LSLS     r1,r1,#1
        0x200026ae:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x200026b2:    bd10        ..      POP      {r4,pc}
    $d
        0x200026b4:    40023808    .8.@    DCD    1073887240
        0x200026b8:    00f42400    .$..    DCD    16000000
        0x200026bc:    01312d00    .-1.    DCD    20000000
    $t
    i.HAL_RCC_OscConfig
    HAL_RCC_OscConfig
        0x200026c0:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x200026c4:    0004        ..      MOVS     r4,r0
        0x200026c6:    d076        v.      BEQ      0x200027b6 ; HAL_RCC_OscConfig + 246
        0x200026c8:    7820         x      LDRB     r0,[r4,#0]
        0x200026ca:    f8dfa338    ..8.    LDR      r10,[pc,#824] ; [0x20002a04] = 0x40023808
        0x200026ce:    4dce        .M      LDR      r5,[pc,#824] ; [0x20002a08] = 0x40023800
        0x200026d0:    07c0        ..      LSLS     r0,r0,#31
        0x200026d2:    d049        I.      BEQ      0x20002768 ; HAL_RCC_OscConfig + 168
        0x200026d4:    f8da1000    ....    LDR      r1,[r10,#0]
        0x200026d8:    4650        PF      MOV      r0,r10
        0x200026da:    f3c10181    ....    UBFX     r1,r1,#2,#2
        0x200026de:    2901        .)      CMP      r1,#1
        0x200026e0:    d008        ..      BEQ      0x200026f4 ; HAL_RCC_OscConfig + 52
        0x200026e2:    6800        .h      LDR      r0,[r0,#0]
        0x200026e4:    f3c00081    ....    UBFX     r0,r0,#2,#2
        0x200026e8:    2802        .(      CMP      r0,#2
        0x200026ea:    d10a        ..      BNE      0x20002702 ; HAL_RCC_OscConfig + 66
        0x200026ec:    1d28        (.      ADDS     r0,r5,#4
        0x200026ee:    6800        .h      LDR      r0,[r0,#0]
        0x200026f0:    0240        @.      LSLS     r0,r0,#9
        0x200026f2:    d506        ..      BPL      0x20002702 ; HAL_RCC_OscConfig + 66
        0x200026f4:    6828        (h      LDR      r0,[r5,#0]
        0x200026f6:    0380        ..      LSLS     r0,r0,#14
        0x200026f8:    d536        6.      BPL      0x20002768 ; HAL_RCC_OscConfig + 168
        0x200026fa:    6860        `h      LDR      r0,[r4,#4]
        0x200026fc:    2800        .(      CMP      r0,#0
        0x200026fe:    d0e2        ..      BEQ      0x200026c6 ; HAL_RCC_OscConfig + 6
        0x20002700:    e032        2.      B        0x20002768 ; HAL_RCC_OscConfig + 168
        0x20002702:    6860        `h      LDR      r0,[r4,#4]
        0x20002704:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20002708:    d010        ..      BEQ      0x2000272c ; HAL_RCC_OscConfig + 108
        0x2000270a:    f5b02fa0    .../    CMP      r0,#0x50000
        0x2000270e:    6828        (h      LDR      r0,[r5,#0]
        0x20002710:    d010        ..      BEQ      0x20002734 ; HAL_RCC_OscConfig + 116
        0x20002712:    f4203080     ..0    BIC      r0,r0,#0x10000
        0x20002716:    6028        (`      STR      r0,[r5,#0]
        0x20002718:    6828        (h      LDR      r0,[r5,#0]
        0x2000271a:    f4202080     ..     BIC      r0,r0,#0x40000
        0x2000271e:    6028        (`      STR      r0,[r5,#0]
        0x20002720:    6860        `h      LDR      r0,[r4,#4]
        0x20002722:    b1a0        ..      CBZ      r0,0x2000274e ; HAL_RCC_OscConfig + 142
        0x20002724:    f7fffabc    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002728:    4606        .F      MOV      r6,r0
        0x2000272a:    e00c        ..      B        0x20002746 ; HAL_RCC_OscConfig + 134
        0x2000272c:    6828        (h      LDR      r0,[r5,#0]
        0x2000272e:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x20002732:    e7f4        ..      B        0x2000271e ; HAL_RCC_OscConfig + 94
        0x20002734:    f4402080    @..     ORR      r0,r0,#0x40000
        0x20002738:    6028        (`      STR      r0,[r5,#0]
        0x2000273a:    e7f7        ..      B        0x2000272c ; HAL_RCC_OscConfig + 108
        0x2000273c:    f7fffab0    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002740:    1b80        ..      SUBS     r0,r0,r6
        0x20002742:    2864        d(      CMP      r0,#0x64
        0x20002744:    d873        s.      BHI      0x2000282e ; HAL_RCC_OscConfig + 366
        0x20002746:    6828        (h      LDR      r0,[r5,#0]
        0x20002748:    0380        ..      LSLS     r0,r0,#14
        0x2000274a:    d5f7        ..      BPL      0x2000273c ; HAL_RCC_OscConfig + 124
        0x2000274c:    e00c        ..      B        0x20002768 ; HAL_RCC_OscConfig + 168
        0x2000274e:    f7fffaa7    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002752:    4606        .F      MOV      r6,r0
        0x20002754:    e005        ..      B        0x20002762 ; HAL_RCC_OscConfig + 162
        0x20002756:    bf00        ..      NOP      
        0x20002758:    f7fffaa2    ....    BL       HAL_GetTick ; 0x20001ca0
        0x2000275c:    1b80        ..      SUBS     r0,r0,r6
        0x2000275e:    2864        d(      CMP      r0,#0x64
        0x20002760:    d8f0        ..      BHI      0x20002744 ; HAL_RCC_OscConfig + 132
        0x20002762:    6828        (h      LDR      r0,[r5,#0]
        0x20002764:    0380        ..      LSLS     r0,r0,#14
        0x20002766:    d4f7        ..      BMI      0x20002758 ; HAL_RCC_OscConfig + 152
        0x20002768:    7820         x      LDRB     r0,[r4,#0]
        0x2000276a:    f8df82a0    ....    LDR      r8,[pc,#672] ; [0x20002a0c] = 0x42470000
        0x2000276e:    0780        ..      LSLS     r0,r0,#30
        0x20002770:    f04f0900    O...    MOV      r9,#0
        0x20002774:    d53e        >.      BPL      0x200027f4 ; HAL_RCC_OscConfig + 308
        0x20002776:    f8da1000    ....    LDR      r1,[r10,#0]
        0x2000277a:    4650        PF      MOV      r0,r10
        0x2000277c:    f0110f0c    ....    TST      r1,#0xc
        0x20002780:    d009        ..      BEQ      0x20002796 ; HAL_RCC_OscConfig + 214
        0x20002782:    6800        .h      LDR      r0,[r0,#0]
        0x20002784:    f3c00081    ....    UBFX     r0,r0,#2,#2
        0x20002788:    2802        .(      CMP      r0,#2
        0x2000278a:    d10b        ..      BNE      0x200027a4 ; HAL_RCC_OscConfig + 228
        0x2000278c:    489d        .H      LDR      r0,[pc,#628] ; [0x20002a04] = 0x40023808
        0x2000278e:    1f00        ..      SUBS     r0,r0,#4
        0x20002790:    6800        .h      LDR      r0,[r0,#0]
        0x20002792:    0240        @.      LSLS     r0,r0,#9
        0x20002794:    d406        ..      BMI      0x200027a4 ; HAL_RCC_OscConfig + 228
        0x20002796:    6828        (h      LDR      r0,[r5,#0]
        0x20002798:    0780        ..      LSLS     r0,r0,#30
        0x2000279a:    d515        ..      BPL      0x200027c8 ; HAL_RCC_OscConfig + 264
        0x2000279c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000279e:    2801        .(      CMP      r0,#1
        0x200027a0:    d109        ..      BNE      0x200027b6 ; HAL_RCC_OscConfig + 246
        0x200027a2:    e011        ..      B        0x200027c8 ; HAL_RCC_OscConfig + 264
        0x200027a4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200027a6:    b1b8        ..      CBZ      r0,0x200027d8 ; HAL_RCC_OscConfig + 280
        0x200027a8:    2001        .       MOVS     r0,#1
        0x200027aa:    f8c80000    ....    STR      r0,[r8,#0]
        0x200027ae:    f7fffa77    ..w.    BL       HAL_GetTick ; 0x20001ca0
        0x200027b2:    4606        .F      MOV      r6,r0
        0x200027b4:    e005        ..      B        0x200027c2 ; HAL_RCC_OscConfig + 258
        0x200027b6:    e120         .      B        0x200029fa ; HAL_RCC_OscConfig + 826
        0x200027b8:    f7fffa72    ..r.    BL       HAL_GetTick ; 0x20001ca0
        0x200027bc:    1b80        ..      SUBS     r0,r0,r6
        0x200027be:    2802        .(      CMP      r0,#2
        0x200027c0:    d8c0        ..      BHI      0x20002744 ; HAL_RCC_OscConfig + 132
        0x200027c2:    6828        (h      LDR      r0,[r5,#0]
        0x200027c4:    0780        ..      LSLS     r0,r0,#30
        0x200027c6:    d5f7        ..      BPL      0x200027b8 ; HAL_RCC_OscConfig + 248
        0x200027c8:    6828        (h      LDR      r0,[r5,#0]
        0x200027ca:    6921        !i      LDR      r1,[r4,#0x10]
        0x200027cc:    f02000f8     ...    BIC      r0,r0,#0xf8
        0x200027d0:    ea4000c1    @...    ORR      r0,r0,r1,LSL #3
        0x200027d4:    6028        (`      STR      r0,[r5,#0]
        0x200027d6:    e00d        ..      B        0x200027f4 ; HAL_RCC_OscConfig + 308
        0x200027d8:    f8c89000    ....    STR      r9,[r8,#0]
        0x200027dc:    f7fffa60    ..`.    BL       HAL_GetTick ; 0x20001ca0
        0x200027e0:    4606        .F      MOV      r6,r0
        0x200027e2:    e004        ..      B        0x200027ee ; HAL_RCC_OscConfig + 302
        0x200027e4:    f7fffa5c    ..\.    BL       HAL_GetTick ; 0x20001ca0
        0x200027e8:    1b80        ..      SUBS     r0,r0,r6
        0x200027ea:    2802        .(      CMP      r0,#2
        0x200027ec:    d81f        ..      BHI      0x2000282e ; HAL_RCC_OscConfig + 366
        0x200027ee:    6828        (h      LDR      r0,[r5,#0]
        0x200027f0:    0780        ..      LSLS     r0,r0,#30
        0x200027f2:    d4f7        ..      BMI      0x200027e4 ; HAL_RCC_OscConfig + 292
        0x200027f4:    7820         x      LDRB     r0,[r4,#0]
        0x200027f6:    0700        ..      LSLS     r0,r0,#28
        0x200027f8:    d522        ".      BPL      0x20002840 ; HAL_RCC_OscConfig + 384
        0x200027fa:    4e82        .N      LDR      r6,[pc,#520] ; [0x20002a04] = 0x40023808
        0x200027fc:    4884        .H      LDR      r0,[pc,#528] ; [0x20002a10] = 0x42470e80
        0x200027fe:    6961        ai      LDR      r1,[r4,#0x14]
        0x20002800:    366c        l6      ADDS     r6,r6,#0x6c
        0x20002802:    b171        q.      CBZ      r1,0x20002822 ; HAL_RCC_OscConfig + 354
        0x20002804:    2101        .!      MOVS     r1,#1
        0x20002806:    6001        .`      STR      r1,[r0,#0]
        0x20002808:    f7fffa4a    ..J.    BL       HAL_GetTick ; 0x20001ca0
        0x2000280c:    4607        .F      MOV      r7,r0
        0x2000280e:    e004        ..      B        0x2000281a ; HAL_RCC_OscConfig + 346
        0x20002810:    f7fffa46    ..F.    BL       HAL_GetTick ; 0x20001ca0
        0x20002814:    1bc0        ..      SUBS     r0,r0,r7
        0x20002816:    2802        .(      CMP      r0,#2
        0x20002818:    d809        ..      BHI      0x2000282e ; HAL_RCC_OscConfig + 366
        0x2000281a:    6830        0h      LDR      r0,[r6,#0]
        0x2000281c:    0780        ..      LSLS     r0,r0,#30
        0x2000281e:    d5f7        ..      BPL      0x20002810 ; HAL_RCC_OscConfig + 336
        0x20002820:    e00e        ..      B        0x20002840 ; HAL_RCC_OscConfig + 384
        0x20002822:    f8c09000    ....    STR      r9,[r0,#0]
        0x20002826:    f7fffa3b    ..;.    BL       HAL_GetTick ; 0x20001ca0
        0x2000282a:    4607        .F      MOV      r7,r0
        0x2000282c:    e005        ..      B        0x2000283a ; HAL_RCC_OscConfig + 378
        0x2000282e:    e082        ..      B        0x20002936 ; HAL_RCC_OscConfig + 630
        0x20002830:    f7fffa36    ..6.    BL       HAL_GetTick ; 0x20001ca0
        0x20002834:    1bc0        ..      SUBS     r0,r0,r7
        0x20002836:    2802        .(      CMP      r0,#2
        0x20002838:    d87d        }.      BHI      0x20002936 ; HAL_RCC_OscConfig + 630
        0x2000283a:    6830        0h      LDR      r0,[r6,#0]
        0x2000283c:    0780        ..      LSLS     r0,r0,#30
        0x2000283e:    d4f7        ..      BMI      0x20002830 ; HAL_RCC_OscConfig + 368
        0x20002840:    7820         x      LDRB     r0,[r4,#0]
        0x20002842:    0740        @.      LSLS     r0,r0,#29
        0x20002844:    d568        h.      BPL      0x20002918 ; HAL_RCC_OscConfig + 600
        0x20002846:    f8dfb1bc    ....    LDR      r11,[pc,#444] ; [0x20002a04] = 0x40023808
        0x2000284a:    2700        .'      MOVS     r7,#0
        0x2000284c:    f10b0b38    ..8.    ADD      r11,r11,#0x38
        0x20002850:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20002854:    00c0        ..      LSLS     r0,r0,#3
        0x20002856:    d40b        ..      BMI      0x20002870 ; HAL_RCC_OscConfig + 432
        0x20002858:    f8db1000    ....    LDR      r1,[r11,#0]
        0x2000285c:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x20002860:    f8cb1000    ....    STR      r1,[r11,#0]
        0x20002864:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20002868:    2701        .'      MOVS     r7,#1
        0x2000286a:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x2000286e:    9000        ..      STR      r0,[sp,#0]
        0x20002870:    4e68        hN      LDR      r6,[pc,#416] ; [0x20002a14] = 0x40007000
        0x20002872:    6830        0h      LDR      r0,[r6,#0]
        0x20002874:    05c0        ..      LSLS     r0,r0,#23
        0x20002876:    d410        ..      BMI      0x2000289a ; HAL_RCC_OscConfig + 474
        0x20002878:    6830        0h      LDR      r0,[r6,#0]
        0x2000287a:    f4407080    @..p    ORR      r0,r0,#0x100
        0x2000287e:    6030        0`      STR      r0,[r6,#0]
        0x20002880:    f7fffa0e    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002884:    9000        ..      STR      r0,[sp,#0]
        0x20002886:    e005        ..      B        0x20002894 ; HAL_RCC_OscConfig + 468
        0x20002888:    f7fffa0a    ....    BL       HAL_GetTick ; 0x20001ca0
        0x2000288c:    9900        ..      LDR      r1,[sp,#0]
        0x2000288e:    1a40        @.      SUBS     r0,r0,r1
        0x20002890:    2802        .(      CMP      r0,#2
        0x20002892:    d850        P.      BHI      0x20002936 ; HAL_RCC_OscConfig + 630
        0x20002894:    6830        0h      LDR      r0,[r6,#0]
        0x20002896:    05c0        ..      LSLS     r0,r0,#23
        0x20002898:    d5f6        ..      BPL      0x20002888 ; HAL_RCC_OscConfig + 456
        0x2000289a:    4e5a        ZN      LDR      r6,[pc,#360] ; [0x20002a04] = 0x40023808
        0x2000289c:    68a0        .h      LDR      r0,[r4,#8]
        0x2000289e:    3668        h6      ADDS     r6,r6,#0x68
        0x200028a0:    2801        .(      CMP      r0,#1
        0x200028a2:    d00f        ..      BEQ      0x200028c4 ; HAL_RCC_OscConfig + 516
        0x200028a4:    2805        .(      CMP      r0,#5
        0x200028a6:    6830        0h      LDR      r0,[r6,#0]
        0x200028a8:    d010        ..      BEQ      0x200028cc ; HAL_RCC_OscConfig + 524
        0x200028aa:    f0200001     ...    BIC      r0,r0,#1
        0x200028ae:    6030        0`      STR      r0,[r6,#0]
        0x200028b0:    6830        0h      LDR      r0,[r6,#0]
        0x200028b2:    f0200004     ...    BIC      r0,r0,#4
        0x200028b6:    6030        0`      STR      r0,[r6,#0]
        0x200028b8:    68a0        .h      LDR      r0,[r4,#8]
        0x200028ba:    b1b8        ..      CBZ      r0,0x200028ec ; HAL_RCC_OscConfig + 556
        0x200028bc:    f7fff9f0    ....    BL       HAL_GetTick ; 0x20001ca0
        0x200028c0:    9000        ..      STR      r0,[sp,#0]
        0x200028c2:    e00f        ..      B        0x200028e4 ; HAL_RCC_OscConfig + 548
        0x200028c4:    6830        0h      LDR      r0,[r6,#0]
        0x200028c6:    f0400001    @...    ORR      r0,r0,#1
        0x200028ca:    e7f4        ..      B        0x200028b6 ; HAL_RCC_OscConfig + 502
        0x200028cc:    f0400004    @...    ORR      r0,r0,#4
        0x200028d0:    6030        0`      STR      r0,[r6,#0]
        0x200028d2:    e7f7        ..      B        0x200028c4 ; HAL_RCC_OscConfig + 516
        0x200028d4:    f7fff9e4    ....    BL       HAL_GetTick ; 0x20001ca0
        0x200028d8:    9900        ..      LDR      r1,[sp,#0]
        0x200028da:    1a41        A.      SUBS     r1,r0,r1
        0x200028dc:    f2413088    A..0    MOV      r0,#0x1388
        0x200028e0:    4281        .B      CMP      r1,r0
        0x200028e2:    d866        f.      BHI      0x200029b2 ; HAL_RCC_OscConfig + 754
        0x200028e4:    6830        0h      LDR      r0,[r6,#0]
        0x200028e6:    0780        ..      LSLS     r0,r0,#30
        0x200028e8:    d5f4        ..      BPL      0x200028d4 ; HAL_RCC_OscConfig + 532
        0x200028ea:    e00e        ..      B        0x2000290a ; HAL_RCC_OscConfig + 586
        0x200028ec:    f7fff9d8    ....    BL       HAL_GetTick ; 0x20001ca0
        0x200028f0:    9000        ..      STR      r0,[sp,#0]
        0x200028f2:    e007        ..      B        0x20002904 ; HAL_RCC_OscConfig + 580
        0x200028f4:    f7fff9d4    ....    BL       HAL_GetTick ; 0x20001ca0
        0x200028f8:    9900        ..      LDR      r1,[sp,#0]
        0x200028fa:    1a41        A.      SUBS     r1,r0,r1
        0x200028fc:    f2413088    A..0    MOV      r0,#0x1388
        0x20002900:    4281        .B      CMP      r1,r0
        0x20002902:    d856        V.      BHI      0x200029b2 ; HAL_RCC_OscConfig + 754
        0x20002904:    6830        0h      LDR      r0,[r6,#0]
        0x20002906:    0780        ..      LSLS     r0,r0,#30
        0x20002908:    d4f4        ..      BMI      0x200028f4 ; HAL_RCC_OscConfig + 564
        0x2000290a:    b12f        /.      CBZ      r7,0x20002918 ; HAL_RCC_OscConfig + 600
        0x2000290c:    f8db1000    ....    LDR      r1,[r11,#0]
        0x20002910:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x20002914:    f8cb1000    ....    STR      r1,[r11,#0]
        0x20002918:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000291a:    b3d0        ..      CBZ      r0,0x20002992 ; HAL_RCC_OscConfig + 722
        0x2000291c:    f8da2000    ...     LDR      r2,[r10,#0]
        0x20002920:    4651        QF      MOV      r1,r10
        0x20002922:    f3c20281    ....    UBFX     r2,r2,#2,#2
        0x20002926:    2a02        .*      CMP      r2,#2
        0x20002928:    d04a        J.      BEQ      0x200029c0 ; HAL_RCC_OscConfig + 768
        0x2000292a:    2802        .(      CMP      r0,#2
        0x2000292c:    4648        HF      MOV      r0,r9
        0x2000292e:    d007        ..      BEQ      0x20002940 ; HAL_RCC_OscConfig + 640
        0x20002930:    f8c80060    ..`.    STR      r0,[r8,#0x60]
        0x20002934:    e000        ..      B        0x20002938 ; HAL_RCC_OscConfig + 632
        0x20002936:    e03c        <.      B        0x200029b2 ; HAL_RCC_OscConfig + 754
        0x20002938:    f7fff9b2    ....    BL       HAL_GetTick ; 0x20001ca0
        0x2000293c:    4604        .F      MOV      r4,r0
        0x2000293e:    e03b        ;.      B        0x200029b8 ; HAL_RCC_OscConfig + 760
        0x20002940:    4647        GF      MOV      r7,r8
        0x20002942:    f8c80060    ..`.    STR      r0,[r8,#0x60]
        0x20002946:    f7fff9ab    ....    BL       HAL_GetTick ; 0x20001ca0
        0x2000294a:    4606        .F      MOV      r6,r0
        0x2000294c:    e005        ..      B        0x2000295a ; HAL_RCC_OscConfig + 666
        0x2000294e:    bf00        ..      NOP      
        0x20002950:    f7fff9a6    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002954:    1b80        ..      SUBS     r0,r0,r6
        0x20002956:    2802        .(      CMP      r0,#2
        0x20002958:    d82b        +.      BHI      0x200029b2 ; HAL_RCC_OscConfig + 754
        0x2000295a:    6828        (h      LDR      r0,[r5,#0]
        0x2000295c:    0180        ..      LSLS     r0,r0,#6
        0x2000295e:    d4f7        ..      BMI      0x20002950 ; HAL_RCC_OscConfig + 656
        0x20002960:    e9d40107    ....    LDRD     r0,r1,[r4,#0x1c]
        0x20002964:    4308        .C      ORRS     r0,r0,r1
        0x20002966:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x20002968:    4a2b        +J      LDR      r2,[pc,#172] ; [0x20002a18] = 0xffff0000
        0x2000296a:    0849        I.      LSRS     r1,r1,#1
        0x2000296c:    eb024101    ...A    ADD      r1,r2,r1,LSL #16
        0x20002970:    6a62        bj      LDR      r2,[r4,#0x24]
        0x20002972:    ea411182    A...    ORR      r1,r1,r2,LSL #6
        0x20002976:    4308        .C      ORRS     r0,r0,r1
        0x20002978:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x2000297c:    ea406101    @..a    ORR      r1,r0,r1,LSL #24
        0x20002980:    4820         H      LDR      r0,[pc,#128] ; [0x20002a04] = 0x40023808
        0x20002982:    1f00        ..      SUBS     r0,r0,#4
        0x20002984:    6001        .`      STR      r1,[r0,#0]
        0x20002986:    2001        .       MOVS     r0,#1
        0x20002988:    6638        8f      STR      r0,[r7,#0x60]
        0x2000298a:    f7fff989    ....    BL       HAL_GetTick ; 0x20001ca0
        0x2000298e:    4604        .F      MOV      r4,r0
        0x20002990:    e005        ..      B        0x2000299e ; HAL_RCC_OscConfig + 734
        0x20002992:    e034        4.      B        0x200029fe ; HAL_RCC_OscConfig + 830
        0x20002994:    f7fff984    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002998:    1b00        ..      SUBS     r0,r0,r4
        0x2000299a:    2802        .(      CMP      r0,#2
        0x2000299c:    d809        ..      BHI      0x200029b2 ; HAL_RCC_OscConfig + 754
        0x2000299e:    6828        (h      LDR      r0,[r5,#0]
        0x200029a0:    0180        ..      LSLS     r0,r0,#6
        0x200029a2:    d5f7        ..      BPL      0x20002994 ; HAL_RCC_OscConfig + 724
        0x200029a4:    e02b        +.      B        0x200029fe ; HAL_RCC_OscConfig + 830
        0x200029a6:    bf00        ..      NOP      
        0x200029a8:    f7fff97a    ..z.    BL       HAL_GetTick ; 0x20001ca0
        0x200029ac:    1b00        ..      SUBS     r0,r0,r4
        0x200029ae:    2802        .(      CMP      r0,#2
        0x200029b0:    d902        ..      BLS      0x200029b8 ; HAL_RCC_OscConfig + 760
        0x200029b2:    2003        .       MOVS     r0,#3
        0x200029b4:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x200029b8:    6828        (h      LDR      r0,[r5,#0]
        0x200029ba:    0180        ..      LSLS     r0,r0,#6
        0x200029bc:    d4f4        ..      BMI      0x200029a8 ; HAL_RCC_OscConfig + 744
        0x200029be:    e01e        ..      B        0x200029fe ; HAL_RCC_OscConfig + 830
        0x200029c0:    2801        .(      CMP      r0,#1
        0x200029c2:    d0f7        ..      BEQ      0x200029b4 ; HAL_RCC_OscConfig + 756
        0x200029c4:    6808        .h      LDR      r0,[r1,#0]
        0x200029c6:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x200029c8:    f4000180    ....    AND      r1,r0,#0x400000
        0x200029cc:    4291        .B      CMP      r1,r2
        0x200029ce:    d114        ..      BNE      0x200029fa ; HAL_RCC_OscConfig + 826
        0x200029d0:    6a22        "j      LDR      r2,[r4,#0x20]
        0x200029d2:    f000013f    ..?.    AND      r1,r0,#0x3f
        0x200029d6:    4291        .B      CMP      r1,r2
        0x200029d8:    d10f        ..      BNE      0x200029fa ; HAL_RCC_OscConfig + 826
        0x200029da:    f64771c0    G..q    MOV      r1,#0x7fc0
        0x200029de:    6a62        bj      LDR      r2,[r4,#0x24]
        0x200029e0:    4001        .@      ANDS     r1,r1,r0
        0x200029e2:    4291        .B      CMP      r1,r2
        0x200029e4:    d109        ..      BNE      0x200029fa ; HAL_RCC_OscConfig + 826
        0x200029e6:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x200029e8:    f4003140    ..@1    AND      r1,r0,#0x30000
        0x200029ec:    4291        .B      CMP      r1,r2
        0x200029ee:    d104        ..      BNE      0x200029fa ; HAL_RCC_OscConfig + 826
        0x200029f0:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x200029f2:    f0006070    ..p`    AND      r0,r0,#0xf000000
        0x200029f6:    4288        .B      CMP      r0,r1
        0x200029f8:    d001        ..      BEQ      0x200029fe ; HAL_RCC_OscConfig + 830
        0x200029fa:    2001        .       MOVS     r0,#1
        0x200029fc:    e7da        ..      B        0x200029b4 ; HAL_RCC_OscConfig + 756
        0x200029fe:    2000        .       MOVS     r0,#0
        0x20002a00:    e7d8        ..      B        0x200029b4 ; HAL_RCC_OscConfig + 756
    $d
        0x20002a02:    0000        ..      DCW    0
        0x20002a04:    40023808    .8.@    DCD    1073887240
        0x20002a08:    40023800    .8.@    DCD    1073887232
        0x20002a0c:    42470000    ..GB    DCD    1111949312
        0x20002a10:    42470e80    ..GB    DCD    1111953024
        0x20002a14:    40007000    .p.@    DCD    1073770496
        0x20002a18:    ffff0000    ....    DCD    4294901760
    $t
    i.HAL_RTC_Init
    HAL_RTC_Init
        0x20002a1c:    b570        p.      PUSH     {r4-r6,lr}
        0x20002a1e:    0004        ..      MOVS     r4,r0
        0x20002a20:    d002        ..      BEQ      0x20002a28 ; HAL_RTC_Init + 12
        0x20002a22:    7f60        `.      LDRB     r0,[r4,#0x1d]
        0x20002a24:    b110        ..      CBZ      r0,0x20002a2c ; HAL_RTC_Init + 16
        0x20002a26:    e006        ..      B        0x20002a36 ; HAL_RTC_Init + 26
        0x20002a28:    2001        .       MOVS     r0,#1
        0x20002a2a:    bd70        p.      POP      {r4-r6,pc}
        0x20002a2c:    2000        .       MOVS     r0,#0
        0x20002a2e:    7720         w      STRB     r0,[r4,#0x1c]
        0x20002a30:    4620         F      MOV      r0,r4
        0x20002a32:    f000f849    ..I.    BL       HAL_RTC_MspInit ; 0x20002ac8
        0x20002a36:    2002        .       MOVS     r0,#2
        0x20002a38:    7760        `w      STRB     r0,[r4,#0x1d]
        0x20002a3a:    6821        !h      LDR      r1,[r4,#0]
        0x20002a3c:    20ca        .       MOVS     r0,#0xca
        0x20002a3e:    6248        Hb      STR      r0,[r1,#0x24]
        0x20002a40:    6821        !h      LDR      r1,[r4,#0]
        0x20002a42:    2053        S       MOVS     r0,#0x53
        0x20002a44:    6248        Hb      STR      r0,[r1,#0x24]
        0x20002a46:    4620         F      MOV      r0,r4
        0x20002a48:    f001fa64    ..d.    BL       RTC_EnterInitMode ; 0x20003f14
        0x20002a4c:    25ff        .%      MOVS     r5,#0xff
        0x20002a4e:    2604        .&      MOVS     r6,#4
        0x20002a50:    bb18        ..      CBNZ     r0,0x20002a9a ; HAL_RTC_Init + 126
        0x20002a52:    6820         h      LDR      r0,[r4,#0]
        0x20002a54:    6881        .h      LDR      r1,[r0,#8]
        0x20002a56:    4a1b        .J      LDR      r2,[pc,#108] ; [0x20002ac4] = 0xff8fffbf
        0x20002a58:    4011        .@      ANDS     r1,r1,r2
        0x20002a5a:    6081        .`      STR      r1,[r0,#8]
        0x20002a5c:    6821        !h      LDR      r1,[r4,#0]
        0x20002a5e:    6888        .h      LDR      r0,[r1,#8]
        0x20002a60:    6862        bh      LDR      r2,[r4,#4]
        0x20002a62:    4310        .C      ORRS     r0,r0,r2
        0x20002a64:    e9d42304    ...#    LDRD     r2,r3,[r4,#0x10]
        0x20002a68:    431a        .C      ORRS     r2,r2,r3
        0x20002a6a:    4310        .C      ORRS     r0,r0,r2
        0x20002a6c:    6088        .`      STR      r0,[r1,#8]
        0x20002a6e:    6821        !h      LDR      r1,[r4,#0]
        0x20002a70:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002a72:    6108        .a      STR      r0,[r1,#0x10]
        0x20002a74:    6820         h      LDR      r0,[r4,#0]
        0x20002a76:    6901        .i      LDR      r1,[r0,#0x10]
        0x20002a78:    8922        ".      LDRH     r2,[r4,#8]
        0x20002a7a:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x20002a7e:    6101        .a      STR      r1,[r0,#0x10]
        0x20002a80:    6820         h      LDR      r0,[r4,#0]
        0x20002a82:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002a84:    f0210180    !...    BIC      r1,r1,#0x80
        0x20002a88:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002a8a:    6820         h      LDR      r0,[r4,#0]
        0x20002a8c:    6880        .h      LDR      r0,[r0,#8]
        0x20002a8e:    0680        ..      LSLS     r0,r0,#26
        0x20002a90:    d407        ..      BMI      0x20002aa2 ; HAL_RTC_Init + 134
        0x20002a92:    4620         F      MOV      r0,r4
        0x20002a94:    f000f824    ..$.    BL       HAL_RTC_WaitForSynchro ; 0x20002ae0
        0x20002a98:    b118        ..      CBZ      r0,0x20002aa2 ; HAL_RTC_Init + 134
        0x20002a9a:    6820         h      LDR      r0,[r4,#0]
        0x20002a9c:    6245        Eb      STR      r5,[r0,#0x24]
        0x20002a9e:    7766        fw      STRB     r6,[r4,#0x1d]
        0x20002aa0:    e7c2        ..      B        0x20002a28 ; HAL_RTC_Init + 12
        0x20002aa2:    6820         h      LDR      r0,[r4,#0]
        0x20002aa4:    6c01        .l      LDR      r1,[r0,#0x40]
        0x20002aa6:    f4212180    !..!    BIC      r1,r1,#0x40000
        0x20002aaa:    6401        .d      STR      r1,[r0,#0x40]
        0x20002aac:    6820         h      LDR      r0,[r4,#0]
        0x20002aae:    6c01        .l      LDR      r1,[r0,#0x40]
        0x20002ab0:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20002ab2:    4311        .C      ORRS     r1,r1,r2
        0x20002ab4:    6401        .d      STR      r1,[r0,#0x40]
        0x20002ab6:    6820         h      LDR      r0,[r4,#0]
        0x20002ab8:    6245        Eb      STR      r5,[r0,#0x24]
        0x20002aba:    2001        .       MOVS     r0,#1
        0x20002abc:    7760        `w      STRB     r0,[r4,#0x1d]
        0x20002abe:    2000        .       MOVS     r0,#0
        0x20002ac0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002ac2:    0000        ..      DCW    0
        0x20002ac4:    ff8fffbf    ....    DCD    4287627199
    $t
    i.HAL_RTC_MspInit
    HAL_RTC_MspInit
        0x20002ac8:    6800        .h      LDR      r0,[r0,#0]
        0x20002aca:    4903        .I      LDR      r1,[pc,#12] ; [0x20002ad8] = 0x40002800
        0x20002acc:    4288        .B      CMP      r0,r1
        0x20002ace:    d102        ..      BNE      0x20002ad6 ; HAL_RTC_MspInit + 14
        0x20002ad0:    4902        .I      LDR      r1,[pc,#8] ; [0x20002adc] = 0x42470e3c
        0x20002ad2:    2001        .       MOVS     r0,#1
        0x20002ad4:    6008        .`      STR      r0,[r1,#0]
        0x20002ad6:    4770        pG      BX       lr
    $d
        0x20002ad8:    40002800    .(.@    DCD    1073752064
        0x20002adc:    42470e3c    <.GB    DCD    1111952956
    $t
    i.HAL_RTC_WaitForSynchro
    HAL_RTC_WaitForSynchro
        0x20002ae0:    b570        p.      PUSH     {r4-r6,lr}
        0x20002ae2:    4604        .F      MOV      r4,r0
        0x20002ae4:    6800        .h      LDR      r0,[r0,#0]
        0x20002ae6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002ae8:    f02101a0    !...    BIC      r1,r1,#0xa0
        0x20002aec:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002aee:    f7fff8d7    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002af2:    4605        .F      MOV      r5,r0
        0x20002af4:    f44f767a    O.zv    MOV      r6,#0x3e8
        0x20002af8:    e007        ..      B        0x20002b0a ; HAL_RTC_WaitForSynchro + 42
        0x20002afa:    bf00        ..      NOP      
        0x20002afc:    f7fff8d0    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002b00:    1b40        @.      SUBS     r0,r0,r5
        0x20002b02:    42b0        .B      CMP      r0,r6
        0x20002b04:    d901        ..      BLS      0x20002b0a ; HAL_RTC_WaitForSynchro + 42
        0x20002b06:    2003        .       MOVS     r0,#3
        0x20002b08:    bd70        p.      POP      {r4-r6,pc}
        0x20002b0a:    6820         h      LDR      r0,[r4,#0]
        0x20002b0c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002b0e:    0680        ..      LSLS     r0,r0,#26
        0x20002b10:    d5f4        ..      BPL      0x20002afc ; HAL_RTC_WaitForSynchro + 28
        0x20002b12:    2000        .       MOVS     r0,#0
        0x20002b14:    bd70        p.      POP      {r4-r6,pc}
    i.HAL_SPI_Init
    HAL_SPI_Init
        0x20002b16:    b570        p.      PUSH     {r4-r6,lr}
        0x20002b18:    0004        ..      MOVS     r4,r0
        0x20002b1a:    d005        ..      BEQ      0x20002b28 ; HAL_SPI_Init + 18
        0x20002b1c:    2500        .%      MOVS     r5,#0
        0x20002b1e:    62a5        .b      STR      r5,[r4,#0x28]
        0x20002b20:    f8940051    ..Q.    LDRB     r0,[r4,#0x51]
        0x20002b24:    b110        ..      CBZ      r0,0x20002b2c ; HAL_SPI_Init + 22
        0x20002b26:    e006        ..      B        0x20002b36 ; HAL_SPI_Init + 32
        0x20002b28:    2001        .       MOVS     r0,#1
        0x20002b2a:    bd70        p.      POP      {r4-r6,pc}
        0x20002b2c:    f8845050    ..PP    STRB     r5,[r4,#0x50]
        0x20002b30:    4620         F      MOV      r0,r4
        0x20002b32:    f000f831    ..1.    BL       HAL_SPI_MspInit ; 0x20002b98
        0x20002b36:    2002        .       MOVS     r0,#2
        0x20002b38:    f8840051    ..Q.    STRB     r0,[r4,#0x51]
        0x20002b3c:    6820         h      LDR      r0,[r4,#0]
        0x20002b3e:    6801        .h      LDR      r1,[r0,#0]
        0x20002b40:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x20002b44:    6001        .`      STR      r1,[r0,#0]
        0x20002b46:    e9d40101    ....    LDRD     r0,r1,[r4,#4]
        0x20002b4a:    4308        .C      ORRS     r0,r0,r1
        0x20002b4c:    e9d41203    ....    LDRD     r1,r2,[r4,#0xc]
        0x20002b50:    4311        .C      ORRS     r1,r1,r2
        0x20002b52:    4308        .C      ORRS     r0,r0,r1
        0x20002b54:    6961        ai      LDR      r1,[r4,#0x14]
        0x20002b56:    4308        .C      ORRS     r0,r0,r1
        0x20002b58:    8b21        !.      LDRH     r1,[r4,#0x18]
        0x20002b5a:    f4017100    ...q    AND      r1,r1,#0x200
        0x20002b5e:    4308        .C      ORRS     r0,r0,r1
        0x20002b60:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x20002b62:    4308        .C      ORRS     r0,r0,r1
        0x20002b64:    6a21        !j      LDR      r1,[r4,#0x20]
        0x20002b66:    4308        .C      ORRS     r0,r0,r1
        0x20002b68:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x20002b6a:    4308        .C      ORRS     r0,r0,r1
        0x20002b6c:    6821        !h      LDR      r1,[r4,#0]
        0x20002b6e:    6008        .`      STR      r0,[r1,#0]
        0x20002b70:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20002b72:    2104        .!      MOVS     r1,#4
        0x20002b74:    ea014010    ...@    AND      r0,r1,r0,LSR #16
        0x20002b78:    6a61        aj      LDR      r1,[r4,#0x24]
        0x20002b7a:    4308        .C      ORRS     r0,r0,r1
        0x20002b7c:    6821        !h      LDR      r1,[r4,#0]
        0x20002b7e:    6048        H`      STR      r0,[r1,#4]
        0x20002b80:    6820         h      LDR      r0,[r4,#0]
        0x20002b82:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x20002b84:    f4216100    !..a    BIC      r1,r1,#0x800
        0x20002b88:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20002b8a:    6565        ee      STR      r5,[r4,#0x54]
        0x20002b8c:    2001        .       MOVS     r0,#1
        0x20002b8e:    f8840051    ..Q.    STRB     r0,[r4,#0x51]
        0x20002b92:    2000        .       MOVS     r0,#0
        0x20002b94:    bd70        p.      POP      {r4-r6,pc}
        0x20002b96:    0000        ..      MOVS     r0,r0
    i.HAL_SPI_MspInit
    HAL_SPI_MspInit
        0x20002b98:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002b9c:    b087        ..      SUB      sp,sp,#0x1c
        0x20002b9e:    4604        .F      MOV      r4,r0
        0x20002ba0:    2114        .!      MOVS     r1,#0x14
        0x20002ba2:    4668        hF      MOV      r0,sp
        0x20002ba4:    f7fdfbc8    ....    BL       __aeabi_memclr ; 0x20000338
        0x20002ba8:    6822        "h      LDR      r2,[r4,#0]
        0x20002baa:    4c5e        ^L      LDR      r4,[pc,#376] ; [0x20002d24] = 0x40023844
        0x20002bac:    4b5c        \K      LDR      r3,[pc,#368] ; [0x20002d20] = 0x40013000
        0x20002bae:    2000        .       MOVS     r0,#0
        0x20002bb0:    4d5c        \M      LDR      r5,[pc,#368] ; [0x20002d24] = 0x40023844
        0x20002bb2:    3c14        .<      SUBS     r4,r4,#0x14
        0x20002bb4:    2602        .&      MOVS     r6,#2
        0x20002bb6:    2103        .!      MOVS     r1,#3
        0x20002bb8:    2705        .'      MOVS     r7,#5
        0x20002bba:    429a        .B      CMP      r2,r3
        0x20002bbc:    d116        ..      BNE      0x20002bec ; HAL_SPI_MspInit + 84
        0x20002bbe:    682a        *h      LDR      r2,[r5,#0]
        0x20002bc0:    f4425280    B..R    ORR      r2,r2,#0x1000
        0x20002bc4:    602a        *`      STR      r2,[r5,#0]
        0x20002bc6:    682a        *h      LDR      r2,[r5,#0]
        0x20002bc8:    f4025280    ...R    AND      r2,r2,#0x1000
        0x20002bcc:    9205        ..      STR      r2,[sp,#0x14]
        0x20002bce:    6822        "h      LDR      r2,[r4,#0]
        0x20002bd0:    f0420201    B...    ORR      r2,r2,#1
        0x20002bd4:    6022        "`      STR      r2,[r4,#0]
        0x20002bd6:    6822        "h      LDR      r2,[r4,#0]
        0x20002bd8:    ab02        ..      ADD      r3,sp,#8
        0x20002bda:    f0020201    ....    AND      r2,r2,#1
        0x20002bde:    9205        ..      STR      r2,[sp,#0x14]
        0x20002be0:    e8830083    ....    STM      r3,{r0,r1,r7}
        0x20002be4:    22e0        ."      MOVS     r2,#0xe0
        0x20002be6:    4669        iF      MOV      r1,sp
        0x20002be8:    484f        OH      LDR      r0,[pc,#316] ; [0x20002d28] = 0x40020000
        0x20002bea:    e01b        ..      B        0x20002c24 ; HAL_SPI_MspInit + 140
        0x20002bec:    4b4f        OK      LDR      r3,[pc,#316] ; [0x20002d2c] = 0x40003800
        0x20002bee:    429a        .B      CMP      r2,r3
        0x20002bf0:    d11f        ..      BNE      0x20002c32 ; HAL_SPI_MspInit + 154
        0x20002bf2:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x20002d24] = 0x40023844
        0x20002bf4:    1f12        ..      SUBS     r2,r2,#4
        0x20002bf6:    6813        .h      LDR      r3,[r2,#0]
        0x20002bf8:    f4434380    C..C    ORR      r3,r3,#0x4000
        0x20002bfc:    6013        .`      STR      r3,[r2,#0]
        0x20002bfe:    6812        .h      LDR      r2,[r2,#0]
        0x20002c00:    f4024280    ...B    AND      r2,r2,#0x4000
        0x20002c04:    9205        ..      STR      r2,[sp,#0x14]
        0x20002c06:    6822        "h      LDR      r2,[r4,#0]
        0x20002c08:    f0420202    B...    ORR      r2,r2,#2
        0x20002c0c:    6022        "`      STR      r2,[r4,#0]
        0x20002c0e:    6822        "h      LDR      r2,[r4,#0]
        0x20002c10:    ab02        ..      ADD      r3,sp,#8
        0x20002c12:    f0020202    ....    AND      r2,r2,#2
        0x20002c16:    9205        ..      STR      r2,[sp,#0x14]
        0x20002c18:    e8830083    ....    STM      r3,{r0,r1,r7}
        0x20002c1c:    4844        DH      LDR      r0,[pc,#272] ; [0x20002d30] = 0x40020400
        0x20002c1e:    f44f4260    O.`B    MOV      r2,#0xe000
        0x20002c22:    4669        iF      MOV      r1,sp
        0x20002c24:    e9cd2600    ...&    STRD     r2,r6,[sp,#0]
        0x20002c28:    f7feff46    ..F.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20002c2c:    b007        ..      ADD      sp,sp,#0x1c
        0x20002c2e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002c32:    f8dfc100    ....    LDR      r12,[pc,#256] ; [0x20002d34] = 0x40013400
        0x20002c36:    2301        .#      MOVS     r3,#1
        0x20002c38:    f44f4ae0    O..J    MOV      r10,#0x7000
        0x20002c3c:    4562        bE      CMP      r2,r12
        0x20002c3e:    d128        (.      BNE      0x20002c92 ; HAL_SPI_MspInit + 250
        0x20002c40:    4680        .F      MOV      r8,r0
        0x20002c42:    4689        .F      MOV      r9,r1
        0x20002c44:    031a        ..      LSLS     r2,r3,#12
        0x20002c46:    e88d030c    ....    STM      sp,{r2,r3,r8,r9}
        0x20002c4a:    f8dfb0ec    ....    LDR      r11,[pc,#236] ; [0x20002d38] = 0x40021000
        0x20002c4e:    4669        iF      MOV      r1,sp
        0x20002c50:    4658        XF      MOV      r0,r11
        0x20002c52:    f7feff31    ..1.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20002c56:    2200        ."      MOVS     r2,#0
        0x20002c58:    2140        @!      MOVS     r1,#0x40
        0x20002c5a:    4658        XF      MOV      r0,r11
        0x20002c5c:    f7fff81b    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20002c60:    6828        (h      LDR      r0,[r5,#0]
        0x20002c62:    f4405000    @..P    ORR      r0,r0,#0x2000
        0x20002c66:    6028        (`      STR      r0,[r5,#0]
        0x20002c68:    6828        (h      LDR      r0,[r5,#0]
        0x20002c6a:    f4005000    ...P    AND      r0,r0,#0x2000
        0x20002c6e:    9005        ..      STR      r0,[sp,#0x14]
        0x20002c70:    6820         h      LDR      r0,[r4,#0]
        0x20002c72:    f0400010    @...    ORR      r0,r0,#0x10
        0x20002c76:    6020         `      STR      r0,[r4,#0]
        0x20002c78:    6820         h      LDR      r0,[r4,#0]
        0x20002c7a:    f8cda000    ....    STR      r10,[sp,#0]
        0x20002c7e:    f0000010    ....    AND      r0,r0,#0x10
        0x20002c82:    e9cd7004    ...p    STRD     r7,r0,[sp,#0x10]
        0x20002c86:    aa01        ..      ADD      r2,sp,#4
        0x20002c88:    4669        iF      MOV      r1,sp
        0x20002c8a:    e8820340    ..@.    STM      r2,{r6,r8,r9}
        0x20002c8e:    4658        XF      MOV      r0,r11
        0x20002c90:    e7ca        ..      B        0x20002c28 ; HAL_SPI_MspInit + 144
        0x20002c92:    f8dfc0a8    ....    LDR      r12,[pc,#168] ; [0x20002d3c] = 0x40015000
        0x20002c96:    4562        bE      CMP      r2,r12
        0x20002c98:    d127        '.      BNE      0x20002cea ; HAL_SPI_MspInit + 338
        0x20002c9a:    4680        .F      MOV      r8,r0
        0x20002c9c:    4689        .F      MOV      r9,r1
        0x20002c9e:    2280        ."      MOVS     r2,#0x80
        0x20002ca0:    e88d030c    ....    STM      sp,{r2,r3,r8,r9}
        0x20002ca4:    f8dfa098    ....    LDR      r10,[pc,#152] ; [0x20002d40] = 0x40021400
        0x20002ca8:    4669        iF      MOV      r1,sp
        0x20002caa:    4650        PF      MOV      r0,r10
        0x20002cac:    f7feff04    ....    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20002cb0:    2200        ."      MOVS     r2,#0
        0x20002cb2:    2140        @!      MOVS     r1,#0x40
        0x20002cb4:    4650        PF      MOV      r0,r10
        0x20002cb6:    f7feffee    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20002cba:    6828        (h      LDR      r0,[r5,#0]
        0x20002cbc:    f4401080    @...    ORR      r0,r0,#0x100000
        0x20002cc0:    6028        (`      STR      r0,[r5,#0]
        0x20002cc2:    6828        (h      LDR      r0,[r5,#0]
        0x20002cc4:    f4001080    ....    AND      r0,r0,#0x100000
        0x20002cc8:    9005        ..      STR      r0,[sp,#0x14]
        0x20002cca:    6820         h      LDR      r0,[r4,#0]
        0x20002ccc:    f0400020    @. .    ORR      r0,r0,#0x20
        0x20002cd0:    6020         `      STR      r0,[r4,#0]
        0x20002cd2:    6820         h      LDR      r0,[r4,#0]
        0x20002cd4:    9704        ..      STR      r7,[sp,#0x10]
        0x20002cd6:    f0000020    .. .    AND      r0,r0,#0x20
        0x20002cda:    9005        ..      STR      r0,[sp,#0x14]
        0x20002cdc:    f44f7060    O.`p    MOV      r0,#0x380
        0x20002ce0:    e88d0341    ..A.    STM      sp,{r0,r6,r8,r9}
        0x20002ce4:    4669        iF      MOV      r1,sp
        0x20002ce6:    4650        PF      MOV      r0,r10
        0x20002ce8:    e79e        ..      B        0x20002c28 ; HAL_SPI_MspInit + 144
        0x20002cea:    4b16        .K      LDR      r3,[pc,#88] ; [0x20002d44] = 0x40015400
        0x20002cec:    429a        .B      CMP      r2,r3
        0x20002cee:    d19d        ..      BNE      0x20002c2c ; HAL_SPI_MspInit + 148
        0x20002cf0:    682a        *h      LDR      r2,[r5,#0]
        0x20002cf2:    f4421200    B...    ORR      r2,r2,#0x200000
        0x20002cf6:    602a        *`      STR      r2,[r5,#0]
        0x20002cf8:    682a        *h      LDR      r2,[r5,#0]
        0x20002cfa:    f4021200    ....    AND      r2,r2,#0x200000
        0x20002cfe:    9205        ..      STR      r2,[sp,#0x14]
        0x20002d00:    6822        "h      LDR      r2,[r4,#0]
        0x20002d02:    f0420240    B.@.    ORR      r2,r2,#0x40
        0x20002d06:    6022        "`      STR      r2,[r4,#0]
        0x20002d08:    6822        "h      LDR      r2,[r4,#0]
        0x20002d0a:    ab02        ..      ADD      r3,sp,#8
        0x20002d0c:    f0020240    ..@.    AND      r2,r2,#0x40
        0x20002d10:    9205        ..      STR      r2,[sp,#0x14]
        0x20002d12:    e8830083    ....    STM      r3,{r0,r1,r7}
        0x20002d16:    e9cda600    ....    STRD     r10,r6,[sp,#0]
        0x20002d1a:    4669        iF      MOV      r1,sp
        0x20002d1c:    480a        .H      LDR      r0,[pc,#40] ; [0x20002d48] = 0x40021800
        0x20002d1e:    e783        ..      B        0x20002c28 ; HAL_SPI_MspInit + 144
    $d
        0x20002d20:    40013000    .0.@    DCD    1073819648
        0x20002d24:    40023844    D8.@    DCD    1073887300
        0x20002d28:    40020000    ...@    DCD    1073872896
        0x20002d2c:    40003800    .8.@    DCD    1073756160
        0x20002d30:    40020400    ...@    DCD    1073873920
        0x20002d34:    40013400    .4.@    DCD    1073820672
        0x20002d38:    40021000    ...@    DCD    1073876992
        0x20002d3c:    40015000    .P.@    DCD    1073827840
        0x20002d40:    40021400    ...@    DCD    1073878016
        0x20002d44:    40015400    .T.@    DCD    1073828864
        0x20002d48:    40021800    ...@    DCD    1073879040
    $t
    i.HAL_SPI_Transmit
    HAL_SPI_Transmit
        0x20002d4c:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x20002d50:    4604        .F      MOV      r4,r0
        0x20002d52:    f8900050    ..P.    LDRB     r0,[r0,#0x50]
        0x20002d56:    2700        .'      MOVS     r7,#0
        0x20002d58:    461d        .F      MOV      r5,r3
        0x20002d5a:    4616        .F      MOV      r6,r2
        0x20002d5c:    4689        .F      MOV      r9,r1
        0x20002d5e:    2801        .(      CMP      r0,#1
        0x20002d60:    d00d        ..      BEQ      0x20002d7e ; HAL_SPI_Transmit + 50
        0x20002d62:    f04f0b01    O...    MOV      r11,#1
        0x20002d66:    f884b050    ..P.    STRB     r11,[r4,#0x50]
        0x20002d6a:    f7feff99    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20002d6e:    4680        .F      MOV      r8,r0
        0x20002d70:    f8940051    ..Q.    LDRB     r0,[r4,#0x51]
        0x20002d74:    46ba        .F      MOV      r10,r7
        0x20002d76:    2801        .(      CMP      r0,#1
        0x20002d78:    d004        ..      BEQ      0x20002d84 ; HAL_SPI_Transmit + 56
        0x20002d7a:    2702        .'      MOVS     r7,#2
        0x20002d7c:    e08e        ..      B        0x20002e9c ; HAL_SPI_Transmit + 336
        0x20002d7e:    2002        .       MOVS     r0,#2
        0x20002d80:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x20002d84:    f1b90f00    ....    CMP      r9,#0
        0x20002d88:    d07d        }.      BEQ      0x20002e86 ; HAL_SPI_Transmit + 314
        0x20002d8a:    2e00        ..      CMP      r6,#0
        0x20002d8c:    d07b        {.      BEQ      0x20002e86 ; HAL_SPI_Transmit + 314
        0x20002d8e:    2003        .       MOVS     r0,#3
        0x20002d90:    f8840051    ..Q.    STRB     r0,[r4,#0x51]
        0x20002d94:    f8c4a054    ..T.    STR      r10,[r4,#0x54]
        0x20002d98:    f8c49030    ..0.    STR      r9,[r4,#0x30]
        0x20002d9c:    86a6        ..      STRH     r6,[r4,#0x34]
        0x20002d9e:    86e6        ..      STRH     r6,[r4,#0x36]
        0x20002da0:    f8c4a038    ..8.    STR      r10,[r4,#0x38]
        0x20002da4:    f8a4a03c    ..<.    STRH     r10,[r4,#0x3c]
        0x20002da8:    f8a4a03e    ..>.    STRH     r10,[r4,#0x3e]
        0x20002dac:    f8c4a044    ..D.    STR      r10,[r4,#0x44]
        0x20002db0:    f8c4a040    ..@.    STR      r10,[r4,#0x40]
        0x20002db4:    68a0        .h      LDR      r0,[r4,#8]
        0x20002db6:    f5b04f00    ...O    CMP      r0,#0x8000
        0x20002dba:    d104        ..      BNE      0x20002dc6 ; HAL_SPI_Transmit + 122
        0x20002dbc:    6820         h      LDR      r0,[r4,#0]
        0x20002dbe:    6801        .h      LDR      r1,[r0,#0]
        0x20002dc0:    f4414180    A..A    ORR      r1,r1,#0x4000
        0x20002dc4:    6001        .`      STR      r1,[r0,#0]
        0x20002dc6:    6820         h      LDR      r0,[r4,#0]
        0x20002dc8:    6801        .h      LDR      r1,[r0,#0]
        0x20002dca:    0649        I.      LSLS     r1,r1,#25
        0x20002dcc:    d403        ..      BMI      0x20002dd6 ; HAL_SPI_Transmit + 138
        0x20002dce:    6801        .h      LDR      r1,[r0,#0]
        0x20002dd0:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x20002dd4:    6001        .`      STR      r1,[r0,#0]
        0x20002dd6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002dd8:    f5b06f00    ...o    CMP      r0,#0x800
        0x20002ddc:    6860        `h      LDR      r0,[r4,#4]
        0x20002dde:    d003        ..      BEQ      0x20002de8 ; HAL_SPI_Transmit + 156
        0x20002de0:    b330        0.      CBZ      r0,0x20002e30 ; HAL_SPI_Transmit + 228
        0x20002de2:    2e01        ..      CMP      r6,#1
        0x20002de4:    d024        $.      BEQ      0x20002e30 ; HAL_SPI_Transmit + 228
        0x20002de6:    e040        @.      B        0x20002e6a ; HAL_SPI_Transmit + 286
        0x20002de8:    b108        ..      CBZ      r0,0x20002dee ; HAL_SPI_Transmit + 162
        0x20002dea:    2e01        ..      CMP      r6,#1
        0x20002dec:    d11c        ..      BNE      0x20002e28 ; HAL_SPI_Transmit + 220
        0x20002dee:    6b20         k      LDR      r0,[r4,#0x30]
        0x20002df0:    6821        !h      LDR      r1,[r4,#0]
        0x20002df2:    8800        ..      LDRH     r0,[r0,#0]
        0x20002df4:    60c8        .`      STR      r0,[r1,#0xc]
        0x20002df6:    e006        ..      B        0x20002e06 ; HAL_SPI_Transmit + 186
        0x20002df8:    6820         h      LDR      r0,[r4,#0]
        0x20002dfa:    6881        .h      LDR      r1,[r0,#8]
        0x20002dfc:    0789        ..      LSLS     r1,r1,#30
        0x20002dfe:    d509        ..      BPL      0x20002e14 ; HAL_SPI_Transmit + 200
        0x20002e00:    6b21        !k      LDR      r1,[r4,#0x30]
        0x20002e02:    8809        ..      LDRH     r1,[r1,#0]
        0x20002e04:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002e06:    6b20         k      LDR      r0,[r4,#0x30]
        0x20002e08:    1c80        ..      ADDS     r0,r0,#2
        0x20002e0a:    6320         c      STR      r0,[r4,#0x30]
        0x20002e0c:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x20002e0e:    1e40        @.      SUBS     r0,r0,#1
        0x20002e10:    86e0        ..      STRH     r0,[r4,#0x36]
        0x20002e12:    e009        ..      B        0x20002e28 ; HAL_SPI_Transmit + 220
        0x20002e14:    f7feff44    ..D.    BL       HAL_GetTick ; 0x20001ca0
        0x20002e18:    eba00008    ....    SUB      r0,r0,r8
        0x20002e1c:    42a8        .B      CMP      r0,r5
        0x20002e1e:    d302        ..      BCC      0x20002e26 ; HAL_SPI_Transmit + 218
        0x20002e20:    1c68        h.      ADDS     r0,r5,#1
        0x20002e22:    d001        ..      BEQ      0x20002e28 ; HAL_SPI_Transmit + 220
        0x20002e24:    e031        1.      B        0x20002e8a ; HAL_SPI_Transmit + 318
        0x20002e26:    b37d        }.      CBZ      r5,0x20002e88 ; HAL_SPI_Transmit + 316
        0x20002e28:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x20002e2a:    2800        .(      CMP      r0,#0
        0x20002e2c:    d1e4        ..      BNE      0x20002df8 ; HAL_SPI_Transmit + 172
        0x20002e2e:    e01f        ..      B        0x20002e70 ; HAL_SPI_Transmit + 292
        0x20002e30:    6b20         k      LDR      r0,[r4,#0x30]
        0x20002e32:    6821        !h      LDR      r1,[r4,#0]
        0x20002e34:    7800        .x      LDRB     r0,[r0,#0]
        0x20002e36:    7308        .s      STRB     r0,[r1,#0xc]
        0x20002e38:    e006        ..      B        0x20002e48 ; HAL_SPI_Transmit + 252
        0x20002e3a:    6820         h      LDR      r0,[r4,#0]
        0x20002e3c:    6881        .h      LDR      r1,[r0,#8]
        0x20002e3e:    0789        ..      LSLS     r1,r1,#30
        0x20002e40:    d509        ..      BPL      0x20002e56 ; HAL_SPI_Transmit + 266
        0x20002e42:    6b21        !k      LDR      r1,[r4,#0x30]
        0x20002e44:    7809        .x      LDRB     r1,[r1,#0]
        0x20002e46:    7301        .s      STRB     r1,[r0,#0xc]
        0x20002e48:    6b20         k      LDR      r0,[r4,#0x30]
        0x20002e4a:    1c40        @.      ADDS     r0,r0,#1
        0x20002e4c:    6320         c      STR      r0,[r4,#0x30]
        0x20002e4e:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x20002e50:    1e40        @.      SUBS     r0,r0,#1
        0x20002e52:    86e0        ..      STRH     r0,[r4,#0x36]
        0x20002e54:    e009        ..      B        0x20002e6a ; HAL_SPI_Transmit + 286
        0x20002e56:    f7feff23    ..#.    BL       HAL_GetTick ; 0x20001ca0
        0x20002e5a:    eba00008    ....    SUB      r0,r0,r8
        0x20002e5e:    42a8        .B      CMP      r0,r5
        0x20002e60:    d302        ..      BCC      0x20002e68 ; HAL_SPI_Transmit + 284
        0x20002e62:    1c68        h.      ADDS     r0,r5,#1
        0x20002e64:    d001        ..      BEQ      0x20002e6a ; HAL_SPI_Transmit + 286
        0x20002e66:    e010        ..      B        0x20002e8a ; HAL_SPI_Transmit + 318
        0x20002e68:    b175        u.      CBZ      r5,0x20002e88 ; HAL_SPI_Transmit + 316
        0x20002e6a:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x20002e6c:    2800        .(      CMP      r0,#0
        0x20002e6e:    d1e4        ..      BNE      0x20002e3a ; HAL_SPI_Transmit + 238
        0x20002e70:    4642        BF      MOV      r2,r8
        0x20002e72:    4629        )F      MOV      r1,r5
        0x20002e74:    4620         F      MOV      r0,r4
        0x20002e76:    f001f977    ..w.    BL       SPI_EndRxTxTransaction ; 0x20004168
        0x20002e7a:    b108        ..      CBZ      r0,0x20002e80 ; HAL_SPI_Transmit + 308
        0x20002e7c:    2020                MOVS     r0,#0x20
        0x20002e7e:    6560        `e      STR      r0,[r4,#0x54]
        0x20002e80:    68a0        .h      LDR      r0,[r4,#8]
        0x20002e82:    b120         .      CBZ      r0,0x20002e8e ; HAL_SPI_Transmit + 322
        0x20002e84:    e007        ..      B        0x20002e96 ; HAL_SPI_Transmit + 330
        0x20002e86:    e008        ..      B        0x20002e9a ; HAL_SPI_Transmit + 334
        0x20002e88:    e7ff        ..      B        0x20002e8a ; HAL_SPI_Transmit + 318
        0x20002e8a:    2703        .'      MOVS     r7,#3
        0x20002e8c:    e006        ..      B        0x20002e9c ; HAL_SPI_Transmit + 336
        0x20002e8e:    6820         h      LDR      r0,[r4,#0]
        0x20002e90:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002e92:    6880        .h      LDR      r0,[r0,#8]
        0x20002e94:    9000        ..      STR      r0,[sp,#0]
        0x20002e96:    6d60        `m      LDR      r0,[r4,#0x54]
        0x20002e98:    b100        ..      CBZ      r0,0x20002e9c ; HAL_SPI_Transmit + 336
        0x20002e9a:    2701        .'      MOVS     r7,#1
        0x20002e9c:    f884b051    ..Q.    STRB     r11,[r4,#0x51]
        0x20002ea0:    f884a050    ..P.    STRB     r10,[r4,#0x50]
        0x20002ea4:    4638        8F      MOV      r0,r7
        0x20002ea6:    e76b        k.      B        0x20002d80 ; HAL_SPI_Transmit + 52
    i.HAL_TIMEx_BreakCallback
    HAL_TIMEx_BreakCallback
        0x20002ea8:    4770        pG      BX       lr
    i.HAL_TIMEx_CommutCallback
    HAL_TIMEx_CommutCallback
        0x20002eaa:    4770        pG      BX       lr
    i.HAL_TIMEx_MasterConfigSynchronization
    HAL_TIMEx_MasterConfigSynchronization
        0x20002eac:    b570        p.      PUSH     {r4-r6,lr}
        0x20002eae:    f890203c    ..<     LDRB     r2,[r0,#0x3c]
        0x20002eb2:    2a01        .*      CMP      r2,#1
        0x20002eb4:    d032        2.      BEQ      0x20002f1c ; HAL_TIMEx_MasterConfigSynchronization + 112
        0x20002eb6:    2401        .$      MOVS     r4,#1
        0x20002eb8:    f880403c    ..<@    STRB     r4,[r0,#0x3c]
        0x20002ebc:    2202        ."      MOVS     r2,#2
        0x20002ebe:    f880203d    ..=     STRB     r2,[r0,#0x3d]
        0x20002ec2:    6803        .h      LDR      r3,[r0,#0]
        0x20002ec4:    685a        Zh      LDR      r2,[r3,#4]
        0x20002ec6:    689d        .h      LDR      r5,[r3,#8]
        0x20002ec8:    f0220670    ".p.    BIC      r6,r2,#0x70
        0x20002ecc:    680a        .h      LDR      r2,[r1,#0]
        0x20002ece:    4332        2C      ORRS     r2,r2,r6
        0x20002ed0:    605a        Z`      STR      r2,[r3,#4]
        0x20002ed2:    4b13        .K      LDR      r3,[pc,#76] ; [0x20002f20] = 0x40010000
        0x20002ed4:    6802        .h      LDR      r2,[r0,#0]
        0x20002ed6:    429a        .B      CMP      r2,r3
        0x20002ed8:    d014        ..      BEQ      0x20002f04 ; HAL_TIMEx_MasterConfigSynchronization + 88
        0x20002eda:    f1b24f80    ...O    CMP      r2,#0x40000000
        0x20002ede:    d011        ..      BEQ      0x20002f04 ; HAL_TIMEx_MasterConfigSynchronization + 88
        0x20002ee0:    4b10        .K      LDR      r3,[pc,#64] ; [0x20002f24] = 0x40000400
        0x20002ee2:    429a        .B      CMP      r2,r3
        0x20002ee4:    d00e        ..      BEQ      0x20002f04 ; HAL_TIMEx_MasterConfigSynchronization + 88
        0x20002ee6:    4b10        .K      LDR      r3,[pc,#64] ; [0x20002f28] = 0x40000800
        0x20002ee8:    429a        .B      CMP      r2,r3
        0x20002eea:    d00b        ..      BEQ      0x20002f04 ; HAL_TIMEx_MasterConfigSynchronization + 88
        0x20002eec:    4b0f        .K      LDR      r3,[pc,#60] ; [0x20002f2c] = 0x40000c00
        0x20002eee:    429a        .B      CMP      r2,r3
        0x20002ef0:    d008        ..      BEQ      0x20002f04 ; HAL_TIMEx_MasterConfigSynchronization + 88
        0x20002ef2:    4b0f        .K      LDR      r3,[pc,#60] ; [0x20002f30] = 0x40010400
        0x20002ef4:    429a        .B      CMP      r2,r3
        0x20002ef6:    d005        ..      BEQ      0x20002f04 ; HAL_TIMEx_MasterConfigSynchronization + 88
        0x20002ef8:    4b0e        .K      LDR      r3,[pc,#56] ; [0x20002f34] = 0x40014000
        0x20002efa:    429a        .B      CMP      r2,r3
        0x20002efc:    d002        ..      BEQ      0x20002f04 ; HAL_TIMEx_MasterConfigSynchronization + 88
        0x20002efe:    4b0e        .K      LDR      r3,[pc,#56] ; [0x20002f38] = 0x40001800
        0x20002f00:    429a        .B      CMP      r2,r3
        0x20002f02:    d104        ..      BNE      0x20002f0e ; HAL_TIMEx_MasterConfigSynchronization + 98
        0x20002f04:    6849        Ih      LDR      r1,[r1,#4]
        0x20002f06:    f0250380    %...    BIC      r3,r5,#0x80
        0x20002f0a:    4319        .C      ORRS     r1,r1,r3
        0x20002f0c:    6091        .`      STR      r1,[r2,#8]
        0x20002f0e:    f880403d    ..=@    STRB     r4,[r0,#0x3d]
        0x20002f12:    2100        .!      MOVS     r1,#0
        0x20002f14:    f880103c    ..<.    STRB     r1,[r0,#0x3c]
        0x20002f18:    4608        .F      MOV      r0,r1
        0x20002f1a:    bd70        p.      POP      {r4-r6,pc}
        0x20002f1c:    2002        .       MOVS     r0,#2
        0x20002f1e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002f20:    40010000    ...@    DCD    1073807360
        0x20002f24:    40000400    ...@    DCD    1073742848
        0x20002f28:    40000800    ...@    DCD    1073743872
        0x20002f2c:    40000c00    ...@    DCD    1073744896
        0x20002f30:    40010400    ...@    DCD    1073808384
        0x20002f34:    40014000    .@.@    DCD    1073823744
        0x20002f38:    40001800    ...@    DCD    1073747968
    $t
    i.HAL_TIM_Base_Init
    HAL_TIM_Base_Init
        0x20002f3c:    b510        ..      PUSH     {r4,lr}
        0x20002f3e:    0004        ..      MOVS     r4,r0
        0x20002f40:    d003        ..      BEQ      0x20002f4a ; HAL_TIM_Base_Init + 14
        0x20002f42:    f894003d    ..=.    LDRB     r0,[r4,#0x3d]
        0x20002f46:    b110        ..      CBZ      r0,0x20002f4e ; HAL_TIM_Base_Init + 18
        0x20002f48:    e007        ..      B        0x20002f5a ; HAL_TIM_Base_Init + 30
        0x20002f4a:    2001        .       MOVS     r0,#1
        0x20002f4c:    bd10        ..      POP      {r4,pc}
        0x20002f4e:    2000        .       MOVS     r0,#0
        0x20002f50:    f884003c    ..<.    STRB     r0,[r4,#0x3c]
        0x20002f54:    4620         F      MOV      r0,r4
        0x20002f56:    f000f80d    ....    BL       HAL_TIM_Base_MspInit ; 0x20002f74
        0x20002f5a:    2002        .       MOVS     r0,#2
        0x20002f5c:    f884003d    ..=.    STRB     r0,[r4,#0x3d]
        0x20002f60:    1d21        !.      ADDS     r1,r4,#4
        0x20002f62:    6820         h      LDR      r0,[r4,#0]
        0x20002f64:    f001fb4e    ..N.    BL       TIM_Base_SetConfig ; 0x20004604
        0x20002f68:    2001        .       MOVS     r0,#1
        0x20002f6a:    f884003d    ..=.    STRB     r0,[r4,#0x3d]
        0x20002f6e:    2000        .       MOVS     r0,#0
        0x20002f70:    bd10        ..      POP      {r4,pc}
        0x20002f72:    0000        ..      MOVS     r0,r0
    i.HAL_TIM_Base_MspInit
    HAL_TIM_Base_MspInit
        0x20002f74:    b508        ..      PUSH     {r3,lr}
        0x20002f76:    6800        .h      LDR      r0,[r0,#0]
        0x20002f78:    490b        .I      LDR      r1,[pc,#44] ; [0x20002fa8] = 0x40001000
        0x20002f7a:    4288        .B      CMP      r0,r1
        0x20002f7c:    d112        ..      BNE      0x20002fa4 ; HAL_TIM_Base_MspInit + 48
        0x20002f7e:    480b        .H      LDR      r0,[pc,#44] ; [0x20002fac] = 0x40023840
        0x20002f80:    6801        .h      LDR      r1,[r0,#0]
        0x20002f82:    f0410110    A...    ORR      r1,r1,#0x10
        0x20002f86:    6001        .`      STR      r1,[r0,#0]
        0x20002f88:    6800        .h      LDR      r0,[r0,#0]
        0x20002f8a:    2200        ."      MOVS     r2,#0
        0x20002f8c:    f0000010    ....    AND      r0,r0,#0x10
        0x20002f90:    9000        ..      STR      r0,[sp,#0]
        0x20002f92:    2105        .!      MOVS     r1,#5
        0x20002f94:    2036        6       MOVS     r0,#0x36
        0x20002f96:    f7fff8f3    ....    BL       HAL_NVIC_SetPriority ; 0x20002180
        0x20002f9a:    e8bd4008    ...@    POP      {r3,lr}
        0x20002f9e:    2036        6       MOVS     r0,#0x36
        0x20002fa0:    f7ffb8e0    ....    B        HAL_NVIC_EnableIRQ ; 0x20002164
        0x20002fa4:    bd08        ..      POP      {r3,pc}
    $d
        0x20002fa6:    0000        ..      DCW    0
        0x20002fa8:    40001000    ...@    DCD    1073745920
        0x20002fac:    40023840    @8.@    DCD    1073887296
    $t
    i.HAL_TIM_Base_Start_IT
    HAL_TIM_Base_Start_IT
        0x20002fb0:    6801        .h      LDR      r1,[r0,#0]
        0x20002fb2:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20002fb4:    f0420201    B...    ORR      r2,r2,#1
        0x20002fb8:    60ca        .`      STR      r2,[r1,#0xc]
        0x20002fba:    6800        .h      LDR      r0,[r0,#0]
        0x20002fbc:    6881        .h      LDR      r1,[r0,#8]
        0x20002fbe:    f0010107    ....    AND      r1,r1,#7
        0x20002fc2:    2906        .)      CMP      r1,#6
        0x20002fc4:    d003        ..      BEQ      0x20002fce ; HAL_TIM_Base_Start_IT + 30
        0x20002fc6:    6801        .h      LDR      r1,[r0,#0]
        0x20002fc8:    f0410101    A...    ORR      r1,r1,#1
        0x20002fcc:    6001        .`      STR      r1,[r0,#0]
        0x20002fce:    2000        .       MOVS     r0,#0
        0x20002fd0:    4770        pG      BX       lr
    i.HAL_TIM_Base_Stop_IT
    HAL_TIM_Base_Stop_IT
        0x20002fd2:    6801        .h      LDR      r1,[r0,#0]
        0x20002fd4:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20002fd6:    f0220201    "...    BIC      r2,r2,#1
        0x20002fda:    60ca        .`      STR      r2,[r1,#0xc]
        0x20002fdc:    6800        .h      LDR      r0,[r0,#0]
        0x20002fde:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20002fe0:    f2411211    A...    MOV      r2,#0x1111
        0x20002fe4:    4211        .B      TST      r1,r2
        0x20002fe6:    d107        ..      BNE      0x20002ff8 ; HAL_TIM_Base_Stop_IT + 38
        0x20002fe8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20002fea:    1092        ..      ASRS     r2,r2,#2
        0x20002fec:    4211        .B      TST      r1,r2
        0x20002fee:    d103        ..      BNE      0x20002ff8 ; HAL_TIM_Base_Stop_IT + 38
        0x20002ff0:    6801        .h      LDR      r1,[r0,#0]
        0x20002ff2:    f0210101    !...    BIC      r1,r1,#1
        0x20002ff6:    6001        .`      STR      r1,[r0,#0]
        0x20002ff8:    2000        .       MOVS     r0,#0
        0x20002ffa:    4770        pG      BX       lr
    i.HAL_TIM_IC_CaptureCallback
    HAL_TIM_IC_CaptureCallback
        0x20002ffc:    4770        pG      BX       lr
    i.HAL_TIM_IRQHandler
    HAL_TIM_IRQHandler
        0x20002ffe:    b570        p.      PUSH     {r4-r6,lr}
        0x20003000:    4604        .F      MOV      r4,r0
        0x20003002:    6800        .h      LDR      r0,[r0,#0]
        0x20003004:    6901        .i      LDR      r1,[r0,#0x10]
        0x20003006:    f04f0500    O...    MOV      r5,#0
        0x2000300a:    43c9        .C      MVNS     r1,r1
        0x2000300c:    0789        ..      LSLS     r1,r1,#30
        0x2000300e:    d415        ..      BMI      0x2000303c ; HAL_TIM_IRQHandler + 62
        0x20003010:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20003012:    43c9        .C      MVNS     r1,r1
        0x20003014:    0789        ..      LSLS     r1,r1,#30
        0x20003016:    d411        ..      BMI      0x2000303c ; HAL_TIM_IRQHandler + 62
        0x20003018:    1ee9        ..      SUBS     r1,r5,#3
        0x2000301a:    6101        .a      STR      r1,[r0,#0x10]
        0x2000301c:    2001        .       MOVS     r0,#1
        0x2000301e:    7720         w      STRB     r0,[r4,#0x1c]
        0x20003020:    6820         h      LDR      r0,[r4,#0]
        0x20003022:    6980        .i      LDR      r0,[r0,#0x18]
        0x20003024:    0780        ..      LSLS     r0,r0,#30
        0x20003026:    4620         F      MOV      r0,r4
        0x20003028:    d002        ..      BEQ      0x20003030 ; HAL_TIM_IRQHandler + 50
        0x2000302a:    f7ffffe7    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x20002ffc
        0x2000302e:    e004        ..      B        0x2000303a ; HAL_TIM_IRQHandler + 60
        0x20003030:    f000f898    ....    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x20003164
        0x20003034:    4620         F      MOV      r0,r4
        0x20003036:    f000f896    ....    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x20003166
        0x2000303a:    7725        %w      STRB     r5,[r4,#0x1c]
        0x2000303c:    6820         h      LDR      r0,[r4,#0]
        0x2000303e:    6901        .i      LDR      r1,[r0,#0x10]
        0x20003040:    43c9        .C      MVNS     r1,r1
        0x20003042:    0749        I.      LSLS     r1,r1,#29
        0x20003044:    d417        ..      BMI      0x20003076 ; HAL_TIM_IRQHandler + 120
        0x20003046:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20003048:    43c9        .C      MVNS     r1,r1
        0x2000304a:    0749        I.      LSLS     r1,r1,#29
        0x2000304c:    d413        ..      BMI      0x20003076 ; HAL_TIM_IRQHandler + 120
        0x2000304e:    f06f0104    o...    MVN      r1,#4
        0x20003052:    6101        .a      STR      r1,[r0,#0x10]
        0x20003054:    2002        .       MOVS     r0,#2
        0x20003056:    7720         w      STRB     r0,[r4,#0x1c]
        0x20003058:    6820         h      LDR      r0,[r4,#0]
        0x2000305a:    6980        .i      LDR      r0,[r0,#0x18]
        0x2000305c:    f4107f40    ..@.    TST      r0,#0x300
        0x20003060:    4620         F      MOV      r0,r4
        0x20003062:    d002        ..      BEQ      0x2000306a ; HAL_TIM_IRQHandler + 108
        0x20003064:    f7ffffca    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x20002ffc
        0x20003068:    e004        ..      B        0x20003074 ; HAL_TIM_IRQHandler + 118
        0x2000306a:    f000f87b    ..{.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x20003164
        0x2000306e:    4620         F      MOV      r0,r4
        0x20003070:    f000f879    ..y.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x20003166
        0x20003074:    7725        %w      STRB     r5,[r4,#0x1c]
        0x20003076:    6820         h      LDR      r0,[r4,#0]
        0x20003078:    6901        .i      LDR      r1,[r0,#0x10]
        0x2000307a:    43c9        .C      MVNS     r1,r1
        0x2000307c:    0709        ..      LSLS     r1,r1,#28
        0x2000307e:    d416        ..      BMI      0x200030ae ; HAL_TIM_IRQHandler + 176
        0x20003080:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20003082:    43c9        .C      MVNS     r1,r1
        0x20003084:    0709        ..      LSLS     r1,r1,#28
        0x20003086:    d412        ..      BMI      0x200030ae ; HAL_TIM_IRQHandler + 176
        0x20003088:    f06f0108    o...    MVN      r1,#8
        0x2000308c:    6101        .a      STR      r1,[r0,#0x10]
        0x2000308e:    2004        .       MOVS     r0,#4
        0x20003090:    7720         w      STRB     r0,[r4,#0x1c]
        0x20003092:    6820         h      LDR      r0,[r4,#0]
        0x20003094:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20003096:    0780        ..      LSLS     r0,r0,#30
        0x20003098:    4620         F      MOV      r0,r4
        0x2000309a:    d002        ..      BEQ      0x200030a2 ; HAL_TIM_IRQHandler + 164
        0x2000309c:    f7ffffae    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x20002ffc
        0x200030a0:    e004        ..      B        0x200030ac ; HAL_TIM_IRQHandler + 174
        0x200030a2:    f000f85f    .._.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x20003164
        0x200030a6:    4620         F      MOV      r0,r4
        0x200030a8:    f000f85d    ..].    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x20003166
        0x200030ac:    7725        %w      STRB     r5,[r4,#0x1c]
        0x200030ae:    6820         h      LDR      r0,[r4,#0]
        0x200030b0:    6901        .i      LDR      r1,[r0,#0x10]
        0x200030b2:    43c9        .C      MVNS     r1,r1
        0x200030b4:    06c9        ..      LSLS     r1,r1,#27
        0x200030b6:    d417        ..      BMI      0x200030e8 ; HAL_TIM_IRQHandler + 234
        0x200030b8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200030ba:    43c9        .C      MVNS     r1,r1
        0x200030bc:    06c9        ..      LSLS     r1,r1,#27
        0x200030be:    d413        ..      BMI      0x200030e8 ; HAL_TIM_IRQHandler + 234
        0x200030c0:    f06f0110    o...    MVN      r1,#0x10
        0x200030c4:    6101        .a      STR      r1,[r0,#0x10]
        0x200030c6:    2008        .       MOVS     r0,#8
        0x200030c8:    7720         w      STRB     r0,[r4,#0x1c]
        0x200030ca:    6820         h      LDR      r0,[r4,#0]
        0x200030cc:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200030ce:    f4107f40    ..@.    TST      r0,#0x300
        0x200030d2:    4620         F      MOV      r0,r4
        0x200030d4:    d002        ..      BEQ      0x200030dc ; HAL_TIM_IRQHandler + 222
        0x200030d6:    f7ffff91    ....    BL       HAL_TIM_IC_CaptureCallback ; 0x20002ffc
        0x200030da:    e004        ..      B        0x200030e6 ; HAL_TIM_IRQHandler + 232
        0x200030dc:    f000f842    ..B.    BL       HAL_TIM_OC_DelayElapsedCallback ; 0x20003164
        0x200030e0:    4620         F      MOV      r0,r4
        0x200030e2:    f000f840    ..@.    BL       HAL_TIM_PWM_PulseFinishedCallback ; 0x20003166
        0x200030e6:    7725        %w      STRB     r5,[r4,#0x1c]
        0x200030e8:    6820         h      LDR      r0,[r4,#0]
        0x200030ea:    6901        .i      LDR      r1,[r0,#0x10]
        0x200030ec:    43c9        .C      MVNS     r1,r1
        0x200030ee:    07c9        ..      LSLS     r1,r1,#31
        0x200030f0:    d108        ..      BNE      0x20003104 ; HAL_TIM_IRQHandler + 262
        0x200030f2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200030f4:    43c9        .C      MVNS     r1,r1
        0x200030f6:    07c9        ..      LSLS     r1,r1,#31
        0x200030f8:    d104        ..      BNE      0x20003104 ; HAL_TIM_IRQHandler + 262
        0x200030fa:    1e89        ..      SUBS     r1,r1,#2
        0x200030fc:    6101        .a      STR      r1,[r0,#0x10]
        0x200030fe:    4620         F      MOV      r0,r4
        0x20003100:    f000f832    ..2.    BL       HAL_TIM_PeriodElapsedCallback ; 0x20003168
        0x20003104:    6820         h      LDR      r0,[r4,#0]
        0x20003106:    6901        .i      LDR      r1,[r0,#0x10]
        0x20003108:    43c9        .C      MVNS     r1,r1
        0x2000310a:    0609        ..      LSLS     r1,r1,#24
        0x2000310c:    d409        ..      BMI      0x20003122 ; HAL_TIM_IRQHandler + 292
        0x2000310e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20003110:    43c9        .C      MVNS     r1,r1
        0x20003112:    0609        ..      LSLS     r1,r1,#24
        0x20003114:    d405        ..      BMI      0x20003122 ; HAL_TIM_IRQHandler + 292
        0x20003116:    f06f0180    o...    MVN      r1,#0x80
        0x2000311a:    6101        .a      STR      r1,[r0,#0x10]
        0x2000311c:    4620         F      MOV      r0,r4
        0x2000311e:    f7fffec3    ....    BL       HAL_TIMEx_BreakCallback ; 0x20002ea8
        0x20003122:    6820         h      LDR      r0,[r4,#0]
        0x20003124:    6901        .i      LDR      r1,[r0,#0x10]
        0x20003126:    43c9        .C      MVNS     r1,r1
        0x20003128:    0649        I.      LSLS     r1,r1,#25
        0x2000312a:    d409        ..      BMI      0x20003140 ; HAL_TIM_IRQHandler + 322
        0x2000312c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000312e:    43c9        .C      MVNS     r1,r1
        0x20003130:    0649        I.      LSLS     r1,r1,#25
        0x20003132:    d405        ..      BMI      0x20003140 ; HAL_TIM_IRQHandler + 322
        0x20003134:    f06f0140    o.@.    MVN      r1,#0x40
        0x20003138:    6101        .a      STR      r1,[r0,#0x10]
        0x2000313a:    4620         F      MOV      r0,r4
        0x2000313c:    f000f842    ..B.    BL       HAL_TIM_TriggerCallback ; 0x200031c4
        0x20003140:    6820         h      LDR      r0,[r4,#0]
        0x20003142:    6901        .i      LDR      r1,[r0,#0x10]
        0x20003144:    43c9        .C      MVNS     r1,r1
        0x20003146:    0689        ..      LSLS     r1,r1,#26
        0x20003148:    d40b        ..      BMI      0x20003162 ; HAL_TIM_IRQHandler + 356
        0x2000314a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000314c:    43c9        .C      MVNS     r1,r1
        0x2000314e:    0689        ..      LSLS     r1,r1,#26
        0x20003150:    d407        ..      BMI      0x20003162 ; HAL_TIM_IRQHandler + 356
        0x20003152:    f06f0120    o. .    MVN      r1,#0x20
        0x20003156:    6101        .a      STR      r1,[r0,#0x10]
        0x20003158:    4620         F      MOV      r0,r4
        0x2000315a:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x2000315e:    f7ffbea4    ....    B.W      HAL_TIMEx_CommutCallback ; 0x20002eaa
        0x20003162:    bd70        p.      POP      {r4-r6,pc}
    i.HAL_TIM_OC_DelayElapsedCallback
    HAL_TIM_OC_DelayElapsedCallback
        0x20003164:    4770        pG      BX       lr
    i.HAL_TIM_PWM_PulseFinishedCallback
    HAL_TIM_PWM_PulseFinishedCallback
        0x20003166:    4770        pG      BX       lr
    i.HAL_TIM_PeriodElapsedCallback
    HAL_TIM_PeriodElapsedCallback
        0x20003168:    b510        ..      PUSH     {r4,lr}
        0x2000316a:    4604        .F      MOV      r4,r0
        0x2000316c:    6800        .h      LDR      r0,[r0,#0]
        0x2000316e:    4910        .I      LDR      r1,[pc,#64] ; [0x200031b0] = 0x40014800
        0x20003170:    4288        .B      CMP      r0,r1
        0x20003172:    d101        ..      BNE      0x20003178 ; HAL_TIM_PeriodElapsedCallback + 16
        0x20003174:    f7feff74    ..t.    BL       HAL_IncTick ; 0x20002060
        0x20003178:    490e        .I      LDR      r1,[pc,#56] ; [0x200031b4] = 0x40001000
        0x2000317a:    6820         h      LDR      r0,[r4,#0]
        0x2000317c:    4288        .B      CMP      r0,r1
        0x2000317e:    d115        ..      BNE      0x200031ac ; HAL_TIM_PeriodElapsedCallback + 68
        0x20003180:    4c0d        .L      LDR      r4,[pc,#52] ; [0x200031b8] = 0x20018f74
        0x20003182:    6820         h      LDR      r0,[r4,#0]
        0x20003184:    1c40        @.      ADDS     r0,r0,#1
        0x20003186:    6020         `      STR      r0,[r4,#0]
        0x20003188:    6861        ah      LDR      r1,[r4,#4]
        0x2000318a:    4288        .B      CMP      r0,r1
        0x2000318c:    d30e        ..      BCC      0x200031ac ; HAL_TIM_PeriodElapsedCallback + 68
        0x2000318e:    480b        .H      LDR      r0,[pc,#44] ; [0x200031bc] = 0x20019274
        0x20003190:    f7ffff1f    ....    BL       HAL_TIM_Base_Stop_IT ; 0x20002fd2
        0x20003194:    f1040120    .. .    ADD      r1,r4,#0x20
        0x20003198:    2003        .       MOVS     r0,#3
        0x2000319a:    7008        .p      STRB     r0,[r1,#0]
        0x2000319c:    4808        .H      LDR      r0,[pc,#32] ; [0x200031c0] = 0x200184f8
        0x2000319e:    2300        .#      MOVS     r3,#0
        0x200031a0:    461a        .F      MOV      r2,r3
        0x200031a2:    6800        .h      LDR      r0,[r0,#0]
        0x200031a4:    f002f95a    ..Z.    BL       osMessageQueuePut ; 0x2000545c
        0x200031a8:    2000        .       MOVS     r0,#0
        0x200031aa:    6020         `      STR      r0,[r4,#0]
        0x200031ac:    bd10        ..      POP      {r4,pc}
    $d
        0x200031ae:    0000        ..      DCW    0
        0x200031b0:    40014800    .H.@    DCD    1073825792
        0x200031b4:    40001000    ...@    DCD    1073745920
        0x200031b8:    20018f74    t..     DCD    536973172
        0x200031bc:    20019274    t..     DCD    536973940
        0x200031c0:    200184f8    ...     DCD    536970488
    $t
    i.HAL_TIM_TriggerCallback
    HAL_TIM_TriggerCallback
        0x200031c4:    4770        pG      BX       lr
    i.HAL_UART_DMAStop
    HAL_UART_DMAStop
        0x200031c6:    b510        ..      PUSH     {r4,lr}
        0x200031c8:    4604        .F      MOV      r4,r0
        0x200031ca:    6800        .h      LDR      r0,[r0,#0]
        0x200031cc:    6941        Ai      LDR      r1,[r0,#0x14]
        0x200031ce:    f8942039    ..9     LDRB     r2,[r4,#0x39]
        0x200031d2:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x200031d6:    2a21        !*      CMP      r2,#0x21
        0x200031d8:    d10b        ..      BNE      0x200031f2 ; HAL_UART_DMAStop + 44
        0x200031da:    b151        Q.      CBZ      r1,0x200031f2 ; HAL_UART_DMAStop + 44
        0x200031dc:    6941        Ai      LDR      r1,[r0,#0x14]
        0x200031de:    f0210180    !...    BIC      r1,r1,#0x80
        0x200031e2:    6141        Aa      STR      r1,[r0,#0x14]
        0x200031e4:    6b20         k      LDR      r0,[r4,#0x30]
        0x200031e6:    b108        ..      CBZ      r0,0x200031ec ; HAL_UART_DMAStop + 38
        0x200031e8:    f7fef8fa    ....    BL       HAL_DMA_Abort ; 0x200013e0
        0x200031ec:    4620         F      MOV      r0,r4
        0x200031ee:    f001facb    ....    BL       UART_EndTxTransfer ; 0x20004788
        0x200031f2:    6820         h      LDR      r0,[r4,#0]
        0x200031f4:    6941        Ai      LDR      r1,[r0,#0x14]
        0x200031f6:    f894203a    ..:     LDRB     r2,[r4,#0x3a]
        0x200031fa:    f3c11180    ....    UBFX     r1,r1,#6,#1
        0x200031fe:    2a22        "*      CMP      r2,#0x22
        0x20003200:    d10b        ..      BNE      0x2000321a ; HAL_UART_DMAStop + 84
        0x20003202:    b151        Q.      CBZ      r1,0x2000321a ; HAL_UART_DMAStop + 84
        0x20003204:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20003206:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x2000320a:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000320c:    6b60        `k      LDR      r0,[r4,#0x34]
        0x2000320e:    b108        ..      CBZ      r0,0x20003214 ; HAL_UART_DMAStop + 78
        0x20003210:    f7fef8e6    ....    BL       HAL_DMA_Abort ; 0x200013e0
        0x20003214:    4620         F      MOV      r0,r4
        0x20003216:    f001faa9    ....    BL       UART_EndRxTransfer ; 0x2000476c
        0x2000321a:    2000        .       MOVS     r0,#0
        0x2000321c:    bd10        ..      POP      {r4,pc}
    i.HAL_UART_ErrorCallback
    HAL_UART_ErrorCallback
        0x2000321e:    4770        pG      BX       lr
    i.HAL_UART_IRQHandler
    HAL_UART_IRQHandler
        0x20003220:    b570        p.      PUSH     {r4-r6,lr}
        0x20003222:    6802        .h      LDR      r2,[r0,#0]
        0x20003224:    4604        .F      MOV      r4,r0
        0x20003226:    6810        .h      LDR      r0,[r2,#0]
        0x20003228:    68d1        .h      LDR      r1,[r2,#0xc]
        0x2000322a:    6953        Si      LDR      r3,[r2,#0x14]
        0x2000322c:    f0100f0f    ....    TST      r0,#0xf
        0x20003230:    d052        R.      BEQ      0x200032d8 ; HAL_UART_IRQHandler + 184
        0x20003232:    f0030501    ....    AND      r5,r3,#1
        0x20003236:    f4017690    ...v    AND      r6,r1,#0x120
        0x2000323a:    432e        .C      ORRS     r6,r6,r5
        0x2000323c:    d05f        _.      BEQ      0x200032fe ; HAL_UART_IRQHandler + 222
        0x2000323e:    07c2        ..      LSLS     r2,r0,#31
        0x20003240:    d005        ..      BEQ      0x2000324e ; HAL_UART_IRQHandler + 46
        0x20003242:    05ca        ..      LSLS     r2,r1,#23
        0x20003244:    d503        ..      BPL      0x2000324e ; HAL_UART_IRQHandler + 46
        0x20003246:    6be2        .k      LDR      r2,[r4,#0x3c]
        0x20003248:    f0420201    B...    ORR      r2,r2,#1
        0x2000324c:    63e2        .c      STR      r2,[r4,#0x3c]
        0x2000324e:    0742        B.      LSLS     r2,r0,#29
        0x20003250:    d505        ..      BPL      0x2000325e ; HAL_UART_IRQHandler + 62
        0x20003252:    07da        ..      LSLS     r2,r3,#31
        0x20003254:    d003        ..      BEQ      0x2000325e ; HAL_UART_IRQHandler + 62
        0x20003256:    6be2        .k      LDR      r2,[r4,#0x3c]
        0x20003258:    f0420202    B...    ORR      r2,r2,#2
        0x2000325c:    63e2        .c      STR      r2,[r4,#0x3c]
        0x2000325e:    0782        ..      LSLS     r2,r0,#30
        0x20003260:    d505        ..      BPL      0x2000326e ; HAL_UART_IRQHandler + 78
        0x20003262:    07da        ..      LSLS     r2,r3,#31
        0x20003264:    d003        ..      BEQ      0x2000326e ; HAL_UART_IRQHandler + 78
        0x20003266:    6be2        .k      LDR      r2,[r4,#0x3c]
        0x20003268:    f0420204    B...    ORR      r2,r2,#4
        0x2000326c:    63e2        .c      STR      r2,[r4,#0x3c]
        0x2000326e:    0702        ..      LSLS     r2,r0,#28
        0x20003270:    d507        ..      BPL      0x20003282 ; HAL_UART_IRQHandler + 98
        0x20003272:    f0010220    .. .    AND      r2,r1,#0x20
        0x20003276:    432a        *C      ORRS     r2,r2,r5
        0x20003278:    d003        ..      BEQ      0x20003282 ; HAL_UART_IRQHandler + 98
        0x2000327a:    6be2        .k      LDR      r2,[r4,#0x3c]
        0x2000327c:    f0420208    B...    ORR      r2,r2,#8
        0x20003280:    63e2        .c      STR      r2,[r4,#0x3c]
        0x20003282:    6be2        .k      LDR      r2,[r4,#0x3c]
        0x20003284:    2a00        .*      CMP      r2,#0
        0x20003286:    d033        3.      BEQ      0x200032f0 ; HAL_UART_IRQHandler + 208
        0x20003288:    0680        ..      LSLS     r0,r0,#26
        0x2000328a:    d504        ..      BPL      0x20003296 ; HAL_UART_IRQHandler + 118
        0x2000328c:    0688        ..      LSLS     r0,r1,#26
        0x2000328e:    d502        ..      BPL      0x20003296 ; HAL_UART_IRQHandler + 118
        0x20003290:    4620         F      MOV      r0,r4
        0x20003292:    f001fa82    ....    BL       UART_Receive_IT ; 0x2000479a
        0x20003296:    6820         h      LDR      r0,[r4,#0]
        0x20003298:    6940        @i      LDR      r0,[r0,#0x14]
        0x2000329a:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x2000329c:    f3c01080    ....    UBFX     r0,r0,#6,#1
        0x200032a0:    0709        ..      LSLS     r1,r1,#28
        0x200032a2:    d400        ..      BMI      0x200032a6 ; HAL_UART_IRQHandler + 134
        0x200032a4:    b328        (.      CBZ      r0,0x200032f2 ; HAL_UART_IRQHandler + 210
        0x200032a6:    4620         F      MOV      r0,r4
        0x200032a8:    f001fa60    ..`.    BL       UART_EndRxTransfer ; 0x2000476c
        0x200032ac:    6820         h      LDR      r0,[r4,#0]
        0x200032ae:    6941        Ai      LDR      r1,[r0,#0x14]
        0x200032b0:    0649        I.      LSLS     r1,r1,#25
        0x200032b2:    d51a        ..      BPL      0x200032ea ; HAL_UART_IRQHandler + 202
        0x200032b4:    6941        Ai      LDR      r1,[r0,#0x14]
        0x200032b6:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x200032ba:    6141        Aa      STR      r1,[r0,#0x14]
        0x200032bc:    6b60        `k      LDR      r0,[r4,#0x34]
        0x200032be:    b1a0        ..      CBZ      r0,0x200032ea ; HAL_UART_IRQHandler + 202
        0x200032c0:    491b        .I      LDR      r1,[pc,#108] ; [0x20003330] = 0x200046cd
        0x200032c2:    6501        .e      STR      r1,[r0,#0x50]
        0x200032c4:    6b60        `k      LDR      r0,[r4,#0x34]
        0x200032c6:    f7fef8d2    ....    BL       HAL_DMA_Abort_IT ; 0x2000146e
        0x200032ca:    2800        .(      CMP      r0,#0
        0x200032cc:    d010        ..      BEQ      0x200032f0 ; HAL_UART_IRQHandler + 208
        0x200032ce:    6b60        `k      LDR      r0,[r4,#0x34]
        0x200032d0:    6d01        .m      LDR      r1,[r0,#0x50]
        0x200032d2:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x200032d6:    4708        .G      BX       r1
        0x200032d8:    0683        ..      LSLS     r3,r0,#26
        0x200032da:    d510        ..      BPL      0x200032fe ; HAL_UART_IRQHandler + 222
        0x200032dc:    068b        ..      LSLS     r3,r1,#26
        0x200032de:    d50e        ..      BPL      0x200032fe ; HAL_UART_IRQHandler + 222
        0x200032e0:    4620         F      MOV      r0,r4
        0x200032e2:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x200032e6:    f001ba58    ..X.    B.W      UART_Receive_IT ; 0x2000479a
        0x200032ea:    4620         F      MOV      r0,r4
        0x200032ec:    f7ffff97    ....    BL       HAL_UART_ErrorCallback ; 0x2000321e
        0x200032f0:    bd70        p.      POP      {r4-r6,pc}
        0x200032f2:    4620         F      MOV      r0,r4
        0x200032f4:    f7ffff93    ....    BL       HAL_UART_ErrorCallback ; 0x2000321e
        0x200032f8:    2000        .       MOVS     r0,#0
        0x200032fa:    63e0        .c      STR      r0,[r4,#0x3c]
        0x200032fc:    bd70        p.      POP      {r4-r6,pc}
        0x200032fe:    0603        ..      LSLS     r3,r0,#24
        0x20003300:    d506        ..      BPL      0x20003310 ; HAL_UART_IRQHandler + 240
        0x20003302:    060b        ..      LSLS     r3,r1,#24
        0x20003304:    d504        ..      BPL      0x20003310 ; HAL_UART_IRQHandler + 240
        0x20003306:    4620         F      MOV      r0,r4
        0x20003308:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x2000330c:    f001bb24    ..$.    B.W      UART_Transmit_IT ; 0x20004958
        0x20003310:    0640        @.      LSLS     r0,r0,#25
        0x20003312:    d5f3        ..      BPL      0x200032fc ; HAL_UART_IRQHandler + 220
        0x20003314:    0648        H.      LSLS     r0,r1,#25
        0x20003316:    d5f1        ..      BPL      0x200032fc ; HAL_UART_IRQHandler + 220
        0x20003318:    68d1        .h      LDR      r1,[r2,#0xc]
        0x2000331a:    4620         F      MOV      r0,r4
        0x2000331c:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x20003320:    60d1        .`      STR      r1,[r2,#0xc]
        0x20003322:    2120         !      MOVS     r1,#0x20
        0x20003324:    f8841039    ..9.    STRB     r1,[r4,#0x39]
        0x20003328:    f000f994    ....    BL       HAL_UART_TxCpltCallback ; 0x20003654
        0x2000332c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000332e:    0000        ..      DCW    0
        0x20003330:    200046cd    .F.     DCD    536889037
    $t
    i.HAL_UART_Init
    HAL_UART_Init
        0x20003334:    b570        p.      PUSH     {r4-r6,lr}
        0x20003336:    0004        ..      MOVS     r4,r0
        0x20003338:    d004        ..      BEQ      0x20003344 ; HAL_UART_Init + 16
        0x2000333a:    f8940039    ..9.    LDRB     r0,[r4,#0x39]
        0x2000333e:    2500        .%      MOVS     r5,#0
        0x20003340:    b110        ..      CBZ      r0,0x20003348 ; HAL_UART_Init + 20
        0x20003342:    e006        ..      B        0x20003352 ; HAL_UART_Init + 30
        0x20003344:    2001        .       MOVS     r0,#1
        0x20003346:    bd70        p.      POP      {r4-r6,pc}
        0x20003348:    f8845038    ..8P    STRB     r5,[r4,#0x38]
        0x2000334c:    4620         F      MOV      r0,r4
        0x2000334e:    f000f823    ..#.    BL       HAL_UART_MspInit ; 0x20003398
        0x20003352:    2024        $       MOVS     r0,#0x24
        0x20003354:    f8840039    ..9.    STRB     r0,[r4,#0x39]
        0x20003358:    6820         h      LDR      r0,[r4,#0]
        0x2000335a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000335c:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x20003360:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003362:    4620         F      MOV      r0,r4
        0x20003364:    f001fa64    ..d.    BL       UART_SetConfig ; 0x20004830
        0x20003368:    6820         h      LDR      r0,[r4,#0]
        0x2000336a:    6901        .i      LDR      r1,[r0,#0x10]
        0x2000336c:    f4214190    !..A    BIC      r1,r1,#0x4800
        0x20003370:    6101        .a      STR      r1,[r0,#0x10]
        0x20003372:    6820         h      LDR      r0,[r4,#0]
        0x20003374:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20003376:    f021012a    !.*.    BIC      r1,r1,#0x2a
        0x2000337a:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000337c:    6820         h      LDR      r0,[r4,#0]
        0x2000337e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20003380:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x20003384:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003386:    63e5        .c      STR      r5,[r4,#0x3c]
        0x20003388:    2020                MOVS     r0,#0x20
        0x2000338a:    f8840039    ..9.    STRB     r0,[r4,#0x39]
        0x2000338e:    f884003a    ..:.    STRB     r0,[r4,#0x3a]
        0x20003392:    2000        .       MOVS     r0,#0
        0x20003394:    bd70        p.      POP      {r4-r6,pc}
        0x20003396:    0000        ..      MOVS     r0,r0
    i.HAL_UART_MspInit
    HAL_UART_MspInit
        0x20003398:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000339a:    b087        ..      SUB      sp,sp,#0x1c
        0x2000339c:    4606        .F      MOV      r6,r0
        0x2000339e:    2114        .!      MOVS     r1,#0x14
        0x200033a0:    4668        hF      MOV      r0,sp
        0x200033a2:    f7fcffc9    ....    BL       __aeabi_memclr ; 0x20000338
        0x200033a6:    4f33        3O      LDR      r7,[pc,#204] ; [0x20003474] = 0x40011000
        0x200033a8:    6830        0h      LDR      r0,[r6,#0]
        0x200033aa:    2500        .%      MOVS     r5,#0
        0x200033ac:    4932        2I      LDR      r1,[pc,#200] ; [0x20003478] = 0x40023830
        0x200033ae:    2202        ."      MOVS     r2,#2
        0x200033b0:    2303        .#      MOVS     r3,#3
        0x200033b2:    2407        .$      MOVS     r4,#7
        0x200033b4:    42b8        .B      CMP      r0,r7
        0x200033b6:    d13d        =.      BNE      0x20003434 ; HAL_UART_MspInit + 156
        0x200033b8:    482f        /H      LDR      r0,[pc,#188] ; [0x20003478] = 0x40023830
        0x200033ba:    3014        .0      ADDS     r0,r0,#0x14
        0x200033bc:    6807        .h      LDR      r7,[r0,#0]
        0x200033be:    f0470710    G...    ORR      r7,r7,#0x10
        0x200033c2:    6007        .`      STR      r7,[r0,#0]
        0x200033c4:    6800        .h      LDR      r0,[r0,#0]
        0x200033c6:    f0000010    ....    AND      r0,r0,#0x10
        0x200033ca:    9005        ..      STR      r0,[sp,#0x14]
        0x200033cc:    6808        .h      LDR      r0,[r1,#0]
        0x200033ce:    f0400001    @...    ORR      r0,r0,#1
        0x200033d2:    6008        .`      STR      r0,[r1,#0]
        0x200033d4:    6808        .h      LDR      r0,[r1,#0]
        0x200033d6:    4669        iF      MOV      r1,sp
        0x200033d8:    f0000001    ....    AND      r0,r0,#1
        0x200033dc:    9005        ..      STR      r0,[sp,#0x14]
        0x200033de:    0258        X.      LSLS     r0,r3,#9
        0x200033e0:    e88d0025    ..%.    STM      sp,{r0,r2,r5}
        0x200033e4:    e9cd3403    ...4    STRD     r3,r4,[sp,#0xc]
        0x200033e8:    4824        $H      LDR      r0,[pc,#144] ; [0x2000347c] = 0x40020000
        0x200033ea:    f7fefb65    ..e.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x200033ee:    4c25        %L      LDR      r4,[pc,#148] ; [0x20003484] = 0x20019334
        0x200033f0:    4823        #H      LDR      r0,[pc,#140] ; [0x20003480] = 0x40026440
        0x200033f2:    6020         `      STR      r0,[r4,#0]
        0x200033f4:    f04f6000    O..`    MOV      r0,#0x8000000
        0x200033f8:    e9c40501    ....    STRD     r0,r5,[r4,#4]
        0x200033fc:    1440        @.      ASRS     r0,r0,#17
        0x200033fe:    e9c45003    ...P    STRD     r5,r0,[r4,#0xc]
        0x20003402:    6165        ea      STR      r5,[r4,#0x14]
        0x20003404:    f44f3040    O.@0    MOV      r0,#0x30000
        0x20003408:    61a5        .a      STR      r5,[r4,#0x18]
        0x2000340a:    e9c45007    ...P    STRD     r5,r0,[r4,#0x1c]
        0x2000340e:    4620         F      MOV      r0,r4
        0x20003410:    6265        eb      STR      r5,[r4,#0x24]
        0x20003412:    f7fef90f    ....    BL       HAL_DMA_Init ; 0x20001634
        0x20003416:    b108        ..      CBZ      r0,0x2000341c ; HAL_UART_MspInit + 132
        0x20003418:    f7fdfcf5    ....    BL       Error_Handler ; 0x20000e06
        0x2000341c:    6374        tc      STR      r4,[r6,#0x34]
        0x2000341e:    2200        ."      MOVS     r2,#0
        0x20003420:    2105        .!      MOVS     r1,#5
        0x20003422:    2025        %       MOVS     r0,#0x25
        0x20003424:    63a6        .c      STR      r6,[r4,#0x38]
        0x20003426:    f7fefeab    ....    BL       HAL_NVIC_SetPriority ; 0x20002180
        0x2000342a:    2025        %       MOVS     r0,#0x25
        0x2000342c:    f7fefe9a    ....    BL       HAL_NVIC_EnableIRQ ; 0x20002164
        0x20003430:    b007        ..      ADD      sp,sp,#0x1c
        0x20003432:    bdf0        ..      POP      {r4-r7,pc}
        0x20003434:    4e14        .N      LDR      r6,[pc,#80] ; [0x20003488] = 0x40004800
        0x20003436:    42b0        .B      CMP      r0,r6
        0x20003438:    d1fa        ..      BNE      0x20003430 ; HAL_UART_MspInit + 152
        0x2000343a:    480f        .H      LDR      r0,[pc,#60] ; [0x20003478] = 0x40023830
        0x2000343c:    3010        .0      ADDS     r0,r0,#0x10
        0x2000343e:    6806        .h      LDR      r6,[r0,#0]
        0x20003440:    f4462680    F..&    ORR      r6,r6,#0x40000
        0x20003444:    6006        .`      STR      r6,[r0,#0]
        0x20003446:    6800        .h      LDR      r0,[r0,#0]
        0x20003448:    f4002080    ...     AND      r0,r0,#0x40000
        0x2000344c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000344e:    6808        .h      LDR      r0,[r1,#0]
        0x20003450:    f0400002    @...    ORR      r0,r0,#2
        0x20003454:    6008        .`      STR      r0,[r1,#0]
        0x20003456:    6808        .h      LDR      r0,[r1,#0]
        0x20003458:    4669        iF      MOV      r1,sp
        0x2000345a:    f0000002    ....    AND      r0,r0,#2
        0x2000345e:    9005        ..      STR      r0,[sp,#0x14]
        0x20003460:    f44f6040    O.@`    MOV      r0,#0xc00
        0x20003464:    e88d0025    ..%.    STM      sp,{r0,r2,r5}
        0x20003468:    e9cd3403    ...4    STRD     r3,r4,[sp,#0xc]
        0x2000346c:    4807        .H      LDR      r0,[pc,#28] ; [0x2000348c] = 0x40020400
        0x2000346e:    f7fefb23    ..#.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20003472:    e7dd        ..      B        0x20003430 ; HAL_UART_MspInit + 152
    $d
        0x20003474:    40011000    ...@    DCD    1073811456
        0x20003478:    40023830    08.@    DCD    1073887280
        0x2000347c:    40020000    ...@    DCD    1073872896
        0x20003480:    40026440    @d.@    DCD    1073898560
        0x20003484:    20019334    4..     DCD    536974132
        0x20003488:    40004800    .H.@    DCD    1073760256
        0x2000348c:    40020400    ...@    DCD    1073873920
    $t
    i.HAL_UART_Receive_DMA
    HAL_UART_Receive_DMA
        0x20003490:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003492:    4604        .F      MOV      r4,r0
        0x20003494:    f890003a    ..:.    LDRB     r0,[r0,#0x3a]
        0x20003498:    2820         (      CMP      r0,#0x20
        0x2000349a:    d13c        <.      BNE      0x20003516 ; HAL_UART_Receive_DMA + 134
        0x2000349c:    b3c1        ..      CBZ      r1,0x20003510 ; HAL_UART_Receive_DMA + 128
        0x2000349e:    b3ba        ..      CBZ      r2,0x20003510 ; HAL_UART_Receive_DMA + 128
        0x200034a0:    f8940038    ..8.    LDRB     r0,[r4,#0x38]
        0x200034a4:    2801        .(      CMP      r0,#1
        0x200034a6:    d036        6.      BEQ      0x20003516 ; HAL_UART_Receive_DMA + 134
        0x200034a8:    2001        .       MOVS     r0,#1
        0x200034aa:    f8840038    ..8.    STRB     r0,[r4,#0x38]
        0x200034ae:    62a1        .b      STR      r1,[r4,#0x28]
        0x200034b0:    85a2        ..      STRH     r2,[r4,#0x2c]
        0x200034b2:    2500        .%      MOVS     r5,#0
        0x200034b4:    63e5        .c      STR      r5,[r4,#0x3c]
        0x200034b6:    2022        "       MOVS     r0,#0x22
        0x200034b8:    f884003a    ..:.    STRB     r0,[r4,#0x3a]
        0x200034bc:    6b63        ck      LDR      r3,[r4,#0x34]
        0x200034be:    4817        .H      LDR      r0,[pc,#92] ; [0x2000351c] = 0x20004727
        0x200034c0:    63d8        .c      STR      r0,[r3,#0x3c]
        0x200034c2:    6b63        ck      LDR      r3,[r4,#0x34]
        0x200034c4:    4816        .H      LDR      r0,[pc,#88] ; [0x20003520] = 0x20004763
        0x200034c6:    6418        .d      STR      r0,[r3,#0x40]
        0x200034c8:    6b63        ck      LDR      r3,[r4,#0x34]
        0x200034ca:    4816        .H      LDR      r0,[pc,#88] ; [0x20003524] = 0x200046dd
        0x200034cc:    64d8        .d      STR      r0,[r3,#0x4c]
        0x200034ce:    6b60        `k      LDR      r0,[r4,#0x34]
        0x200034d0:    4613        .F      MOV      r3,r2
        0x200034d2:    6505        .e      STR      r5,[r0,#0x50]
        0x200034d4:    4608        .F      MOV      r0,r1
        0x200034d6:    6b66        fk      LDR      r6,[r4,#0x34]
        0x200034d8:    6821        !h      LDR      r1,[r4,#0]
        0x200034da:    4602        .F      MOV      r2,r0
        0x200034dc:    4630        0F      MOV      r0,r6
        0x200034de:    1d09        ..      ADDS     r1,r1,#4
        0x200034e0:    f7fef912    ....    BL       HAL_DMA_Start_IT ; 0x20001708
        0x200034e4:    6820         h      LDR      r0,[r4,#0]
        0x200034e6:    6801        .h      LDR      r1,[r0,#0]
        0x200034e8:    6841        Ah      LDR      r1,[r0,#4]
        0x200034ea:    9100        ..      STR      r1,[sp,#0]
        0x200034ec:    f8845038    ..8P    STRB     r5,[r4,#0x38]
        0x200034f0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200034f2:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200034f6:    60c1        .`      STR      r1,[r0,#0xc]
        0x200034f8:    6820         h      LDR      r0,[r4,#0]
        0x200034fa:    6941        Ai      LDR      r1,[r0,#0x14]
        0x200034fc:    f0410101    A...    ORR      r1,r1,#1
        0x20003500:    6141        Aa      STR      r1,[r0,#0x14]
        0x20003502:    6820         h      LDR      r0,[r4,#0]
        0x20003504:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20003506:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x2000350a:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000350c:    2000        .       MOVS     r0,#0
        0x2000350e:    bdf8        ..      POP      {r3-r7,pc}
        0x20003510:    e7ff        ..      B        0x20003512 ; HAL_UART_Receive_DMA + 130
        0x20003512:    2001        .       MOVS     r0,#1
        0x20003514:    e7fb        ..      B        0x2000350e ; HAL_UART_Receive_DMA + 126
        0x20003516:    2002        .       MOVS     r0,#2
        0x20003518:    e7f9        ..      B        0x2000350e ; HAL_UART_Receive_DMA + 126
    $d
        0x2000351a:    0000        ..      DCW    0
        0x2000351c:    20004727    'G.     DCD    536889127
        0x20003520:    20004763    cG.     DCD    536889187
        0x20003524:    200046dd    .F.     DCD    536889053
    $t
    i.HAL_UART_Receive_IT
    HAL_UART_Receive_IT
        0x20003528:    f890303a    ..:0    LDRB     r3,[r0,#0x3a]
        0x2000352c:    2b20         +      CMP      r3,#0x20
        0x2000352e:    d122        ".      BNE      0x20003576 ; HAL_UART_Receive_IT + 78
        0x20003530:    b1f9        ..      CBZ      r1,0x20003572 ; HAL_UART_Receive_IT + 74
        0x20003532:    b1f2        ..      CBZ      r2,0x20003572 ; HAL_UART_Receive_IT + 74
        0x20003534:    f8903038    ..80    LDRB     r3,[r0,#0x38]
        0x20003538:    2b01        .+      CMP      r3,#1
        0x2000353a:    d01c        ..      BEQ      0x20003576 ; HAL_UART_Receive_IT + 78
        0x2000353c:    6281        .b      STR      r1,[r0,#0x28]
        0x2000353e:    8582        ..      STRH     r2,[r0,#0x2c]
        0x20003540:    85c2        ..      STRH     r2,[r0,#0x2e]
        0x20003542:    2100        .!      MOVS     r1,#0
        0x20003544:    63c1        .c      STR      r1,[r0,#0x3c]
        0x20003546:    2222        ""      MOVS     r2,#0x22
        0x20003548:    f880203a    ..:     STRB     r2,[r0,#0x3a]
        0x2000354c:    f8801038    ..8.    STRB     r1,[r0,#0x38]
        0x20003550:    6801        .h      LDR      r1,[r0,#0]
        0x20003552:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20003554:    f4427280    B..r    ORR      r2,r2,#0x100
        0x20003558:    60ca        .`      STR      r2,[r1,#0xc]
        0x2000355a:    6801        .h      LDR      r1,[r0,#0]
        0x2000355c:    694a        Ji      LDR      r2,[r1,#0x14]
        0x2000355e:    f0420201    B...    ORR      r2,r2,#1
        0x20003562:    614a        Ja      STR      r2,[r1,#0x14]
        0x20003564:    6800        .h      LDR      r0,[r0,#0]
        0x20003566:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20003568:    f0410120    A. .    ORR      r1,r1,#0x20
        0x2000356c:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000356e:    2000        .       MOVS     r0,#0
        0x20003570:    4770        pG      BX       lr
        0x20003572:    2001        .       MOVS     r0,#1
        0x20003574:    4770        pG      BX       lr
        0x20003576:    2002        .       MOVS     r0,#2
        0x20003578:    4770        pG      BX       lr
        0x2000357a:    0000        ..      MOVS     r0,r0
    i.HAL_UART_RxCpltCallback
    HAL_UART_RxCpltCallback
        0x2000357c:    6800        .h      LDR      r0,[r0,#0]
        0x2000357e:    4904        .I      LDR      r1,[pc,#16] ; [0x20003590] = 0x40011000
        0x20003580:    4288        .B      CMP      r0,r1
        0x20003582:    d103        ..      BNE      0x2000358c ; HAL_UART_RxCpltCallback + 16
        0x20003584:    4803        .H      LDR      r0,[pc,#12] ; [0x20003594] = 0x200184e8
        0x20003586:    6800        .h      LDR      r0,[r0,#0]
        0x20003588:    f002b8de    ....    B.W      osSemaphoreRelease ; 0x20005748
        0x2000358c:    4770        pG      BX       lr
    $d
        0x2000358e:    0000        ..      DCW    0
        0x20003590:    40011000    ...@    DCD    1073811456
        0x20003594:    200184e8    ...     DCD    536970472
    $t
    i.HAL_UART_RxHalfCpltCallback
    HAL_UART_RxHalfCpltCallback
        0x20003598:    4770        pG      BX       lr
    i.HAL_UART_Transmit
    HAL_UART_Transmit
        0x2000359a:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x2000359e:    4604        .F      MOV      r4,r0
        0x200035a0:    f8900039    ..9.    LDRB     r0,[r0,#0x39]
        0x200035a4:    461f        .F      MOV      r7,r3
        0x200035a6:    4616        .F      MOV      r6,r2
        0x200035a8:    460d        .F      MOV      r5,r1
        0x200035aa:    2820         (      CMP      r0,#0x20
        0x200035ac:    d150        P.      BNE      0x20003650 ; HAL_UART_Transmit + 182
        0x200035ae:    b1b5        ..      CBZ      r5,0x200035de ; HAL_UART_Transmit + 68
        0x200035b0:    b1ae        ..      CBZ      r6,0x200035de ; HAL_UART_Transmit + 68
        0x200035b2:    f8940038    ..8.    LDRB     r0,[r4,#0x38]
        0x200035b6:    2801        .(      CMP      r0,#1
        0x200035b8:    d04a        J.      BEQ      0x20003650 ; HAL_UART_Transmit + 182
        0x200035ba:    2001        .       MOVS     r0,#1
        0x200035bc:    f8840038    ..8.    STRB     r0,[r4,#0x38]
        0x200035c0:    f04f0800    O...    MOV      r8,#0
        0x200035c4:    f8c4803c    ..<.    STR      r8,[r4,#0x3c]
        0x200035c8:    2021        !       MOVS     r0,#0x21
        0x200035ca:    f8840039    ..9.    STRB     r0,[r4,#0x39]
        0x200035ce:    f7fefb67    ..g.    BL       HAL_GetTick ; 0x20001ca0
        0x200035d2:    84a6        ..      STRH     r6,[r4,#0x24]
        0x200035d4:    4681        .F      MOV      r9,r0
        0x200035d6:    84e6        ..      STRH     r6,[r4,#0x26]
        0x200035d8:    f8848038    ..8.    STRB     r8,[r4,#0x38]
        0x200035dc:    e026        &.      B        0x2000362c ; HAL_UART_Transmit + 146
        0x200035de:    2001        .       MOVS     r0,#1
        0x200035e0:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x200035e4:    8ce0        ..      LDRH     r0,[r4,#0x26]
        0x200035e6:    1e40        @.      SUBS     r0,r0,#1
        0x200035e8:    84e0        ..      STRH     r0,[r4,#0x26]
        0x200035ea:    68a0        .h      LDR      r0,[r4,#8]
        0x200035ec:    464b        KF      MOV      r3,r9
        0x200035ee:    f5b05f80    ..._    CMP      r0,#0x1000
        0x200035f2:    f04f0200    O...    MOV      r2,#0
        0x200035f6:    f04f0180    O...    MOV      r1,#0x80
        0x200035fa:    4620         F      MOV      r0,r4
        0x200035fc:    9700        ..      STR      r7,[sp,#0]
        0x200035fe:    d003        ..      BEQ      0x20003608 ; HAL_UART_Transmit + 110
        0x20003600:    f001f9db    ....    BL       UART_WaitOnFlagUntilTimeout ; 0x200049ba
        0x20003604:    b9e8        ..      CBNZ     r0,0x20003642 ; HAL_UART_Transmit + 168
        0x20003606:    e00d        ..      B        0x20003624 ; HAL_UART_Transmit + 138
        0x20003608:    f001f9d7    ....    BL       UART_WaitOnFlagUntilTimeout ; 0x200049ba
        0x2000360c:    b9c8        ..      CBNZ     r0,0x20003642 ; HAL_UART_Transmit + 168
        0x2000360e:    8828        (.      LDRH     r0,[r5,#0]
        0x20003610:    6821        !h      LDR      r1,[r4,#0]
        0x20003612:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x20003616:    6048        H`      STR      r0,[r1,#4]
        0x20003618:    6920         i      LDR      r0,[r4,#0x10]
        0x2000361a:    b108        ..      CBZ      r0,0x20003620 ; HAL_UART_Transmit + 134
        0x2000361c:    1c6d        m.      ADDS     r5,r5,#1
        0x2000361e:    e005        ..      B        0x2000362c ; HAL_UART_Transmit + 146
        0x20003620:    1cad        ..      ADDS     r5,r5,#2
        0x20003622:    e003        ..      B        0x2000362c ; HAL_UART_Transmit + 146
        0x20003624:    6821        !h      LDR      r1,[r4,#0]
        0x20003626:    f8150b01    ....    LDRB     r0,[r5],#1
        0x2000362a:    6048        H`      STR      r0,[r1,#4]
        0x2000362c:    8ce0        ..      LDRH     r0,[r4,#0x26]
        0x2000362e:    2800        .(      CMP      r0,#0
        0x20003630:    d1d8        ..      BNE      0x200035e4 ; HAL_UART_Transmit + 74
        0x20003632:    464b        KF      MOV      r3,r9
        0x20003634:    2200        ."      MOVS     r2,#0
        0x20003636:    2140        @!      MOVS     r1,#0x40
        0x20003638:    4620         F      MOV      r0,r4
        0x2000363a:    9700        ..      STR      r7,[sp,#0]
        0x2000363c:    f001f9bd    ....    BL       UART_WaitOnFlagUntilTimeout ; 0x200049ba
        0x20003640:    b108        ..      CBZ      r0,0x20003646 ; HAL_UART_Transmit + 172
        0x20003642:    2003        .       MOVS     r0,#3
        0x20003644:    e7cc        ..      B        0x200035e0 ; HAL_UART_Transmit + 70
        0x20003646:    2020                MOVS     r0,#0x20
        0x20003648:    f8840039    ..9.    STRB     r0,[r4,#0x39]
        0x2000364c:    2000        .       MOVS     r0,#0
        0x2000364e:    e7c7        ..      B        0x200035e0 ; HAL_UART_Transmit + 70
        0x20003650:    2002        .       MOVS     r0,#2
        0x20003652:    e7c5        ..      B        0x200035e0 ; HAL_UART_Transmit + 70
    i.HAL_UART_TxCpltCallback
    HAL_UART_TxCpltCallback
        0x20003654:    4770        pG      BX       lr
    i.HardFault_Handler
    HardFault_Handler
        0x20003656:    e7fe        ..      B        HardFault_Handler ; 0x20003656
    i.Init_Run_Status
    Init_Run_Status
        0x20003658:    4803        .H      LDR      r0,[pc,#12] ; [0x20003668] = 0x2002fc00
        0x2000365a:    4902        .I      LDR      r1,[pc,#8] ; [0x20003664] = 0xa5a55a5a
        0x2000365c:    6001        .`      STR      r1,[r0,#0]
        0x2000365e:    2131        1!      MOVS     r1,#0x31
        0x20003660:    7101        .q      STRB     r1,[r0,#4]
        0x20003662:    4770        pG      BX       lr
    $d
        0x20003664:    a5a55a5a    ZZ..    DCD    2779077210
        0x20003668:    2002fc00    ...     DCD    537066496
    $t
    i.Is_Flag_Set
    Is_Flag_Set
        0x2000366c:    6800        .h      LDR      r0,[r0,#0]
        0x2000366e:    2201        ."      MOVS     r2,#1
        0x20003670:    408a        .@      LSLS     r2,r2,r1
        0x20003672:    4010        .@      ANDS     r0,r0,r2
        0x20003674:    d000        ..      BEQ      0x20003678 ; Is_Flag_Set + 12
        0x20003676:    2001        .       MOVS     r0,#1
        0x20003678:    4770        pG      BX       lr
        0x2000367a:    0000        ..      MOVS     r0,r0
    i.MX_ADC1_Init
    MX_ADC1_Init
        0x2000367c:    b57f        ..      PUSH     {r0-r6,lr}
        0x2000367e:    2400        .$      MOVS     r4,#0
        0x20003680:    4815        .H      LDR      r0,[pc,#84] ; [0x200036d8] = 0x20018fa0
        0x20003682:    9400        ..      STR      r4,[sp,#0]
        0x20003684:    9401        ..      STR      r4,[sp,#4]
        0x20003686:    9402        ..      STR      r4,[sp,#8]
        0x20003688:    4912        .I      LDR      r1,[pc,#72] ; [0x200036d4] = 0x40012000
        0x2000368a:    9403        ..      STR      r4,[sp,#0xc]
        0x2000368c:    6001        .`      STR      r1,[r0,#0]
        0x2000368e:    f44f3180    O..1    MOV      r1,#0x10000
        0x20003692:    e9c01401    ....    STRD     r1,r4,[r0,#4]
        0x20003696:    6104        .a      STR      r4,[r0,#0x10]
        0x20003698:    7604        .v      STRB     r4,[r0,#0x18]
        0x2000369a:    f8804020    .. @    STRB     r4,[r0,#0x20]
        0x2000369e:    490f        .I      LDR      r1,[pc,#60] ; [0x200036dc] = 0xf000001
        0x200036a0:    e9c0140a    ....    STRD     r1,r4,[r0,#0x28]
        0x200036a4:    2501        .%      MOVS     r5,#1
        0x200036a6:    61c5        .a      STR      r5,[r0,#0x1c]
        0x200036a8:    60c4        .`      STR      r4,[r0,#0xc]
        0x200036aa:    f8804030    ..0@    STRB     r4,[r0,#0x30]
        0x200036ae:    6145        Ea      STR      r5,[r0,#0x14]
        0x200036b0:    f7fdfe58    ..X.    BL       HAL_ADC_Init ; 0x20001364
        0x200036b4:    b108        ..      CBZ      r0,0x200036ba ; MX_ADC1_Init + 62
        0x200036b6:    f7fdfba6    ....    BL       Error_Handler ; 0x20000e06
        0x200036ba:    4809        .H      LDR      r0,[pc,#36] ; [0x200036e0] = 0x10000012
        0x200036bc:    e9cd0500    ....    STRD     r0,r5,[sp,#0]
        0x200036c0:    4669        iF      MOV      r1,sp
        0x200036c2:    9402        ..      STR      r4,[sp,#8]
        0x200036c4:    4804        .H      LDR      r0,[pc,#16] ; [0x200036d8] = 0x20018fa0
        0x200036c6:    f7fdfd9b    ....    BL       HAL_ADC_ConfigChannel ; 0x20001200
        0x200036ca:    2800        .(      CMP      r0,#0
        0x200036cc:    d001        ..      BEQ      0x200036d2 ; MX_ADC1_Init + 86
        0x200036ce:    f7fdfb9a    ....    BL       Error_Handler ; 0x20000e06
        0x200036d2:    bd7f        ..      POP      {r0-r6,pc}
    $d
        0x200036d4:    40012000    . .@    DCD    1073815552
        0x200036d8:    20018fa0    ...     DCD    536973216
        0x200036dc:    0f000001    ....    DCD    251658241
        0x200036e0:    10000012    ....    DCD    268435474
    $t
    i.MX_DMA_Init
    MX_DMA_Init
        0x200036e4:    4809        .H      LDR      r0,[pc,#36] ; [0x2000370c] = 0x40023830
        0x200036e6:    b508        ..      PUSH     {r3,lr}
        0x200036e8:    6801        .h      LDR      r1,[r0,#0]
        0x200036ea:    f4410180    A...    ORR      r1,r1,#0x400000
        0x200036ee:    6001        .`      STR      r1,[r0,#0]
        0x200036f0:    6800        .h      LDR      r0,[r0,#0]
        0x200036f2:    2200        ."      MOVS     r2,#0
        0x200036f4:    f4000080    ....    AND      r0,r0,#0x400000
        0x200036f8:    9000        ..      STR      r0,[sp,#0]
        0x200036fa:    2105        .!      MOVS     r1,#5
        0x200036fc:    203a        :       MOVS     r0,#0x3a
        0x200036fe:    f7fefd3f    ..?.    BL       HAL_NVIC_SetPriority ; 0x20002180
        0x20003702:    e8bd4008    ...@    POP      {r3,lr}
        0x20003706:    203a        :       MOVS     r0,#0x3a
        0x20003708:    f7febd2c    ..,.    B        HAL_NVIC_EnableIRQ ; 0x20002164
    $d
        0x2000370c:    40023830    08.@    DCD    1073887280
    $t
    i.MX_FREERTOS_Init
    MX_FREERTOS_Init
        0x20003710:    b570        p.      PUSH     {r4-r6,lr}
        0x20003712:    2200        ."      MOVS     r2,#0
        0x20003714:    4611        .F      MOV      r1,r2
        0x20003716:    2001        .       MOVS     r0,#1
        0x20003718:    f001ffbe    ....    BL       osSemaphoreNew ; 0x20005698
        0x2000371c:    4c4e        NL      LDR      r4,[pc,#312] ; [0x20003858] = 0x200184e4
        0x2000371e:    4d4f        OM      LDR      r5,[pc,#316] ; [0x2000385c] = 0x2002fc08
        0x20003720:    6060        ``      STR      r0,[r4,#4]
        0x20003722:    b918        ..      CBNZ     r0,0x2000372c ; MX_FREERTOS_Init + 28
        0x20003724:    2104        .!      MOVS     r1,#4
        0x20003726:    4628        (F      MOV      r0,r5
        0x20003728:    f000fd94    ....    BL       Set_Flag ; 0x20004254
        0x2000372c:    2200        ."      MOVS     r2,#0
        0x2000372e:    4611        .F      MOV      r1,r2
        0x20003730:    2001        .       MOVS     r0,#1
        0x20003732:    f001ffb1    ....    BL       osSemaphoreNew ; 0x20005698
        0x20003736:    60a0        .`      STR      r0,[r4,#8]
        0x20003738:    b918        ..      CBNZ     r0,0x20003742 ; MX_FREERTOS_Init + 50
        0x2000373a:    2104        .!      MOVS     r1,#4
        0x2000373c:    4628        (F      MOV      r0,r5
        0x2000373e:    f000fd89    ....    BL       Set_Flag ; 0x20004254
        0x20003742:    2200        ."      MOVS     r2,#0
        0x20003744:    4611        .F      MOV      r1,r2
        0x20003746:    2001        .       MOVS     r0,#1
        0x20003748:    f001ffa6    ....    BL       osSemaphoreNew ; 0x20005698
        0x2000374c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000374e:    b918        ..      CBNZ     r0,0x20003758 ; MX_FREERTOS_Init + 72
        0x20003750:    2104        .!      MOVS     r1,#4
        0x20003752:    4628        (F      MOV      r0,r5
        0x20003754:    f000fd7e    ..~.    BL       Set_Flag ; 0x20004254
        0x20003758:    2200        ."      MOVS     r2,#0
        0x2000375a:    210c        .!      MOVS     r1,#0xc
        0x2000375c:    2006        .       MOVS     r0,#6
        0x2000375e:    f001fe43    ..C.    BL       osMessageQueueNew ; 0x200053e8
        0x20003762:    6120         a      STR      r0,[r4,#0x10]
        0x20003764:    b918        ..      CBNZ     r0,0x2000376e ; MX_FREERTOS_Init + 94
        0x20003766:    2104        .!      MOVS     r1,#4
        0x20003768:    4628        (F      MOV      r0,r5
        0x2000376a:    f000fd73    ..s.    BL       Set_Flag ; 0x20004254
        0x2000376e:    2200        ."      MOVS     r2,#0
        0x20003770:    210c        .!      MOVS     r1,#0xc
        0x20003772:    2002        .       MOVS     r0,#2
        0x20003774:    f001fe38    ..8.    BL       osMessageQueueNew ; 0x200053e8
        0x20003778:    6160        `a      STR      r0,[r4,#0x14]
        0x2000377a:    b918        ..      CBNZ     r0,0x20003784 ; MX_FREERTOS_Init + 116
        0x2000377c:    2104        .!      MOVS     r1,#4
        0x2000377e:    4628        (F      MOV      r0,r5
        0x20003780:    f000fd68    ..h.    BL       Set_Flag ; 0x20004254
        0x20003784:    4836        6H      LDR      r0,[pc,#216] ; [0x20003860] = 0x20007910
        0x20003786:    f001fedf    ....    BL       osMutexNew ; 0x20005548
        0x2000378a:    61a0        .a      STR      r0,[r4,#0x18]
        0x2000378c:    b918        ..      CBNZ     r0,0x20003796 ; MX_FREERTOS_Init + 134
        0x2000378e:    2104        .!      MOVS     r1,#4
        0x20003790:    4628        (F      MOV      r0,r5
        0x20003792:    f000fd5f    .._.    BL       Set_Flag ; 0x20004254
        0x20003796:    4832        2H      LDR      r0,[pc,#200] ; [0x20003860] = 0x20007910
        0x20003798:    f001fed6    ....    BL       osMutexNew ; 0x20005548
        0x2000379c:    61e0        .a      STR      r0,[r4,#0x1c]
        0x2000379e:    b918        ..      CBNZ     r0,0x200037a8 ; MX_FREERTOS_Init + 152
        0x200037a0:    2104        .!      MOVS     r1,#4
        0x200037a2:    4628        (F      MOV      r0,r5
        0x200037a4:    f000fd56    ..V.    BL       Set_Flag ; 0x20004254
        0x200037a8:    482d        -H      LDR      r0,[pc,#180] ; [0x20003860] = 0x20007910
        0x200037aa:    f001fecd    ....    BL       osMutexNew ; 0x20005548
        0x200037ae:    6220         b      STR      r0,[r4,#0x20]
        0x200037b0:    b918        ..      CBNZ     r0,0x200037ba ; MX_FREERTOS_Init + 170
        0x200037b2:    2104        .!      MOVS     r1,#4
        0x200037b4:    4628        (F      MOV      r0,r5
        0x200037b6:    f000fd4d    ..M.    BL       Set_Flag ; 0x20004254
        0x200037ba:    4829        )H      LDR      r0,[pc,#164] ; [0x20003860] = 0x20007910
        0x200037bc:    f001fec4    ....    BL       osMutexNew ; 0x20005548
        0x200037c0:    6260        `b      STR      r0,[r4,#0x24]
        0x200037c2:    b918        ..      CBNZ     r0,0x200037cc ; MX_FREERTOS_Init + 188
        0x200037c4:    2104        .!      MOVS     r1,#4
        0x200037c6:    4628        (F      MOV      r0,r5
        0x200037c8:    f000fd44    ..D.    BL       Set_Flag ; 0x20004254
        0x200037cc:    4824        $H      LDR      r0,[pc,#144] ; [0x20003860] = 0x20007910
        0x200037ce:    f001febb    ....    BL       osMutexNew ; 0x20005548
        0x200037d2:    62a0        .b      STR      r0,[r4,#0x28]
        0x200037d4:    b918        ..      CBNZ     r0,0x200037de ; MX_FREERTOS_Init + 206
        0x200037d6:    2104        .!      MOVS     r1,#4
        0x200037d8:    4628        (F      MOV      r0,r5
        0x200037da:    f000fd3b    ..;.    BL       Set_Flag ; 0x20004254
        0x200037de:    4820         H      LDR      r0,[pc,#128] ; [0x20003860] = 0x20007910
        0x200037e0:    f001feb2    ....    BL       osMutexNew ; 0x20005548
        0x200037e4:    62e0        .b      STR      r0,[r4,#0x2c]
        0x200037e6:    b918        ..      CBNZ     r0,0x200037f0 ; MX_FREERTOS_Init + 224
        0x200037e8:    2104        .!      MOVS     r1,#4
        0x200037ea:    4628        (F      MOV      r0,r5
        0x200037ec:    f000fd32    ..2.    BL       Set_Flag ; 0x20004254
        0x200037f0:    481b        .H      LDR      r0,[pc,#108] ; [0x20003860] = 0x20007910
        0x200037f2:    f001fea9    ....    BL       osMutexNew ; 0x20005548
        0x200037f6:    6320         c      STR      r0,[r4,#0x30]
        0x200037f8:    b918        ..      CBNZ     r0,0x20003802 ; MX_FREERTOS_Init + 242
        0x200037fa:    2104        .!      MOVS     r1,#4
        0x200037fc:    4628        (F      MOV      r0,r5
        0x200037fe:    f000fd29    ..).    BL       Set_Flag ; 0x20004254
        0x20003802:    4a17        .J      LDR      r2,[pc,#92] ; [0x20003860] = 0x20007910
        0x20003804:    2100        .!      MOVS     r1,#0
        0x20003806:    32c4        .2      ADDS     r2,r2,#0xc4
        0x20003808:    4816        .H      LDR      r0,[pc,#88] ; [0x20003864] = 0x200044f9
        0x2000380a:    f001ffd5    ....    BL       osThreadNew ; 0x200057b8
        0x2000380e:    4a14        .J      LDR      r2,[pc,#80] ; [0x20003860] = 0x20007910
        0x20003810:    64a0        .d      STR      r0,[r4,#0x48]
        0x20003812:    3234        42      ADDS     r2,r2,#0x34
        0x20003814:    2100        .!      MOVS     r1,#0
        0x20003816:    4814        .H      LDR      r0,[pc,#80] ; [0x20003868] = 0x2000629d
        0x20003818:    f001ffce    ....    BL       osThreadNew ; 0x200057b8
        0x2000381c:    4a10        .J      LDR      r2,[pc,#64] ; [0x20003860] = 0x20007910
        0x2000381e:    63a0        .c      STR      r0,[r4,#0x38]
        0x20003820:    3210        .2      ADDS     r2,r2,#0x10
        0x20003822:    2100        .!      MOVS     r1,#0
        0x20003824:    4811        .H      LDR      r0,[pc,#68] ; [0x2000386c] = 0x20004e8d
        0x20003826:    f001ffc7    ....    BL       osThreadNew ; 0x200057b8
        0x2000382a:    4a0d        .J      LDR      r2,[pc,#52] ; [0x20003860] = 0x20007910
        0x2000382c:    6360        `c      STR      r0,[r4,#0x34]
        0x2000382e:    3258        X2      ADDS     r2,r2,#0x58
        0x20003830:    2100        .!      MOVS     r1,#0
        0x20003832:    480f        .H      LDR      r0,[pc,#60] ; [0x20003870] = 0x200069a9
        0x20003834:    f001ffc0    ....    BL       osThreadNew ; 0x200057b8
        0x20003838:    4a09        .J      LDR      r2,[pc,#36] ; [0x20003860] = 0x20007910
        0x2000383a:    63e0        .c      STR      r0,[r4,#0x3c]
        0x2000383c:    327c        |2      ADDS     r2,r2,#0x7c
        0x2000383e:    2100        .!      MOVS     r1,#0
        0x20003840:    480c        .H      LDR      r0,[pc,#48] ; [0x20003874] = 0x20005149
        0x20003842:    f001ffb9    ....    BL       osThreadNew ; 0x200057b8
        0x20003846:    4a06        .J      LDR      r2,[pc,#24] ; [0x20003860] = 0x20007910
        0x20003848:    6420         d      STR      r0,[r4,#0x40]
        0x2000384a:    32a0        .2      ADDS     r2,r2,#0xa0
        0x2000384c:    2100        .!      MOVS     r1,#0
        0x2000384e:    480a        .H      LDR      r0,[pc,#40] ; [0x20003878] = 0x200061f9
        0x20003850:    f001ffb2    ....    BL       osThreadNew ; 0x200057b8
        0x20003854:    6460        `d      STR      r0,[r4,#0x44]
        0x20003856:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20003858:    200184e4    ...     DCD    536970468
        0x2000385c:    2002fc08    ...     DCD    537066504
        0x20003860:    20007910    .y.     DCD    536901904
        0x20003864:    200044f9    .D.     DCD    536888569
        0x20003868:    2000629d    .b.     DCD    536896157
        0x2000386c:    20004e8d    .N.     DCD    536891021
        0x20003870:    200069a9    .i.     DCD    536897961
        0x20003874:    20005149    IQ.     DCD    536891721
        0x20003878:    200061f9    .a.     DCD    536895993
    $t
    i.MX_GPIO_Init
    MX_GPIO_Init
        0x2000387c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003880:    b087        ..      SUB      sp,sp,#0x1c
        0x20003882:    2114        .!      MOVS     r1,#0x14
        0x20003884:    4668        hF      MOV      r0,sp
        0x20003886:    f7fcfd57    ..W.    BL       __aeabi_memclr ; 0x20000338
        0x2000388a:    4875        uH      LDR      r0,[pc,#468] ; [0x20003a60] = 0x40023830
        0x2000388c:    2500        .%      MOVS     r5,#0
        0x2000388e:    6801        .h      LDR      r1,[r0,#0]
        0x20003890:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x20003894:    6001        .`      STR      r1,[r0,#0]
        0x20003896:    6801        .h      LDR      r1,[r0,#0]
        0x20003898:    f0010140    ..@.    AND      r1,r1,#0x40
        0x2000389c:    9105        ..      STR      r1,[sp,#0x14]
        0x2000389e:    6801        .h      LDR      r1,[r0,#0]
        0x200038a0:    f0410102    A...    ORR      r1,r1,#2
        0x200038a4:    6001        .`      STR      r1,[r0,#0]
        0x200038a6:    6801        .h      LDR      r1,[r0,#0]
        0x200038a8:    f0010102    ....    AND      r1,r1,#2
        0x200038ac:    9105        ..      STR      r1,[sp,#0x14]
        0x200038ae:    6801        .h      LDR      r1,[r0,#0]
        0x200038b0:    f0410108    A...    ORR      r1,r1,#8
        0x200038b4:    6001        .`      STR      r1,[r0,#0]
        0x200038b6:    6801        .h      LDR      r1,[r0,#0]
        0x200038b8:    f0010108    ....    AND      r1,r1,#8
        0x200038bc:    9105        ..      STR      r1,[sp,#0x14]
        0x200038be:    6801        .h      LDR      r1,[r0,#0]
        0x200038c0:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200038c4:    6001        .`      STR      r1,[r0,#0]
        0x200038c6:    6801        .h      LDR      r1,[r0,#0]
        0x200038c8:    f4017180    ...q    AND      r1,r1,#0x100
        0x200038cc:    9105        ..      STR      r1,[sp,#0x14]
        0x200038ce:    6801        .h      LDR      r1,[r0,#0]
        0x200038d0:    f0410101    A...    ORR      r1,r1,#1
        0x200038d4:    6001        .`      STR      r1,[r0,#0]
        0x200038d6:    6801        .h      LDR      r1,[r0,#0]
        0x200038d8:    f0010101    ....    AND      r1,r1,#1
        0x200038dc:    9105        ..      STR      r1,[sp,#0x14]
        0x200038de:    6801        .h      LDR      r1,[r0,#0]
        0x200038e0:    f0410104    A...    ORR      r1,r1,#4
        0x200038e4:    6001        .`      STR      r1,[r0,#0]
        0x200038e6:    6801        .h      LDR      r1,[r0,#0]
        0x200038e8:    f0010104    ....    AND      r1,r1,#4
        0x200038ec:    9105        ..      STR      r1,[sp,#0x14]
        0x200038ee:    6801        .h      LDR      r1,[r0,#0]
        0x200038f0:    f0410120    A. .    ORR      r1,r1,#0x20
        0x200038f4:    6001        .`      STR      r1,[r0,#0]
        0x200038f6:    6801        .h      LDR      r1,[r0,#0]
        0x200038f8:    f0010120    .. .    AND      r1,r1,#0x20
        0x200038fc:    9105        ..      STR      r1,[sp,#0x14]
        0x200038fe:    6801        .h      LDR      r1,[r0,#0]
        0x20003900:    f0410180    A...    ORR      r1,r1,#0x80
        0x20003904:    6001        .`      STR      r1,[r0,#0]
        0x20003906:    6801        .h      LDR      r1,[r0,#0]
        0x20003908:    f0010180    ....    AND      r1,r1,#0x80
        0x2000390c:    9105        ..      STR      r1,[sp,#0x14]
        0x2000390e:    6801        .h      LDR      r1,[r0,#0]
        0x20003910:    f0410110    A...    ORR      r1,r1,#0x10
        0x20003914:    6001        .`      STR      r1,[r0,#0]
        0x20003916:    6800        .h      LDR      r0,[r0,#0]
        0x20003918:    f8df9148    ..H.    LDR      r9,[pc,#328] ; [0x20003a64] = 0x40020c00
        0x2000391c:    f0000010    ....    AND      r0,r0,#0x10
        0x20003920:    f6416401    A..d    MOV      r4,#0x1e01
        0x20003924:    9005        ..      STR      r0,[sp,#0x14]
        0x20003926:    2200        ."      MOVS     r2,#0
        0x20003928:    4621        !F      MOV      r1,r4
        0x2000392a:    4648        HF      MOV      r0,r9
        0x2000392c:    f7fef9b3    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003930:    f8dfa134    ..4.    LDR      r10,[pc,#308] ; [0x20003a68] = 0x40022000
        0x20003934:    2200        ."      MOVS     r2,#0
        0x20003936:    2106        .!      MOVS     r1,#6
        0x20003938:    4650        PF      MOV      r0,r10
        0x2000393a:    f7fef9ac    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x2000393e:    f44f4680    O..F    MOV      r6,#0x4000
        0x20003942:    2200        ."      MOVS     r2,#0
        0x20003944:    4631        1F      MOV      r1,r6
        0x20003946:    4849        IH      LDR      r0,[pc,#292] ; [0x20003a6c] = 0x40021c00
        0x20003948:    f7fef9a5    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x2000394c:    f8dfb120    .. .    LDR      r11,[pc,#288] ; [0x20003a70] = 0x40021400
        0x20003950:    2200        ."      MOVS     r2,#0
        0x20003952:    2144        D!      MOVS     r1,#0x44
        0x20003954:    4658        XF      MOV      r0,r11
        0x20003956:    f7fef99e    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x2000395a:    11b7        ..      ASRS     r7,r6,#6
        0x2000395c:    2200        ."      MOVS     r2,#0
        0x2000395e:    4639        9F      MOV      r1,r7
        0x20003960:    4844        DH      LDR      r0,[pc,#272] ; [0x20003a74] = 0x40021800
        0x20003962:    f7fef998    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003966:    2200        ."      MOVS     r2,#0
        0x20003968:    2110        .!      MOVS     r1,#0x10
        0x2000396a:    4843        CH      LDR      r0,[pc,#268] ; [0x20003a78] = 0x40020000
        0x2000396c:    f7fef993    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003970:    2200        ."      MOVS     r2,#0
        0x20003972:    f44f6120    O. a    MOV      r1,#0xa00
        0x20003976:    4841        AH      LDR      r0,[pc,#260] ; [0x20003a7c] = 0x40021000
        0x20003978:    f7fef98d    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x2000397c:    f44f5880    O..X    MOV      r8,#0x1000
        0x20003980:    2200        ."      MOVS     r2,#0
        0x20003982:    4641        AF      MOV      r1,r8
        0x20003984:    483e        >H      LDR      r0,[pc,#248] ; [0x20003a80] = 0x40020400
        0x20003986:    f7fef986    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x2000398a:    9400        ..      STR      r4,[sp,#0]
        0x2000398c:    2401        .$      MOVS     r4,#1
        0x2000398e:    4669        iF      MOV      r1,sp
        0x20003990:    4648        HF      MOV      r0,r9
        0x20003992:    9401        ..      STR      r4,[sp,#4]
        0x20003994:    e9cd4502    ...E    STRD     r4,r5,[sp,#8]
        0x20003998:    f7fef88e    ....    BL       HAL_GPIO_Init ; 0x20001ab8
        0x2000399c:    2006        .       MOVS     r0,#6
        0x2000399e:    e9cd0400    ....    STRD     r0,r4,[sp,#0]
        0x200039a2:    4669        iF      MOV      r1,sp
        0x200039a4:    4650        PF      MOV      r0,r10
        0x200039a6:    e9cd4502    ...E    STRD     r4,r5,[sp,#8]
        0x200039aa:    f7fef885    ....    BL       HAL_GPIO_Init ; 0x20001ab8
        0x200039ae:    0360        `.      LSLS     r0,r4,#13
        0x200039b0:    9000        ..      STR      r0,[sp,#0]
        0x200039b2:    4834        4H      LDR      r0,[pc,#208] ; [0x20003a84] = 0x10210000
        0x200039b4:    e9cd0401    ....    STRD     r0,r4,[sp,#4]
        0x200039b8:    4669        iF      MOV      r1,sp
        0x200039ba:    482c        ,H      LDR      r0,[pc,#176] ; [0x20003a6c] = 0x40021c00
        0x200039bc:    f7fef87c    ..|.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x200039c0:    e9cd6400    ...d    STRD     r6,r4,[sp,#0]
        0x200039c4:    4669        iF      MOV      r1,sp
        0x200039c6:    4829        )H      LDR      r0,[pc,#164] ; [0x20003a6c] = 0x40021c00
        0x200039c8:    e9cd4502    ...E    STRD     r4,r5,[sp,#8]
        0x200039cc:    f7fef874    ..t.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x200039d0:    2044        D       MOVS     r0,#0x44
        0x200039d2:    e9cd0400    ....    STRD     r0,r4,[sp,#0]
        0x200039d6:    4669        iF      MOV      r1,sp
        0x200039d8:    4658        XF      MOV      r0,r11
        0x200039da:    e9cd4502    ...E    STRD     r4,r5,[sp,#8]
        0x200039de:    f7fef86b    ..k.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x200039e2:    e9cd7400    ...t    STRD     r7,r4,[sp,#0]
        0x200039e6:    4669        iF      MOV      r1,sp
        0x200039e8:    4822        "H      LDR      r0,[pc,#136] ; [0x20003a74] = 0x40021800
        0x200039ea:    e9cd4502    ...E    STRD     r4,r5,[sp,#8]
        0x200039ee:    f7fef863    ..c.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x200039f2:    f44f50fe    O..P    MOV      r0,#0x1fc0
        0x200039f6:    e9cd0500    ....    STRD     r0,r5,[sp,#0]
        0x200039fa:    4669        iF      MOV      r1,sp
        0x200039fc:    481b        .H      LDR      r0,[pc,#108] ; [0x20003a6c] = 0x40021c00
        0x200039fe:    9502        ..      STR      r5,[sp,#8]
        0x20003a00:    f7fef85a    ..Z.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20003a04:    2010        .       MOVS     r0,#0x10
        0x20003a06:    e9cd0400    ....    STRD     r0,r4,[sp,#0]
        0x20003a0a:    4669        iF      MOV      r1,sp
        0x20003a0c:    481a        .H      LDR      r0,[pc,#104] ; [0x20003a78] = 0x40020000
        0x20003a0e:    e9cd4502    ...E    STRD     r4,r5,[sp,#8]
        0x20003a12:    f7fef851    ..Q.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20003a16:    0260        `.      LSLS     r0,r4,#9
        0x20003a18:    e88d0031    ..1.    STM      sp,{r0,r4,r5}
        0x20003a1c:    4669        iF      MOV      r1,sp
        0x20003a1e:    4817        .H      LDR      r0,[pc,#92] ; [0x20003a7c] = 0x40021000
        0x20003a20:    9503        ..      STR      r5,[sp,#0xc]
        0x20003a22:    f7fef849    ..I.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20003a26:    02e0        ..      LSLS     r0,r4,#11
        0x20003a28:    e9cd0400    ....    STRD     r0,r4,[sp,#0]
        0x20003a2c:    4669        iF      MOV      r1,sp
        0x20003a2e:    4813        .H      LDR      r0,[pc,#76] ; [0x20003a7c] = 0x40021000
        0x20003a30:    e9cd4502    ...E    STRD     r4,r5,[sp,#8]
        0x20003a34:    f7fef840    ..@.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20003a38:    e9cd8400    ....    STRD     r8,r4,[sp,#0]
        0x20003a3c:    4669        iF      MOV      r1,sp
        0x20003a3e:    4810        .H      LDR      r0,[pc,#64] ; [0x20003a80] = 0x40020400
        0x20003a40:    e9cd4502    ...E    STRD     r4,r5,[sp,#8]
        0x20003a44:    f7fef838    ..8.    BL       HAL_GPIO_Init ; 0x20001ab8
        0x20003a48:    2200        ."      MOVS     r2,#0
        0x20003a4a:    2105        .!      MOVS     r1,#5
        0x20003a4c:    2028        (       MOVS     r0,#0x28
        0x20003a4e:    f7fefb97    ....    BL       HAL_NVIC_SetPriority ; 0x20002180
        0x20003a52:    2028        (       MOVS     r0,#0x28
        0x20003a54:    f7fefb86    ....    BL       HAL_NVIC_EnableIRQ ; 0x20002164
        0x20003a58:    b007        ..      ADD      sp,sp,#0x1c
        0x20003a5a:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20003a5e:    0000        ..      DCW    0
        0x20003a60:    40023830    08.@    DCD    1073887280
        0x20003a64:    40020c00    ...@    DCD    1073875968
        0x20003a68:    40022000    . .@    DCD    1073881088
        0x20003a6c:    40021c00    ...@    DCD    1073880064
        0x20003a70:    40021400    ...@    DCD    1073878016
        0x20003a74:    40021800    ...@    DCD    1073879040
        0x20003a78:    40020000    ...@    DCD    1073872896
        0x20003a7c:    40021000    ...@    DCD    1073876992
        0x20003a80:    40020400    ...@    DCD    1073873920
        0x20003a84:    10210000    ..!.    DCD    270598144
    $t
    i.MX_I2C1_Init
    MX_I2C1_Init
        0x20003a88:    4814        .H      LDR      r0,[pc,#80] ; [0x20003adc] = 0x20018fe8
        0x20003a8a:    b510        ..      PUSH     {r4,lr}
        0x20003a8c:    4912        .I      LDR      r1,[pc,#72] ; [0x20003ad8] = 0x40005400
        0x20003a8e:    6001        .`      STR      r1,[r0,#0]
        0x20003a90:    4913        .I      LDR      r1,[pc,#76] ; [0x20003ae0] = 0x186a0
        0x20003a92:    6041        A`      STR      r1,[r0,#4]
        0x20003a94:    2100        .!      MOVS     r1,#0
        0x20003a96:    f44f4280    O..B    MOV      r2,#0x4000
        0x20003a9a:    6081        .`      STR      r1,[r0,#8]
        0x20003a9c:    e9c01203    ....    STRD     r1,r2,[r0,#0xc]
        0x20003aa0:    6141        Aa      STR      r1,[r0,#0x14]
        0x20003aa2:    6181        .a      STR      r1,[r0,#0x18]
        0x20003aa4:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20003aa6:    6201        .b      STR      r1,[r0,#0x20]
        0x20003aa8:    f7fef940    ..@.    BL       HAL_I2C_Init ; 0x20001d2c
        0x20003aac:    b108        ..      CBZ      r0,0x20003ab2 ; MX_I2C1_Init + 42
        0x20003aae:    f7fdf9aa    ....    BL       Error_Handler ; 0x20000e06
        0x20003ab2:    2100        .!      MOVS     r1,#0
        0x20003ab4:    4809        .H      LDR      r0,[pc,#36] ; [0x20003adc] = 0x20018fe8
        0x20003ab6:    f7fef8f9    ....    BL       HAL_I2CEx_ConfigAnalogFilter ; 0x20001cac
        0x20003aba:    b108        ..      CBZ      r0,0x20003ac0 ; MX_I2C1_Init + 56
        0x20003abc:    f7fdf9a3    ....    BL       Error_Handler ; 0x20000e06
        0x20003ac0:    2100        .!      MOVS     r1,#0
        0x20003ac2:    4806        .H      LDR      r0,[pc,#24] ; [0x20003adc] = 0x20018fe8
        0x20003ac4:    f7fef913    ....    BL       HAL_I2CEx_ConfigDigitalFilter ; 0x20001cee
        0x20003ac8:    2800        .(      CMP      r0,#0
        0x20003aca:    d003        ..      BEQ      0x20003ad4 ; MX_I2C1_Init + 76
        0x20003acc:    e8bd4010    ...@    POP      {r4,lr}
        0x20003ad0:    f7fdb999    ....    B        Error_Handler ; 0x20000e06
        0x20003ad4:    bd10        ..      POP      {r4,pc}
    $d
        0x20003ad6:    0000        ..      DCW    0
        0x20003ad8:    40005400    .T.@    DCD    1073763328
        0x20003adc:    20018fe8    ...     DCD    536973288
        0x20003ae0:    000186a0    ....    DCD    100000
    $t
    i.MX_I2C2_Init
    MX_I2C2_Init
        0x20003ae4:    4814        .H      LDR      r0,[pc,#80] ; [0x20003b38] = 0x2001903c
        0x20003ae6:    b510        ..      PUSH     {r4,lr}
        0x20003ae8:    4912        .I      LDR      r1,[pc,#72] ; [0x20003b34] = 0x40005800
        0x20003aea:    6001        .`      STR      r1,[r0,#0]
        0x20003aec:    4913        .I      LDR      r1,[pc,#76] ; [0x20003b3c] = 0x186a0
        0x20003aee:    6041        A`      STR      r1,[r0,#4]
        0x20003af0:    2100        .!      MOVS     r1,#0
        0x20003af2:    f44f4280    O..B    MOV      r2,#0x4000
        0x20003af6:    6081        .`      STR      r1,[r0,#8]
        0x20003af8:    e9c01203    ....    STRD     r1,r2,[r0,#0xc]
        0x20003afc:    6141        Aa      STR      r1,[r0,#0x14]
        0x20003afe:    6181        .a      STR      r1,[r0,#0x18]
        0x20003b00:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20003b02:    6201        .b      STR      r1,[r0,#0x20]
        0x20003b04:    f7fef912    ....    BL       HAL_I2C_Init ; 0x20001d2c
        0x20003b08:    b108        ..      CBZ      r0,0x20003b0e ; MX_I2C2_Init + 42
        0x20003b0a:    f7fdf97c    ..|.    BL       Error_Handler ; 0x20000e06
        0x20003b0e:    2100        .!      MOVS     r1,#0
        0x20003b10:    4809        .H      LDR      r0,[pc,#36] ; [0x20003b38] = 0x2001903c
        0x20003b12:    f7fef8cb    ....    BL       HAL_I2CEx_ConfigAnalogFilter ; 0x20001cac
        0x20003b16:    b108        ..      CBZ      r0,0x20003b1c ; MX_I2C2_Init + 56
        0x20003b18:    f7fdf975    ..u.    BL       Error_Handler ; 0x20000e06
        0x20003b1c:    2100        .!      MOVS     r1,#0
        0x20003b1e:    4806        .H      LDR      r0,[pc,#24] ; [0x20003b38] = 0x2001903c
        0x20003b20:    f7fef8e5    ....    BL       HAL_I2CEx_ConfigDigitalFilter ; 0x20001cee
        0x20003b24:    2800        .(      CMP      r0,#0
        0x20003b26:    d003        ..      BEQ      0x20003b30 ; MX_I2C2_Init + 76
        0x20003b28:    e8bd4010    ...@    POP      {r4,lr}
        0x20003b2c:    f7fdb96b    ..k.    B        Error_Handler ; 0x20000e06
        0x20003b30:    bd10        ..      POP      {r4,pc}
    $d
        0x20003b32:    0000        ..      DCW    0
        0x20003b34:    40005800    .X.@    DCD    1073764352
        0x20003b38:    2001903c    <..     DCD    536973372
        0x20003b3c:    000186a0    ....    DCD    100000
    $t
    i.MX_IWDG_Init
    MX_IWDG_Init
        0x20003b40:    4809        .H      LDR      r0,[pc,#36] ; [0x20003b68] = 0x20019090
        0x20003b42:    b510        ..      PUSH     {r4,lr}
        0x20003b44:    4907        .I      LDR      r1,[pc,#28] ; [0x20003b64] = 0x40003000
        0x20003b46:    6001        .`      STR      r1,[r0,#0]
        0x20003b48:    2103        .!      MOVS     r1,#3
        0x20003b4a:    6041        A`      STR      r1,[r0,#4]
        0x20003b4c:    f24051dc    @..Q    MOV      r1,#0x5dc
        0x20003b50:    6081        .`      STR      r1,[r0,#8]
        0x20003b52:    f7fefa55    ..U.    BL       HAL_IWDG_Init ; 0x20002000
        0x20003b56:    2800        .(      CMP      r0,#0
        0x20003b58:    d003        ..      BEQ      0x20003b62 ; MX_IWDG_Init + 34
        0x20003b5a:    e8bd4010    ...@    POP      {r4,lr}
        0x20003b5e:    f7fdb952    ..R.    B        Error_Handler ; 0x20000e06
        0x20003b62:    bd10        ..      POP      {r4,pc}
    $d
        0x20003b64:    40003000    .0.@    DCD    1073754112
        0x20003b68:    20019090    ...     DCD    536973456
    $t
    i.MX_RTC_Init
    MX_RTC_Init
        0x20003b6c:    480b        .H      LDR      r0,[pc,#44] ; [0x20003b9c] = 0x2001909c
        0x20003b6e:    b510        ..      PUSH     {r4,lr}
        0x20003b70:    4909        .I      LDR      r1,[pc,#36] ; [0x20003b98] = 0x40002800
        0x20003b72:    6001        .`      STR      r1,[r0,#0]
        0x20003b74:    2100        .!      MOVS     r1,#0
        0x20003b76:    227f        ."      MOVS     r2,#0x7f
        0x20003b78:    e9c01201    ....    STRD     r1,r2,[r0,#4]
        0x20003b7c:    22f9        ."      MOVS     r2,#0xf9
        0x20003b7e:    e9c02103    ...!    STRD     r2,r1,[r0,#0xc]
        0x20003b82:    6141        Aa      STR      r1,[r0,#0x14]
        0x20003b84:    6181        .a      STR      r1,[r0,#0x18]
        0x20003b86:    f7feff49    ..I.    BL       HAL_RTC_Init ; 0x20002a1c
        0x20003b8a:    2800        .(      CMP      r0,#0
        0x20003b8c:    d003        ..      BEQ      0x20003b96 ; MX_RTC_Init + 42
        0x20003b8e:    e8bd4010    ...@    POP      {r4,lr}
        0x20003b92:    f7fdb938    ..8.    B        Error_Handler ; 0x20000e06
        0x20003b96:    bd10        ..      POP      {r4,pc}
    $d
        0x20003b98:    40002800    .(.@    DCD    1073752064
        0x20003b9c:    2001909c    ...     DCD    536973468
    $t
    i.MX_SPI1_Init
    MX_SPI1_Init
        0x20003ba0:    4810        .H      LDR      r0,[pc,#64] ; [0x20003be4] = 0x200190bc
        0x20003ba2:    b510        ..      PUSH     {r4,lr}
        0x20003ba4:    490e        .I      LDR      r1,[pc,#56] ; [0x20003be0] = 0x40013000
        0x20003ba6:    6001        .`      STR      r1,[r0,#0]
        0x20003ba8:    f44f7182    O..q    MOV      r1,#0x104
        0x20003bac:    6041        A`      STR      r1,[r0,#4]
        0x20003bae:    2100        .!      MOVS     r1,#0
        0x20003bb0:    6081        .`      STR      r1,[r0,#8]
        0x20003bb2:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003bb4:    f44f7200    O..r    MOV      r2,#0x200
        0x20003bb8:    6101        .a      STR      r1,[r0,#0x10]
        0x20003bba:    e9c01205    ....    STRD     r1,r2,[r0,#0x14]
        0x20003bbe:    2210        ."      MOVS     r2,#0x10
        0x20003bc0:    e9c02107    ...!    STRD     r2,r1,[r0,#0x1c]
        0x20003bc4:    6241        Ab      STR      r1,[r0,#0x24]
        0x20003bc6:    6281        .b      STR      r1,[r0,#0x28]
        0x20003bc8:    210a        .!      MOVS     r1,#0xa
        0x20003bca:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20003bcc:    f7feffa3    ....    BL       HAL_SPI_Init ; 0x20002b16
        0x20003bd0:    2800        .(      CMP      r0,#0
        0x20003bd2:    d003        ..      BEQ      0x20003bdc ; MX_SPI1_Init + 60
        0x20003bd4:    e8bd4010    ...@    POP      {r4,lr}
        0x20003bd8:    f7fdb915    ....    B        Error_Handler ; 0x20000e06
        0x20003bdc:    bd10        ..      POP      {r4,pc}
    $d
        0x20003bde:    0000        ..      DCW    0
        0x20003be0:    40013000    .0.@    DCD    1073819648
        0x20003be4:    200190bc    ...     DCD    536973500
    $t
    i.MX_SPI2_Init
    MX_SPI2_Init
        0x20003be8:    4810        .H      LDR      r0,[pc,#64] ; [0x20003c2c] = 0x20019114
        0x20003bea:    b510        ..      PUSH     {r4,lr}
        0x20003bec:    490e        .I      LDR      r1,[pc,#56] ; [0x20003c28] = 0x40003800
        0x20003bee:    6001        .`      STR      r1,[r0,#0]
        0x20003bf0:    f44f7182    O..q    MOV      r1,#0x104
        0x20003bf4:    6041        A`      STR      r1,[r0,#4]
        0x20003bf6:    2100        .!      MOVS     r1,#0
        0x20003bf8:    6081        .`      STR      r1,[r0,#8]
        0x20003bfa:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003bfc:    f44f7200    O..r    MOV      r2,#0x200
        0x20003c00:    6101        .a      STR      r1,[r0,#0x10]
        0x20003c02:    e9c01205    ....    STRD     r1,r2,[r0,#0x14]
        0x20003c06:    2208        ."      MOVS     r2,#8
        0x20003c08:    e9c02107    ...!    STRD     r2,r1,[r0,#0x1c]
        0x20003c0c:    6241        Ab      STR      r1,[r0,#0x24]
        0x20003c0e:    6281        .b      STR      r1,[r0,#0x28]
        0x20003c10:    210a        .!      MOVS     r1,#0xa
        0x20003c12:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20003c14:    f7feff7f    ....    BL       HAL_SPI_Init ; 0x20002b16
        0x20003c18:    2800        .(      CMP      r0,#0
        0x20003c1a:    d003        ..      BEQ      0x20003c24 ; MX_SPI2_Init + 60
        0x20003c1c:    e8bd4010    ...@    POP      {r4,lr}
        0x20003c20:    f7fdb8f1    ....    B        Error_Handler ; 0x20000e06
        0x20003c24:    bd10        ..      POP      {r4,pc}
    $d
        0x20003c26:    0000        ..      DCW    0
        0x20003c28:    40003800    .8.@    DCD    1073756160
        0x20003c2c:    20019114    ...     DCD    536973588
    $t
    i.MX_SPI4_Init
    MX_SPI4_Init
        0x20003c30:    4810        .H      LDR      r0,[pc,#64] ; [0x20003c74] = 0x2001916c
        0x20003c32:    b510        ..      PUSH     {r4,lr}
        0x20003c34:    490e        .I      LDR      r1,[pc,#56] ; [0x20003c70] = 0x40013400
        0x20003c36:    6001        .`      STR      r1,[r0,#0]
        0x20003c38:    f44f7182    O..q    MOV      r1,#0x104
        0x20003c3c:    6041        A`      STR      r1,[r0,#4]
        0x20003c3e:    2100        .!      MOVS     r1,#0
        0x20003c40:    6081        .`      STR      r1,[r0,#8]
        0x20003c42:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003c44:    f44f7200    O..r    MOV      r2,#0x200
        0x20003c48:    6101        .a      STR      r1,[r0,#0x10]
        0x20003c4a:    e9c01205    ....    STRD     r1,r2,[r0,#0x14]
        0x20003c4e:    2210        ."      MOVS     r2,#0x10
        0x20003c50:    e9c02107    ...!    STRD     r2,r1,[r0,#0x1c]
        0x20003c54:    6241        Ab      STR      r1,[r0,#0x24]
        0x20003c56:    6281        .b      STR      r1,[r0,#0x28]
        0x20003c58:    210a        .!      MOVS     r1,#0xa
        0x20003c5a:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20003c5c:    f7feff5b    ..[.    BL       HAL_SPI_Init ; 0x20002b16
        0x20003c60:    2800        .(      CMP      r0,#0
        0x20003c62:    d003        ..      BEQ      0x20003c6c ; MX_SPI4_Init + 60
        0x20003c64:    e8bd4010    ...@    POP      {r4,lr}
        0x20003c68:    f7fdb8cd    ....    B        Error_Handler ; 0x20000e06
        0x20003c6c:    bd10        ..      POP      {r4,pc}
    $d
        0x20003c6e:    0000        ..      DCW    0
        0x20003c70:    40013400    .4.@    DCD    1073820672
        0x20003c74:    2001916c    l..     DCD    536973676
    $t
    i.MX_SPI5_Init
    MX_SPI5_Init
        0x20003c78:    4810        .H      LDR      r0,[pc,#64] ; [0x20003cbc] = 0x200191c4
        0x20003c7a:    b510        ..      PUSH     {r4,lr}
        0x20003c7c:    490e        .I      LDR      r1,[pc,#56] ; [0x20003cb8] = 0x40015000
        0x20003c7e:    6001        .`      STR      r1,[r0,#0]
        0x20003c80:    f44f7182    O..q    MOV      r1,#0x104
        0x20003c84:    6041        A`      STR      r1,[r0,#4]
        0x20003c86:    2100        .!      MOVS     r1,#0
        0x20003c88:    6081        .`      STR      r1,[r0,#8]
        0x20003c8a:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003c8c:    f44f7200    O..r    MOV      r2,#0x200
        0x20003c90:    6101        .a      STR      r1,[r0,#0x10]
        0x20003c92:    e9c01205    ....    STRD     r1,r2,[r0,#0x14]
        0x20003c96:    2210        ."      MOVS     r2,#0x10
        0x20003c98:    e9c02107    ...!    STRD     r2,r1,[r0,#0x1c]
        0x20003c9c:    6241        Ab      STR      r1,[r0,#0x24]
        0x20003c9e:    6281        .b      STR      r1,[r0,#0x28]
        0x20003ca0:    210a        .!      MOVS     r1,#0xa
        0x20003ca2:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20003ca4:    f7feff37    ..7.    BL       HAL_SPI_Init ; 0x20002b16
        0x20003ca8:    2800        .(      CMP      r0,#0
        0x20003caa:    d003        ..      BEQ      0x20003cb4 ; MX_SPI5_Init + 60
        0x20003cac:    e8bd4010    ...@    POP      {r4,lr}
        0x20003cb0:    f7fdb8a9    ....    B        Error_Handler ; 0x20000e06
        0x20003cb4:    bd10        ..      POP      {r4,pc}
    $d
        0x20003cb6:    0000        ..      DCW    0
        0x20003cb8:    40015000    .P.@    DCD    1073827840
        0x20003cbc:    200191c4    ...     DCD    536973764
    $t
    i.MX_SPI6_Init
    MX_SPI6_Init
        0x20003cc0:    4810        .H      LDR      r0,[pc,#64] ; [0x20003d04] = 0x2001921c
        0x20003cc2:    b510        ..      PUSH     {r4,lr}
        0x20003cc4:    490e        .I      LDR      r1,[pc,#56] ; [0x20003d00] = 0x40015400
        0x20003cc6:    6001        .`      STR      r1,[r0,#0]
        0x20003cc8:    f44f7182    O..q    MOV      r1,#0x104
        0x20003ccc:    6041        A`      STR      r1,[r0,#4]
        0x20003cce:    2100        .!      MOVS     r1,#0
        0x20003cd0:    6081        .`      STR      r1,[r0,#8]
        0x20003cd2:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003cd4:    f44f7200    O..r    MOV      r2,#0x200
        0x20003cd8:    6101        .a      STR      r1,[r0,#0x10]
        0x20003cda:    e9c01205    ....    STRD     r1,r2,[r0,#0x14]
        0x20003cde:    2210        ."      MOVS     r2,#0x10
        0x20003ce0:    e9c02107    ...!    STRD     r2,r1,[r0,#0x1c]
        0x20003ce4:    6241        Ab      STR      r1,[r0,#0x24]
        0x20003ce6:    6281        .b      STR      r1,[r0,#0x28]
        0x20003ce8:    210a        .!      MOVS     r1,#0xa
        0x20003cea:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20003cec:    f7feff13    ....    BL       HAL_SPI_Init ; 0x20002b16
        0x20003cf0:    2800        .(      CMP      r0,#0
        0x20003cf2:    d003        ..      BEQ      0x20003cfc ; MX_SPI6_Init + 60
        0x20003cf4:    e8bd4010    ...@    POP      {r4,lr}
        0x20003cf8:    f7fdb885    ....    B        Error_Handler ; 0x20000e06
        0x20003cfc:    bd10        ..      POP      {r4,pc}
    $d
        0x20003cfe:    0000        ..      DCW    0
        0x20003d00:    40015400    .T.@    DCD    1073828864
        0x20003d04:    2001921c    ...     DCD    536973852
    $t
    i.MX_TIM6_Init
    MX_TIM6_Init
        0x20003d08:    b51c        ..      PUSH     {r2-r4,lr}
        0x20003d0a:    2400        .$      MOVS     r4,#0
        0x20003d0c:    480e        .H      LDR      r0,[pc,#56] ; [0x20003d48] = 0x20019274
        0x20003d0e:    9400        ..      STR      r4,[sp,#0]
        0x20003d10:    490c        .I      LDR      r1,[pc,#48] ; [0x20003d44] = 0x40001000
        0x20003d12:    9401        ..      STR      r4,[sp,#4]
        0x20003d14:    6001        .`      STR      r1,[r0,#0]
        0x20003d16:    2159        Y!      MOVS     r1,#0x59
        0x20003d18:    e9c01401    ....    STRD     r1,r4,[r0,#4]
        0x20003d1c:    2163        c!      MOVS     r1,#0x63
        0x20003d1e:    6184        .a      STR      r4,[r0,#0x18]
        0x20003d20:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003d22:    f7fff90b    ....    BL       HAL_TIM_Base_Init ; 0x20002f3c
        0x20003d26:    b108        ..      CBZ      r0,0x20003d2c ; MX_TIM6_Init + 36
        0x20003d28:    f7fdf86d    ..m.    BL       Error_Handler ; 0x20000e06
        0x20003d2c:    9400        ..      STR      r4,[sp,#0]
        0x20003d2e:    4669        iF      MOV      r1,sp
        0x20003d30:    4805        .H      LDR      r0,[pc,#20] ; [0x20003d48] = 0x20019274
        0x20003d32:    9401        ..      STR      r4,[sp,#4]
        0x20003d34:    f7fff8ba    ....    BL       HAL_TIMEx_MasterConfigSynchronization ; 0x20002eac
        0x20003d38:    2800        .(      CMP      r0,#0
        0x20003d3a:    d001        ..      BEQ      0x20003d40 ; MX_TIM6_Init + 56
        0x20003d3c:    f7fdf863    ..c.    BL       Error_Handler ; 0x20000e06
        0x20003d40:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x20003d42:    0000        ..      DCW    0
        0x20003d44:    40001000    ...@    DCD    1073745920
        0x20003d48:    20019274    t..     DCD    536973940
    $t
    i.MX_USART1_UART_Init
    MX_USART1_UART_Init
        0x20003d4c:    480c        .H      LDR      r0,[pc,#48] ; [0x20003d80] = 0x200192b4
        0x20003d4e:    b510        ..      PUSH     {r4,lr}
        0x20003d50:    490a        .I      LDR      r1,[pc,#40] ; [0x20003d7c] = 0x40011000
        0x20003d52:    6001        .`      STR      r1,[r0,#0]
        0x20003d54:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x20003d58:    6041        A`      STR      r1,[r0,#4]
        0x20003d5a:    2100        .!      MOVS     r1,#0
        0x20003d5c:    6081        .`      STR      r1,[r0,#8]
        0x20003d5e:    220c        ."      MOVS     r2,#0xc
        0x20003d60:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003d62:    e9c01204    ....    STRD     r1,r2,[r0,#0x10]
        0x20003d66:    6181        .a      STR      r1,[r0,#0x18]
        0x20003d68:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20003d6a:    f7fffae3    ....    BL       HAL_UART_Init ; 0x20003334
        0x20003d6e:    2800        .(      CMP      r0,#0
        0x20003d70:    d003        ..      BEQ      0x20003d7a ; MX_USART1_UART_Init + 46
        0x20003d72:    e8bd4010    ...@    POP      {r4,lr}
        0x20003d76:    f7fdb846    ..F.    B        Error_Handler ; 0x20000e06
        0x20003d7a:    bd10        ..      POP      {r4,pc}
    $d
        0x20003d7c:    40011000    ...@    DCD    1073811456
        0x20003d80:    200192b4    ...     DCD    536974004
    $t
    i.MX_USART3_UART_Init
    MX_USART3_UART_Init
        0x20003d84:    480c        .H      LDR      r0,[pc,#48] ; [0x20003db8] = 0x200192f4
        0x20003d86:    b510        ..      PUSH     {r4,lr}
        0x20003d88:    490a        .I      LDR      r1,[pc,#40] ; [0x20003db4] = 0x40004800
        0x20003d8a:    6001        .`      STR      r1,[r0,#0]
        0x20003d8c:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x20003d90:    6041        A`      STR      r1,[r0,#4]
        0x20003d92:    2100        .!      MOVS     r1,#0
        0x20003d94:    6081        .`      STR      r1,[r0,#8]
        0x20003d96:    220c        ."      MOVS     r2,#0xc
        0x20003d98:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003d9a:    e9c01204    ....    STRD     r1,r2,[r0,#0x10]
        0x20003d9e:    6181        .a      STR      r1,[r0,#0x18]
        0x20003da0:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20003da2:    f7fffac7    ....    BL       HAL_UART_Init ; 0x20003334
        0x20003da6:    2800        .(      CMP      r0,#0
        0x20003da8:    d003        ..      BEQ      0x20003db2 ; MX_USART3_UART_Init + 46
        0x20003daa:    e8bd4010    ...@    POP      {r4,lr}
        0x20003dae:    f7fdb82a    ..*.    B        Error_Handler ; 0x20000e06
        0x20003db2:    bd10        ..      POP      {r4,pc}
    $d
        0x20003db4:    40004800    .H.@    DCD    1073760256
        0x20003db8:    200192f4    ...     DCD    536974068
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x20003dbc:    e7fe        ..      B        MemManage_Handler ; 0x20003dbc
    i.NMI_Handler
    NMI_Handler
        0x20003dbe:    4770        pG      BX       lr
    i.OSW_Init
    OSW_Init
        0x20003dc0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003dc4:    2201        ."      MOVS     r2,#1
        0x20003dc6:    0391        ..      LSLS     r1,r2,#14
        0x20003dc8:    4841        AH      LDR      r0,[pc,#260] ; [0x20003ed0] = 0x40021c00
        0x20003dca:    f7fdff64    ..d.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003dce:    4d41        AM      LDR      r5,[pc,#260] ; [0x20003ed4] = 0x40022000
        0x20003dd0:    2201        ."      MOVS     r2,#1
        0x20003dd2:    2102        .!      MOVS     r1,#2
        0x20003dd4:    4628        (F      MOV      r0,r5
        0x20003dd6:    f7fdff5e    ..^.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003dda:    2201        ."      MOVS     r2,#1
        0x20003ddc:    4e3e        >N      LDR      r6,[pc,#248] ; [0x20003ed8] = 0x40020c00
        0x20003dde:    0254        T.      LSLS     r4,r2,#9
        0x20003de0:    4621        !F      MOV      r1,r4
        0x20003de2:    4630        0F      MOV      r0,r6
        0x20003de4:    f7fdff57    ..W.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003de8:    2201        ."      MOVS     r2,#1
        0x20003dea:    0291        ..      LSLS     r1,r2,#10
        0x20003dec:    4630        0F      MOV      r0,r6
        0x20003dee:    f7fdff52    ..R.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003df2:    2201        ."      MOVS     r2,#1
        0x20003df4:    02d1        ..      LSLS     r1,r2,#11
        0x20003df6:    4630        0F      MOV      r0,r6
        0x20003df8:    f7fdff4d    ..M.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003dfc:    2201        ."      MOVS     r2,#1
        0x20003dfe:    0311        ..      LSLS     r1,r2,#12
        0x20003e00:    4630        0F      MOV      r0,r6
        0x20003e02:    f7fdff48    ..H.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003e06:    2201        ."      MOVS     r2,#1
        0x20003e08:    4611        .F      MOV      r1,r2
        0x20003e0a:    4630        0F      MOV      r0,r6
        0x20003e0c:    f7fdff43    ..C.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003e10:    2201        ."      MOVS     r2,#1
        0x20003e12:    2104        .!      MOVS     r1,#4
        0x20003e14:    4628        (F      MOV      r0,r5
        0x20003e16:    f7fdff3e    ..>.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003e1a:    4d30        0M      LDR      r5,[pc,#192] ; [0x20003edc] = 0x40021000
        0x20003e1c:    2201        ."      MOVS     r2,#1
        0x20003e1e:    4621        !F      MOV      r1,r4
        0x20003e20:    4628        (F      MOV      r0,r5
        0x20003e22:    f7fdff38    ..8.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003e26:    2001        .       MOVS     r0,#1
        0x20003e28:    f001fa4a    ..J.    BL       osDelay ; 0x200052c0
        0x20003e2c:    2200        ."      MOVS     r2,#0
        0x20003e2e:    4621        !F      MOV      r1,r4
        0x20003e30:    4628        (F      MOV      r0,r5
        0x20003e32:    f7fdff30    ..0.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003e36:    f7fffc0f    ....    BL       Init_Run_Status ; 0x20003658
        0x20003e3a:    4c29        )L      LDR      r4,[pc,#164] ; [0x20003ee0] = 0x20018f38
        0x20003e3c:    2000        .       MOVS     r0,#0
        0x20003e3e:    4e29        )N      LDR      r6,[pc,#164] ; [0x20003ee4] = 0x200184e0
        0x20003e40:    7020         p      STRB     r0,[r4,#0]
        0x20003e42:    7060        `p      STRB     r0,[r4,#1]
        0x20003e44:    70b0        .p      STRB     r0,[r6,#2]
        0x20003e46:    f7fdf869    ..i.    BL       FLASH_If_Init ; 0x20000f1c
        0x20003e4a:    4827        'H      LDR      r0,[pc,#156] ; [0x20003ee8] = 0x20018f5c
        0x20003e4c:    f7fdf9ce    ....    BL       Get_Up_Status ; 0x200011ec
        0x20003e50:    4d26        &M      LDR      r5,[pc,#152] ; [0x20003eec] = 0x2002fc08
        0x20003e52:    b118        ..      CBZ      r0,0x20003e5c ; OSW_Init + 156
        0x20003e54:    2104        .!      MOVS     r1,#4
        0x20003e56:    4628        (F      MOV      r0,r5
        0x20003e58:    f000f9fc    ....    BL       Set_Flag ; 0x20004254
        0x20003e5c:    4922        "I      LDR      r1,[pc,#136] ; [0x20003ee8] = 0x20018f5c
        0x20003e5e:    4b24        $K      LDR      r3,[pc,#144] ; [0x20003ef0] = 0x8040000
        0x20003e60:    4824        $H      LDR      r0,[pc,#144] ; [0x20003ef4] = 0x8080000
        0x20003e62:    790f        .y      LDRB     r7,[r1,#4]
        0x20003e64:    2206        ."      MOVS     r2,#6
        0x20003e66:    b14f        O.      CBZ      r7,0x20003e7c ; OSW_Init + 188
        0x20003e68:    2f01        ./      CMP      r7,#1
        0x20003e6a:    d00a        ..      BEQ      0x20003e82 ; OSW_Init + 194
        0x20003e6c:    2f02        ./      CMP      r7,#2
        0x20003e6e:    d005        ..      BEQ      0x20003e7c ; OSW_Init + 188
        0x20003e70:    2208        ."      MOVS     r2,#8
        0x20003e72:    e9c40201    ....    STRD     r0,r2,[r4,#4]
        0x20003e76:    7949        Iy      LDRB     r1,[r1,#5]
        0x20003e78:    b141        A.      CBZ      r1,0x20003e8c ; OSW_Init + 204
        0x20003e7a:    e012        ..      B        0x20003ea2 ; OSW_Init + 226
        0x20003e7c:    e9c43201    ...2    STRD     r3,r2,[r4,#4]
        0x20003e80:    e7f9        ..      B        0x20003e76 ; OSW_Init + 182
        0x20003e82:    4a1d        .J      LDR      r2,[pc,#116] ; [0x20003ef8] = 0x8060000
        0x20003e84:    6062        b`      STR      r2,[r4,#4]
        0x20003e86:    2207        ."      MOVS     r2,#7
        0x20003e88:    60a2        .`      STR      r2,[r4,#8]
        0x20003e8a:    e7f4        ..      B        0x20003e76 ; OSW_Init + 182
        0x20003e8c:    6861        ah      LDR      r1,[r4,#4]
        0x20003e8e:    4281        .B      CMP      r1,r0
        0x20003e90:    d007        ..      BEQ      0x20003ea2 ; OSW_Init + 226
        0x20003e92:    4610        .F      MOV      r0,r2
        0x20003e94:    f7fdf82b    ..+.    BL       FLASH_If_Erase_IT ; 0x20000eee
        0x20003e98:    b1a8        ..      CBZ      r0,0x20003ec6 ; OSW_Init + 262
        0x20003e9a:    2100        .!      MOVS     r1,#0
        0x20003e9c:    4628        (F      MOV      r0,r5
        0x20003e9e:    f000f9d9    ....    BL       Set_Flag ; 0x20004254
        0x20003ea2:    213c        <!      MOVS     r1,#0x3c
        0x20003ea4:    2007        .       MOVS     r0,#7
        0x20003ea6:    f000f853    ..S.    BL       RTOS_DAC5504_SPI1_Write ; 0x20003f50
        0x20003eaa:    213c        <!      MOVS     r1,#0x3c
        0x20003eac:    2007        .       MOVS     r0,#7
        0x20003eae:    f000f883    ....    BL       RTOS_DAC5504_SPI2_Write ; 0x20003fb8
        0x20003eb2:    213c        <!      MOVS     r1,#0x3c
        0x20003eb4:    2007        .       MOVS     r0,#7
        0x20003eb6:    f000f8b5    ....    BL       RTOS_DAC5504_SPI5_Write ; 0x20004024
        0x20003eba:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x20003ebe:    213c        <!      MOVS     r1,#0x3c
        0x20003ec0:    2007        .       MOVS     r0,#7
        0x20003ec2:    f000b8e3    ....    B.W      RTOS_DAC5504_SPI6_Write ; 0x2000408c
        0x20003ec6:    2001        .       MOVS     r0,#1
        0x20003ec8:    70b0        .p      STRB     r0,[r6,#2]
        0x20003eca:    7060        `p      STRB     r0,[r4,#1]
        0x20003ecc:    e7e9        ..      B        0x20003ea2 ; OSW_Init + 226
    $d
        0x20003ece:    0000        ..      DCW    0
        0x20003ed0:    40021c00    ...@    DCD    1073880064
        0x20003ed4:    40022000    . .@    DCD    1073881088
        0x20003ed8:    40020c00    ...@    DCD    1073875968
        0x20003edc:    40021000    ...@    DCD    1073876992
        0x20003ee0:    20018f38    8..     DCD    536973112
        0x20003ee4:    200184e0    ...     DCD    536970464
        0x20003ee8:    20018f5c    \..     DCD    536973148
        0x20003eec:    2002fc08    ...     DCD    537066504
        0x20003ef0:    08040000    ....    DCD    134479872
        0x20003ef4:    08080000    ....    DCD    134742016
        0x20003ef8:    08060000    ....    DCD    134610944
    $t
    i.PRINT_HEX
    PRINT_HEX
        0x20003efc:    b570        p.      PUSH     {r4-r6,lr}
        0x20003efe:    4615        .F      MOV      r5,r2
        0x20003f00:    2400        .$      MOVS     r4,#0
        0x20003f02:    e003        ..      B        0x20003f0c ; PRINT_HEX + 16
        0x20003f04:    200a        .       MOVS     r0,#0xa
        0x20003f06:    f001f9db    ....    BL       osDelay ; 0x200052c0
        0x20003f0a:    1c64        d.      ADDS     r4,r4,#1
        0x20003f0c:    42ac        .B      CMP      r4,r5
        0x20003f0e:    d3f9        ..      BCC      0x20003f04 ; PRINT_HEX + 8
        0x20003f10:    bd70        p.      POP      {r4-r6,pc}
        0x20003f12:    0000        ..      MOVS     r0,r0
    i.RTC_EnterInitMode
    RTC_EnterInitMode
        0x20003f14:    b570        p.      PUSH     {r4-r6,lr}
        0x20003f16:    4604        .F      MOV      r4,r0
        0x20003f18:    6800        .h      LDR      r0,[r0,#0]
        0x20003f1a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20003f1c:    0649        I.      LSLS     r1,r1,#25
        0x20003f1e:    d414        ..      BMI      0x20003f4a ; RTC_EnterInitMode + 54
        0x20003f20:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20003f24:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003f26:    f7fdfebb    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20003f2a:    4605        .F      MOV      r5,r0
        0x20003f2c:    f44f767a    O.zv    MOV      r6,#0x3e8
        0x20003f30:    e007        ..      B        0x20003f42 ; RTC_EnterInitMode + 46
        0x20003f32:    bf00        ..      NOP      
        0x20003f34:    f7fdfeb4    ....    BL       HAL_GetTick ; 0x20001ca0
        0x20003f38:    1b40        @.      SUBS     r0,r0,r5
        0x20003f3a:    42b0        .B      CMP      r0,r6
        0x20003f3c:    d901        ..      BLS      0x20003f42 ; RTC_EnterInitMode + 46
        0x20003f3e:    2003        .       MOVS     r0,#3
        0x20003f40:    bd70        p.      POP      {r4-r6,pc}
        0x20003f42:    6820         h      LDR      r0,[r4,#0]
        0x20003f44:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20003f46:    0640        @.      LSLS     r0,r0,#25
        0x20003f48:    d5f4        ..      BPL      0x20003f34 ; RTC_EnterInitMode + 32
        0x20003f4a:    2000        .       MOVS     r0,#0
        0x20003f4c:    bd70        p.      POP      {r4-r6,pc}
        0x20003f4e:    0000        ..      MOVS     r0,r0
    i.RTOS_DAC5504_SPI1_Write
    RTOS_DAC5504_SPI1_Write
        0x20003f50:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003f52:    4e16        .N      LDR      r6,[pc,#88] ; [0x20003fac] = 0x20018504
        0x20003f54:    460c        .F      MOV      r4,r1
        0x20003f56:    4607        .F      MOV      r7,r0
        0x20003f58:    f44f71fa    O..q    MOV      r1,#0x1f4
        0x20003f5c:    6830        0h      LDR      r0,[r6,#0]
        0x20003f5e:    f001fabd    ....    BL       osMutexAcquire ; 0x200054dc
        0x20003f62:    0005        ..      MOVS     r5,r0
        0x20003f64:    d120         .      BNE      0x20003fa8 ; RTOS_DAC5504_SPI1_Write + 88
        0x20003f66:    f0070007    ....    AND      r0,r7,#7
        0x20003f6a:    f3c42103    ...!    UBFX     r1,r4,#8,#4
        0x20003f6e:    ea411000    A...    ORR      r0,r1,r0,LSL #4
        0x20003f72:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20003f76:    f88d4001    ...@    STRB     r4,[sp,#1]
        0x20003f7a:    4c0d        .L      LDR      r4,[pc,#52] ; [0x20003fb0] = 0x40020000
        0x20003f7c:    2200        ."      MOVS     r2,#0
        0x20003f7e:    2110        .!      MOVS     r1,#0x10
        0x20003f80:    4620         F      MOV      r0,r4
        0x20003f82:    f7fdfe88    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003f86:    2302        .#      MOVS     r3,#2
        0x20003f88:    461a        .F      MOV      r2,r3
        0x20003f8a:    4669        iF      MOV      r1,sp
        0x20003f8c:    4809        .H      LDR      r0,[pc,#36] ; [0x20003fb4] = 0x200190bc
        0x20003f8e:    f7fefedd    ....    BL       HAL_SPI_Transmit ; 0x20002d4c
        0x20003f92:    b100        ..      CBZ      r0,0x20003f96 ; RTOS_DAC5504_SPI1_Write + 70
        0x20003f94:    1e6d        m.      SUBS     r5,r5,#1
        0x20003f96:    2201        ."      MOVS     r2,#1
        0x20003f98:    2110        .!      MOVS     r1,#0x10
        0x20003f9a:    4620         F      MOV      r0,r4
        0x20003f9c:    f7fdfe7b    ..{.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003fa0:    6830        0h      LDR      r0,[r6,#0]
        0x20003fa2:    f001fb11    ....    BL       osMutexRelease ; 0x200055c8
        0x20003fa6:    4628        (F      MOV      r0,r5
        0x20003fa8:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20003faa:    0000        ..      DCW    0
        0x20003fac:    20018504    ...     DCD    536970500
        0x20003fb0:    40020000    ...@    DCD    1073872896
        0x20003fb4:    200190bc    ...     DCD    536973500
    $t
    i.RTOS_DAC5504_SPI2_Write
    RTOS_DAC5504_SPI2_Write
        0x20003fb8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003fba:    4e17        .N      LDR      r6,[pc,#92] ; [0x20004018] = 0x20018508
        0x20003fbc:    460c        .F      MOV      r4,r1
        0x20003fbe:    4607        .F      MOV      r7,r0
        0x20003fc0:    f44f71fa    O..q    MOV      r1,#0x1f4
        0x20003fc4:    6830        0h      LDR      r0,[r6,#0]
        0x20003fc6:    f001fa89    ....    BL       osMutexAcquire ; 0x200054dc
        0x20003fca:    0005        ..      MOVS     r5,r0
        0x20003fcc:    d122        ".      BNE      0x20004014 ; RTOS_DAC5504_SPI2_Write + 92
        0x20003fce:    f0070007    ....    AND      r0,r7,#7
        0x20003fd2:    f3c42103    ...!    UBFX     r1,r4,#8,#4
        0x20003fd6:    ea411000    A...    ORR      r0,r1,r0,LSL #4
        0x20003fda:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20003fde:    f88d4001    ...@    STRB     r4,[sp,#1]
        0x20003fe2:    4f0e        .O      LDR      r7,[pc,#56] ; [0x2000401c] = 0x40020400
        0x20003fe4:    f44f5480    O..T    MOV      r4,#0x1000
        0x20003fe8:    2200        ."      MOVS     r2,#0
        0x20003fea:    4621        !F      MOV      r1,r4
        0x20003fec:    4638        8F      MOV      r0,r7
        0x20003fee:    f7fdfe52    ..R.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20003ff2:    2302        .#      MOVS     r3,#2
        0x20003ff4:    461a        .F      MOV      r2,r3
        0x20003ff6:    4669        iF      MOV      r1,sp
        0x20003ff8:    4809        .H      LDR      r0,[pc,#36] ; [0x20004020] = 0x20019114
        0x20003ffa:    f7fefea7    ....    BL       HAL_SPI_Transmit ; 0x20002d4c
        0x20003ffe:    b100        ..      CBZ      r0,0x20004002 ; RTOS_DAC5504_SPI2_Write + 74
        0x20004000:    1e6d        m.      SUBS     r5,r5,#1
        0x20004002:    2201        ."      MOVS     r2,#1
        0x20004004:    4621        !F      MOV      r1,r4
        0x20004006:    4638        8F      MOV      r0,r7
        0x20004008:    f7fdfe45    ..E.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x2000400c:    6830        0h      LDR      r0,[r6,#0]
        0x2000400e:    f001fadb    ....    BL       osMutexRelease ; 0x200055c8
        0x20004012:    4628        (F      MOV      r0,r5
        0x20004014:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20004016:    0000        ..      DCW    0
        0x20004018:    20018508    ...     DCD    536970504
        0x2000401c:    40020400    ...@    DCD    1073873920
        0x20004020:    20019114    ...     DCD    536973588
    $t
    i.RTOS_DAC5504_SPI5_Write
    RTOS_DAC5504_SPI5_Write
        0x20004024:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20004026:    4e16        .N      LDR      r6,[pc,#88] ; [0x20004080] = 0x20018510
        0x20004028:    460c        .F      MOV      r4,r1
        0x2000402a:    4607        .F      MOV      r7,r0
        0x2000402c:    f44f71fa    O..q    MOV      r1,#0x1f4
        0x20004030:    6830        0h      LDR      r0,[r6,#0]
        0x20004032:    f001fa53    ..S.    BL       osMutexAcquire ; 0x200054dc
        0x20004036:    0005        ..      MOVS     r5,r0
        0x20004038:    d120         .      BNE      0x2000407c ; RTOS_DAC5504_SPI5_Write + 88
        0x2000403a:    f0070007    ....    AND      r0,r7,#7
        0x2000403e:    f3c42103    ...!    UBFX     r1,r4,#8,#4
        0x20004042:    ea411000    A...    ORR      r0,r1,r0,LSL #4
        0x20004046:    f88d0000    ....    STRB     r0,[sp,#0]
        0x2000404a:    f88d4001    ...@    STRB     r4,[sp,#1]
        0x2000404e:    4c0d        .L      LDR      r4,[pc,#52] ; [0x20004084] = 0x40021400
        0x20004050:    2200        ."      MOVS     r2,#0
        0x20004052:    2140        @!      MOVS     r1,#0x40
        0x20004054:    4620         F      MOV      r0,r4
        0x20004056:    f7fdfe1e    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x2000405a:    2302        .#      MOVS     r3,#2
        0x2000405c:    461a        .F      MOV      r2,r3
        0x2000405e:    4669        iF      MOV      r1,sp
        0x20004060:    4809        .H      LDR      r0,[pc,#36] ; [0x20004088] = 0x200191c4
        0x20004062:    f7fefe73    ..s.    BL       HAL_SPI_Transmit ; 0x20002d4c
        0x20004066:    b100        ..      CBZ      r0,0x2000406a ; RTOS_DAC5504_SPI5_Write + 70
        0x20004068:    1e6d        m.      SUBS     r5,r5,#1
        0x2000406a:    2201        ."      MOVS     r2,#1
        0x2000406c:    2140        @!      MOVS     r1,#0x40
        0x2000406e:    4620         F      MOV      r0,r4
        0x20004070:    f7fdfe11    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20004074:    6830        0h      LDR      r0,[r6,#0]
        0x20004076:    f001faa7    ....    BL       osMutexRelease ; 0x200055c8
        0x2000407a:    4628        (F      MOV      r0,r5
        0x2000407c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x2000407e:    0000        ..      DCW    0
        0x20004080:    20018510    ...     DCD    536970512
        0x20004084:    40021400    ...@    DCD    1073878016
        0x20004088:    200191c4    ...     DCD    536973764
    $t
    i.RTOS_DAC5504_SPI6_Write
    RTOS_DAC5504_SPI6_Write
        0x2000408c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000408e:    4e17        .N      LDR      r6,[pc,#92] ; [0x200040ec] = 0x20018514
        0x20004090:    460c        .F      MOV      r4,r1
        0x20004092:    4607        .F      MOV      r7,r0
        0x20004094:    f44f71fa    O..q    MOV      r1,#0x1f4
        0x20004098:    6830        0h      LDR      r0,[r6,#0]
        0x2000409a:    f001fa1f    ....    BL       osMutexAcquire ; 0x200054dc
        0x2000409e:    0005        ..      MOVS     r5,r0
        0x200040a0:    d122        ".      BNE      0x200040e8 ; RTOS_DAC5504_SPI6_Write + 92
        0x200040a2:    f0070007    ....    AND      r0,r7,#7
        0x200040a6:    f3c42103    ...!    UBFX     r1,r4,#8,#4
        0x200040aa:    ea411000    A...    ORR      r0,r1,r0,LSL #4
        0x200040ae:    f88d0000    ....    STRB     r0,[sp,#0]
        0x200040b2:    f88d4001    ...@    STRB     r4,[sp,#1]
        0x200040b6:    4f0e        .O      LDR      r7,[pc,#56] ; [0x200040f0] = 0x40021800
        0x200040b8:    f44f7480    O..t    MOV      r4,#0x100
        0x200040bc:    2200        ."      MOVS     r2,#0
        0x200040be:    4621        !F      MOV      r1,r4
        0x200040c0:    4638        8F      MOV      r0,r7
        0x200040c2:    f7fdfde8    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x200040c6:    2302        .#      MOVS     r3,#2
        0x200040c8:    461a        .F      MOV      r2,r3
        0x200040ca:    4669        iF      MOV      r1,sp
        0x200040cc:    4809        .H      LDR      r0,[pc,#36] ; [0x200040f4] = 0x2001921c
        0x200040ce:    f7fefe3d    ..=.    BL       HAL_SPI_Transmit ; 0x20002d4c
        0x200040d2:    b100        ..      CBZ      r0,0x200040d6 ; RTOS_DAC5504_SPI6_Write + 74
        0x200040d4:    1e6d        m.      SUBS     r5,r5,#1
        0x200040d6:    2201        ."      MOVS     r2,#1
        0x200040d8:    4621        !F      MOV      r1,r4
        0x200040da:    4638        8F      MOV      r0,r7
        0x200040dc:    f7fdfddb    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x200040e0:    6830        0h      LDR      r0,[r6,#0]
        0x200040e2:    f001fa71    ..q.    BL       osMutexRelease ; 0x200055c8
        0x200040e6:    4628        (F      MOV      r0,r5
        0x200040e8:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x200040ea:    0000        ..      DCW    0
        0x200040ec:    20018514    ...     DCD    536970516
        0x200040f0:    40021800    ...@    DCD    1073879040
        0x200040f4:    2001921c    ...     DCD    536973852
    $t
    i.Reset_Switch
    Reset_Switch
        0x200040f8:    b510        ..      PUSH     {r4,lr}
        0x200040fa:    f7fcfb3b    ..;.    BL       Clear_Switch_Ready ; 0x20000774
        0x200040fe:    4c14        .L      LDR      r4,[pc,#80] ; [0x20004150] = 0x2002fc00
        0x20004100:    4a14        .J      LDR      r2,[pc,#80] ; [0x20004154] = 0xa5a55a5a
        0x20004102:    6821        !h      LDR      r1,[r4,#0]
        0x20004104:    4291        .B      CMP      r1,r2
        0x20004106:    d10f        ..      BNE      0x20004128 ; Reset_Switch + 48
        0x20004108:    7920         y      LDRB     r0,[r4,#4]
        0x2000410a:    b168        h.      CBZ      r0,0x20004128 ; Reset_Switch + 48
        0x2000410c:    2831        1(      CMP      r0,#0x31
        0x2000410e:    d20b        ..      BCS      0x20004128 ; Reset_Switch + 48
        0x20004110:    f7fdf80a    ....    BL       Get_Index_Of_Channel_Map ; 0x20001128
        0x20004114:    4910        .I      LDR      r1,[pc,#64] ; [0x20004158] = 0x2001844c
        0x20004116:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x2000411a:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x2000411e:    7880        .x      LDRB     r0,[r0,#2]
        0x20004120:    f7fcfb18    ....    BL       Clear_Switch_Dac ; 0x20000754
        0x20004124:    2001        .       MOVS     r0,#1
        0x20004126:    e00b        ..      B        0x20004140 ; Reset_Switch + 72
        0x20004128:    4291        .B      CMP      r1,r2
        0x2000412a:    d00b        ..      BEQ      0x20004144 ; Reset_Switch + 76
        0x2000412c:    2001        .       MOVS     r0,#1
        0x2000412e:    f7fcfb11    ....    BL       Clear_Switch_Dac ; 0x20000754
        0x20004132:    2002        .       MOVS     r0,#2
        0x20004134:    f7fcfb0e    ....    BL       Clear_Switch_Dac ; 0x20000754
        0x20004138:    2003        .       MOVS     r0,#3
        0x2000413a:    f7fcfb0b    ....    BL       Clear_Switch_Dac ; 0x20000754
        0x2000413e:    2004        .       MOVS     r0,#4
        0x20004140:    f7fcfb08    ....    BL       Clear_Switch_Dac ; 0x20000754
        0x20004144:    2031        1       MOVS     r0,#0x31
        0x20004146:    7120         q      STRB     r0,[r4,#4]
        0x20004148:    e8bd4010    ...@    POP      {r4,lr}
        0x2000414c:    f000b962    ..b.    B.W      Set_Switch_Ready ; 0x20004414
    $d
        0x20004150:    2002fc00    ...     DCD    537066496
        0x20004154:    a5a55a5a    ZZ..    DCD    2779077210
        0x20004158:    2001844c    L..     DCD    536970316
    $t
    i.Reset_Up_Status
    Reset_Up_Status
        0x2000415c:    b510        ..      PUSH     {r4,lr}
        0x2000415e:    2002        .       MOVS     r0,#2
        0x20004160:    f7fcfea8    ....    BL       FLASH_If_Erase ; 0x20000eb4
        0x20004164:    2000        .       MOVS     r0,#0
        0x20004166:    bd10        ..      POP      {r4,pc}
    i.SPI_EndRxTxTransaction
    SPI_EndRxTxTransaction
        0x20004168:    b538        8.      PUSH     {r3-r5,lr}
        0x2000416a:    4604        .F      MOV      r4,r0
        0x2000416c:    4812        .H      LDR      r0,[pc,#72] ; [0x200041b8] = 0x2001853c
        0x2000416e:    4b13        .K      LDR      r3,[pc,#76] ; [0x200041bc] = 0x16e3600
        0x20004170:    6800        .h      LDR      r0,[r0,#0]
        0x20004172:    fbb0f0f3    ....    UDIV     r0,r0,r3
        0x20004176:    f44f737a    O.zs    MOV      r3,#0x3e8
        0x2000417a:    4358        XC      MULS     r0,r3,r0
        0x2000417c:    9000        ..      STR      r0,[sp,#0]
        0x2000417e:    6860        `h      LDR      r0,[r4,#4]
        0x20004180:    f5b07f82    ....    CMP      r0,#0x104
        0x20004184:    d10d        ..      BNE      0x200041a2 ; SPI_EndRxTxTransaction + 58
        0x20004186:    460b        .F      MOV      r3,r1
        0x20004188:    9200        ..      STR      r2,[sp,#0]
        0x2000418a:    2200        ."      MOVS     r2,#0
        0x2000418c:    2180        .!      MOVS     r1,#0x80
        0x2000418e:    4620         F      MOV      r0,r4
        0x20004190:    f000f816    ....    BL       SPI_WaitFlagStateUntilTimeout ; 0x200041c0
        0x20004194:    b170        p.      CBZ      r0,0x200041b4 ; SPI_EndRxTxTransaction + 76
        0x20004196:    6d60        `m      LDR      r0,[r4,#0x54]
        0x20004198:    f0400020    @. .    ORR      r0,r0,#0x20
        0x2000419c:    6560        `e      STR      r0,[r4,#0x54]
        0x2000419e:    2003        .       MOVS     r0,#3
        0x200041a0:    bd38        8.      POP      {r3-r5,pc}
        0x200041a2:    9800        ..      LDR      r0,[sp,#0]
        0x200041a4:    b130        0.      CBZ      r0,0x200041b4 ; SPI_EndRxTxTransaction + 76
        0x200041a6:    1e40        @.      SUBS     r0,r0,#1
        0x200041a8:    9000        ..      STR      r0,[sp,#0]
        0x200041aa:    6820         h      LDR      r0,[r4,#0]
        0x200041ac:    6880        .h      LDR      r0,[r0,#8]
        0x200041ae:    43c0        .C      MVNS     r0,r0
        0x200041b0:    0600        ..      LSLS     r0,r0,#24
        0x200041b2:    d5f6        ..      BPL      0x200041a2 ; SPI_EndRxTxTransaction + 58
        0x200041b4:    2000        .       MOVS     r0,#0
        0x200041b6:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x200041b8:    2001853c    <..     DCD    536970556
        0x200041bc:    016e3600    .6n.    DCD    24000000
    $t
    i.SPI_WaitFlagStateUntilTimeout
    SPI_WaitFlagStateUntilTimeout
        0x200041c0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200041c4:    461d        .F      MOV      r5,r3
        0x200041c6:    4617        .F      MOV      r7,r2
        0x200041c8:    460e        .F      MOV      r6,r1
        0x200041ca:    4604        .F      MOV      r4,r0
        0x200041cc:    f8dd8018    ....    LDR      r8,[sp,#0x18]
        0x200041d0:    e008        ..      B        0x200041e4 ; SPI_WaitFlagStateUntilTimeout + 36
        0x200041d2:    1c68        h.      ADDS     r0,r5,#1
        0x200041d4:    d006        ..      BEQ      0x200041e4 ; SPI_WaitFlagStateUntilTimeout + 36
        0x200041d6:    f7fdfd63    ..c.    BL       HAL_GetTick ; 0x20001ca0
        0x200041da:    eba00008    ....    SUB      r0,r0,r8
        0x200041de:    42a8        .B      CMP      r0,r5
        0x200041e0:    d20b        ..      BCS      0x200041fa ; SPI_WaitFlagStateUntilTimeout + 58
        0x200041e2:    b155        U.      CBZ      r5,0x200041fa ; SPI_WaitFlagStateUntilTimeout + 58
        0x200041e4:    6820         h      LDR      r0,[r4,#0]
        0x200041e6:    6880        .h      LDR      r0,[r0,#8]
        0x200041e8:    ea360000    6...    BICS     r0,r6,r0
        0x200041ec:    d030        0.      BEQ      0x20004250 ; SPI_WaitFlagStateUntilTimeout + 144
        0x200041ee:    2000        .       MOVS     r0,#0
        0x200041f0:    42b8        .B      CMP      r0,r7
        0x200041f2:    d1ee        ..      BNE      0x200041d2 ; SPI_WaitFlagStateUntilTimeout + 18
        0x200041f4:    2000        .       MOVS     r0,#0
        0x200041f6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200041fa:    6820         h      LDR      r0,[r4,#0]
        0x200041fc:    6841        Ah      LDR      r1,[r0,#4]
        0x200041fe:    f02101e0    !...    BIC      r1,r1,#0xe0
        0x20004202:    6041        A`      STR      r1,[r0,#4]
        0x20004204:    6860        `h      LDR      r0,[r4,#4]
        0x20004206:    f5b07f82    ....    CMP      r0,#0x104
        0x2000420a:    d10b        ..      BNE      0x20004224 ; SPI_WaitFlagStateUntilTimeout + 100
        0x2000420c:    68a0        .h      LDR      r0,[r4,#8]
        0x2000420e:    f5b04f00    ...O    CMP      r0,#0x8000
        0x20004212:    d002        ..      BEQ      0x2000421a ; SPI_WaitFlagStateUntilTimeout + 90
        0x20004214:    f5b06f80    ...o    CMP      r0,#0x400
        0x20004218:    d104        ..      BNE      0x20004224 ; SPI_WaitFlagStateUntilTimeout + 100
        0x2000421a:    6820         h      LDR      r0,[r4,#0]
        0x2000421c:    6801        .h      LDR      r1,[r0,#0]
        0x2000421e:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x20004222:    6001        .`      STR      r1,[r0,#0]
        0x20004224:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20004226:    f5b05f00    ..._    CMP      r0,#0x2000
        0x2000422a:    d109        ..      BNE      0x20004240 ; SPI_WaitFlagStateUntilTimeout + 128
        0x2000422c:    6820         h      LDR      r0,[r4,#0]
        0x2000422e:    6801        .h      LDR      r1,[r0,#0]
        0x20004230:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x20004234:    6001        .`      STR      r1,[r0,#0]
        0x20004236:    6820         h      LDR      r0,[r4,#0]
        0x20004238:    6801        .h      LDR      r1,[r0,#0]
        0x2000423a:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x2000423e:    6001        .`      STR      r1,[r0,#0]
        0x20004240:    2001        .       MOVS     r0,#1
        0x20004242:    f8840051    ..Q.    STRB     r0,[r4,#0x51]
        0x20004246:    2000        .       MOVS     r0,#0
        0x20004248:    f8840050    ..P.    STRB     r0,[r4,#0x50]
        0x2000424c:    2003        .       MOVS     r0,#3
        0x2000424e:    e7d2        ..      B        0x200041f6 ; SPI_WaitFlagStateUntilTimeout + 54
        0x20004250:    2001        .       MOVS     r0,#1
        0x20004252:    e7cd        ..      B        0x200041f0 ; SPI_WaitFlagStateUntilTimeout + 48
    i.Set_Flag
    Set_Flag
        0x20004254:    2301        .#      MOVS     r3,#1
        0x20004256:    6802        .h      LDR      r2,[r0,#0]
        0x20004258:    408b        .@      LSLS     r3,r3,r1
        0x2000425a:    431a        .C      ORRS     r2,r2,r3
        0x2000425c:    6002        .`      STR      r2,[r0,#0]
        0x2000425e:    4770        pG      BX       lr
    i.Set_Switch
    Set_Switch
        0x20004260:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20004264:    b085        ..      SUB      sp,sp,#0x14
        0x20004266:    4680        .F      MOV      r8,r0
        0x20004268:    2831        1(      CMP      r0,#0x31
        0x2000426a:    d009        ..      BEQ      0x20004280 ; Set_Switch + 32
        0x2000426c:    f7fcff5c    ..\.    BL       Get_Index_Of_Channel_Map ; 0x20001128
        0x20004270:    ea5f0900    _...    MOVS     r9,r0
        0x20004274:    d507        ..      BPL      0x20004286 ; Set_Switch + 38
        0x20004276:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000427a:    b005        ..      ADD      sp,sp,#0x14
        0x2000427c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004280:    f7ffff3a    ..:.    BL       Reset_Switch ; 0x200040f8
        0x20004284:    e0b7        ..      B        0x200043f6 ; Set_Switch + 406
        0x20004286:    2001        .       MOVS     r0,#1
        0x20004288:    9002        ..      STR      r0,[sp,#8]
        0x2000428a:    eb090049    ..I.    ADD      r0,r9,r9,LSL #1
        0x2000428e:    f8dfa16c    ..l.    LDR      r10,[pc,#364] ; [0x200043fc] = 0x2001844c
        0x20004292:    9004        ..      STR      r0,[sp,#0x10]
        0x20004294:    eb0a0040    ..@.    ADD      r0,r10,r0,LSL #1
        0x20004298:    9003        ..      STR      r0,[sp,#0xc]
        0x2000429a:    f890b002    ....    LDRB     r11,[r0,#2]
        0x2000429e:    4858        XH      LDR      r0,[pc,#352] ; [0x20004400] = 0x2002fc00
        0x200042a0:    7900        .y      LDRB     r0,[r0,#4]
        0x200042a2:    b158        X.      CBZ      r0,0x200042bc ; Set_Switch + 92
        0x200042a4:    f7fcff40    ..@.    BL       Get_Index_Of_Channel_Map ; 0x20001128
        0x200042a8:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x200042ac:    eb0a0041    ..A.    ADD      r0,r10,r1,LSL #1
        0x200042b0:    7880        .x      LDRB     r0,[r0,#2]
        0x200042b2:    f7fcfa4f    ..O.    BL       Clear_Switch_Dac ; 0x20000754
        0x200042b6:    9802        ..      LDR      r0,[sp,#8]
        0x200042b8:    f7fcfa4c    ..L.    BL       Clear_Switch_Dac ; 0x20000754
        0x200042bc:    2700        .'      MOVS     r7,#0
        0x200042be:    463d        =F      MOV      r5,r7
        0x200042c0:    f1bb0f05    ....    CMP      r11,#5
        0x200042c4:    d226        &.      BCS      0x20004314 ; Set_Switch + 180
        0x200042c6:    9903        ..      LDR      r1,[sp,#0xc]
        0x200042c8:    888a        ..      LDRH     r2,[r1,#4]
        0x200042ca:    9904        ..      LDR      r1,[sp,#0x10]
        0x200042cc:    f81a0011    ....    LDRB     r0,[r10,r1,LSL #1]
        0x200042d0:    a901        ..      ADD      r1,sp,#4
        0x200042d2:    eba80000    ....    SUB      r0,r8,r0
        0x200042d6:    eb0200c0    ....    ADD      r0,r2,r0,LSL #3
        0x200042da:    b280        ..      UXTH     r0,r0
        0x200042dc:    4680        .F      MOV      r8,r0
        0x200042de:    f000ff2b    ..+.    BL       get_32_from_cali_area ; 0x20005138
        0x200042e2:    b108        ..      CBZ      r0,0x200042e8 ; Set_Switch + 136
        0x200042e4:    1eb8        ..      SUBS     r0,r7,#2
        0x200042e6:    e7c8        ..      B        0x2000427a ; Set_Switch + 26
        0x200042e8:    f1080004    ....    ADD      r0,r8,#4
        0x200042ec:    b280        ..      UXTH     r0,r0
        0x200042ee:    4669        iF      MOV      r1,sp
        0x200042f0:    f000ff22    ..".    BL       get_32_from_cali_area ; 0x20005138
        0x200042f4:    b110        ..      CBZ      r0,0x200042fc ; Set_Switch + 156
        0x200042f6:    f06f0002    o...    MVN      r0,#2
        0x200042fa:    e7be        ..      B        0x2000427a ; Set_Switch + 26
        0x200042fc:    e9dd2100    ...!    LDRD     r2,r1,[sp,#0]
        0x20004300:    4658        XF      MOV      r0,r11
        0x20004302:    f001fee7    ....    BL       set_sw_dac ; 0x200060d4
        0x20004306:    b110        ..      CBZ      r0,0x2000430e ; Set_Switch + 174
        0x20004308:    f06f0003    o...    MVN      r0,#3
        0x2000430c:    e7b5        ..      B        0x2000427a ; Set_Switch + 26
        0x2000430e:    2002        .       MOVS     r0,#2
        0x20004310:    f000ffd6    ....    BL       osDelay ; 0x200052c0
        0x20004314:    f64f71ff    O..q    MOV      r1,#0xffff
        0x20004318:    ea0100c9    ....    AND      r0,r1,r9,LSL #3
        0x2000431c:    4680        .F      MOV      r8,r0
        0x2000431e:    a901        ..      ADD      r1,sp,#4
        0x20004320:    f000ff0a    ....    BL       get_32_from_cali_area ; 0x20005138
        0x20004324:    b110        ..      CBZ      r0,0x2000432c ; Set_Switch + 204
        0x20004326:    f06f0004    o...    MVN      r0,#4
        0x2000432a:    e7a6        ..      B        0x2000427a ; Set_Switch + 26
        0x2000432c:    f1080004    ....    ADD      r0,r8,#4
        0x20004330:    b280        ..      UXTH     r0,r0
        0x20004332:    4669        iF      MOV      r1,sp
        0x20004334:    f000ff00    ....    BL       get_32_from_cali_area ; 0x20005138
        0x20004338:    b110        ..      CBZ      r0,0x20004340 ; Set_Switch + 224
        0x2000433a:    f06f0005    o...    MVN      r0,#5
        0x2000433e:    e79c        ..      B        0x2000427a ; Set_Switch + 26
        0x20004340:    9801        ..      LDR      r0,[sp,#4]
        0x20004342:    2800        .(      CMP      r0,#0
        0x20004344:    d40a        ..      BMI      0x2000435c ; Set_Switch + 252
        0x20004346:    9900        ..      LDR      r1,[sp,#0]
        0x20004348:    2900        .)      CMP      r1,#0
        0x2000434a:    d407        ..      BMI      0x2000435c ; Set_Switch + 252
        0x2000434c:    28fa        .(      CMP      r0,#0xfa
        0x2000434e:    db11        ..      BLT      0x20004374 ; Set_Switch + 276
        0x20004350:    38fa        .8      SUBS     r0,r0,#0xfa
        0x20004352:    e00d        ..      B        0x20004370 ; Set_Switch + 272
        0x20004354:    29fa        .)      CMP      r1,#0xfa
        0x20004356:    db27        '.      BLT      0x200043a8 ; Set_Switch + 328
        0x20004358:    39fa        .9      SUBS     r1,r1,#0xfa
        0x2000435a:    e017        ..      B        0x2000438c ; Set_Switch + 300
        0x2000435c:    2800        .(      CMP      r0,#0
        0x2000435e:    dc17        ..      BGT      0x20004390 ; Set_Switch + 304
        0x20004360:    9900        ..      LDR      r1,[sp,#0]
        0x20004362:    2900        .)      CMP      r1,#0
        0x20004364:    d408        ..      BMI      0x20004378 ; Set_Switch + 280
        0x20004366:    f1c00200    ....    RSB      r2,r0,#0
        0x2000436a:    2afa        .*      CMP      r2,#0xfa
        0x2000436c:    db02        ..      BLT      0x20004374 ; Set_Switch + 276
        0x2000436e:    30fa        .0      ADDS     r0,r0,#0xfa
        0x20004370:    4606        .F      MOV      r6,r0
        0x20004372:    e7ef        ..      B        0x20004354 ; Set_Switch + 244
        0x20004374:    463e        >F      MOV      r6,r7
        0x20004376:    e7ed        ..      B        0x20004354 ; Set_Switch + 244
        0x20004378:    dc0a        ..      BGT      0x20004390 ; Set_Switch + 304
        0x2000437a:    4242        BB      RSBS     r2,r0,#0
        0x2000437c:    2afa        .*      CMP      r2,#0xfa
        0x2000437e:    db11        ..      BLT      0x200043a4 ; Set_Switch + 324
        0x20004380:    30fa        .0      ADDS     r0,r0,#0xfa
        0x20004382:    e00d        ..      B        0x200043a0 ; Set_Switch + 320
        0x20004384:    4248        HB      RSBS     r0,r1,#0
        0x20004386:    28fa        .(      CMP      r0,#0xfa
        0x20004388:    db0e        ..      BLT      0x200043a8 ; Set_Switch + 328
        0x2000438a:    31fa        .1      ADDS     r1,r1,#0xfa
        0x2000438c:    460c        .F      MOV      r4,r1
        0x2000438e:    e00c        ..      B        0x200043aa ; Set_Switch + 330
        0x20004390:    2800        .(      CMP      r0,#0
        0x20004392:    d40a        ..      BMI      0x200043aa ; Set_Switch + 330
        0x20004394:    9900        ..      LDR      r1,[sp,#0]
        0x20004396:    2900        .)      CMP      r1,#0
        0x20004398:    dc07        ..      BGT      0x200043aa ; Set_Switch + 330
        0x2000439a:    28fa        .(      CMP      r0,#0xfa
        0x2000439c:    db02        ..      BLT      0x200043a4 ; Set_Switch + 324
        0x2000439e:    38fa        .8      SUBS     r0,r0,#0xfa
        0x200043a0:    4606        .F      MOV      r6,r0
        0x200043a2:    e7ef        ..      B        0x20004384 ; Set_Switch + 292
        0x200043a4:    463e        >F      MOV      r6,r7
        0x200043a6:    e7ed        ..      B        0x20004384 ; Set_Switch + 292
        0x200043a8:    462c        ,F      MOV      r4,r5
        0x200043aa:    4622        "F      MOV      r2,r4
        0x200043ac:    4631        1F      MOV      r1,r6
        0x200043ae:    9802        ..      LDR      r0,[sp,#8]
        0x200043b0:    f001fe90    ....    BL       set_sw_dac ; 0x200060d4
        0x200043b4:    b110        ..      CBZ      r0,0x200043bc ; Set_Switch + 348
        0x200043b6:    f06f0006    o...    MVN      r0,#6
        0x200043ba:    e75e        ^.      B        0x2000427a ; Set_Switch + 26
        0x200043bc:    4811        .H      LDR      r0,[pc,#68] ; [0x20004404] = 0x20018f74
        0x200043be:    2103        .!      MOVS     r1,#3
        0x200043c0:    6041        A`      STR      r1,[r0,#4]
        0x200043c2:    2105        .!      MOVS     r1,#5
        0x200043c4:    6081        .`      STR      r1,[r0,#8]
        0x200043c6:    2100        .!      MOVS     r1,#0
        0x200043c8:    6001        .`      STR      r1,[r0,#0]
        0x200043ca:    9902        ..      LDR      r1,[sp,#8]
        0x200043cc:    7301        .s      STRB     r1,[r0,#0xc]
        0x200043ce:    e9c06406    ...d    STRD     r6,r4,[r0,#0x18]
        0x200043d2:    9901        ..      LDR      r1,[sp,#4]
        0x200043d4:    6101        .a      STR      r1,[r0,#0x10]
        0x200043d6:    9900        ..      LDR      r1,[sp,#0]
        0x200043d8:    6141        Aa      STR      r1,[r0,#0x14]
        0x200043da:    480b        .H      LDR      r0,[pc,#44] ; [0x20004408] = 0x20019090
        0x200043dc:    f7fdfe39    ..9.    BL       HAL_IWDG_Refresh ; 0x20002052
        0x200043e0:    480a        .H      LDR      r0,[pc,#40] ; [0x2000440c] = 0x20019274
        0x200043e2:    f7fefde5    ....    BL       HAL_TIM_Base_Start_IT ; 0x20002fb0
        0x200043e6:    480a        .H      LDR      r0,[pc,#40] ; [0x20004410] = 0x200184f0
        0x200043e8:    211e        .!      MOVS     r1,#0x1e
        0x200043ea:    6800        .h      LDR      r0,[r0,#0]
        0x200043ec:    f001f91a    ....    BL       osSemaphoreAcquire ; 0x20005624
        0x200043f0:    2001        .       MOVS     r0,#1
        0x200043f2:    f000ff65    ..e.    BL       osDelay ; 0x200052c0
        0x200043f6:    2000        .       MOVS     r0,#0
        0x200043f8:    e73f        ?.      B        0x2000427a ; Set_Switch + 26
    $d
        0x200043fa:    0000        ..      DCW    0
        0x200043fc:    2001844c    L..     DCD    536970316
        0x20004400:    2002fc00    ...     DCD    537066496
        0x20004404:    20018f74    t..     DCD    536973172
        0x20004408:    20019090    ...     DCD    536973456
        0x2000440c:    20019274    t..     DCD    536973940
        0x20004410:    200184f0    ...     DCD    536970480
    $t
    i.Set_Switch_Ready
    Set_Switch_Ready
        0x20004414:    b570        p.      PUSH     {r4-r6,lr}
        0x20004416:    2200        ."      MOVS     r2,#0
        0x20004418:    f44f4180    O..A    MOV      r1,#0x4000
        0x2000441c:    4809        .H      LDR      r0,[pc,#36] ; [0x20004444] = 0x40021c00
        0x2000441e:    f7fdfc3a    ..:.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20004422:    2201        ."      MOVS     r2,#1
        0x20004424:    4d08        .M      LDR      r5,[pc,#32] ; [0x20004448] = 0x40021000
        0x20004426:    0254        T.      LSLS     r4,r2,#9
        0x20004428:    4621        !F      MOV      r1,r4
        0x2000442a:    4628        (F      MOV      r0,r5
        0x2000442c:    f7fdfc33    ..3.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20004430:    2001        .       MOVS     r0,#1
        0x20004432:    f000ff45    ..E.    BL       osDelay ; 0x200052c0
        0x20004436:    4621        !F      MOV      r1,r4
        0x20004438:    4628        (F      MOV      r0,r5
        0x2000443a:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x2000443e:    2200        ."      MOVS     r2,#0
        0x20004440:    f7fdbc29    ..).    B        HAL_GPIO_WritePin ; 0x20001c96
    $d
        0x20004444:    40021c00    ...@    DCD    1073880064
        0x20004448:    40021000    ...@    DCD    1073876992
    $t
    i.Set_Switch_Signal
    Set_Switch_Signal
        0x2000444c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20004450:    4c25        %L      LDR      r4,[pc,#148] ; [0x200044e8] = 0x2002fc00
        0x20004452:    2201        ."      MOVS     r2,#1
        0x20004454:    4d25        %M      LDR      r5,[pc,#148] ; [0x200044ec] = 0x40022000
        0x20004456:    7920         y      LDRB     r0,[r4,#4]
        0x20004458:    2102        .!      MOVS     r1,#2
        0x2000445a:    4382        .C      BICS     r2,r2,r0
        0x2000445c:    4628        (F      MOV      r0,r5
        0x2000445e:    f7fdfc1a    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20004462:    7920         y      LDRB     r0,[r4,#4]
        0x20004464:    4f22        "O      LDR      r7,[pc,#136] ; [0x200044f0] = 0x40020c00
        0x20004466:    1e40        @.      SUBS     r0,r0,#1
        0x20004468:    f3c00240    ..@.    UBFX     r2,r0,#1,#1
        0x2000446c:    156e        n.      ASRS     r6,r5,#21
        0x2000446e:    4631        1F      MOV      r1,r6
        0x20004470:    4638        8F      MOV      r0,r7
        0x20004472:    f7fdfc10    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20004476:    7920         y      LDRB     r0,[r4,#4]
        0x20004478:    1529        ).      ASRS     r1,r5,#20
        0x2000447a:    1e40        @.      SUBS     r0,r0,#1
        0x2000447c:    f3c00280    ....    UBFX     r2,r0,#2,#1
        0x20004480:    4638        8F      MOV      r0,r7
        0x20004482:    f7fdfc08    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20004486:    7920         y      LDRB     r0,[r4,#4]
        0x20004488:    14e9        ..      ASRS     r1,r5,#19
        0x2000448a:    1e40        @.      SUBS     r0,r0,#1
        0x2000448c:    f3c002c0    ....    UBFX     r2,r0,#3,#1
        0x20004490:    4638        8F      MOV      r0,r7
        0x20004492:    f7fdfc00    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20004496:    7920         y      LDRB     r0,[r4,#4]
        0x20004498:    14a9        ..      ASRS     r1,r5,#18
        0x2000449a:    1e40        @.      SUBS     r0,r0,#1
        0x2000449c:    f3c01200    ....    UBFX     r2,r0,#4,#1
        0x200044a0:    4638        8F      MOV      r0,r7
        0x200044a2:    f7fdfbf8    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x200044a6:    7920         y      LDRB     r0,[r4,#4]
        0x200044a8:    2101        .!      MOVS     r1,#1
        0x200044aa:    1e40        @.      SUBS     r0,r0,#1
        0x200044ac:    f3c01240    ..@.    UBFX     r2,r0,#5,#1
        0x200044b0:    4638        8F      MOV      r0,r7
        0x200044b2:    f7fdfbf0    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x200044b6:    7920         y      LDRB     r0,[r4,#4]
        0x200044b8:    2104        .!      MOVS     r1,#4
        0x200044ba:    1e40        @.      SUBS     r0,r0,#1
        0x200044bc:    f3c01280    ....    UBFX     r2,r0,#6,#1
        0x200044c0:    4628        (F      MOV      r0,r5
        0x200044c2:    f7fdfbe8    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x200044c6:    4c0b        .L      LDR      r4,[pc,#44] ; [0x200044f4] = 0x40021000
        0x200044c8:    2201        ."      MOVS     r2,#1
        0x200044ca:    4631        1F      MOV      r1,r6
        0x200044cc:    4620         F      MOV      r0,r4
        0x200044ce:    f7fdfbe2    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x200044d2:    2001        .       MOVS     r0,#1
        0x200044d4:    f000fef4    ....    BL       osDelay ; 0x200052c0
        0x200044d8:    4631        1F      MOV      r1,r6
        0x200044da:    4620         F      MOV      r0,r4
        0x200044dc:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x200044e0:    2200        ."      MOVS     r2,#0
        0x200044e2:    f7fdbbd8    ....    B        HAL_GPIO_WritePin ; 0x20001c96
    $d
        0x200044e6:    0000        ..      DCW    0
        0x200044e8:    2002fc00    ...     DCD    537066496
        0x200044ec:    40022000    . .@    DCD    1073881088
        0x200044f0:    40020c00    ...@    DCD    1073875968
        0x200044f4:    40021000    ...@    DCD    1073876992
    $t
    i.StartDefaultTask
    StartDefaultTask
        0x200044f8:    2001        .       MOVS     r0,#1
        0x200044fa:    f000fee1    ....    BL       osDelay ; 0x200052c0
        0x200044fe:    e7fb        ..      B        StartDefaultTask ; 0x200044f8
    i.SysTick_Handler
    SysTick_Handler
        0x20004500:    b510        ..      PUSH     {r4,lr}
        0x20004502:    2050        P       MOVS     r0,#0x50
        0x20004504:    f3808811    ....    MSR      BASEPRI,r0
        0x20004508:    f3bf8f4f    ..O.    DSB      
        0x2000450c:    f3bf8f6f    ..o.    ISB      
        0x20004510:    f003f820    .. .    BL       xTaskIncrementTick ; 0x20007554
        0x20004514:    b118        ..      CBZ      r0,0x2000451e ; SysTick_Handler + 30
        0x20004516:    4904        .I      LDR      r1,[pc,#16] ; [0x20004528] = 0xe000ed04
        0x20004518:    f04f5080    O..P    MOV      r0,#0x10000000
        0x2000451c:    6008        .`      STR      r0,[r1,#0]
        0x2000451e:    2000        .       MOVS     r0,#0
        0x20004520:    f3808811    ....    MSR      BASEPRI,r0
        0x20004524:    bd10        ..      POP      {r4,pc}
    $d
        0x20004526:    0000        ..      DCW    0
        0x20004528:    e000ed04    ....    DCD    3758157060
    $t
    i.SystemClock_Config
    SystemClock_Config
        0x2000452c:    b530        0.      PUSH     {r4,r5,lr}
        0x2000452e:    b09f        ..      SUB      sp,sp,#0x7c
        0x20004530:    2130        0!      MOVS     r1,#0x30
        0x20004532:    4668        hF      MOV      r0,sp
        0x20004534:    f7fbff00    ....    BL       __aeabi_memclr ; 0x20000338
        0x20004538:    2114        .!      MOVS     r1,#0x14
        0x2000453a:    a818        ..      ADD      r0,sp,#0x60
        0x2000453c:    f7fbfefc    ....    BL       __aeabi_memclr ; 0x20000338
        0x20004540:    2130        0!      MOVS     r1,#0x30
        0x20004542:    a80c        ..      ADD      r0,sp,#0x30
        0x20004544:    f7fbfef8    ....    BL       __aeabi_memclr ; 0x20000338
        0x20004548:    4820         H      LDR      r0,[pc,#128] ; [0x200045cc] = 0x40023840
        0x2000454a:    2500        .%      MOVS     r5,#0
        0x2000454c:    6801        .h      LDR      r1,[r0,#0]
        0x2000454e:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x20004552:    6001        .`      STR      r1,[r0,#0]
        0x20004554:    6800        .h      LDR      r0,[r0,#0]
        0x20004556:    f0005080    ...P    AND      r0,r0,#0x10000000
        0x2000455a:    901d        ..      STR      r0,[sp,#0x74]
        0x2000455c:    481c        .H      LDR      r0,[pc,#112] ; [0x200045d0] = 0x40007000
        0x2000455e:    6801        .h      LDR      r1,[r0,#0]
        0x20004560:    f4414140    A.@A    ORR      r1,r1,#0xc000
        0x20004564:    6001        .`      STR      r1,[r0,#0]
        0x20004566:    6800        .h      LDR      r0,[r0,#0]
        0x20004568:    2402        .$      MOVS     r4,#2
        0x2000456a:    f4004040    ..@@    AND      r0,r0,#0xc000
        0x2000456e:    901d        ..      STR      r0,[sp,#0x74]
        0x20004570:    2009        .       MOVS     r0,#9
        0x20004572:    9000        ..      STR      r0,[sp,#0]
        0x20004574:    f44f3080    O..0    MOV      r0,#0x10000
        0x20004578:    9001        ..      STR      r0,[sp,#4]
        0x2000457a:    2001        .       MOVS     r0,#1
        0x2000457c:    e9cd0405    ....    STRD     r0,r4,[sp,#0x14]
        0x20004580:    0580        ..      LSLS     r0,r0,#22
        0x20004582:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004584:    2014        .       MOVS     r0,#0x14
        0x20004586:    9008        ..      STR      r0,[sp,#0x20]
        0x20004588:    f44f70b4    O..p    MOV      r0,#0x168
        0x2000458c:    e9cd0409    ....    STRD     r0,r4,[sp,#0x24]
        0x20004590:    2004        .       MOVS     r0,#4
        0x20004592:    900b        ..      STR      r0,[sp,#0x2c]
        0x20004594:    4668        hF      MOV      r0,sp
        0x20004596:    f7fef893    ....    BL       HAL_RCC_OscConfig ; 0x200026c0
        0x2000459a:    f7fdfe23    ..#.    BL       HAL_PWREx_EnableOverDrive ; 0x200021e4
        0x2000459e:    a918        ..      ADD      r1,sp,#0x60
        0x200045a0:    200f        .       MOVS     r0,#0xf
        0x200045a2:    e8810031    ..1.    STM      r1,{r0,r4,r5}
        0x200045a6:    f44f50a0    O..P    MOV      r0,#0x1400
        0x200045aa:    901b        ..      STR      r0,[sp,#0x6c]
        0x200045ac:    02e0        ..      LSLS     r0,r4,#11
        0x200045ae:    901c        ..      STR      r0,[sp,#0x70]
        0x200045b0:    2105        .!      MOVS     r1,#5
        0x200045b2:    a818        ..      ADD      r0,sp,#0x60
        0x200045b4:    f7fdff78    ..x.    BL       HAL_RCC_ClockConfig ; 0x200024a8
        0x200045b8:    2020                MOVS     r0,#0x20
        0x200045ba:    900c        ..      STR      r0,[sp,#0x30]
        0x200045bc:    0100        ..      LSLS     r0,r0,#4
        0x200045be:    9016        ..      STR      r0,[sp,#0x58]
        0x200045c0:    a80c        ..      ADD      r0,sp,#0x30
        0x200045c2:    f7fdfe47    ..G.    BL       HAL_RCCEx_PeriphCLKConfig ; 0x20002254
        0x200045c6:    b01f        ..      ADD      sp,sp,#0x7c
        0x200045c8:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x200045ca:    0000        ..      DCW    0
        0x200045cc:    40023840    @8.@    DCD    1073887296
        0x200045d0:    40007000    .p.@    DCD    1073770496
    $t
    i.SystemInit
    SystemInit
        0x200045d4:    4804        .H      LDR      r0,[pc,#16] ; [0x200045e8] = 0xe000ed88
        0x200045d6:    6801        .h      LDR      r1,[r0,#0]
        0x200045d8:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x200045dc:    6001        .`      STR      r1,[r0,#0]
        0x200045de:    4902        .I      LDR      r1,[pc,#8] ; [0x200045e8] = 0xe000ed88
        0x200045e0:    0680        ..      LSLS     r0,r0,#26
        0x200045e2:    3980        .9      SUBS     r1,r1,#0x80
        0x200045e4:    6008        .`      STR      r0,[r1,#0]
        0x200045e6:    4770        pG      BX       lr
    $d
        0x200045e8:    e000ed88    ....    DCD    3758157192
    $t
    i.TIM1_TRG_COM_TIM11_IRQHandler
    TIM1_TRG_COM_TIM11_IRQHandler
        0x200045ec:    4801        .H      LDR      r0,[pc,#4] ; [0x200045f4] = 0x20019394
        0x200045ee:    f7febd06    ....    B        HAL_TIM_IRQHandler ; 0x20002ffe
    $d
        0x200045f2:    0000        ..      DCW    0
        0x200045f4:    20019394    ...     DCD    536974228
    $t
    i.TIM6_DAC_IRQHandler
    TIM6_DAC_IRQHandler
        0x200045f8:    4801        .H      LDR      r0,[pc,#4] ; [0x20004600] = 0x20019274
        0x200045fa:    f7febd00    ....    B        HAL_TIM_IRQHandler ; 0x20002ffe
    $d
        0x200045fe:    0000        ..      DCW    0
        0x20004600:    20019274    t..     DCD    536973940
    $t
    i.TIM_Base_SetConfig
    TIM_Base_SetConfig
        0x20004604:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004606:    6802        .h      LDR      r2,[r0,#0]
        0x20004608:    4c25        %L      LDR      r4,[pc,#148] ; [0x200046a0] = 0x40010000
        0x2000460a:    4d26        &M      LDR      r5,[pc,#152] ; [0x200046a4] = 0x40000400
        0x2000460c:    4e26        &N      LDR      r6,[pc,#152] ; [0x200046a8] = 0x40000800
        0x2000460e:    4f27        'O      LDR      r7,[pc,#156] ; [0x200046ac] = 0x40000c00
        0x20004610:    4b27        'K      LDR      r3,[pc,#156] ; [0x200046b0] = 0x40010400
        0x20004612:    f04f4c80    O..L    MOV      r12,#0x40000000
        0x20004616:    42a0        .B      CMP      r0,r4
        0x20004618:    d009        ..      BEQ      0x2000462e ; TIM_Base_SetConfig + 42
        0x2000461a:    4560        `E      CMP      r0,r12
        0x2000461c:    d007        ..      BEQ      0x2000462e ; TIM_Base_SetConfig + 42
        0x2000461e:    42a8        .B      CMP      r0,r5
        0x20004620:    d005        ..      BEQ      0x2000462e ; TIM_Base_SetConfig + 42
        0x20004622:    42b0        .B      CMP      r0,r6
        0x20004624:    d003        ..      BEQ      0x2000462e ; TIM_Base_SetConfig + 42
        0x20004626:    42b8        .B      CMP      r0,r7
        0x20004628:    d001        ..      BEQ      0x2000462e ; TIM_Base_SetConfig + 42
        0x2000462a:    4298        .B      CMP      r0,r3
        0x2000462c:    d104        ..      BNE      0x20004638 ; TIM_Base_SetConfig + 52
        0x2000462e:    f0220e70    ".p.    BIC      lr,r2,#0x70
        0x20004632:    684a        Jh      LDR      r2,[r1,#4]
        0x20004634:    ea42020e    B...    ORR      r2,r2,lr
        0x20004638:    42a0        .B      CMP      r0,r4
        0x2000463a:    d01b        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x2000463c:    4560        `E      CMP      r0,r12
        0x2000463e:    d019        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x20004640:    42a8        .B      CMP      r0,r5
        0x20004642:    d017        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x20004644:    42b0        .B      CMP      r0,r6
        0x20004646:    d015        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x20004648:    42b8        .B      CMP      r0,r7
        0x2000464a:    d013        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x2000464c:    4298        .B      CMP      r0,r3
        0x2000464e:    d011        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x20004650:    4d18        .M      LDR      r5,[pc,#96] ; [0x200046b4] = 0x40014000
        0x20004652:    42a8        .B      CMP      r0,r5
        0x20004654:    d00e        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x20004656:    4d18        .M      LDR      r5,[pc,#96] ; [0x200046b8] = 0x40014400
        0x20004658:    42a8        .B      CMP      r0,r5
        0x2000465a:    d00b        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x2000465c:    4d17        .M      LDR      r5,[pc,#92] ; [0x200046bc] = 0x40014800
        0x2000465e:    42a8        .B      CMP      r0,r5
        0x20004660:    d008        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x20004662:    4d17        .M      LDR      r5,[pc,#92] ; [0x200046c0] = 0x40001800
        0x20004664:    42a8        .B      CMP      r0,r5
        0x20004666:    d005        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x20004668:    4d16        .M      LDR      r5,[pc,#88] ; [0x200046c4] = 0x40001c00
        0x2000466a:    42a8        .B      CMP      r0,r5
        0x2000466c:    d002        ..      BEQ      0x20004674 ; TIM_Base_SetConfig + 112
        0x2000466e:    4d16        .M      LDR      r5,[pc,#88] ; [0x200046c8] = 0x40002000
        0x20004670:    42a8        .B      CMP      r0,r5
        0x20004672:    d103        ..      BNE      0x2000467c ; TIM_Base_SetConfig + 120
        0x20004674:    f4227540    ".@u    BIC      r5,r2,#0x300
        0x20004678:    68ca        .h      LDR      r2,[r1,#0xc]
        0x2000467a:    432a        *C      ORRS     r2,r2,r5
        0x2000467c:    694d        Mi      LDR      r5,[r1,#0x14]
        0x2000467e:    f0220280    "...    BIC      r2,r2,#0x80
        0x20004682:    432a        *C      ORRS     r2,r2,r5
        0x20004684:    6002        .`      STR      r2,[r0,#0]
        0x20004686:    688a        .h      LDR      r2,[r1,#8]
        0x20004688:    62c2        .b      STR      r2,[r0,#0x2c]
        0x2000468a:    680a        .h      LDR      r2,[r1,#0]
        0x2000468c:    6282        .b      STR      r2,[r0,#0x28]
        0x2000468e:    42a0        .B      CMP      r0,r4
        0x20004690:    d001        ..      BEQ      0x20004696 ; TIM_Base_SetConfig + 146
        0x20004692:    4298        .B      CMP      r0,r3
        0x20004694:    d101        ..      BNE      0x2000469a ; TIM_Base_SetConfig + 150
        0x20004696:    6909        .i      LDR      r1,[r1,#0x10]
        0x20004698:    6301        .c      STR      r1,[r0,#0x30]
        0x2000469a:    2101        .!      MOVS     r1,#1
        0x2000469c:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000469e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x200046a0:    40010000    ...@    DCD    1073807360
        0x200046a4:    40000400    ...@    DCD    1073742848
        0x200046a8:    40000800    ...@    DCD    1073743872
        0x200046ac:    40000c00    ...@    DCD    1073744896
        0x200046b0:    40010400    ...@    DCD    1073808384
        0x200046b4:    40014000    .@.@    DCD    1073823744
        0x200046b8:    40014400    .D.@    DCD    1073824768
        0x200046bc:    40014800    .H.@    DCD    1073825792
        0x200046c0:    40001800    ...@    DCD    1073747968
        0x200046c4:    40001c00    ...@    DCD    1073748992
        0x200046c8:    40002000    . .@    DCD    1073750016
    $t
    i.UART_DMAAbortOnError
    UART_DMAAbortOnError
        0x200046cc:    b510        ..      PUSH     {r4,lr}
        0x200046ce:    6b80        .k      LDR      r0,[r0,#0x38]
        0x200046d0:    2100        .!      MOVS     r1,#0
        0x200046d2:    85c1        ..      STRH     r1,[r0,#0x2e]
        0x200046d4:    84c1        ..      STRH     r1,[r0,#0x26]
        0x200046d6:    f7fefda2    ....    BL       HAL_UART_ErrorCallback ; 0x2000321e
        0x200046da:    bd10        ..      POP      {r4,pc}
    i.UART_DMAError
    UART_DMAError
        0x200046dc:    b570        p.      PUSH     {r4-r6,lr}
        0x200046de:    6b84        .k      LDR      r4,[r0,#0x38]
        0x200046e0:    6820         h      LDR      r0,[r4,#0]
        0x200046e2:    6940        @i      LDR      r0,[r0,#0x14]
        0x200046e4:    f8941039    ..9.    LDRB     r1,[r4,#0x39]
        0x200046e8:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x200046ec:    2500        .%      MOVS     r5,#0
        0x200046ee:    2921        !)      CMP      r1,#0x21
        0x200046f0:    d104        ..      BNE      0x200046fc ; UART_DMAError + 32
        0x200046f2:    b118        ..      CBZ      r0,0x200046fc ; UART_DMAError + 32
        0x200046f4:    84e5        ..      STRH     r5,[r4,#0x26]
        0x200046f6:    4620         F      MOV      r0,r4
        0x200046f8:    f000f846    ..F.    BL       UART_EndTxTransfer ; 0x20004788
        0x200046fc:    6820         h      LDR      r0,[r4,#0]
        0x200046fe:    6940        @i      LDR      r0,[r0,#0x14]
        0x20004700:    f894103a    ..:.    LDRB     r1,[r4,#0x3a]
        0x20004704:    f3c01080    ....    UBFX     r0,r0,#6,#1
        0x20004708:    2922        ")      CMP      r1,#0x22
        0x2000470a:    d104        ..      BNE      0x20004716 ; UART_DMAError + 58
        0x2000470c:    b118        ..      CBZ      r0,0x20004716 ; UART_DMAError + 58
        0x2000470e:    85e5        ..      STRH     r5,[r4,#0x2e]
        0x20004710:    4620         F      MOV      r0,r4
        0x20004712:    f000f82b    ..+.    BL       UART_EndRxTransfer ; 0x2000476c
        0x20004716:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004718:    f0400010    @...    ORR      r0,r0,#0x10
        0x2000471c:    63e0        .c      STR      r0,[r4,#0x3c]
        0x2000471e:    4620         F      MOV      r0,r4
        0x20004720:    f7fefd7d    ..}.    BL       HAL_UART_ErrorCallback ; 0x2000321e
        0x20004724:    bd70        p.      POP      {r4-r6,pc}
    i.UART_DMAReceiveCplt
    UART_DMAReceiveCplt
        0x20004726:    b510        ..      PUSH     {r4,lr}
        0x20004728:    4601        .F      MOV      r1,r0
        0x2000472a:    6b80        .k      LDR      r0,[r0,#0x38]
        0x2000472c:    6809        .h      LDR      r1,[r1,#0]
        0x2000472e:    6809        .h      LDR      r1,[r1,#0]
        0x20004730:    05c9        ..      LSLS     r1,r1,#23
        0x20004732:    d413        ..      BMI      0x2000475c ; UART_DMAReceiveCplt + 54
        0x20004734:    2100        .!      MOVS     r1,#0
        0x20004736:    85c1        ..      STRH     r1,[r0,#0x2e]
        0x20004738:    6801        .h      LDR      r1,[r0,#0]
        0x2000473a:    68ca        .h      LDR      r2,[r1,#0xc]
        0x2000473c:    f4227280    "..r    BIC      r2,r2,#0x100
        0x20004740:    60ca        .`      STR      r2,[r1,#0xc]
        0x20004742:    6801        .h      LDR      r1,[r0,#0]
        0x20004744:    694a        Ji      LDR      r2,[r1,#0x14]
        0x20004746:    f0220201    "...    BIC      r2,r2,#1
        0x2000474a:    614a        Ja      STR      r2,[r1,#0x14]
        0x2000474c:    6801        .h      LDR      r1,[r0,#0]
        0x2000474e:    694a        Ji      LDR      r2,[r1,#0x14]
        0x20004750:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x20004754:    614a        Ja      STR      r2,[r1,#0x14]
        0x20004756:    2120         !      MOVS     r1,#0x20
        0x20004758:    f880103a    ..:.    STRB     r1,[r0,#0x3a]
        0x2000475c:    f7feff0e    ....    BL       HAL_UART_RxCpltCallback ; 0x2000357c
        0x20004760:    bd10        ..      POP      {r4,pc}
    i.UART_DMARxHalfCplt
    UART_DMARxHalfCplt
        0x20004762:    b510        ..      PUSH     {r4,lr}
        0x20004764:    6b80        .k      LDR      r0,[r0,#0x38]
        0x20004766:    f7feff17    ....    BL       HAL_UART_RxHalfCpltCallback ; 0x20003598
        0x2000476a:    bd10        ..      POP      {r4,pc}
    i.UART_EndRxTransfer
    UART_EndRxTransfer
        0x2000476c:    6801        .h      LDR      r1,[r0,#0]
        0x2000476e:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20004770:    f4227290    "..r    BIC      r2,r2,#0x120
        0x20004774:    60ca        .`      STR      r2,[r1,#0xc]
        0x20004776:    6801        .h      LDR      r1,[r0,#0]
        0x20004778:    694a        Ji      LDR      r2,[r1,#0x14]
        0x2000477a:    f0220201    "...    BIC      r2,r2,#1
        0x2000477e:    614a        Ja      STR      r2,[r1,#0x14]
        0x20004780:    2120         !      MOVS     r1,#0x20
        0x20004782:    f880103a    ..:.    STRB     r1,[r0,#0x3a]
        0x20004786:    4770        pG      BX       lr
    i.UART_EndTxTransfer
    UART_EndTxTransfer
        0x20004788:    6801        .h      LDR      r1,[r0,#0]
        0x2000478a:    68ca        .h      LDR      r2,[r1,#0xc]
        0x2000478c:    f02202c0    "...    BIC      r2,r2,#0xc0
        0x20004790:    60ca        .`      STR      r2,[r1,#0xc]
        0x20004792:    2120         !      MOVS     r1,#0x20
        0x20004794:    f8801039    ..9.    STRB     r1,[r0,#0x39]
        0x20004798:    4770        pG      BX       lr
    i.UART_Receive_IT
    UART_Receive_IT
        0x2000479a:    b510        ..      PUSH     {r4,lr}
        0x2000479c:    f890103a    ..:.    LDRB     r1,[r0,#0x3a]
        0x200047a0:    2922        ")      CMP      r1,#0x22
        0x200047a2:    d001        ..      BEQ      0x200047a8 ; UART_Receive_IT + 14
        0x200047a4:    2002        .       MOVS     r0,#2
        0x200047a6:    bd10        ..      POP      {r4,pc}
        0x200047a8:    6881        .h      LDR      r1,[r0,#8]
        0x200047aa:    f5b15f80    ..._    CMP      r1,#0x1000
        0x200047ae:    d011        ..      BEQ      0x200047d4 ; UART_Receive_IT + 58
        0x200047b0:    6901        .i      LDR      r1,[r0,#0x10]
        0x200047b2:    2900        .)      CMP      r1,#0
        0x200047b4:    6801        .h      LDR      r1,[r0,#0]
        0x200047b6:    d01f        ..      BEQ      0x200047f8 ; UART_Receive_IT + 94
        0x200047b8:    6849        Ih      LDR      r1,[r1,#4]
        0x200047ba:    f001037f    ....    AND      r3,r1,#0x7f
        0x200047be:    6a81        .j      LDR      r1,[r0,#0x28]
        0x200047c0:    1c4a        J.      ADDS     r2,r1,#1
        0x200047c2:    6282        .b      STR      r2,[r0,#0x28]
        0x200047c4:    700b        .p      STRB     r3,[r1,#0]
        0x200047c6:    8dc1        ..      LDRH     r1,[r0,#0x2e]
        0x200047c8:    1e49        I.      SUBS     r1,r1,#1
        0x200047ca:    0409        ..      LSLS     r1,r1,#16
        0x200047cc:    0c09        ..      LSRS     r1,r1,#16
        0x200047ce:    85c1        ..      STRH     r1,[r0,#0x2e]
        0x200047d0:    d018        ..      BEQ      0x20004804 ; UART_Receive_IT + 106
        0x200047d2:    e02b        +.      B        0x2000482c ; UART_Receive_IT + 146
        0x200047d4:    6902        .i      LDR      r2,[r0,#0x10]
        0x200047d6:    6a81        .j      LDR      r1,[r0,#0x28]
        0x200047d8:    2a00        .*      CMP      r2,#0
        0x200047da:    6802        .h      LDR      r2,[r0,#0]
        0x200047dc:    6852        Rh      LDR      r2,[r2,#4]
        0x200047de:    d005        ..      BEQ      0x200047ec ; UART_Receive_IT + 82
        0x200047e0:    b2d2        ..      UXTB     r2,r2
        0x200047e2:    800a        ..      STRH     r2,[r1,#0]
        0x200047e4:    6a81        .j      LDR      r1,[r0,#0x28]
        0x200047e6:    1c49        I.      ADDS     r1,r1,#1
        0x200047e8:    6281        .b      STR      r1,[r0,#0x28]
        0x200047ea:    e7ec        ..      B        0x200047c6 ; UART_Receive_IT + 44
        0x200047ec:    f3c20208    ....    UBFX     r2,r2,#0,#9
        0x200047f0:    800a        ..      STRH     r2,[r1,#0]
        0x200047f2:    6a81        .j      LDR      r1,[r0,#0x28]
        0x200047f4:    1c89        ..      ADDS     r1,r1,#2
        0x200047f6:    e7f7        ..      B        0x200047e8 ; UART_Receive_IT + 78
        0x200047f8:    684a        Jh      LDR      r2,[r1,#4]
        0x200047fa:    6a81        .j      LDR      r1,[r0,#0x28]
        0x200047fc:    1c4b        K.      ADDS     r3,r1,#1
        0x200047fe:    6283        .b      STR      r3,[r0,#0x28]
        0x20004800:    700a        .p      STRB     r2,[r1,#0]
        0x20004802:    e7e0        ..      B        0x200047c6 ; UART_Receive_IT + 44
        0x20004804:    6801        .h      LDR      r1,[r0,#0]
        0x20004806:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20004808:    f0220220    ". .    BIC      r2,r2,#0x20
        0x2000480c:    60ca        .`      STR      r2,[r1,#0xc]
        0x2000480e:    6801        .h      LDR      r1,[r0,#0]
        0x20004810:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20004812:    f4227280    "..r    BIC      r2,r2,#0x100
        0x20004816:    60ca        .`      STR      r2,[r1,#0xc]
        0x20004818:    6801        .h      LDR      r1,[r0,#0]
        0x2000481a:    694a        Ji      LDR      r2,[r1,#0x14]
        0x2000481c:    f0220201    "...    BIC      r2,r2,#1
        0x20004820:    614a        Ja      STR      r2,[r1,#0x14]
        0x20004822:    2120         !      MOVS     r1,#0x20
        0x20004824:    f880103a    ..:.    STRB     r1,[r0,#0x3a]
        0x20004828:    f7fefea8    ....    BL       HAL_UART_RxCpltCallback ; 0x2000357c
        0x2000482c:    2000        .       MOVS     r0,#0
        0x2000482e:    bd10        ..      POP      {r4,pc}
    i.UART_SetConfig
    UART_SetConfig
        0x20004830:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20004834:    4604        .F      MOV      r4,r0
        0x20004836:    6800        .h      LDR      r0,[r0,#0]
        0x20004838:    6901        .i      LDR      r1,[r0,#0x10]
        0x2000483a:    68e2        .h      LDR      r2,[r4,#0xc]
        0x2000483c:    f4215140    !.@Q    BIC      r1,r1,#0x3000
        0x20004840:    4311        .C      ORRS     r1,r1,r2
        0x20004842:    6101        .a      STR      r1,[r0,#0x10]
        0x20004844:    6921        !i      LDR      r1,[r4,#0x10]
        0x20004846:    68a0        .h      LDR      r0,[r4,#8]
        0x20004848:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x2000484a:    4308        .C      ORRS     r0,r0,r1
        0x2000484c:    6961        ai      LDR      r1,[r4,#0x14]
        0x2000484e:    4311        .C      ORRS     r1,r1,r2
        0x20004850:    4308        .C      ORRS     r0,r0,r1
        0x20004852:    6821        !h      LDR      r1,[r4,#0]
        0x20004854:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20004856:    f249630c    I..c    MOV      r3,#0x960c
        0x2000485a:    439a        .C      BICS     r2,r2,r3
        0x2000485c:    4302        .C      ORRS     r2,r2,r0
        0x2000485e:    60ca        .`      STR      r2,[r1,#0xc]
        0x20004860:    6820         h      LDR      r0,[r4,#0]
        0x20004862:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20004864:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20004866:    f4217140    !.@q    BIC      r1,r1,#0x300
        0x2000486a:    4311        .C      ORRS     r1,r1,r2
        0x2000486c:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000486e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20004870:    2719        .'      MOVS     r7,#0x19
        0x20004872:    2564        d%      MOVS     r5,#0x64
        0x20004874:    2632        2&      MOVS     r6,#0x32
        0x20004876:    f5b04f00    ...O    CMP      r0,#0x8000
        0x2000487a:    4a35        5J      LDR      r2,[pc,#212] ; [0x20004950] = 0x40011400
        0x2000487c:    4935        5I      LDR      r1,[pc,#212] ; [0x20004954] = 0x40011000
        0x2000487e:    6820         h      LDR      r0,[r4,#0]
        0x20004880:    f04f0800    O...    MOV      r8,#0
        0x20004884:    d006        ..      BEQ      0x20004894 ; UART_SetConfig + 100
        0x20004886:    4288        .B      CMP      r0,r1
        0x20004888:    d001        ..      BEQ      0x2000488e ; UART_SetConfig + 94
        0x2000488a:    4290        .B      CMP      r0,r2
        0x2000488c:    d136        6.      BNE      0x200048fc ; UART_SetConfig + 204
        0x2000488e:    f7fdfed5    ....    BL       HAL_RCC_GetPCLK2Freq ; 0x2000263c
        0x20004892:    e035        5.      B        0x20004900 ; UART_SetConfig + 208
        0x20004894:    4288        .B      CMP      r0,r1
        0x20004896:    d001        ..      BEQ      0x2000489c ; UART_SetConfig + 108
        0x20004898:    4290        .B      CMP      r0,r2
        0x2000489a:    d102        ..      BNE      0x200048a2 ; UART_SetConfig + 114
        0x2000489c:    f7fdfece    ....    BL       HAL_RCC_GetPCLK2Freq ; 0x2000263c
        0x200048a0:    e001        ..      B        0x200048a6 ; UART_SetConfig + 118
        0x200048a2:    f7fdfebb    ....    BL       HAL_RCC_GetPCLK1Freq ; 0x2000261c
        0x200048a6:    6861        ah      LDR      r1,[r4,#4]
        0x200048a8:    184a        J.      ADDS     r2,r1,r1
        0x200048aa:    fba00107    ....    UMULL    r0,r1,r0,r7
        0x200048ae:    eb480308    H...    ADC      r3,r8,r8
        0x200048b2:    f7fbfcf7    ....    BL       __aeabi_uldivmod ; 0x200002a4
        0x200048b6:    4601        .F      MOV      r1,r0
        0x200048b8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200048bc:    0102        ..      LSLS     r2,r0,#4
        0x200048be:    fbb1f0f5    ....    UDIV     r0,r1,r5
        0x200048c2:    f06f0318    o...    MVN      r3,#0x18
        0x200048c6:    4358        XC      MULS     r0,r3,r0
        0x200048c8:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x200048cc:    eb0600c0    ....    ADD      r0,r6,r0,LSL #3
        0x200048d0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200048d4:    f00000f8    ....    AND      r0,r0,#0xf8
        0x200048d8:    eb020240    ..@.    ADD      r2,r2,r0,LSL #1
        0x200048dc:    fbb1f0f5    ....    UDIV     r0,r1,r5
        0x200048e0:    4358        XC      MULS     r0,r3,r0
        0x200048e2:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x200048e6:    eb0600c0    ....    ADD      r0,r6,r0,LSL #3
        0x200048ea:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200048ee:    f0000007    ....    AND      r0,r0,#7
        0x200048f2:    6821        !h      LDR      r1,[r4,#0]
        0x200048f4:    4410        .D      ADD      r0,r0,r2
        0x200048f6:    6088        .`      STR      r0,[r1,#8]
        0x200048f8:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200048fc:    f7fdfe8e    ....    BL       HAL_RCC_GetPCLK1Freq ; 0x2000261c
        0x20004900:    6861        ah      LDR      r1,[r4,#4]
        0x20004902:    0f8b        ..      LSRS     r3,r1,#30
        0x20004904:    008a        ..      LSLS     r2,r1,#2
        0x20004906:    fba00107    ....    UMULL    r0,r1,r0,r7
        0x2000490a:    f7fbfccb    ....    BL       __aeabi_uldivmod ; 0x200002a4
        0x2000490e:    4601        .F      MOV      r1,r0
        0x20004910:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20004914:    f06f0218    o...    MVN      r2,#0x18
        0x20004918:    4350        PC      MULS     r0,r2,r0
        0x2000491a:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x2000491e:    eb061000    ....    ADD      r0,r6,r0,LSL #4
        0x20004922:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20004926:    f00002f0    ....    AND      r2,r0,#0xf0
        0x2000492a:    fbb1f0f5    ....    UDIV     r0,r1,r5
        0x2000492e:    eb021200    ....    ADD      r2,r2,r0,LSL #4
        0x20004932:    fbb1f0f5    ....    UDIV     r0,r1,r5
        0x20004936:    f06f0318    o...    MVN      r3,#0x18
        0x2000493a:    4358        XC      MULS     r0,r3,r0
        0x2000493c:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20004940:    eb061000    ....    ADD      r0,r6,r0,LSL #4
        0x20004944:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20004948:    f000000f    ....    AND      r0,r0,#0xf
        0x2000494c:    e7d1        ..      B        0x200048f2 ; UART_SetConfig + 194
    $d
        0x2000494e:    0000        ..      DCW    0
        0x20004950:    40011400    ...@    DCD    1073812480
        0x20004954:    40011000    ...@    DCD    1073811456
    $t
    i.UART_Transmit_IT
    UART_Transmit_IT
        0x20004958:    f8901039    ..9.    LDRB     r1,[r0,#0x39]
        0x2000495c:    2921        !)      CMP      r1,#0x21
        0x2000495e:    d001        ..      BEQ      0x20004964 ; UART_Transmit_IT + 12
        0x20004960:    2002        .       MOVS     r0,#2
        0x20004962:    4770        pG      BX       lr
        0x20004964:    6881        .h      LDR      r1,[r0,#8]
        0x20004966:    f5b15f80    ..._    CMP      r1,#0x1000
        0x2000496a:    6a01        .j      LDR      r1,[r0,#0x20]
        0x2000496c:    d00b        ..      BEQ      0x20004986 ; UART_Transmit_IT + 46
        0x2000496e:    1c4a        J.      ADDS     r2,r1,#1
        0x20004970:    6202        .b      STR      r2,[r0,#0x20]
        0x20004972:    6802        .h      LDR      r2,[r0,#0]
        0x20004974:    7809        .x      LDRB     r1,[r1,#0]
        0x20004976:    6051        Q`      STR      r1,[r2,#4]
        0x20004978:    8cc1        ..      LDRH     r1,[r0,#0x26]
        0x2000497a:    1e49        I.      SUBS     r1,r1,#1
        0x2000497c:    0409        ..      LSLS     r1,r1,#16
        0x2000497e:    0c09        ..      LSRS     r1,r1,#16
        0x20004980:    84c1        ..      STRH     r1,[r0,#0x26]
        0x20004982:    d00e        ..      BEQ      0x200049a2 ; UART_Transmit_IT + 74
        0x20004984:    e017        ..      B        0x200049b6 ; UART_Transmit_IT + 94
        0x20004986:    8809        ..      LDRH     r1,[r1,#0]
        0x20004988:    6802        .h      LDR      r2,[r0,#0]
        0x2000498a:    f3c10108    ....    UBFX     r1,r1,#0,#9
        0x2000498e:    6051        Q`      STR      r1,[r2,#4]
        0x20004990:    6901        .i      LDR      r1,[r0,#0x10]
        0x20004992:    2900        .)      CMP      r1,#0
        0x20004994:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20004996:    d002        ..      BEQ      0x2000499e ; UART_Transmit_IT + 70
        0x20004998:    1c49        I.      ADDS     r1,r1,#1
        0x2000499a:    6201        .b      STR      r1,[r0,#0x20]
        0x2000499c:    e7ec        ..      B        0x20004978 ; UART_Transmit_IT + 32
        0x2000499e:    1c89        ..      ADDS     r1,r1,#2
        0x200049a0:    e7fb        ..      B        0x2000499a ; UART_Transmit_IT + 66
        0x200049a2:    6801        .h      LDR      r1,[r0,#0]
        0x200049a4:    68ca        .h      LDR      r2,[r1,#0xc]
        0x200049a6:    f0220280    "...    BIC      r2,r2,#0x80
        0x200049aa:    60ca        .`      STR      r2,[r1,#0xc]
        0x200049ac:    6800        .h      LDR      r0,[r0,#0]
        0x200049ae:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200049b0:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x200049b4:    60c1        .`      STR      r1,[r0,#0xc]
        0x200049b6:    2000        .       MOVS     r0,#0
        0x200049b8:    4770        pG      BX       lr
    i.UART_WaitOnFlagUntilTimeout
    UART_WaitOnFlagUntilTimeout
        0x200049ba:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200049be:    4698        .F      MOV      r8,r3
        0x200049c0:    4617        .F      MOV      r7,r2
        0x200049c2:    460e        .F      MOV      r6,r1
        0x200049c4:    4604        .F      MOV      r4,r0
        0x200049c6:    9d06        ..      LDR      r5,[sp,#0x18]
        0x200049c8:    e01d        ..      B        0x20004a06 ; UART_WaitOnFlagUntilTimeout + 76
        0x200049ca:    1c68        h.      ADDS     r0,r5,#1
        0x200049cc:    d01b        ..      BEQ      0x20004a06 ; UART_WaitOnFlagUntilTimeout + 76
        0x200049ce:    b12d        -.      CBZ      r5,0x200049dc ; UART_WaitOnFlagUntilTimeout + 34
        0x200049d0:    f7fdf966    ..f.    BL       HAL_GetTick ; 0x20001ca0
        0x200049d4:    eba00008    ....    SUB      r0,r0,r8
        0x200049d8:    42a8        .B      CMP      r0,r5
        0x200049da:    d914        ..      BLS      0x20004a06 ; UART_WaitOnFlagUntilTimeout + 76
        0x200049dc:    6820         h      LDR      r0,[r4,#0]
        0x200049de:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200049e0:    f42171d0    !..q    BIC      r1,r1,#0x1a0
        0x200049e4:    60c1        .`      STR      r1,[r0,#0xc]
        0x200049e6:    6820         h      LDR      r0,[r4,#0]
        0x200049e8:    6941        Ai      LDR      r1,[r0,#0x14]
        0x200049ea:    f0210101    !...    BIC      r1,r1,#1
        0x200049ee:    6141        Aa      STR      r1,[r0,#0x14]
        0x200049f0:    2020                MOVS     r0,#0x20
        0x200049f2:    f8840039    ..9.    STRB     r0,[r4,#0x39]
        0x200049f6:    f884003a    ..:.    STRB     r0,[r4,#0x3a]
        0x200049fa:    2000        .       MOVS     r0,#0
        0x200049fc:    f8840038    ..8.    STRB     r0,[r4,#0x38]
        0x20004a00:    2003        .       MOVS     r0,#3
        0x20004a02:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20004a06:    6820         h      LDR      r0,[r4,#0]
        0x20004a08:    6800        .h      LDR      r0,[r0,#0]
        0x20004a0a:    ea360000    6...    BICS     r0,r6,r0
        0x20004a0e:    d004        ..      BEQ      0x20004a1a ; UART_WaitOnFlagUntilTimeout + 96
        0x20004a10:    2000        .       MOVS     r0,#0
        0x20004a12:    42b8        .B      CMP      r0,r7
        0x20004a14:    d0d9        ..      BEQ      0x200049ca ; UART_WaitOnFlagUntilTimeout + 16
        0x20004a16:    2000        .       MOVS     r0,#0
        0x20004a18:    e7f3        ..      B        0x20004a02 ; UART_WaitOnFlagUntilTimeout + 72
        0x20004a1a:    2001        .       MOVS     r0,#1
        0x20004a1c:    e7f9        ..      B        0x20004a12 ; UART_WaitOnFlagUntilTimeout + 88
        0x20004a1e:    0000        ..      MOVS     r0,r0
    i.USART1_IRQHandler
    USART1_IRQHandler
        0x20004a20:    4801        .H      LDR      r0,[pc,#4] ; [0x20004a28] = 0x200192b4
        0x20004a22:    f7febbfd    ....    B        HAL_UART_IRQHandler ; 0x20003220
    $d
        0x20004a26:    0000        ..      DCW    0
        0x20004a28:    200192b4    ...     DCD    536974004
    $t
    i.Uart_Respond
    Uart_Respond
        0x20004a2c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20004a30:    4f1d        .O      LDR      r7,[pc,#116] ; [0x20004aa8] = 0x200185bc
        0x20004a32:    4689        .F      MOV      r9,r1
        0x20004a34:    2155        U!      MOVS     r1,#0x55
        0x20004a36:    461c        .F      MOV      r4,r3
        0x20004a38:    4690        .F      MOV      r8,r2
        0x20004a3a:    7239        9r      STRB     r1,[r7,#8]
        0x20004a3c:    f001fc2c    ..,.    BL       switch_endian ; 0x20006298
        0x20004a40:    4639        9F      MOV      r1,r7
        0x20004a42:    f8c10009    ....    STR      r0,[r1,#9]
        0x20004a46:    f1040010    ....    ADD      r0,r4,#0x10
        0x20004a4a:    f001fc25    ..%.    BL       switch_endian ; 0x20006298
        0x20004a4e:    4639        9F      MOV      r1,r7
        0x20004a50:    2509        .%      MOVS     r5,#9
        0x20004a52:    f8c1000d    ....    STR      r0,[r1,#0xd]
        0x20004a56:    f1010609    ....    ADD      r6,r1,#9
        0x20004a5a:    b13c        <.      CBZ      r4,0x20004a6c ; Uart_Respond + 64
        0x20004a5c:    f1060008    ....    ADD      r0,r6,#8
        0x20004a60:    4622        "F      MOV      r2,r4
        0x20004a62:    4641        AF      MOV      r1,r8
        0x20004a64:    f7fbfc4f    ..O.    BL       __aeabi_memcpy ; 0x20000306
        0x20004a68:    f1040509    ....    ADD      r5,r4,#9
        0x20004a6c:    4648        HF      MOV      r0,r9
        0x20004a6e:    f001fc13    ....    BL       switch_endian ; 0x20006298
        0x20004a72:    1979        y.      ADDS     r1,r7,r5
        0x20004a74:    1d2d        -.      ADDS     r5,r5,#4
        0x20004a76:    6088        .`      STR      r0,[r1,#8]
        0x20004a78:    f104010c    ....    ADD      r1,r4,#0xc
        0x20004a7c:    4630        0F      MOV      r0,r6
        0x20004a7e:    f7fbfe41    ..A.    BL       Cal_CRC32 ; 0x20000704
        0x20004a82:    f001fc09    ....    BL       switch_endian ; 0x20006298
        0x20004a86:    1979        y.      ADDS     r1,r7,r5
        0x20004a88:    1d2d        -.      ADDS     r5,r5,#4
        0x20004a8a:    6088        .`      STR      r0,[r1,#8]
        0x20004a8c:    4906        .I      LDR      r1,[pc,#24] ; [0x20004aa8] = 0x200185bc
        0x20004a8e:    b2aa        ..      UXTH     r2,r5
        0x20004a90:    23ff        .#      MOVS     r3,#0xff
        0x20004a92:    3108        .1      ADDS     r1,r1,#8
        0x20004a94:    4805        .H      LDR      r0,[pc,#20] ; [0x20004aac] = 0x200192b4
        0x20004a96:    f7fefd80    ....    BL       HAL_UART_Transmit ; 0x2000359a
        0x20004a9a:    2800        .(      CMP      r0,#0
        0x20004a9c:    d001        ..      BEQ      0x20004aa2 ; Uart_Respond + 118
        0x20004a9e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004aa2:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x20004aa6:    0000        ..      DCW    0
        0x20004aa8:    200185bc    ...     DCD    536970684
        0x20004aac:    200192b4    ...     DCD    536974004
    $t
    i.Update_Up_Status
    Update_Up_Status
        0x20004ab0:    b510        ..      PUSH     {r4,lr}
        0x20004ab2:    4604        .F      MOV      r4,r0
        0x20004ab4:    2002        .       MOVS     r0,#2
        0x20004ab6:    f7fcf9fd    ....    BL       FLASH_If_Erase ; 0x20000eb4
        0x20004aba:    2206        ."      MOVS     r2,#6
        0x20004abc:    4621        !F      MOV      r1,r4
        0x20004abe:    4802        .H      LDR      r0,[pc,#8] ; [0x20004ac8] = 0x8008000
        0x20004ac0:    f7fcfa38    ..8.    BL       FLASH_If_Write ; 0x20000f34
        0x20004ac4:    2000        .       MOVS     r0,#0
        0x20004ac6:    bd10        ..      POP      {r4,pc}
    $d
        0x20004ac8:    08008000    ....    DCD    134250496
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x20004acc:    e7fe        ..      B        UsageFault_Handler ; 0x20004acc
        0x20004ace:    0000        ..      MOVS     r0,r0
    i.__0sprintf$6
    __0sprintf$6
    __1sprintf$6
    __2sprintf
        0x20004ad0:    b40f        ..      PUSH     {r0-r3}
        0x20004ad2:    4b08        .K      LDR      r3,[pc,#32] ; [0x20004af4] = 0x20004e83
        0x20004ad4:    b510        ..      PUSH     {r4,lr}
        0x20004ad6:    a904        ..      ADD      r1,sp,#0x10
        0x20004ad8:    aa02        ..      ADD      r2,sp,#8
        0x20004ada:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004adc:    f000f830    ..0.    BL       _printf_core ; 0x20004b40
        0x20004ae0:    4604        .F      MOV      r4,r0
        0x20004ae2:    a902        ..      ADD      r1,sp,#8
        0x20004ae4:    2000        .       MOVS     r0,#0
        0x20004ae6:    f000f9cc    ....    BL       _sputc ; 0x20004e82
        0x20004aea:    4620         F      MOV      r0,r4
        0x20004aec:    bc10        ..      POP      {r4}
        0x20004aee:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20004af2:    0000        ..      DCW    0
        0x20004af4:    20004e83    .N.     DCD    536891011
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x20004af8:    0709        ..      LSLS     r1,r1,#28
        0x20004afa:    0e09        ..      LSRS     r1,r1,#24
        0x20004afc:    2800        .(      CMP      r0,#0
        0x20004afe:    db04        ..      BLT      0x20004b0a ; __NVIC_SetPriority + 18
        0x20004b00:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x20004b04:    f8801400    ....    STRB     r1,[r0,#0x400]
        0x20004b08:    4770        pG      BX       lr
        0x20004b0a:    f000000f    ....    AND      r0,r0,#0xf
        0x20004b0e:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x20004b12:    f8801d14    ....    STRB     r1,[r0,#0xd14]
        0x20004b16:    4770        pG      BX       lr
    i.__aeabi_errno_addr
    __aeabi_errno_addr
    __rt_errno_addr
        0x20004b18:    4800        .H      LDR      r0,[pc,#0] ; [0x20004b1c] = 0x200185b8
        0x20004b1a:    4770        pG      BX       lr
    $d
        0x20004b1c:    200185b8    ...     DCD    536970680
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20004b20:    e002        ..      B        0x20004b28 ; __scatterload_copy + 8
        0x20004b22:    c808        ..      LDM      r0!,{r3}
        0x20004b24:    1f12        ..      SUBS     r2,r2,#4
        0x20004b26:    c108        ..      STM      r1!,{r3}
        0x20004b28:    2a00        .*      CMP      r2,#0
        0x20004b2a:    d1fa        ..      BNE      0x20004b22 ; __scatterload_copy + 2
        0x20004b2c:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20004b2e:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20004b30:    2000        .       MOVS     r0,#0
        0x20004b32:    e001        ..      B        0x20004b38 ; __scatterload_zeroinit + 8
        0x20004b34:    c101        ..      STM      r1!,{r0}
        0x20004b36:    1f12        ..      SUBS     r2,r2,#4
        0x20004b38:    2a00        .*      CMP      r2,#0
        0x20004b3a:    d1fb        ..      BNE      0x20004b34 ; __scatterload_zeroinit + 4
        0x20004b3c:    4770        pG      BX       lr
        0x20004b3e:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x20004b40:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20004b44:    b08b        ..      SUB      sp,sp,#0x2c
        0x20004b46:    4688        .F      MOV      r8,r1
        0x20004b48:    4605        .F      MOV      r5,r0
        0x20004b4a:    2600        .&      MOVS     r6,#0
        0x20004b4c:    e006        ..      B        0x20004b5c ; _printf_core + 28
        0x20004b4e:    2825        %(      CMP      r0,#0x25
        0x20004b50:    d00b        ..      BEQ      0x20004b6a ; _printf_core + 42
        0x20004b52:    e9dd120d    ....    LDRD     r1,r2,[sp,#0x34]
        0x20004b56:    4790        .G      BLX      r2
        0x20004b58:    1c6d        m.      ADDS     r5,r5,#1
        0x20004b5a:    1c76        v.      ADDS     r6,r6,#1
        0x20004b5c:    7828        (x      LDRB     r0,[r5,#0]
        0x20004b5e:    2800        .(      CMP      r0,#0
        0x20004b60:    d1f5        ..      BNE      0x20004b4e ; _printf_core + 14
        0x20004b62:    b00f        ..      ADD      sp,sp,#0x3c
        0x20004b64:    4630        0F      MOV      r0,r6
        0x20004b66:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004b6a:    2400        .$      MOVS     r4,#0
        0x20004b6c:    46a1        .F      MOV      r9,r4
        0x20004b6e:    46a2        .F      MOV      r10,r4
        0x20004b70:    2201        ."      MOVS     r2,#1
        0x20004b72:    49ae        .I      LDR      r1,[pc,#696] ; [0x20004e2c] = 0x12809
        0x20004b74:    e000        ..      B        0x20004b78 ; _printf_core + 56
        0x20004b76:    4304        .C      ORRS     r4,r4,r0
        0x20004b78:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x20004b7c:    3b20         ;      SUBS     r3,r3,#0x20
        0x20004b7e:    fa02f003    ....    LSL      r0,r2,r3
        0x20004b82:    4208        .B      TST      r0,r1
        0x20004b84:    d1f7        ..      BNE      0x20004b76 ; _printf_core + 54
        0x20004b86:    7828        (x      LDRB     r0,[r5,#0]
        0x20004b88:    282a        *(      CMP      r0,#0x2a
        0x20004b8a:    d010        ..      BEQ      0x20004bae ; _printf_core + 110
        0x20004b8c:    f06f022f    o./.    MVN      r2,#0x2f
        0x20004b90:    7828        (x      LDRB     r0,[r5,#0]
        0x20004b92:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x20004b96:    2909        .)      CMP      r1,#9
        0x20004b98:    d815        ..      BHI      0x20004bc6 ; _printf_core + 134
        0x20004b9a:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x20004b9e:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x20004ba2:    f0440402    D...    ORR      r4,r4,#2
        0x20004ba6:    eb000901    ....    ADD      r9,r0,r1
        0x20004baa:    1c6d        m.      ADDS     r5,r5,#1
        0x20004bac:    e7f0        ..      B        0x20004b90 ; _printf_core + 80
        0x20004bae:    f8581b04    X...    LDR      r1,[r8],#4
        0x20004bb2:    ea5f0901    _...    MOVS     r9,r1
        0x20004bb6:    d503        ..      BPL      0x20004bc0 ; _printf_core + 128
        0x20004bb8:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20004bbc:    f1c90900    ....    RSB      r9,r9,#0
        0x20004bc0:    f0440402    D...    ORR      r4,r4,#2
        0x20004bc4:    1c6d        m.      ADDS     r5,r5,#1
        0x20004bc6:    7828        (x      LDRB     r0,[r5,#0]
        0x20004bc8:    282e        .(      CMP      r0,#0x2e
        0x20004bca:    d117        ..      BNE      0x20004bfc ; _printf_core + 188
        0x20004bcc:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x20004bd0:    f0440404    D...    ORR      r4,r4,#4
        0x20004bd4:    282a        *(      CMP      r0,#0x2a
        0x20004bd6:    d00e        ..      BEQ      0x20004bf6 ; _printf_core + 182
        0x20004bd8:    f06f022f    o./.    MVN      r2,#0x2f
        0x20004bdc:    7828        (x      LDRB     r0,[r5,#0]
        0x20004bde:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x20004be2:    2909        .)      CMP      r1,#9
        0x20004be4:    d80a        ..      BHI      0x20004bfc ; _printf_core + 188
        0x20004be6:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x20004bea:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x20004bee:    eb000a01    ....    ADD      r10,r0,r1
        0x20004bf2:    1c6d        m.      ADDS     r5,r5,#1
        0x20004bf4:    e7f2        ..      B        0x20004bdc ; _printf_core + 156
        0x20004bf6:    f858ab04    X...    LDR      r10,[r8],#4
        0x20004bfa:    1c6d        m.      ADDS     r5,r5,#1
        0x20004bfc:    7828        (x      LDRB     r0,[r5,#0]
        0x20004bfe:    286c        l(      CMP      r0,#0x6c
        0x20004c00:    d00f        ..      BEQ      0x20004c22 ; _printf_core + 226
        0x20004c02:    dc06        ..      BGT      0x20004c12 ; _printf_core + 210
        0x20004c04:    284c        L(      CMP      r0,#0x4c
        0x20004c06:    d017        ..      BEQ      0x20004c38 ; _printf_core + 248
        0x20004c08:    2868        h(      CMP      r0,#0x68
        0x20004c0a:    d00d        ..      BEQ      0x20004c28 ; _printf_core + 232
        0x20004c0c:    286a        j(      CMP      r0,#0x6a
        0x20004c0e:    d114        ..      BNE      0x20004c3a ; _printf_core + 250
        0x20004c10:    e004        ..      B        0x20004c1c ; _printf_core + 220
        0x20004c12:    2874        t(      CMP      r0,#0x74
        0x20004c14:    d010        ..      BEQ      0x20004c38 ; _printf_core + 248
        0x20004c16:    287a        z(      CMP      r0,#0x7a
        0x20004c18:    d10f        ..      BNE      0x20004c3a ; _printf_core + 250
        0x20004c1a:    e00d        ..      B        0x20004c38 ; _printf_core + 248
        0x20004c1c:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20004c20:    e00a        ..      B        0x20004c38 ; _printf_core + 248
        0x20004c22:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20004c26:    e001        ..      B        0x20004c2c ; _printf_core + 236
        0x20004c28:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20004c2c:    7869        ix      LDRB     r1,[r5,#1]
        0x20004c2e:    4281        .B      CMP      r1,r0
        0x20004c30:    d102        ..      BNE      0x20004c38 ; _printf_core + 248
        0x20004c32:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20004c36:    1c6d        m.      ADDS     r5,r5,#1
        0x20004c38:    1c6d        m.      ADDS     r5,r5,#1
        0x20004c3a:    7828        (x      LDRB     r0,[r5,#0]
        0x20004c3c:    2869        i(      CMP      r0,#0x69
        0x20004c3e:    d065        e.      BEQ      0x20004d0c ; _printf_core + 460
        0x20004c40:    dc06        ..      BGT      0x20004c50 ; _printf_core + 272
        0x20004c42:    2800        .(      CMP      r0,#0
        0x20004c44:    d08d        ..      BEQ      0x20004b62 ; _printf_core + 34
        0x20004c46:    2863        c(      CMP      r0,#0x63
        0x20004c48:    d027        '.      BEQ      0x20004c9a ; _printf_core + 346
        0x20004c4a:    2864        d(      CMP      r0,#0x64
        0x20004c4c:    d106        ..      BNE      0x20004c5c ; _printf_core + 284
        0x20004c4e:    e05d        ].      B        0x20004d0c ; _printf_core + 460
        0x20004c50:    286e        n(      CMP      r0,#0x6e
        0x20004c52:    d008        ..      BEQ      0x20004c66 ; _printf_core + 294
        0x20004c54:    2873        s(      CMP      r0,#0x73
        0x20004c56:    d02a        *.      BEQ      0x20004cae ; _printf_core + 366
        0x20004c58:    2875        u(      CMP      r0,#0x75
        0x20004c5a:    d077        w.      BEQ      0x20004d4c ; _printf_core + 524
        0x20004c5c:    e9dd120d    ....    LDRD     r1,r2,[sp,#0x34]
        0x20004c60:    4790        .G      BLX      r2
        0x20004c62:    1c76        v.      ADDS     r6,r6,#1
        0x20004c64:    e0e0        ..      B        0x20004e28 ; _printf_core + 744
        0x20004c66:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20004c6a:    2802        .(      CMP      r0,#2
        0x20004c6c:    d009        ..      BEQ      0x20004c82 ; _printf_core + 322
        0x20004c6e:    2803        .(      CMP      r0,#3
        0x20004c70:    d00d        ..      BEQ      0x20004c8e ; _printf_core + 334
        0x20004c72:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20004c76:    2804        .(      CMP      r0,#4
        0x20004c78:    d00d        ..      BEQ      0x20004c96 ; _printf_core + 342
        0x20004c7a:    600e        .`      STR      r6,[r1,#0]
        0x20004c7c:    f1080804    ....    ADD      r8,r8,#4
        0x20004c80:    e0d2        ..      B        0x20004e28 ; _printf_core + 744
        0x20004c82:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20004c86:    17f2        ..      ASRS     r2,r6,#31
        0x20004c88:    e9c16200    ...b    STRD     r6,r2,[r1,#0]
        0x20004c8c:    e7f6        ..      B        0x20004c7c ; _printf_core + 316
        0x20004c8e:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20004c92:    800e        ..      STRH     r6,[r1,#0]
        0x20004c94:    e7f2        ..      B        0x20004c7c ; _printf_core + 316
        0x20004c96:    700e        .p      STRB     r6,[r1,#0]
        0x20004c98:    e7f0        ..      B        0x20004c7c ; _printf_core + 316
        0x20004c9a:    f8181b04    ....    LDRB     r1,[r8],#4
        0x20004c9e:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20004ca2:    2000        .       MOVS     r0,#0
        0x20004ca4:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20004ca8:    46eb        .F      MOV      r11,sp
        0x20004caa:    2001        .       MOVS     r0,#1
        0x20004cac:    e003        ..      B        0x20004cb6 ; _printf_core + 374
        0x20004cae:    f858bb04    X...    LDR      r11,[r8],#4
        0x20004cb2:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004cb6:    0761        a.      LSLS     r1,r4,#29
        0x20004cb8:    f04f0700    O...    MOV      r7,#0
        0x20004cbc:    d401        ..      BMI      0x20004cc2 ; _printf_core + 386
        0x20004cbe:    e00a        ..      B        0x20004cd6 ; _printf_core + 406
        0x20004cc0:    1c7f        ..      ADDS     r7,r7,#1
        0x20004cc2:    4557        WE      CMP      r7,r10
        0x20004cc4:    da0d        ..      BGE      0x20004ce2 ; _printf_core + 418
        0x20004cc6:    4287        .B      CMP      r7,r0
        0x20004cc8:    dbfa        ..      BLT      0x20004cc0 ; _printf_core + 384
        0x20004cca:    f81b1007    ....    LDRB     r1,[r11,r7]
        0x20004cce:    2900        .)      CMP      r1,#0
        0x20004cd0:    d1f6        ..      BNE      0x20004cc0 ; _printf_core + 384
        0x20004cd2:    e006        ..      B        0x20004ce2 ; _printf_core + 418
        0x20004cd4:    1c7f        ..      ADDS     r7,r7,#1
        0x20004cd6:    4287        .B      CMP      r7,r0
        0x20004cd8:    dbfc        ..      BLT      0x20004cd4 ; _printf_core + 404
        0x20004cda:    f81b1007    ....    LDRB     r1,[r11,r7]
        0x20004cde:    2900        .)      CMP      r1,#0
        0x20004ce0:    d1f8        ..      BNE      0x20004cd4 ; _printf_core + 404
        0x20004ce2:    e9dd230d    ...#    LDRD     r2,r3,[sp,#0x34]
        0x20004ce6:    eba90007    ....    SUB      r0,r9,r7
        0x20004cea:    4681        .F      MOV      r9,r0
        0x20004cec:    4621        !F      MOV      r1,r4
        0x20004cee:    f000f8b1    ....    BL       _printf_pre_padding ; 0x20004e54
        0x20004cf2:    4430        0D      ADD      r0,r0,r6
        0x20004cf4:    19c6        ..      ADDS     r6,r0,r7
        0x20004cf6:    e004        ..      B        0x20004d02 ; _printf_core + 450
        0x20004cf8:    e9dd120d    ....    LDRD     r1,r2,[sp,#0x34]
        0x20004cfc:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x20004d00:    4790        .G      BLX      r2
        0x20004d02:    1e7f        ..      SUBS     r7,r7,#1
        0x20004d04:    d2f8        ..      BCS      0x20004cf8 ; _printf_core + 440
        0x20004d06:    4621        !F      MOV      r1,r4
        0x20004d08:    4648        HF      MOV      r0,r9
        0x20004d0a:    e088        ..      B        0x20004e1e ; _printf_core + 734
        0x20004d0c:    f8580b04    X...    LDR      r0,[r8],#4
        0x20004d10:    f3c45102    ...Q    UBFX     r1,r4,#20,#3
        0x20004d14:    f04f0b0a    O...    MOV      r11,#0xa
        0x20004d18:    2903        .)      CMP      r1,#3
        0x20004d1a:    d100        ..      BNE      0x20004d1e ; _printf_core + 478
        0x20004d1c:    b200        ..      SXTH     r0,r0
        0x20004d1e:    2904        .)      CMP      r1,#4
        0x20004d20:    d100        ..      BNE      0x20004d24 ; _printf_core + 484
        0x20004d22:    b240        @.      SXTB     r0,r0
        0x20004d24:    2800        .(      CMP      r0,#0
        0x20004d26:    da02        ..      BGE      0x20004d2e ; _printf_core + 494
        0x20004d28:    4240        @B      RSBS     r0,r0,#0
        0x20004d2a:    212d        -!      MOVS     r1,#0x2d
        0x20004d2c:    e002        ..      B        0x20004d34 ; _printf_core + 500
        0x20004d2e:    0521        !.      LSLS     r1,r4,#20
        0x20004d30:    d505        ..      BPL      0x20004d3e ; _printf_core + 510
        0x20004d32:    212b        +!      MOVS     r1,#0x2b
        0x20004d34:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x20004d38:    2101        .!      MOVS     r1,#1
        0x20004d3a:    e004        ..      B        0x20004d46 ; _printf_core + 518
        0x20004d3c:    e006        ..      B        0x20004d4c ; _printf_core + 524
        0x20004d3e:    07e1        ..      LSLS     r1,r4,#31
        0x20004d40:    d010        ..      BEQ      0x20004d64 ; _printf_core + 548
        0x20004d42:    2120         !      MOVS     r1,#0x20
        0x20004d44:    e7f6        ..      B        0x20004d34 ; _printf_core + 500
        0x20004d46:    af08        ..      ADD      r7,sp,#0x20
        0x20004d48:    9108        ..      STR      r1,[sp,#0x20]
        0x20004d4a:    e013        ..      B        0x20004d74 ; _printf_core + 564
        0x20004d4c:    f8580b04    X...    LDR      r0,[r8],#4
        0x20004d50:    f3c45102    ...Q    UBFX     r1,r4,#20,#3
        0x20004d54:    f04f0b0a    O...    MOV      r11,#0xa
        0x20004d58:    2903        .)      CMP      r1,#3
        0x20004d5a:    d100        ..      BNE      0x20004d5e ; _printf_core + 542
        0x20004d5c:    b280        ..      UXTH     r0,r0
        0x20004d5e:    2904        .)      CMP      r1,#4
        0x20004d60:    d100        ..      BNE      0x20004d64 ; _printf_core + 548
        0x20004d62:    b2c0        ..      UXTB     r0,r0
        0x20004d64:    2100        .!      MOVS     r1,#0
        0x20004d66:    e7ee        ..      B        0x20004d46 ; _printf_core + 518
        0x20004d68:    4659        YF      MOV      r1,r11
        0x20004d6a:    f7fbfb52    ..R.    BL       __aeabi_uidiv ; 0x20000412
        0x20004d6e:    3130        01      ADDS     r1,r1,#0x30
        0x20004d70:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20004d74:    2800        .(      CMP      r0,#0
        0x20004d76:    d1f7        ..      BNE      0x20004d68 ; _printf_core + 552
        0x20004d78:    ebad0007    ....    SUB      r0,sp,r7
        0x20004d7c:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x20004d80:    0760        `.      LSLS     r0,r4,#29
        0x20004d82:    d502        ..      BPL      0x20004d8a ; _printf_core + 586
        0x20004d84:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20004d88:    e001        ..      B        0x20004d8e ; _printf_core + 590
        0x20004d8a:    f04f0a01    O...    MOV      r10,#1
        0x20004d8e:    45da        .E      CMP      r10,r11
        0x20004d90:    dd02        ..      BLE      0x20004d98 ; _printf_core + 600
        0x20004d92:    ebaa000b    ....    SUB      r0,r10,r11
        0x20004d96:    e000        ..      B        0x20004d9a ; _printf_core + 602
        0x20004d98:    2000        .       MOVS     r0,#0
        0x20004d9a:    4682        .F      MOV      r10,r0
        0x20004d9c:    eb00010b    ....    ADD      r1,r0,r11
        0x20004da0:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004da2:    4401        .D      ADD      r1,r1,r0
        0x20004da4:    eba90001    ....    SUB      r0,r9,r1
        0x20004da8:    900a        ..      STR      r0,[sp,#0x28]
        0x20004daa:    03e0        ..      LSLS     r0,r4,#15
        0x20004dac:    d406        ..      BMI      0x20004dbc ; _printf_core + 636
        0x20004dae:    e9dd230d    ...#    LDRD     r2,r3,[sp,#0x34]
        0x20004db2:    4621        !F      MOV      r1,r4
        0x20004db4:    980a        ..      LDR      r0,[sp,#0x28]
        0x20004db6:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20004e54
        0x20004dba:    4406        .D      ADD      r6,r6,r0
        0x20004dbc:    f04f0900    O...    MOV      r9,#0
        0x20004dc0:    e008        ..      B        0x20004dd4 ; _printf_core + 660
        0x20004dc2:    a909        ..      ADD      r1,sp,#0x24
        0x20004dc4:    f8110009    ....    LDRB     r0,[r1,r9]
        0x20004dc8:    e9dd120d    ....    LDRD     r1,r2,[sp,#0x34]
        0x20004dcc:    4790        .G      BLX      r2
        0x20004dce:    f1090901    ....    ADD      r9,r9,#1
        0x20004dd2:    1c76        v.      ADDS     r6,r6,#1
        0x20004dd4:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004dd6:    4589        .E      CMP      r9,r1
        0x20004dd8:    dbf3        ..      BLT      0x20004dc2 ; _printf_core + 642
        0x20004dda:    03e0        ..      LSLS     r0,r4,#15
        0x20004ddc:    d50c        ..      BPL      0x20004df8 ; _printf_core + 696
        0x20004dde:    e9dd230d    ...#    LDRD     r2,r3,[sp,#0x34]
        0x20004de2:    4621        !F      MOV      r1,r4
        0x20004de4:    980a        ..      LDR      r0,[sp,#0x28]
        0x20004de6:    f000f835    ..5.    BL       _printf_pre_padding ; 0x20004e54
        0x20004dea:    4406        .D      ADD      r6,r6,r0
        0x20004dec:    e004        ..      B        0x20004df8 ; _printf_core + 696
        0x20004dee:    e9dd120d    ....    LDRD     r1,r2,[sp,#0x34]
        0x20004df2:    2030        0       MOVS     r0,#0x30
        0x20004df4:    4790        .G      BLX      r2
        0x20004df6:    1c76        v.      ADDS     r6,r6,#1
        0x20004df8:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20004dfc:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20004e00:    dcf5        ..      BGT      0x20004dee ; _printf_core + 686
        0x20004e02:    e005        ..      B        0x20004e10 ; _printf_core + 720
        0x20004e04:    e9dd120d    ....    LDRD     r1,r2,[sp,#0x34]
        0x20004e08:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20004e0c:    4790        .G      BLX      r2
        0x20004e0e:    1c76        v.      ADDS     r6,r6,#1
        0x20004e10:    f1bb0100    ....    SUBS     r1,r11,#0
        0x20004e14:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20004e18:    dcf4        ..      BGT      0x20004e04 ; _printf_core + 708
        0x20004e1a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20004e1c:    4621        !F      MOV      r1,r4
        0x20004e1e:    e9dd230d    ...#    LDRD     r2,r3,[sp,#0x34]
        0x20004e22:    f000f805    ....    BL       _printf_post_padding ; 0x20004e30
        0x20004e26:    4406        .D      ADD      r6,r6,r0
        0x20004e28:    1c6d        m.      ADDS     r5,r5,#1
        0x20004e2a:    e697        ..      B        0x20004b5c ; _printf_core + 28
    $d
        0x20004e2c:    00012809    .(..    DCD    75785
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20004e30:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20004e34:    4604        .F      MOV      r4,r0
        0x20004e36:    2500        .%      MOVS     r5,#0
        0x20004e38:    461e        .F      MOV      r6,r3
        0x20004e3a:    4617        .F      MOV      r7,r2
        0x20004e3c:    0488        ..      LSLS     r0,r1,#18
        0x20004e3e:    d404        ..      BMI      0x20004e4a ; _printf_post_padding + 26
        0x20004e40:    e005        ..      B        0x20004e4e ; _printf_post_padding + 30
        0x20004e42:    4639        9F      MOV      r1,r7
        0x20004e44:    2020                MOVS     r0,#0x20
        0x20004e46:    47b0        .G      BLX      r6
        0x20004e48:    1c6d        m.      ADDS     r5,r5,#1
        0x20004e4a:    1e64        d.      SUBS     r4,r4,#1
        0x20004e4c:    d5f9        ..      BPL      0x20004e42 ; _printf_post_padding + 18
        0x20004e4e:    4628        (F      MOV      r0,r5
        0x20004e50:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20004e54:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20004e58:    4604        .F      MOV      r4,r0
        0x20004e5a:    2500        .%      MOVS     r5,#0
        0x20004e5c:    461e        .F      MOV      r6,r3
        0x20004e5e:    4690        .F      MOV      r8,r2
        0x20004e60:    03c8        ..      LSLS     r0,r1,#15
        0x20004e62:    d501        ..      BPL      0x20004e68 ; _printf_pre_padding + 20
        0x20004e64:    2730        0'      MOVS     r7,#0x30
        0x20004e66:    e000        ..      B        0x20004e6a ; _printf_pre_padding + 22
        0x20004e68:    2720         '      MOVS     r7,#0x20
        0x20004e6a:    0488        ..      LSLS     r0,r1,#18
        0x20004e6c:    d504        ..      BPL      0x20004e78 ; _printf_pre_padding + 36
        0x20004e6e:    e005        ..      B        0x20004e7c ; _printf_pre_padding + 40
        0x20004e70:    4641        AF      MOV      r1,r8
        0x20004e72:    4638        8F      MOV      r0,r7
        0x20004e74:    47b0        .G      BLX      r6
        0x20004e76:    1c6d        m.      ADDS     r5,r5,#1
        0x20004e78:    1e64        d.      SUBS     r4,r4,#1
        0x20004e7a:    d5f9        ..      BPL      0x20004e70 ; _printf_pre_padding + 28
        0x20004e7c:    4628        (F      MOV      r0,r5
        0x20004e7e:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._sputc
    _sputc
        0x20004e82:    680a        .h      LDR      r2,[r1,#0]
        0x20004e84:    1c53        S.      ADDS     r3,r2,#1
        0x20004e86:    600b        .`      STR      r3,[r1,#0]
        0x20004e88:    7010        .p      STRB     r0,[r2,#0]
        0x20004e8a:    4770        pG      BX       lr
    i.cmdProcessTask
    cmdProcessTask
        0x20004e8c:    f8df8038    ..8.    LDR      r8,[pc,#56] ; [0x20004ec8] = 0x200184e4
        0x20004e90:    4e0c        .N      LDR      r6,[pc,#48] ; [0x20004ec4] = 0x200185bc
        0x20004e92:    2701        .'      MOVS     r7,#1
        0x20004e94:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x20004e98:    2500        .%      MOVS     r5,#0
        0x20004e9a:    4644        DF      MOV      r4,r8
        0x20004e9c:    4649        IF      MOV      r1,r9
        0x20004e9e:    2001        .       MOVS     r0,#1
        0x20004ea0:    f001fac4    ....    BL       ulTaskNotifyTake ; 0x2000642c
        0x20004ea4:    7830        0x      LDRB     r0,[r6,#0]
        0x20004ea6:    2802        .(      CMP      r0,#2
        0x20004ea8:    d1f8        ..      BNE      0x20004e9c ; cmdProcessTask + 16
        0x20004eaa:    7027        'p      STRB     r7,[r4,#0]
        0x20004eac:    f7fbfd74    ..t.    BL       Cmd_Process ; 0x20000998
        0x20004eb0:    7860        `x      LDRB     r0,[r4,#1]
        0x20004eb2:    b110        ..      CBZ      r0,0x20004eba ; cmdProcessTask + 46
        0x20004eb4:    7065        ep      STRB     r5,[r4,#1]
        0x20004eb6:    7025        %p      STRB     r5,[r4,#0]
        0x20004eb8:    e7f0        ..      B        0x20004e9c ; cmdProcessTask + 16
        0x20004eba:    f8d80008    ....    LDR      r0,[r8,#8]
        0x20004ebe:    f000fc43    ..C.    BL       osSemaphoreRelease ; 0x20005748
        0x20004ec2:    e7f8        ..      B        0x20004eb6 ; cmdProcessTask + 42
    $d
        0x20004ec4:    200185bc    ...     DCD    536970684
        0x20004ec8:    200184e4    ...     DCD    536970468
    $t
    i.debug_bootloader_install
    debug_bootloader_install
        0x20004ecc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20004ed0:    4f46        FO      LDR      r7,[pc,#280] ; [0x20004fec] = 0x200184e0
        0x20004ed2:    2501        .%      MOVS     r5,#1
        0x20004ed4:    f8dfa118    ....    LDR      r10,[pc,#280] ; [0x20004ff0] = 0x2002fc08
        0x20004ed8:    783a        :x      LDRB     r2,[r7,#0]
        0x20004eda:    4e46        FN      LDR      r6,[pc,#280] ; [0x20004ff4] = 0x200184e2
        0x20004edc:    4846        FH      LDR      r0,[pc,#280] ; [0x20004ff8] = 0x8080000
        0x20004ede:    4c47        GL      LDR      r4,[pc,#284] ; [0x20004ffc] = 0x20018f38
        0x20004ee0:    f5ad7d01    ...}    SUB      sp,sp,#0x204
        0x20004ee4:    f06f0808    o...    MVN      r8,#8
        0x20004ee8:    f44f7b16    O..{    MOV      r11,#0x258
        0x20004eec:    f242797d    B.}y    MOV      r9,#0x277d
        0x20004ef0:    2aff        .*      CMP      r2,#0xff
        0x20004ef2:    d00a        ..      BEQ      0x20004f0a ; debug_bootloader_install + 62
        0x20004ef4:    4631        1F      MOV      r1,r6
        0x20004ef6:    2a01        .*      CMP      r2,#1
        0x20004ef8:    7809        .x      LDRB     r1,[r1,#0]
        0x20004efa:    d02f        /.      BEQ      0x20004f5c ; debug_bootloader_install + 144
        0x20004efc:    2a02        .*      CMP      r2,#2
        0x20004efe:    d038        8.      BEQ      0x20004f72 ; debug_bootloader_install + 166
        0x20004f00:    2a03        .*      CMP      r2,#3
        0x20004f02:    d03e        >.      BEQ      0x20004f82 ; debug_bootloader_install + 182
        0x20004f04:    2a04        .*      CMP      r2,#4
        0x20004f06:    d045        E.      BEQ      0x20004f94 ; debug_bootloader_install + 200
        0x20004f08:    e06d        m.      B        0x20004fe6 ; debug_bootloader_install + 282
        0x20004f0a:    7821        !x      LDRB     r1,[r4,#0]
        0x20004f0c:    2901        .)      CMP      r1,#1
        0x20004f0e:    d005        ..      BEQ      0x20004f1c ; debug_bootloader_install + 80
        0x20004f10:    f2427083    B..p    MOV      r0,#0x2783
        0x20004f14:    f50d7d01    ...}    ADD      sp,sp,#0x204
        0x20004f18:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004f1c:    6a22        "j      LDR      r2,[r4,#0x20]
        0x20004f1e:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20004f20:    428a        .B      CMP      r2,r1
        0x20004f22:    d15a        Z.      BNE      0x20004fda ; debug_bootloader_install + 270
        0x20004f24:    6922        "i      LDR      r2,[r4,#0x10]
        0x20004f26:    2a03        .*      CMP      r2,#3
        0x20004f28:    d357        W.      BCC      0x20004fda ; debug_bootloader_install + 270
        0x20004f2a:    f7fbfbeb    ....    BL       Cal_CRC32 ; 0x20000704
        0x20004f2e:    6961        ai      LDR      r1,[r4,#0x14]
        0x20004f30:    4281        .B      CMP      r1,r0
        0x20004f32:    d002        ..      BEQ      0x20004f3a ; debug_bootloader_install + 110
        0x20004f34:    f06f0009    o...    MVN      r0,#9
        0x20004f38:    e7ec        ..      B        0x20004f14 ; debug_bootloader_install + 72
        0x20004f3a:    7830        0x      LDRB     r0,[r6,#0]
        0x20004f3c:    b118        ..      CBZ      r0,0x20004f46 ; debug_bootloader_install + 122
        0x20004f3e:    4658        XF      MOV      r0,r11
        0x20004f40:    f000f9be    ....    BL       osDelay ; 0x200052c0
        0x20004f44:    e049        I.      B        0x20004fda ; debug_bootloader_install + 270
        0x20004f46:    2000        .       MOVS     r0,#0
        0x20004f48:    f7fbffd1    ....    BL       FLASH_If_Erase_IT ; 0x20000eee
        0x20004f4c:    b908        ..      CBNZ     r0,0x20004f52 ; debug_bootloader_install + 134
        0x20004f4e:    703d        =p      STRB     r5,[r7,#0]
        0x20004f50:    e00c        ..      B        0x20004f6c ; debug_bootloader_install + 160
        0x20004f52:    2100        .!      MOVS     r1,#0
        0x20004f54:    4650        PF      MOV      r0,r10
        0x20004f56:    f7fff97d    ..}.    BL       Set_Flag ; 0x20004254
        0x20004f5a:    e01c        ..      B        0x20004f96 ; debug_bootloader_install + 202
        0x20004f5c:    b9d9        ..      CBNZ     r1,0x20004f96 ; debug_bootloader_install + 202
        0x20004f5e:    2001        .       MOVS     r0,#1
        0x20004f60:    f7fbffc5    ....    BL       FLASH_If_Erase_IT ; 0x20000eee
        0x20004f64:    2800        .(      CMP      r0,#0
        0x20004f66:    d1f4        ..      BNE      0x20004f52 ; debug_bootloader_install + 134
        0x20004f68:    2002        .       MOVS     r0,#2
        0x20004f6a:    e011        ..      B        0x20004f90 ; debug_bootloader_install + 196
        0x20004f6c:    7035        5p      STRB     r5,[r6,#0]
        0x20004f6e:    7065        ep      STRB     r5,[r4,#1]
        0x20004f70:    e011        ..      B        0x20004f96 ; debug_bootloader_install + 202
        0x20004f72:    b981        ..      CBNZ     r1,0x20004f96 ; debug_bootloader_install + 202
        0x20004f74:    2002        .       MOVS     r0,#2
        0x20004f76:    f7fbffba    ....    BL       FLASH_If_Erase_IT ; 0x20000eee
        0x20004f7a:    2800        .(      CMP      r0,#0
        0x20004f7c:    d1e9        ..      BNE      0x20004f52 ; debug_bootloader_install + 134
        0x20004f7e:    2003        .       MOVS     r0,#3
        0x20004f80:    e006        ..      B        0x20004f90 ; debug_bootloader_install + 196
        0x20004f82:    b941        A.      CBNZ     r1,0x20004f96 ; debug_bootloader_install + 202
        0x20004f84:    2003        .       MOVS     r0,#3
        0x20004f86:    f7fbffb2    ....    BL       FLASH_If_Erase_IT ; 0x20000eee
        0x20004f8a:    2800        .(      CMP      r0,#0
        0x20004f8c:    d1e1        ..      BNE      0x20004f52 ; debug_bootloader_install + 134
        0x20004f8e:    2004        .       MOVS     r0,#4
        0x20004f90:    7038        8p      STRB     r0,[r7,#0]
        0x20004f92:    e7eb        ..      B        0x20004f6c ; debug_bootloader_install + 160
        0x20004f94:    b121        !.      CBZ      r1,0x20004fa0 ; debug_bootloader_install + 212
        0x20004f96:    4658        XF      MOV      r0,r11
        0x20004f98:    f000f992    ....    BL       osDelay ; 0x200052c0
        0x20004f9c:    4648        HF      MOV      r0,r9
        0x20004f9e:    e7b9        ..      B        0x20004f14 ; debug_bootloader_install + 72
        0x20004fa0:    2500        .%      MOVS     r5,#0
        0x20004fa2:    f44f7900    O..y    MOV      r9,#0x200
        0x20004fa6:    4606        .F      MOV      r6,r0
        0x20004fa8:    e01a        ..      B        0x20004fe0 ; debug_bootloader_install + 276
        0x20004faa:    bf00        ..      NOP      
        0x20004fac:    f5057100    ...q    ADD      r1,r5,#0x200
        0x20004fb0:    4288        .B      CMP      r0,r1
        0x20004fb2:    d201        ..      BCS      0x20004fb8 ; debug_bootloader_install + 236
        0x20004fb4:    1b47        G.      SUBS     r7,r0,r5
        0x20004fb6:    e000        ..      B        0x20004fba ; debug_bootloader_install + 238
        0x20004fb8:    464f        OF      MOV      r7,r9
        0x20004fba:    463a        :F      MOV      r2,r7
        0x20004fbc:    19a9        ..      ADDS     r1,r5,r6
        0x20004fbe:    4668        hF      MOV      r0,sp
        0x20004fc0:    f7fbf9a1    ....    BL       __aeabi_memcpy ; 0x20000306
        0x20004fc4:    08ba        ..      LSRS     r2,r7,#2
        0x20004fc6:    4669        iF      MOV      r1,sp
        0x20004fc8:    f1056000    ...`    ADD      r0,r5,#0x8000000
        0x20004fcc:    f7fbffb2    ....    BL       FLASH_If_Write ; 0x20000f34
        0x20004fd0:    b128        (.      CBZ      r0,0x20004fde ; debug_bootloader_install + 274
        0x20004fd2:    2101        .!      MOVS     r1,#1
        0x20004fd4:    4650        PF      MOV      r0,r10
        0x20004fd6:    f7fff93d    ..=.    BL       Set_Flag ; 0x20004254
        0x20004fda:    4640        @F      MOV      r0,r8
        0x20004fdc:    e79a        ..      B        0x20004f14 ; debug_bootloader_install + 72
        0x20004fde:    443d        =D      ADD      r5,r5,r7
        0x20004fe0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20004fe2:    42a8        .B      CMP      r0,r5
        0x20004fe4:    d8e2        ..      BHI      0x20004fac ; debug_bootloader_install + 224
        0x20004fe6:    2000        .       MOVS     r0,#0
        0x20004fe8:    e794        ..      B        0x20004f14 ; debug_bootloader_install + 72
    $d
        0x20004fea:    0000        ..      DCW    0
        0x20004fec:    200184e0    ...     DCD    536970464
        0x20004ff0:    2002fc08    ...     DCD    537066504
        0x20004ff4:    200184e2    ...     DCD    536970466
        0x20004ff8:    08080000    ....    DCD    134742016
        0x20004ffc:    20018f38    8..     DCD    536973112
    $t
    i.debug_bootloader_mode
    debug_bootloader_mode
        0x20005000:    4902        .I      LDR      r1,[pc,#8] ; [0x2000500c] = 0x200184e0
        0x20005002:    20ff        .       MOVS     r0,#0xff
        0x20005004:    7008        .p      STRB     r0,[r1,#0]
        0x20005006:    2000        .       MOVS     r0,#0
        0x20005008:    4770        pG      BX       lr
    $d
        0x2000500a:    0000        ..      DCW    0
        0x2000500c:    200184e0    ...     DCD    536970464
    $t
    i.debug_cal_dump
    debug_cal_dump
        0x20005010:    b570        p.      PUSH     {r4-r6,lr}
        0x20005012:    460d        .F      MOV      r5,r1
        0x20005014:    2809        .(      CMP      r0,#9
        0x20005016:    d212        ..      BCS      0x2000503e ; debug_cal_dump + 46
        0x20005018:    e8dff000    ....    TBB      [pc,r0]
    $d
        0x2000501c:    0b08051a    ....    DCD    185074970
        0x20005020:    1a1a1a0e    ....    DCD    437918222
        0x20005024:    001a        ..      DCW    26
    $t
        0x20005026:    2430        0$      MOVS     r4,#0x30
        0x20005028:    2000        .       MOVS     r0,#0
        0x2000502a:    e008        ..      B        0x2000503e ; debug_cal_dump + 46
        0x2000502c:    2478        x$      MOVS     r4,#0x78
        0x2000502e:    2030        0       MOVS     r0,#0x30
        0x20005030:    e005        ..      B        0x2000503e ; debug_cal_dump + 46
        0x20005032:    2478        x$      MOVS     r4,#0x78
        0x20005034:    20a8        .       MOVS     r0,#0xa8
        0x20005036:    e002        ..      B        0x2000503e ; debug_cal_dump + 46
        0x20005038:    2478        x$      MOVS     r4,#0x78
        0x2000503a:    f44f7090    O..p    MOV      r0,#0x120
        0x2000503e:    4622        "F      MOV      r2,r4
        0x20005040:    4906        .I      LDR      r1,[pc,#24] ; [0x2000505c] = 0x20018a84
        0x20005042:    f7fbfb73    ..s.    BL       Cali_Read ; 0x2000072c
        0x20005046:    b128        (.      CBZ      r0,0x20005054 ; debug_cal_dump + 68
        0x20005048:    2004        .       MOVS     r0,#4
        0x2000504a:    6028        (`      STR      r0,[r5,#0]
        0x2000504c:    1f40        @.      SUBS     r0,r0,#5
        0x2000504e:    bd70        p.      POP      {r4-r6,pc}
        0x20005050:    2400        .$      MOVS     r4,#0
        0x20005052:    e7e9        ..      B        0x20005028 ; debug_cal_dump + 24
        0x20005054:    2000        .       MOVS     r0,#0
        0x20005056:    602c        ,`      STR      r4,[r5,#0]
        0x20005058:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000505a:    0000        ..      DCW    0
        0x2000505c:    20018a84    ...     DCD    536971908
    $t
    i.debug_cal_switch
    debug_cal_switch
        0x20005060:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20005064:    461e        .F      MOV      r6,r3
        0x20005066:    460b        .F      MOV      r3,r1
        0x20005068:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x2000506c:    2805        .(      CMP      r0,#5
        0x2000506e:    d223        #.      BCS      0x200050b8 ; debug_cal_switch + 88
        0x20005070:    b310        ..      CBZ      r0,0x200050b8 ; debug_cal_switch + 88
        0x20005072:    2801        .(      CMP      r0,#1
        0x20005074:    d006        ..      BEQ      0x20005084 ; debug_cal_switch + 36
        0x20005076:    2802        .(      CMP      r0,#2
        0x20005078:    d007        ..      BEQ      0x2000508a ; debug_cal_switch + 42
        0x2000507a:    2803        .(      CMP      r0,#3
        0x2000507c:    d007        ..      BEQ      0x2000508e ; debug_cal_switch + 46
        0x2000507e:    2804        .(      CMP      r0,#4
        0x20005080:    d107        ..      BNE      0x20005092 ; debug_cal_switch + 50
        0x20005082:    e01c        ..      B        0x200050be ; debug_cal_switch + 94
        0x20005084:    2400        .$      MOVS     r4,#0
        0x20005086:    2106        .!      MOVS     r1,#6
        0x20005088:    e003        ..      B        0x20005092 ; debug_cal_switch + 50
        0x2000508a:    2430        0$      MOVS     r4,#0x30
        0x2000508c:    e000        ..      B        0x20005090 ; debug_cal_switch + 48
        0x2000508e:    24a8        .$      MOVS     r4,#0xa8
        0x20005090:    210f        .!      MOVS     r1,#0xf
        0x20005092:    428b        .B      CMP      r3,r1
        0x20005094:    d810        ..      BHI      0x200050b8 ; debug_cal_switch + 88
        0x20005096:    b17b        {.      CBZ      r3,0x200050b8 ; debug_cal_switch + 88
        0x20005098:    eb0404c3    ....    ADD      r4,r4,r3,LSL #3
        0x2000509c:    f1a40008    ....    SUB      r0,r4,#8
        0x200050a0:    b280        ..      UXTH     r0,r0
        0x200050a2:    4611        .F      MOV      r1,r2
        0x200050a4:    f001fc8c    ....    BL       write_32_to_cali_area ; 0x200069c0
        0x200050a8:    4607        .F      MOV      r7,r0
        0x200050aa:    1f24        $.      SUBS     r4,r4,#4
        0x200050ac:    b2a0        ..      UXTH     r0,r4
        0x200050ae:    4631        1F      MOV      r1,r6
        0x200050b0:    f001fc86    ....    BL       write_32_to_cali_area ; 0x200069c0
        0x200050b4:    4338        8C      ORRS     r0,r0,r7
        0x200050b6:    d000        ..      BEQ      0x200050ba ; debug_cal_switch + 90
        0x200050b8:    4628        (F      MOV      r0,r5
        0x200050ba:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200050be:    f44f7490    O..t    MOV      r4,#0x120
        0x200050c2:    e7e5        ..      B        0x20005090 ; debug_cal_switch + 48
    i.debug_get_inter_exp
    debug_get_inter_exp
        0x200050c4:    4803        .H      LDR      r0,[pc,#12] ; [0x200050d4] = 0x2002fc00
        0x200050c6:    b510        ..      PUSH     {r4,lr}
        0x200050c8:    6880        .h      LDR      r0,[r0,#8]
        0x200050ca:    4903        .I      LDR      r1,[pc,#12] ; [0x200050d8] = 0x20018a84
        0x200050cc:    f7fbfb0a    ....    BL       BE32_To_Buffer ; 0x200006e4
        0x200050d0:    2000        .       MOVS     r0,#0
        0x200050d2:    bd10        ..      POP      {r4,pc}
    $d
        0x200050d4:    2002fc00    ...     DCD    537066496
        0x200050d8:    20018a84    ...     DCD    536971908
    $t
    i.debug_pin
    debug_pin
        0x200050dc:    b510        ..      PUSH     {r4,lr}
        0x200050de:    460a        .F      MOV      r2,r1
        0x200050e0:    b138        8.      CBZ      r0,0x200050f2 ; debug_pin + 22
        0x200050e2:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x200050e6:    2801        .(      CMP      r0,#1
        0x200050e8:    d001        ..      BEQ      0x200050ee ; debug_pin + 18
        0x200050ea:    2802        .(      CMP      r0,#2
        0x200050ec:    d004        ..      BEQ      0x200050f8 ; debug_pin + 28
        0x200050ee:    4608        .F      MOV      r0,r1
        0x200050f0:    bd10        ..      POP      {r4,pc}
        0x200050f2:    4806        .H      LDR      r0,[pc,#24] ; [0x2000510c] = 0x40021000
        0x200050f4:    1541        A.      ASRS     r1,r0,#21
        0x200050f6:    e002        ..      B        0x200050fe ; debug_pin + 34
        0x200050f8:    4805        .H      LDR      r0,[pc,#20] ; [0x20005110] = 0x40021c00
        0x200050fa:    f44f4180    O..A    MOV      r1,#0x4000
        0x200050fe:    b102        ..      CBZ      r2,0x20005102 ; debug_pin + 38
        0x20005100:    2201        ."      MOVS     r2,#1
        0x20005102:    f7fcfdc8    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20005106:    2000        .       MOVS     r0,#0
        0x20005108:    bd10        ..      POP      {r4,pc}
    $d
        0x2000510a:    0000        ..      DCW    0
        0x2000510c:    40021000    ...@    DCD    1073876992
        0x20005110:    40021c00    ...@    DCD    1073880064
    $t
    i.debug_reset_cali
    debug_reset_cali
        0x20005114:    b510        ..      PUSH     {r4,lr}
        0x20005116:    2003        .       MOVS     r0,#3
        0x20005118:    f7fbfecc    ....    BL       FLASH_If_Erase ; 0x20000eb4
        0x2000511c:    2000        .       MOVS     r0,#0
        0x2000511e:    bd10        ..      POP      {r4,pc}
    i.debug_sw_dac
    debug_sw_dac
        0x20005120:    b510        ..      PUSH     {r4,lr}
        0x20005122:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x20005126:    2805        .(      CMP      r0,#5
        0x20005128:    d203        ..      BCS      0x20005132 ; debug_sw_dac + 18
        0x2000512a:    f000ffd3    ....    BL       set_sw_dac ; 0x200060d4
        0x2000512e:    2800        .(      CMP      r0,#0
        0x20005130:    d000        ..      BEQ      0x20005134 ; debug_sw_dac + 20
        0x20005132:    4620         F      MOV      r0,r4
        0x20005134:    bd10        ..      POP      {r4,pc}
        0x20005136:    0000        ..      MOVS     r0,r0
    i.get_32_from_cali_area
    get_32_from_cali_area
        0x20005138:    4a02        .J      LDR      r2,[pc,#8] ; [0x20005144] = 0x800c000
        0x2000513a:    4410        .D      ADD      r0,r0,r2
        0x2000513c:    6800        .h      LDR      r0,[r0,#0]
        0x2000513e:    6008        .`      STR      r0,[r1,#0]
        0x20005140:    2000        .       MOVS     r0,#0
        0x20005142:    4770        pG      BX       lr
    $d
        0x20005144:    0800c000    ....    DCD    134266880
    $t
    i.isrTask
    isrTask
        0x20005148:    b50e        ..      PUSH     {r1-r3,lr}
        0x2000514a:    f7fefe39    ..9.    BL       OSW_Init ; 0x20003dc0
        0x2000514e:    f7fff961    ..a.    BL       Set_Switch_Ready ; 0x20004414
        0x20005152:    4d1f        .M      LDR      r5,[pc,#124] ; [0x200051d0] = 0x2002fc00
        0x20005154:    4f1d        .O      LDR      r7,[pc,#116] ; [0x200051cc] = 0x200184e4
        0x20005156:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x2000515a:    f1050608    ....    ADD      r6,r5,#8
        0x2000515e:    4643        CF      MOV      r3,r8
        0x20005160:    2200        ."      MOVS     r2,#0
        0x20005162:    4669        iF      MOV      r1,sp
        0x20005164:    6938        8i      LDR      r0,[r7,#0x10]
        0x20005166:    f000f901    ....    BL       osMessageQueueGet ; 0x2000536c
        0x2000516a:    2800        .(      CMP      r0,#0
        0x2000516c:    d1f7        ..      BNE      0x2000515e ; isrTask + 22
        0x2000516e:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20005172:    2801        .(      CMP      r0,#1
        0x20005174:    d01d        ..      BEQ      0x200051b2 ; isrTask + 106
        0x20005176:    2802        .(      CMP      r0,#2
        0x20005178:    d1f1        ..      BNE      0x2000515e ; isrTask + 22
        0x2000517a:    f7fbfff3    ....    BL       Get_Switch_Channel_By_IO ; 0x20001164
        0x2000517e:    4604        .F      MOV      r4,r0
        0x20005180:    1e40        @.      SUBS     r0,r0,#1
        0x20005182:    2831        1(      CMP      r0,#0x31
        0x20005184:    d2eb        ..      BCS      0x2000515e ; isrTask + 22
        0x20005186:    7928        (y      LDRB     r0,[r5,#4]
        0x20005188:    42a0        .B      CMP      r0,r4
        0x2000518a:    d0e8        ..      BEQ      0x2000515e ; isrTask + 22
        0x2000518c:    f7fbfaf2    ....    BL       Clear_Switch_Ready ; 0x20000774
        0x20005190:    4620         F      MOV      r0,r4
        0x20005192:    f7fff865    ..e.    BL       Set_Switch ; 0x20004260
        0x20005196:    b180        ..      CBZ      r0,0x200051ba ; isrTask + 114
        0x20005198:    2031        1       MOVS     r0,#0x31
        0x2000519a:    7128        (q      STRB     r0,[r5,#4]
        0x2000519c:    2105        .!      MOVS     r1,#5
        0x2000519e:    4630        0F      MOV      r0,r6
        0x200051a0:    f7fefa64    ..d.    BL       Is_Flag_Set ; 0x2000366c
        0x200051a4:    2800        .(      CMP      r0,#0
        0x200051a6:    d1da        ..      BNE      0x2000515e ; isrTask + 22
        0x200051a8:    2105        .!      MOVS     r1,#5
        0x200051aa:    4630        0F      MOV      r0,r6
        0x200051ac:    f7fff852    ..R.    BL       Set_Flag ; 0x20004254
        0x200051b0:    e7d5        ..      B        0x2000515e ; isrTask + 22
        0x200051b2:    4808        .H      LDR      r0,[pc,#32] ; [0x200051d4] = 0x20018f5c
        0x200051b4:    f7fffc7c    ..|.    BL       Update_Up_Status ; 0x20004ab0
        0x200051b8:    e7d1        ..      B        0x2000515e ; isrTask + 22
        0x200051ba:    712c        ,q      STRB     r4,[r5,#4]
        0x200051bc:    f7fff946    ..F.    BL       Set_Switch_Signal ; 0x2000444c
        0x200051c0:    2001        .       MOVS     r0,#1
        0x200051c2:    f000f87d    ..}.    BL       osDelay ; 0x200052c0
        0x200051c6:    f7fff925    ..%.    BL       Set_Switch_Ready ; 0x20004414
        0x200051ca:    e7c8        ..      B        0x2000515e ; isrTask + 22
    $d
        0x200051cc:    200184e4    ...     DCD    536970468
        0x200051d0:    2002fc00    ...     DCD    537066496
        0x200051d4:    20018f5c    \..     DCD    536973148
    $t
    i.main
    main
        0x200051d8:    f7fcff4a    ..J.    BL       HAL_Init ; 0x20002070
        0x200051dc:    f7fff9a6    ....    BL       SystemClock_Config ; 0x2000452c
        0x200051e0:    f7fefb4c    ..L.    BL       MX_GPIO_Init ; 0x2000387c
        0x200051e4:    f7fefa7e    ..~.    BL       MX_DMA_Init ; 0x200036e4
        0x200051e8:    f7fefa48    ..H.    BL       MX_ADC1_Init ; 0x2000367c
        0x200051ec:    f7fefc4c    ..L.    BL       MX_I2C1_Init ; 0x20003a88
        0x200051f0:    f7fefc78    ..x.    BL       MX_I2C2_Init ; 0x20003ae4
        0x200051f4:    f7fefca4    ....    BL       MX_IWDG_Init ; 0x20003b40
        0x200051f8:    f7fefcd2    ....    BL       MX_SPI1_Init ; 0x20003ba0
        0x200051fc:    f7fefd18    ....    BL       MX_SPI4_Init ; 0x20003c30
        0x20005200:    f7fefd3a    ..:.    BL       MX_SPI5_Init ; 0x20003c78
        0x20005204:    f7fefda2    ....    BL       MX_USART1_UART_Init ; 0x20003d4c
        0x20005208:    f7fefdbc    ....    BL       MX_USART3_UART_Init ; 0x20003d84
        0x2000520c:    f7fefcae    ....    BL       MX_RTC_Init ; 0x20003b6c
        0x20005210:    f7fefcea    ....    BL       MX_SPI2_Init ; 0x20003be8
        0x20005214:    f7fefd54    ..T.    BL       MX_SPI6_Init ; 0x20003cc0
        0x20005218:    f7fefd76    ..v.    BL       MX_TIM6_Init ; 0x20003d08
        0x2000521c:    2201        ."      MOVS     r2,#1
        0x2000521e:    2110        .!      MOVS     r1,#0x10
        0x20005220:    4815        .H      LDR      r0,[pc,#84] ; [0x20005278] = 0x40020000
        0x20005222:    f7fcfd38    ..8.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20005226:    2201        ."      MOVS     r2,#1
        0x20005228:    0311        ..      LSLS     r1,r2,#12
        0x2000522a:    4814        .H      LDR      r0,[pc,#80] ; [0x2000527c] = 0x40020400
        0x2000522c:    f7fcfd33    ..3.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20005230:    2201        ."      MOVS     r2,#1
        0x20005232:    02d1        ..      LSLS     r1,r2,#11
        0x20005234:    4812        .H      LDR      r0,[pc,#72] ; [0x20005280] = 0x40021000
        0x20005236:    f7fcfd2e    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x2000523a:    4c12        .L      LDR      r4,[pc,#72] ; [0x20005284] = 0x40021400
        0x2000523c:    2201        ."      MOVS     r2,#1
        0x2000523e:    2140        @!      MOVS     r1,#0x40
        0x20005240:    4620         F      MOV      r0,r4
        0x20005242:    f7fcfd28    ..(.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20005246:    2201        ."      MOVS     r2,#1
        0x20005248:    0211        ..      LSLS     r1,r2,#8
        0x2000524a:    480f        .H      LDR      r0,[pc,#60] ; [0x20005288] = 0x40021800
        0x2000524c:    f7fcfd23    ..#.    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x20005250:    2200        ."      MOVS     r2,#0
        0x20005252:    2104        .!      MOVS     r1,#4
        0x20005254:    4620         F      MOV      r0,r4
        0x20005256:    f7fcfd1e    ....    BL       HAL_GPIO_WritePin ; 0x20001c96
        0x2000525a:    490c        .I      LDR      r1,[pc,#48] ; [0x2000528c] = 0x2002fc00
        0x2000525c:    2000        .       MOVS     r0,#0
        0x2000525e:    6088        .`      STR      r0,[r1,#8]
        0x20005260:    480a        .H      LDR      r0,[pc,#40] ; [0x2000528c] = 0x2002fc00
        0x20005262:    211f        .!      MOVS     r1,#0x1f
        0x20005264:    3008        .0      ADDS     r0,r0,#8
        0x20005266:    f7fefff5    ....    BL       Set_Flag ; 0x20004254
        0x2000526a:    f000f843    ..C.    BL       osKernelInitialize ; 0x200052f4
        0x2000526e:    f7fefa4f    ..O.    BL       MX_FREERTOS_Init ; 0x20003710
        0x20005272:    f000f85b    ..[.    BL       osKernelStart ; 0x2000532c
        0x20005276:    e7fe        ..      B        0x20005276 ; main + 158
    $d
        0x20005278:    40020000    ...@    DCD    1073872896
        0x2000527c:    40020400    ...@    DCD    1073873920
        0x20005280:    40021000    ...@    DCD    1073876992
        0x20005284:    40021400    ...@    DCD    1073878016
        0x20005288:    40021800    ...@    DCD    1073879040
        0x2000528c:    2002fc00    ...     DCD    537066496
    $t
    i.my_abs
    my_abs
        0x20005290:    b510        ..      PUSH     {r4,lr}
        0x20005292:    b088        ..      SUB      sp,sp,#0x20
        0x20005294:    4604        .F      MOV      r4,r0
        0x20005296:    4602        .F      MOV      r2,r0
        0x20005298:    a108        ..      ADR      r1,{pc}+0x24 ; 0x200052bc
        0x2000529a:    4668        hF      MOV      r0,sp
        0x2000529c:    f7fffc18    ....    BL       __0sprintf$6 ; 0x20004ad0
        0x200052a0:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x200052a4:    282d        -(      CMP      r0,#0x2d
        0x200052a6:    d002        ..      BEQ      0x200052ae ; my_abs + 30
        0x200052a8:    4620         F      MOV      r0,r4
        0x200052aa:    b008        ..      ADD      sp,sp,#0x20
        0x200052ac:    bd10        ..      POP      {r4,pc}
        0x200052ae:    220a        ."      MOVS     r2,#0xa
        0x200052b0:    2100        .!      MOVS     r1,#0
        0x200052b2:    f10d0001    ....    ADD      r0,sp,#1
        0x200052b6:    f7fbf873    ..s.    BL       strtoul ; 0x200003a0
        0x200052ba:    e7f6        ..      B        0x200052aa ; my_abs + 26
    $d
        0x200052bc:    00006425    %d..    DCD    25637
    $t
    i.osDelay
    osDelay
        0x200052c0:    b510        ..      PUSH     {r4,lr}
        0x200052c2:    f3ef8105    ....    MRS      r1,IPSR
        0x200052c6:    b949        I.      CBNZ     r1,0x200052dc ; osDelay + 28
        0x200052c8:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200052cc:    b931        1.      CBNZ     r1,0x200052dc ; osDelay + 28
        0x200052ce:    4908        .I      LDR      r1,[pc,#32] ; [0x200052f0] = 0x20018590
        0x200052d0:    6809        .h      LDR      r1,[r1,#0]
        0x200052d2:    2902        .)      CMP      r1,#2
        0x200052d4:    d105        ..      BNE      0x200052e2 ; osDelay + 34
        0x200052d6:    f3ef8111    ....    MRS      r1,BASEPRI
        0x200052da:    b111        ..      CBZ      r1,0x200052e2 ; osDelay + 34
        0x200052dc:    f06f0405    o...    MVN      r4,#5
        0x200052e0:    e003        ..      B        0x200052ea ; osDelay + 42
        0x200052e2:    2400        .$      MOVS     r4,#0
        0x200052e4:    b108        ..      CBZ      r0,0x200052ea ; osDelay + 42
        0x200052e6:    f001fa31    ..1.    BL       vTaskDelay ; 0x2000674c
        0x200052ea:    4620         F      MOV      r0,r4
        0x200052ec:    bd10        ..      POP      {r4,pc}
    $d
        0x200052ee:    0000        ..      DCW    0
        0x200052f0:    20018590    ...     DCD    536970640
    $t
    i.osKernelInitialize
    osKernelInitialize
        0x200052f4:    f3ef8005    ....    MRS      r0,IPSR
        0x200052f8:    b958        X.      CBNZ     r0,0x20005312 ; osKernelInitialize + 30
        0x200052fa:    f3ef8010    ....    MRS      r0,PRIMASK
        0x200052fe:    b940        @.      CBNZ     r0,0x20005312 ; osKernelInitialize + 30
        0x20005300:    4909        .I      LDR      r1,[pc,#36] ; [0x20005328] = 0x20018590
        0x20005302:    6808        .h      LDR      r0,[r1,#0]
        0x20005304:    2802        .(      CMP      r0,#2
        0x20005306:    d001        ..      BEQ      0x2000530c ; osKernelInitialize + 24
        0x20005308:    b130        0.      CBZ      r0,0x20005318 ; osKernelInitialize + 36
        0x2000530a:    e009        ..      B        0x20005320 ; osKernelInitialize + 44
        0x2000530c:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20005310:    b130        0.      CBZ      r0,0x20005320 ; osKernelInitialize + 44
        0x20005312:    f06f0005    o...    MVN      r0,#5
        0x20005316:    4770        pG      BX       lr
        0x20005318:    2001        .       MOVS     r0,#1
        0x2000531a:    6008        .`      STR      r0,[r1,#0]
        0x2000531c:    2000        .       MOVS     r0,#0
        0x2000531e:    4770        pG      BX       lr
        0x20005320:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005324:    4770        pG      BX       lr
    $d
        0x20005326:    0000        ..      DCW    0
        0x20005328:    20018590    ...     DCD    536970640
    $t
    i.osKernelStart
    osKernelStart
        0x2000532c:    b510        ..      PUSH     {r4,lr}
        0x2000532e:    f3ef8005    ....    MRS      r0,IPSR
        0x20005332:    b960        `.      CBNZ     r0,0x2000534e ; osKernelStart + 34
        0x20005334:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20005338:    b948        H.      CBNZ     r0,0x2000534e ; osKernelStart + 34
        0x2000533a:    490b        .I      LDR      r1,[pc,#44] ; [0x20005368] = 0x20018590
        0x2000533c:    6808        .h      LDR      r0,[r1,#0]
        0x2000533e:    2802        .(      CMP      r0,#2
        0x20005340:    d002        ..      BEQ      0x20005348 ; osKernelStart + 28
        0x20005342:    2801        .(      CMP      r0,#1
        0x20005344:    d006        ..      BEQ      0x20005354 ; osKernelStart + 40
        0x20005346:    e00b        ..      B        0x20005360 ; osKernelStart + 52
        0x20005348:    f3ef8011    ....    MRS      r0,BASEPRI
        0x2000534c:    b140        @.      CBZ      r0,0x20005360 ; osKernelStart + 52
        0x2000534e:    f06f0005    o...    MVN      r0,#5
        0x20005352:    bd10        ..      POP      {r4,pc}
        0x20005354:    2002        .       MOVS     r0,#2
        0x20005356:    6008        .`      STR      r0,[r1,#0]
        0x20005358:    f001faa8    ....    BL       vTaskStartScheduler ; 0x200068ac
        0x2000535c:    2000        .       MOVS     r0,#0
        0x2000535e:    bd10        ..      POP      {r4,pc}
        0x20005360:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005364:    bd10        ..      POP      {r4,pc}
    $d
        0x20005366:    0000        ..      DCW    0
        0x20005368:    20018590    ...     DCD    536970640
    $t
    i.osMessageQueueGet
    osMessageQueueGet
        0x2000536c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000536e:    461d        .F      MOV      r5,r3
        0x20005370:    f06f0203    o...    MVN      r2,#3
        0x20005374:    f06f0602    o...    MVN      r6,#2
        0x20005378:    f04f0400    O...    MOV      r4,#0
        0x2000537c:    f3ef8305    ....    MRS      r3,IPSR
        0x20005380:    b94b        K.      CBNZ     r3,0x20005396 ; osMessageQueueGet + 42
        0x20005382:    f3ef8310    ....    MRS      r3,PRIMASK
        0x20005386:    b933        3.      CBNZ     r3,0x20005396 ; osMessageQueueGet + 42
        0x20005388:    4b15        .K      LDR      r3,[pc,#84] ; [0x200053e0] = 0x20018590
        0x2000538a:    681b        .h      LDR      r3,[r3,#0]
        0x2000538c:    2b02        .+      CMP      r3,#2
        0x2000538e:    d117        ..      BNE      0x200053c0 ; osMessageQueueGet + 84
        0x20005390:    f3ef8311    ....    MRS      r3,BASEPRI
        0x20005394:    b1a3        ..      CBZ      r3,0x200053c0 ; osMessageQueueGet + 84
        0x20005396:    b1f0        ..      CBZ      r0,0x200053d6 ; osMessageQueueGet + 106
        0x20005398:    b1e9        ..      CBZ      r1,0x200053d6 ; osMessageQueueGet + 106
        0x2000539a:    b9e5        ..      CBNZ     r5,0x200053d6 ; osMessageQueueGet + 106
        0x2000539c:    2200        ."      MOVS     r2,#0
        0x2000539e:    9200        ..      STR      r2,[sp,#0]
        0x200053a0:    466a        jF      MOV      r2,sp
        0x200053a2:    f001fe9d    ....    BL       xQueueReceiveFromISR ; 0x200070e0
        0x200053a6:    2801        .(      CMP      r0,#1
        0x200053a8:    d117        ..      BNE      0x200053da ; osMessageQueueGet + 110
        0x200053aa:    9800        ..      LDR      r0,[sp,#0]
        0x200053ac:    b1b0        ..      CBZ      r0,0x200053dc ; osMessageQueueGet + 112
        0x200053ae:    490d        .I      LDR      r1,[pc,#52] ; [0x200053e4] = 0xe000ed04
        0x200053b0:    f04f5080    O..P    MOV      r0,#0x10000000
        0x200053b4:    6008        .`      STR      r0,[r1,#0]
        0x200053b6:    f3bf8f4f    ..O.    DSB      
        0x200053ba:    f3bf8f6f    ..o.    ISB      
        0x200053be:    e00d        ..      B        0x200053dc ; osMessageQueueGet + 112
        0x200053c0:    b148        H.      CBZ      r0,0x200053d6 ; osMessageQueueGet + 106
        0x200053c2:    b141        A.      CBZ      r1,0x200053d6 ; osMessageQueueGet + 106
        0x200053c4:    462a        *F      MOV      r2,r5
        0x200053c6:    f001fdef    ....    BL       xQueueReceive ; 0x20006fa8
        0x200053ca:    2801        .(      CMP      r0,#1
        0x200053cc:    d006        ..      BEQ      0x200053dc ; osMessageQueueGet + 112
        0x200053ce:    b125        %.      CBZ      r5,0x200053da ; osMessageQueueGet + 110
        0x200053d0:    f06f0401    o...    MVN      r4,#1
        0x200053d4:    e002        ..      B        0x200053dc ; osMessageQueueGet + 112
        0x200053d6:    4614        .F      MOV      r4,r2
        0x200053d8:    e000        ..      B        0x200053dc ; osMessageQueueGet + 112
        0x200053da:    4634        4F      MOV      r4,r6
        0x200053dc:    4620         F      MOV      r0,r4
        0x200053de:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x200053e0:    20018590    ...     DCD    536970640
        0x200053e4:    e000ed04    ....    DCD    3758157060
    $t
    i.osMessageQueueNew
    osMessageQueueNew
        0x200053e8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200053ea:    4614        .F      MOV      r4,r2
        0x200053ec:    f04f0500    O...    MOV      r5,#0
        0x200053f0:    f3ef8205    ....    MRS      r2,IPSR
        0x200053f4:    bb6a        j.      CBNZ     r2,0x20005452 ; osMessageQueueNew + 106
        0x200053f6:    f3ef8210    ....    MRS      r2,PRIMASK
        0x200053fa:    bb52        R.      CBNZ     r2,0x20005452 ; osMessageQueueNew + 106
        0x200053fc:    4a16        .J      LDR      r2,[pc,#88] ; [0x20005458] = 0x20018590
        0x200053fe:    6812        .h      LDR      r2,[r2,#0]
        0x20005400:    2a02        .*      CMP      r2,#2
        0x20005402:    d102        ..      BNE      0x2000540a ; osMessageQueueNew + 34
        0x20005404:    f3ef8211    ....    MRS      r2,BASEPRI
        0x20005408:    bb1a        ..      CBNZ     r2,0x20005452 ; osMessageQueueNew + 106
        0x2000540a:    b310        ..      CBZ      r0,0x20005452 ; osMessageQueueNew + 106
        0x2000540c:    b309        ..      CBZ      r1,0x20005452 ; osMessageQueueNew + 106
        0x2000540e:    b1ac        ..      CBZ      r4,0x2000543c ; osMessageQueueNew + 84
        0x20005410:    e9d43202    ...2    LDRD     r3,r2,[r4,#8]
        0x20005414:    b16b        k.      CBZ      r3,0x20005432 ; osMessageQueueNew + 74
        0x20005416:    2a50        P*      CMP      r2,#0x50
        0x20005418:    d31b        ..      BCC      0x20005452 ; osMessageQueueNew + 106
        0x2000541a:    6922        "i      LDR      r2,[r4,#0x10]
        0x2000541c:    b1ca        ..      CBZ      r2,0x20005452 ; osMessageQueueNew + 106
        0x2000541e:    6967        gi      LDR      r7,[r4,#0x14]
        0x20005420:    fb00f601    ....    MUL      r6,r0,r1
        0x20005424:    42b7        .B      CMP      r7,r6
        0x20005426:    d314        ..      BCC      0x20005452 ; osMessageQueueNew + 106
        0x20005428:    2500        .%      MOVS     r5,#0
        0x2000542a:    9500        ..      STR      r5,[sp,#0]
        0x2000542c:    f001fbc9    ....    BL       xQueueGenericCreateStatic ; 0x20006bc2
        0x20005430:    e007        ..      B        0x20005442 ; osMessageQueueNew + 90
        0x20005432:    b972        r.      CBNZ     r2,0x20005452 ; osMessageQueueNew + 106
        0x20005434:    6922        "i      LDR      r2,[r4,#0x10]
        0x20005436:    b962        b.      CBNZ     r2,0x20005452 ; osMessageQueueNew + 106
        0x20005438:    6962        bi      LDR      r2,[r4,#0x14]
        0x2000543a:    b952        R.      CBNZ     r2,0x20005452 ; osMessageQueueNew + 106
        0x2000543c:    2200        ."      MOVS     r2,#0
        0x2000543e:    f001fb9c    ....    BL       xQueueGenericCreate ; 0x20006b7a
        0x20005442:    0005        ..      MOVS     r5,r0
        0x20005444:    d005        ..      BEQ      0x20005452 ; osMessageQueueNew + 106
        0x20005446:    b10c        ..      CBZ      r4,0x2000544c ; osMessageQueueNew + 100
        0x20005448:    6821        !h      LDR      r1,[r4,#0]
        0x2000544a:    e000        ..      B        0x2000544e ; osMessageQueueNew + 102
        0x2000544c:    2100        .!      MOVS     r1,#0
        0x2000544e:    f001f91b    ....    BL       vQueueAddToRegistry ; 0x20006688
        0x20005452:    4628        (F      MOV      r0,r5
        0x20005454:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20005456:    0000        ..      DCW    0
        0x20005458:    20018590    ...     DCD    536970640
    $t
    i.osMessageQueuePut
    osMessageQueuePut
        0x2000545c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000545e:    461d        .F      MOV      r5,r3
        0x20005460:    f06f0203    o...    MVN      r2,#3
        0x20005464:    f06f0602    o...    MVN      r6,#2
        0x20005468:    f04f0400    O...    MOV      r4,#0
        0x2000546c:    f3ef8305    ....    MRS      r3,IPSR
        0x20005470:    b94b        K.      CBNZ     r3,0x20005486 ; osMessageQueuePut + 42
        0x20005472:    f3ef8310    ....    MRS      r3,PRIMASK
        0x20005476:    b933        3.      CBNZ     r3,0x20005486 ; osMessageQueuePut + 42
        0x20005478:    4b16        .K      LDR      r3,[pc,#88] ; [0x200054d4] = 0x20018590
        0x2000547a:    681b        .h      LDR      r3,[r3,#0]
        0x2000547c:    2b02        .+      CMP      r3,#2
        0x2000547e:    d118        ..      BNE      0x200054b2 ; osMessageQueuePut + 86
        0x20005480:    f3ef8311    ....    MRS      r3,BASEPRI
        0x20005484:    b1ab        ..      CBZ      r3,0x200054b2 ; osMessageQueuePut + 86
        0x20005486:    b300        ..      CBZ      r0,0x200054ca ; osMessageQueuePut + 110
        0x20005488:    b1f9        ..      CBZ      r1,0x200054ca ; osMessageQueuePut + 110
        0x2000548a:    b9f5        ..      CBNZ     r5,0x200054ca ; osMessageQueuePut + 110
        0x2000548c:    2200        ."      MOVS     r2,#0
        0x2000548e:    4613        .F      MOV      r3,r2
        0x20005490:    9200        ..      STR      r2,[sp,#0]
        0x20005492:    466a        jF      MOV      r2,sp
        0x20005494:    f001fcbc    ....    BL       xQueueGenericSendFromISR ; 0x20006e10
        0x20005498:    2801        .(      CMP      r0,#1
        0x2000549a:    d118        ..      BNE      0x200054ce ; osMessageQueuePut + 114
        0x2000549c:    9800        ..      LDR      r0,[sp,#0]
        0x2000549e:    b1b8        ..      CBZ      r0,0x200054d0 ; osMessageQueuePut + 116
        0x200054a0:    490d        .I      LDR      r1,[pc,#52] ; [0x200054d8] = 0xe000ed04
        0x200054a2:    f04f5080    O..P    MOV      r0,#0x10000000
        0x200054a6:    6008        .`      STR      r0,[r1,#0]
        0x200054a8:    f3bf8f4f    ..O.    DSB      
        0x200054ac:    f3bf8f6f    ..o.    ISB      
        0x200054b0:    e00e        ..      B        0x200054d0 ; osMessageQueuePut + 116
        0x200054b2:    b150        P.      CBZ      r0,0x200054ca ; osMessageQueuePut + 110
        0x200054b4:    b149        I.      CBZ      r1,0x200054ca ; osMessageQueuePut + 110
        0x200054b6:    2300        .#      MOVS     r3,#0
        0x200054b8:    462a        *F      MOV      r2,r5
        0x200054ba:    f001fbf9    ....    BL       xQueueGenericSend ; 0x20006cb0
        0x200054be:    2801        .(      CMP      r0,#1
        0x200054c0:    d006        ..      BEQ      0x200054d0 ; osMessageQueuePut + 116
        0x200054c2:    b125        %.      CBZ      r5,0x200054ce ; osMessageQueuePut + 114
        0x200054c4:    f06f0401    o...    MVN      r4,#1
        0x200054c8:    e002        ..      B        0x200054d0 ; osMessageQueuePut + 116
        0x200054ca:    4614        .F      MOV      r4,r2
        0x200054cc:    e000        ..      B        0x200054d0 ; osMessageQueuePut + 116
        0x200054ce:    4634        4F      MOV      r4,r6
        0x200054d0:    4620         F      MOV      r0,r4
        0x200054d2:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x200054d4:    20018590    ...     DCD    536970640
        0x200054d8:    e000ed04    ....    DCD    3758157060
    $t
    i.osMutexAcquire
    osMutexAcquire
        0x200054dc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200054e0:    460d        .F      MOV      r5,r1
        0x200054e2:    4601        .F      MOV      r1,r0
        0x200054e4:    f0210001    !...    BIC      r0,r1,#1
        0x200054e8:    f0010101    ....    AND      r1,r1,#1
        0x200054ec:    f04f0400    O...    MOV      r4,#0
        0x200054f0:    f3ef8205    ....    MRS      r2,IPSR
        0x200054f4:    b94a        J.      CBNZ     r2,0x2000550a ; osMutexAcquire + 46
        0x200054f6:    f3ef8210    ....    MRS      r2,PRIMASK
        0x200054fa:    b932        2.      CBNZ     r2,0x2000550a ; osMutexAcquire + 46
        0x200054fc:    4a11        .J      LDR      r2,[pc,#68] ; [0x20005544] = 0x20018590
        0x200054fe:    6812        .h      LDR      r2,[r2,#0]
        0x20005500:    2a02        .*      CMP      r2,#2
        0x20005502:    d105        ..      BNE      0x20005510 ; osMutexAcquire + 52
        0x20005504:    f3ef8211    ....    MRS      r2,BASEPRI
        0x20005508:    b112        ..      CBZ      r2,0x20005510 ; osMutexAcquire + 52
        0x2000550a:    f06f0405    o...    MVN      r4,#5
        0x2000550e:    e016        ..      B        0x2000553e ; osMutexAcquire + 98
        0x20005510:    b148        H.      CBZ      r0,0x20005526 ; osMutexAcquire + 74
        0x20005512:    2900        .)      CMP      r1,#0
        0x20005514:    f06f0601    o...    MVN      r6,#1
        0x20005518:    f06f0702    o...    MVN      r7,#2
        0x2000551c:    4629        )F      MOV      r1,r5
        0x2000551e:    d008        ..      BEQ      0x20005532 ; osMutexAcquire + 86
        0x20005520:    f001fee8    ....    BL       xQueueTakeMutexRecursive ; 0x200072f4
        0x20005524:    e007        ..      B        0x20005536 ; osMutexAcquire + 90
        0x20005526:    f06f0403    o...    MVN      r4,#3
        0x2000552a:    e008        ..      B        0x2000553e ; osMutexAcquire + 98
        0x2000552c:    b135        5.      CBZ      r5,0x2000553c ; osMutexAcquire + 96
        0x2000552e:    4634        4F      MOV      r4,r6
        0x20005530:    e005        ..      B        0x2000553e ; osMutexAcquire + 98
        0x20005532:    f001fe23    ..#.    BL       xQueueSemaphoreTake ; 0x2000717c
        0x20005536:    2801        .(      CMP      r0,#1
        0x20005538:    d1f8        ..      BNE      0x2000552c ; osMutexAcquire + 80
        0x2000553a:    e000        ..      B        0x2000553e ; osMutexAcquire + 98
        0x2000553c:    463c        <F      MOV      r4,r7
        0x2000553e:    4620         F      MOV      r0,r4
        0x20005540:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20005544:    20018590    ...     DCD    536970640
    $t
    i.osMutexNew
    osMutexNew
        0x20005548:    b570        p.      PUSH     {r4-r6,lr}
        0x2000554a:    4605        .F      MOV      r5,r0
        0x2000554c:    f04f0400    O...    MOV      r4,#0
        0x20005550:    f3ef8005    ....    MRS      r0,IPSR
        0x20005554:    bba0        ..      CBNZ     r0,0x200055c0 ; osMutexNew + 120
        0x20005556:    f3ef8010    ....    MRS      r0,PRIMASK
        0x2000555a:    bb88        ..      CBNZ     r0,0x200055c0 ; osMutexNew + 120
        0x2000555c:    4819        .H      LDR      r0,[pc,#100] ; [0x200055c4] = 0x20018590
        0x2000555e:    6800        .h      LDR      r0,[r0,#0]
        0x20005560:    2802        .(      CMP      r0,#2
        0x20005562:    d102        ..      BNE      0x2000556a ; osMutexNew + 34
        0x20005564:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20005568:    bb50        P.      CBNZ     r0,0x200055c0 ; osMutexNew + 120
        0x2000556a:    b10d        ..      CBZ      r5,0x20005570 ; osMutexNew + 40
        0x2000556c:    6868        hh      LDR      r0,[r5,#4]
        0x2000556e:    e000        ..      B        0x20005572 ; osMutexNew + 42
        0x20005570:    2000        .       MOVS     r0,#0
        0x20005572:    07c1        ..      LSLS     r1,r0,#31
        0x20005574:    d001        ..      BEQ      0x2000557a ; osMutexNew + 50
        0x20005576:    2601        .&      MOVS     r6,#1
        0x20005578:    e000        ..      B        0x2000557c ; osMutexNew + 52
        0x2000557a:    2600        .&      MOVS     r6,#0
        0x2000557c:    0700        ..      LSLS     r0,r0,#28
        0x2000557e:    d41f        ..      BMI      0x200055c0 ; osMutexNew + 120
        0x20005580:    b16d        m.      CBZ      r5,0x2000559e ; osMutexNew + 86
        0x20005582:    e9d51002    ....    LDRD     r1,r0,[r5,#8]
        0x20005586:    b121        !.      CBZ      r1,0x20005592 ; osMutexNew + 74
        0x20005588:    2850        P(      CMP      r0,#0x50
        0x2000558a:    d319        ..      BCC      0x200055c0 ; osMutexNew + 120
        0x2000558c:    b11e        ..      CBZ      r6,0x20005596 ; osMutexNew + 78
        0x2000558e:    2004        .       MOVS     r0,#4
        0x20005590:    e002        ..      B        0x20005598 ; osMutexNew + 80
        0x20005592:    b120         .      CBZ      r0,0x2000559e ; osMutexNew + 86
        0x20005594:    e014        ..      B        0x200055c0 ; osMutexNew + 120
        0x20005596:    2001        .       MOVS     r0,#1
        0x20005598:    f001fae2    ....    BL       xQueueCreateMutexStatic ; 0x20006b60
        0x2000559c:    e005        ..      B        0x200055aa ; osMutexNew + 98
        0x2000559e:    b10e        ..      CBZ      r6,0x200055a4 ; osMutexNew + 92
        0x200055a0:    2004        .       MOVS     r0,#4
        0x200055a2:    e000        ..      B        0x200055a6 ; osMutexNew + 94
        0x200055a4:    2001        .       MOVS     r0,#1
        0x200055a6:    f001fad0    ....    BL       xQueueCreateMutex ; 0x20006b4a
        0x200055aa:    0004        ..      MOVS     r4,r0
        0x200055ac:    d008        ..      BEQ      0x200055c0 ; osMutexNew + 120
        0x200055ae:    b10d        ..      CBZ      r5,0x200055b4 ; osMutexNew + 108
        0x200055b0:    6829        )h      LDR      r1,[r5,#0]
        0x200055b2:    e000        ..      B        0x200055b6 ; osMutexNew + 110
        0x200055b4:    2100        .!      MOVS     r1,#0
        0x200055b6:    f001f867    ..g.    BL       vQueueAddToRegistry ; 0x20006688
        0x200055ba:    b10e        ..      CBZ      r6,0x200055c0 ; osMutexNew + 120
        0x200055bc:    f0440401    D...    ORR      r4,r4,#1
        0x200055c0:    4620         F      MOV      r0,r4
        0x200055c2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200055c4:    20018590    ...     DCD    536970640
    $t
    i.osMutexRelease
    osMutexRelease
        0x200055c8:    b570        p.      PUSH     {r4-r6,lr}
        0x200055ca:    4601        .F      MOV      r1,r0
        0x200055cc:    f0210001    !...    BIC      r0,r1,#1
        0x200055d0:    f0010101    ....    AND      r1,r1,#1
        0x200055d4:    f04f0400    O...    MOV      r4,#0
        0x200055d8:    f3ef8205    ....    MRS      r2,IPSR
        0x200055dc:    b94a        J.      CBNZ     r2,0x200055f2 ; osMutexRelease + 42
        0x200055de:    f3ef8210    ....    MRS      r2,PRIMASK
        0x200055e2:    b932        2.      CBNZ     r2,0x200055f2 ; osMutexRelease + 42
        0x200055e4:    4a0e        .J      LDR      r2,[pc,#56] ; [0x20005620] = 0x20018590
        0x200055e6:    6812        .h      LDR      r2,[r2,#0]
        0x200055e8:    2a02        .*      CMP      r2,#2
        0x200055ea:    d105        ..      BNE      0x200055f8 ; osMutexRelease + 48
        0x200055ec:    f3ef8211    ....    MRS      r2,BASEPRI
        0x200055f0:    b112        ..      CBZ      r2,0x200055f8 ; osMutexRelease + 48
        0x200055f2:    f06f0405    o...    MVN      r4,#5
        0x200055f6:    e011        ..      B        0x2000561c ; osMutexRelease + 84
        0x200055f8:    b128        (.      CBZ      r0,0x20005606 ; osMutexRelease + 62
        0x200055fa:    f06f0502    o...    MVN      r5,#2
        0x200055fe:    b129        ).      CBZ      r1,0x2000560c ; osMutexRelease + 68
        0x20005600:    f001fcb2    ....    BL       xQueueGiveMutexRecursive ; 0x20006f68
        0x20005604:    e007        ..      B        0x20005616 ; osMutexRelease + 78
        0x20005606:    f06f0403    o...    MVN      r4,#3
        0x2000560a:    e007        ..      B        0x2000561c ; osMutexRelease + 84
        0x2000560c:    2300        .#      MOVS     r3,#0
        0x2000560e:    461a        .F      MOV      r2,r3
        0x20005610:    4619        .F      MOV      r1,r3
        0x20005612:    f001fb4d    ..M.    BL       xQueueGenericSend ; 0x20006cb0
        0x20005616:    2801        .(      CMP      r0,#1
        0x20005618:    d000        ..      BEQ      0x2000561c ; osMutexRelease + 84
        0x2000561a:    462c        ,F      MOV      r4,r5
        0x2000561c:    4620         F      MOV      r0,r4
        0x2000561e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20005620:    20018590    ...     DCD    536970640
    $t
    i.osSemaphoreAcquire
    osSemaphoreAcquire
        0x20005624:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20005626:    460d        .F      MOV      r5,r1
        0x20005628:    2400        .$      MOVS     r4,#0
        0x2000562a:    1f21        !.      SUBS     r1,r4,#4
        0x2000562c:    1c4e        N.      ADDS     r6,r1,#1
        0x2000562e:    2800        .(      CMP      r0,#0
        0x20005630:    d00e        ..      BEQ      0x20005650 ; osSemaphoreAcquire + 44
        0x20005632:    bf00        ..      NOP      
        0x20005634:    f3ef8205    ....    MRS      r2,IPSR
        0x20005638:    b94a        J.      CBNZ     r2,0x2000564e ; osSemaphoreAcquire + 42
        0x2000563a:    f3ef8210    ....    MRS      r2,PRIMASK
        0x2000563e:    b932        2.      CBNZ     r2,0x2000564e ; osSemaphoreAcquire + 42
        0x20005640:    4a13        .J      LDR      r2,[pc,#76] ; [0x20005690] = 0x20018590
        0x20005642:    6812        .h      LDR      r2,[r2,#0]
        0x20005644:    2a02        .*      CMP      r2,#2
        0x20005646:    d117        ..      BNE      0x20005678 ; osSemaphoreAcquire + 84
        0x20005648:    f3ef8211    ....    MRS      r2,BASEPRI
        0x2000564c:    b1a2        ..      CBZ      r2,0x20005678 ; osSemaphoreAcquire + 84
        0x2000564e:    b10d        ..      CBZ      r5,0x20005654 ; osSemaphoreAcquire + 48
        0x20005650:    460c        .F      MOV      r4,r1
        0x20005652:    e01b        ..      B        0x2000568c ; osSemaphoreAcquire + 104
        0x20005654:    2100        .!      MOVS     r1,#0
        0x20005656:    466a        jF      MOV      r2,sp
        0x20005658:    9100        ..      STR      r1,[sp,#0]
        0x2000565a:    f001fd41    ..A.    BL       xQueueReceiveFromISR ; 0x200070e0
        0x2000565e:    2801        .(      CMP      r0,#1
        0x20005660:    d113        ..      BNE      0x2000568a ; osSemaphoreAcquire + 102
        0x20005662:    9800        ..      LDR      r0,[sp,#0]
        0x20005664:    b190        ..      CBZ      r0,0x2000568c ; osSemaphoreAcquire + 104
        0x20005666:    490b        .I      LDR      r1,[pc,#44] ; [0x20005694] = 0xe000ed04
        0x20005668:    f04f5080    O..P    MOV      r0,#0x10000000
        0x2000566c:    6008        .`      STR      r0,[r1,#0]
        0x2000566e:    f3bf8f4f    ..O.    DSB      
        0x20005672:    f3bf8f6f    ..o.    ISB      
        0x20005676:    e009        ..      B        0x2000568c ; osSemaphoreAcquire + 104
        0x20005678:    4629        )F      MOV      r1,r5
        0x2000567a:    f001fd7f    ....    BL       xQueueSemaphoreTake ; 0x2000717c
        0x2000567e:    2801        .(      CMP      r0,#1
        0x20005680:    d004        ..      BEQ      0x2000568c ; osSemaphoreAcquire + 104
        0x20005682:    b115        ..      CBZ      r5,0x2000568a ; osSemaphoreAcquire + 102
        0x20005684:    f06f0401    o...    MVN      r4,#1
        0x20005688:    e000        ..      B        0x2000568c ; osSemaphoreAcquire + 104
        0x2000568a:    4634        4F      MOV      r4,r6
        0x2000568c:    4620         F      MOV      r0,r4
        0x2000568e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20005690:    20018590    ...     DCD    536970640
        0x20005694:    e000ed04    ....    DCD    3758157060
    $t
    i.osSemaphoreNew
    osSemaphoreNew
        0x20005698:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000569a:    4614        .F      MOV      r4,r2
        0x2000569c:    4603        .F      MOV      r3,r0
        0x2000569e:    460e        .F      MOV      r6,r1
        0x200056a0:    f04f0500    O...    MOV      r5,#0
        0x200056a4:    f3ef8005    ....    MRS      r0,IPSR
        0x200056a8:    bbe8        ..      CBNZ     r0,0x20005726 ; osSemaphoreNew + 142
        0x200056aa:    f3ef8010    ....    MRS      r0,PRIMASK
        0x200056ae:    bbd0        ..      CBNZ     r0,0x20005726 ; osSemaphoreNew + 142
        0x200056b0:    4824        $H      LDR      r0,[pc,#144] ; [0x20005744] = 0x20018590
        0x200056b2:    6800        .h      LDR      r0,[r0,#0]
        0x200056b4:    2802        .(      CMP      r0,#2
        0x200056b6:    d102        ..      BNE      0x200056be ; osSemaphoreNew + 38
        0x200056b8:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200056bc:    bb98        ..      CBNZ     r0,0x20005726 ; osSemaphoreNew + 142
        0x200056be:    b393        ..      CBZ      r3,0x20005726 ; osSemaphoreNew + 142
        0x200056c0:    429e        .B      CMP      r6,r3
        0x200056c2:    d83d        =.      BHI      0x20005740 ; osSemaphoreNew + 168
        0x200056c4:    b14c        L.      CBZ      r4,0x200056da ; osSemaphoreNew + 66
        0x200056c6:    68a0        .h      LDR      r0,[r4,#8]
        0x200056c8:    2800        .(      CMP      r0,#0
        0x200056ca:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200056cc:    d003        ..      BEQ      0x200056d6 ; osSemaphoreNew + 62
        0x200056ce:    2850        P(      CMP      r0,#0x50
        0x200056d0:    d336        6.      BCC      0x20005740 ; osSemaphoreNew + 168
        0x200056d2:    2001        .       MOVS     r0,#1
        0x200056d4:    e002        ..      B        0x200056dc ; osSemaphoreNew + 68
        0x200056d6:    b108        ..      CBZ      r0,0x200056dc ; osSemaphoreNew + 68
        0x200056d8:    e032        2.      B        0x20005740 ; osSemaphoreNew + 168
        0x200056da:    2000        .       MOVS     r0,#0
        0x200056dc:    2b01        .+      CMP      r3,#1
        0x200056de:    d005        ..      BEQ      0x200056ec ; osSemaphoreNew + 84
        0x200056e0:    b310        ..      CBZ      r0,0x20005728 ; osSemaphoreNew + 144
        0x200056e2:    4618        .F      MOV      r0,r3
        0x200056e4:    68a2        .h      LDR      r2,[r4,#8]
        0x200056e6:    f001fa10    ....    BL       xQueueCreateCountingSemaphoreStatic ; 0x20006b0a
        0x200056ea:    e020         .      B        0x2000572e ; osSemaphoreNew + 150
        0x200056ec:    b140        @.      CBZ      r0,0x20005700 ; osSemaphoreNew + 104
        0x200056ee:    2003        .       MOVS     r0,#3
        0x200056f0:    9000        ..      STR      r0,[sp,#0]
        0x200056f2:    2200        ."      MOVS     r2,#0
        0x200056f4:    4611        .F      MOV      r1,r2
        0x200056f6:    2001        .       MOVS     r0,#1
        0x200056f8:    68a3        .h      LDR      r3,[r4,#8]
        0x200056fa:    f001fa62    ..b.    BL       xQueueGenericCreateStatic ; 0x20006bc2
        0x200056fe:    e004        ..      B        0x2000570a ; osSemaphoreNew + 114
        0x20005700:    2203        ."      MOVS     r2,#3
        0x20005702:    2100        .!      MOVS     r1,#0
        0x20005704:    2001        .       MOVS     r0,#1
        0x20005706:    f001fa38    ..8.    BL       xQueueGenericCreate ; 0x20006b7a
        0x2000570a:    0005        ..      MOVS     r5,r0
        0x2000570c:    d018        ..      BEQ      0x20005740 ; osSemaphoreNew + 168
        0x2000570e:    b186        ..      CBZ      r6,0x20005732 ; osSemaphoreNew + 154
        0x20005710:    2300        .#      MOVS     r3,#0
        0x20005712:    461a        .F      MOV      r2,r3
        0x20005714:    4619        .F      MOV      r1,r3
        0x20005716:    f001facb    ....    BL       xQueueGenericSend ; 0x20006cb0
        0x2000571a:    2801        .(      CMP      r0,#1
        0x2000571c:    d009        ..      BEQ      0x20005732 ; osSemaphoreNew + 154
        0x2000571e:    4628        (F      MOV      r0,r5
        0x20005720:    f000ffc6    ....    BL       vQueueDelete ; 0x200066b0
        0x20005724:    2500        .%      MOVS     r5,#0
        0x20005726:    e00b        ..      B        0x20005740 ; osSemaphoreNew + 168
        0x20005728:    4618        .F      MOV      r0,r3
        0x2000572a:    f001f9d1    ....    BL       xQueueCreateCountingSemaphore ; 0x20006ad0
        0x2000572e:    0005        ..      MOVS     r5,r0
        0x20005730:    d006        ..      BEQ      0x20005740 ; osSemaphoreNew + 168
        0x20005732:    b10c        ..      CBZ      r4,0x20005738 ; osSemaphoreNew + 160
        0x20005734:    6821        !h      LDR      r1,[r4,#0]
        0x20005736:    e000        ..      B        0x2000573a ; osSemaphoreNew + 162
        0x20005738:    2100        .!      MOVS     r1,#0
        0x2000573a:    4628        (F      MOV      r0,r5
        0x2000573c:    f000ffa4    ....    BL       vQueueAddToRegistry ; 0x20006688
        0x20005740:    4628        (F      MOV      r0,r5
        0x20005742:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20005744:    20018590    ...     DCD    536970640
    $t
    i.osSemaphoreRelease
    osSemaphoreRelease
        0x20005748:    b538        8.      PUSH     {r3-r5,lr}
        0x2000574a:    2400        .$      MOVS     r4,#0
        0x2000574c:    1ee5        ..      SUBS     r5,r4,#3
        0x2000574e:    2800        .(      CMP      r0,#0
        0x20005750:    d004        ..      BEQ      0x2000575c ; osSemaphoreRelease + 20
        0x20005752:    bf00        ..      NOP      
        0x20005754:    f3ef8105    ....    MRS      r1,IPSR
        0x20005758:    b969        i.      CBNZ     r1,0x20005776 ; osSemaphoreRelease + 46
        0x2000575a:    e002        ..      B        0x20005762 ; osSemaphoreRelease + 26
        0x2000575c:    f06f0403    o...    MVN      r4,#3
        0x20005760:    e023        #.      B        0x200057aa ; osSemaphoreRelease + 98
        0x20005762:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20005766:    b931        1.      CBNZ     r1,0x20005776 ; osSemaphoreRelease + 46
        0x20005768:    4911        .I      LDR      r1,[pc,#68] ; [0x200057b0] = 0x20018590
        0x2000576a:    6809        .h      LDR      r1,[r1,#0]
        0x2000576c:    2902        .)      CMP      r1,#2
        0x2000576e:    d114        ..      BNE      0x2000579a ; osSemaphoreRelease + 82
        0x20005770:    f3ef8111    ....    MRS      r1,BASEPRI
        0x20005774:    b189        ..      CBZ      r1,0x2000579a ; osSemaphoreRelease + 82
        0x20005776:    2100        .!      MOVS     r1,#0
        0x20005778:    9100        ..      STR      r1,[sp,#0]
        0x2000577a:    4669        iF      MOV      r1,sp
        0x2000577c:    f001fba6    ....    BL       xQueueGiveFromISR ; 0x20006ecc
        0x20005780:    2801        .(      CMP      r0,#1
        0x20005782:    d111        ..      BNE      0x200057a8 ; osSemaphoreRelease + 96
        0x20005784:    9800        ..      LDR      r0,[sp,#0]
        0x20005786:    b180        ..      CBZ      r0,0x200057aa ; osSemaphoreRelease + 98
        0x20005788:    490a        .I      LDR      r1,[pc,#40] ; [0x200057b4] = 0xe000ed04
        0x2000578a:    f04f5080    O..P    MOV      r0,#0x10000000
        0x2000578e:    6008        .`      STR      r0,[r1,#0]
        0x20005790:    f3bf8f4f    ..O.    DSB      
        0x20005794:    f3bf8f6f    ..o.    ISB      
        0x20005798:    e007        ..      B        0x200057aa ; osSemaphoreRelease + 98
        0x2000579a:    2300        .#      MOVS     r3,#0
        0x2000579c:    461a        .F      MOV      r2,r3
        0x2000579e:    4619        .F      MOV      r1,r3
        0x200057a0:    f001fa86    ....    BL       xQueueGenericSend ; 0x20006cb0
        0x200057a4:    2801        .(      CMP      r0,#1
        0x200057a6:    d000        ..      BEQ      0x200057aa ; osSemaphoreRelease + 98
        0x200057a8:    462c        ,F      MOV      r4,r5
        0x200057aa:    4620         F      MOV      r0,r4
        0x200057ac:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x200057ae:    0000        ..      DCW    0
        0x200057b0:    20018590    ...     DCD    536970640
        0x200057b4:    e000ed04    ....    DCD    3758157060
    $t
    i.osThreadNew
    osThreadNew
        0x200057b8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200057ba:    b085        ..      SUB      sp,sp,#0x14
        0x200057bc:    ea4f0301    O...    MOV.W    r3,r1
        0x200057c0:    f04f0400    O...    MOV      r4,#0
        0x200057c4:    f3ef8105    ....    MRS      r1,IPSR
        0x200057c8:    9403        ..      STR      r4,[sp,#0xc]
        0x200057ca:    bba1        ..      CBNZ     r1,0x20005836 ; osThreadNew + 126
        0x200057cc:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200057d0:    bb89        ..      CBNZ     r1,0x20005836 ; osThreadNew + 126
        0x200057d2:    4921        !I      LDR      r1,[pc,#132] ; [0x20005858] = 0x20018590
        0x200057d4:    6809        .h      LDR      r1,[r1,#0]
        0x200057d6:    2902        .)      CMP      r1,#2
        0x200057d8:    d102        ..      BNE      0x200057e0 ; osThreadNew + 40
        0x200057da:    f3ef8111    ....    MRS      r1,BASEPRI
        0x200057de:    bb51        Q.      CBNZ     r1,0x20005836 ; osThreadNew + 126
        0x200057e0:    b348        H.      CBZ      r0,0x20005836 ; osThreadNew + 126
        0x200057e2:    2680        .&      MOVS     r6,#0x80
        0x200057e4:    2118        .!      MOVS     r1,#0x18
        0x200057e6:    f88d4010    ...@    STRB     r4,[sp,#0x10]
        0x200057ea:    ad04        ..      ADD      r5,sp,#0x10
        0x200057ec:    b342        B.      CBZ      r2,0x20005840 ; osThreadNew + 136
        0x200057ee:    6817        .h      LDR      r7,[r2,#0]
        0x200057f0:    b107        ..      CBZ      r7,0x200057f4 ; osThreadNew + 60
        0x200057f2:    463d        =F      MOV      r5,r7
        0x200057f4:    6997        .i      LDR      r7,[r2,#0x18]
        0x200057f6:    b11f        ..      CBZ      r7,0x20005800 ; osThreadNew + 72
        0x200057f8:    4639        9F      MOV      r1,r7
        0x200057fa:    1e7f        ..      SUBS     r7,r7,#1
        0x200057fc:    2f38        8/      CMP      r7,#0x38
        0x200057fe:    d202        ..      BCS      0x20005806 ; osThreadNew + 78
        0x20005800:    7917        .y      LDRB     r7,[r2,#4]
        0x20005802:    07ff        ..      LSLS     r7,r7,#31
        0x20005804:    d002        ..      BEQ      0x2000580c ; osThreadNew + 84
        0x20005806:    2000        .       MOVS     r0,#0
        0x20005808:    b005        ..      ADD      sp,sp,#0x14
        0x2000580a:    bdf0        ..      POP      {r4-r7,pc}
        0x2000580c:    6957        Wi      LDR      r7,[r2,#0x14]
        0x2000580e:    b107        ..      CBZ      r7,0x20005812 ; osThreadNew + 90
        0x20005810:    08be        ..      LSRS     r6,r7,#2
        0x20005812:    f8d2c008    ....    LDR      r12,[r2,#8]
        0x20005816:    f1bc0f00    ....    CMP      r12,#0
        0x2000581a:    d00d        ..      BEQ      0x20005838 ; osThreadNew + 128
        0x2000581c:    68d4        .h      LDR      r4,[r2,#0xc]
        0x2000581e:    2c5c        \,      CMP      r4,#0x5c
        0x20005820:    d318        ..      BCC      0x20005854 ; osThreadNew + 156
        0x20005822:    6912        .i      LDR      r2,[r2,#0x10]
        0x20005824:    b13a        :.      CBZ      r2,0x20005836 ; osThreadNew + 126
        0x20005826:    b137        7.      CBZ      r7,0x20005836 ; osThreadNew + 126
        0x20005828:    e88d1006    ....    STM      sp,{r1,r2,r12}
        0x2000582c:    4632        2F      MOV      r2,r6
        0x2000582e:    4629        )F      MOV      r1,r5
        0x20005830:    f001fde7    ....    BL       xTaskCreateStatic ; 0x20007402
        0x20005834:    9003        ..      STR      r0,[sp,#0xc]
        0x20005836:    e00d        ..      B        0x20005854 ; osThreadNew + 156
        0x20005838:    68d7        .h      LDR      r7,[r2,#0xc]
        0x2000583a:    b95f        _.      CBNZ     r7,0x20005854 ; osThreadNew + 156
        0x2000583c:    6912        .i      LDR      r2,[r2,#0x10]
        0x2000583e:    b94a        J.      CBNZ     r2,0x20005854 ; osThreadNew + 156
        0x20005840:    aa03        ..      ADD      r2,sp,#0xc
        0x20005842:    e9cd1200    ....    STRD     r1,r2,[sp,#0]
        0x20005846:    b2b2        ..      UXTH     r2,r6
        0x20005848:    4629        )F      MOV      r1,r5
        0x2000584a:    f001fdad    ....    BL       xTaskCreate ; 0x200073a8
        0x2000584e:    2801        .(      CMP      r0,#1
        0x20005850:    d000        ..      BEQ      0x20005854 ; osThreadNew + 156
        0x20005852:    9403        ..      STR      r4,[sp,#0xc]
        0x20005854:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005856:    e7d7        ..      B        0x20005808 ; osThreadNew + 80
    $d
        0x20005858:    20018590    ...     DCD    536970640
    $t
    i.prvAddCurrentTaskToDelayedList
    prvAddCurrentTaskToDelayedList
        0x2000585c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20005860:    4c13        .L      LDR      r4,[pc,#76] ; [0x200058b0] = 0x20018540
        0x20005862:    460f        .F      MOV      r7,r1
        0x20005864:    4605        .F      MOV      r5,r0
        0x20005866:    6966        fi      LDR      r6,[r4,#0x14]
        0x20005868:    6820         h      LDR      r0,[r4,#0]
        0x2000586a:    1d00        ..      ADDS     r0,r0,#4
        0x2000586c:    f000fe12    ....    BL       uxListRemove ; 0x20006494
        0x20005870:    1c68        h.      ADDS     r0,r5,#1
        0x20005872:    d107        ..      BNE      0x20005884 ; prvAddCurrentTaskToDelayedList + 40
        0x20005874:    b137        7.      CBZ      r7,0x20005884 ; prvAddCurrentTaskToDelayedList + 40
        0x20005876:    6821        !h      LDR      r1,[r4,#0]
        0x20005878:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x2000587c:    480d        .H      LDR      r0,[pc,#52] ; [0x200058b4] = 0x200198e4
        0x2000587e:    1d09        ..      ADDS     r1,r1,#4
        0x20005880:    f000be58    ..X.    B.W      vListInsertEnd ; 0x20006534
        0x20005884:    6820         h      LDR      r0,[r4,#0]
        0x20005886:    4435        5D      ADD      r5,r5,r6
        0x20005888:    42b5        .B      CMP      r5,r6
        0x2000588a:    6045        E`      STR      r5,[r0,#4]
        0x2000588c:    6821        !h      LDR      r1,[r4,#0]
        0x2000588e:    d205        ..      BCS      0x2000589c ; prvAddCurrentTaskToDelayedList + 64
        0x20005890:    68a0        .h      LDR      r0,[r4,#8]
        0x20005892:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x20005896:    1d09        ..      ADDS     r1,r1,#4
        0x20005898:    f000be34    ..4.    B.W      vListInsert ; 0x20006504
        0x2000589c:    6860        `h      LDR      r0,[r4,#4]
        0x2000589e:    1d09        ..      ADDS     r1,r1,#4
        0x200058a0:    f000fe30    ..0.    BL       vListInsert ; 0x20006504
        0x200058a4:    6b20         k      LDR      r0,[r4,#0x30]
        0x200058a6:    4285        .B      CMP      r5,r0
        0x200058a8:    d200        ..      BCS      0x200058ac ; prvAddCurrentTaskToDelayedList + 80
        0x200058aa:    6325        %c      STR      r5,[r4,#0x30]
        0x200058ac:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x200058b0:    20018540    @..     DCD    536970560
        0x200058b4:    200198e4    ...     DCD    536975588
    $t
    i.prvAddNewTaskToReadyList
    prvAddNewTaskToReadyList
        0x200058b8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200058bc:    4605        .F      MOV      r5,r0
        0x200058be:    f000fe45    ..E.    BL       vPortEnterCritical ; 0x2000654c
        0x200058c2:    4c2d        -L      LDR      r4,[pc,#180] ; [0x20005978] = 0x20018540
        0x200058c4:    6920         i      LDR      r0,[r4,#0x10]
        0x200058c6:    1c40        @.      ADDS     r0,r0,#1
        0x200058c8:    6120         a      STR      r0,[r4,#0x10]
        0x200058ca:    6820         h      LDR      r0,[r4,#0]
        0x200058cc:    4f2b        +O      LDR      r7,[pc,#172] ; [0x2000597c] = 0x20019434
        0x200058ce:    b110        ..      CBZ      r0,0x200058d6 ; prvAddNewTaskToReadyList + 30
        0x200058d0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200058d2:    b330        0.      CBZ      r0,0x20005922 ; prvAddNewTaskToReadyList + 106
        0x200058d4:    e02b        +.      B        0x2000592e ; prvAddNewTaskToReadyList + 118
        0x200058d6:    6025        %`      STR      r5,[r4,#0]
        0x200058d8:    6920         i      LDR      r0,[r4,#0x10]
        0x200058da:    2801        .(      CMP      r0,#1
        0x200058dc:    d127        '.      BNE      0x2000592e ; prvAddNewTaskToReadyList + 118
        0x200058de:    2600        .&      MOVS     r6,#0
        0x200058e0:    eb060086    ....    ADD      r0,r6,r6,LSL #2
        0x200058e4:    eb070080    ....    ADD      r0,r7,r0,LSL #2
        0x200058e8:    f000fdfe    ....    BL       vListInitialise ; 0x200064e8
        0x200058ec:    1c76        v.      ADDS     r6,r6,#1
        0x200058ee:    2e38        8.      CMP      r6,#0x38
        0x200058f0:    d3f6        ..      BCC      0x200058e0 ; prvAddNewTaskToReadyList + 40
        0x200058f2:    4823        #H      LDR      r0,[pc,#140] ; [0x20005980] = 0x20019894
        0x200058f4:    f000fdf8    ....    BL       vListInitialise ; 0x200064e8
        0x200058f8:    4821        !H      LDR      r0,[pc,#132] ; [0x20005980] = 0x20019894
        0x200058fa:    3014        .0      ADDS     r0,r0,#0x14
        0x200058fc:    f000fdf4    ....    BL       vListInitialise ; 0x200064e8
        0x20005900:    481f        .H      LDR      r0,[pc,#124] ; [0x20005980] = 0x20019894
        0x20005902:    3028        (0      ADDS     r0,r0,#0x28
        0x20005904:    f000fdf0    ....    BL       vListInitialise ; 0x200064e8
        0x20005908:    481d        .H      LDR      r0,[pc,#116] ; [0x20005980] = 0x20019894
        0x2000590a:    303c        <0      ADDS     r0,r0,#0x3c
        0x2000590c:    f000fdec    ....    BL       vListInitialise ; 0x200064e8
        0x20005910:    481b        .H      LDR      r0,[pc,#108] ; [0x20005980] = 0x20019894
        0x20005912:    3050        P0      ADDS     r0,r0,#0x50
        0x20005914:    f000fde8    ....    BL       vListInitialise ; 0x200064e8
        0x20005918:    4819        .H      LDR      r0,[pc,#100] ; [0x20005980] = 0x20019894
        0x2000591a:    6060        ``      STR      r0,[r4,#4]
        0x2000591c:    3014        .0      ADDS     r0,r0,#0x14
        0x2000591e:    60a0        .`      STR      r0,[r4,#8]
        0x20005920:    e005        ..      B        0x2000592e ; prvAddNewTaskToReadyList + 118
        0x20005922:    6820         h      LDR      r0,[r4,#0]
        0x20005924:    6ae9        .j      LDR      r1,[r5,#0x2c]
        0x20005926:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20005928:    4288        .B      CMP      r0,r1
        0x2000592a:    d800        ..      BHI      0x2000592e ; prvAddNewTaskToReadyList + 118
        0x2000592c:    6025        %`      STR      r5,[r4,#0]
        0x2000592e:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20005930:    1c40        @.      ADDS     r0,r0,#1
        0x20005932:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20005934:    6468        hd      STR      r0,[r5,#0x44]
        0x20005936:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x20005938:    69a1        .i      LDR      r1,[r4,#0x18]
        0x2000593a:    4288        .B      CMP      r0,r1
        0x2000593c:    d900        ..      BLS      0x20005940 ; prvAddNewTaskToReadyList + 136
        0x2000593e:    61a0        .a      STR      r0,[r4,#0x18]
        0x20005940:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20005944:    eb070080    ....    ADD      r0,r7,r0,LSL #2
        0x20005948:    1d29        ).      ADDS     r1,r5,#4
        0x2000594a:    f000fdf3    ....    BL       vListInsertEnd ; 0x20006534
        0x2000594e:    f000fe1d    ....    BL       vPortExitCritical ; 0x2000658c
        0x20005952:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20005954:    2800        .(      CMP      r0,#0
        0x20005956:    d00c        ..      BEQ      0x20005972 ; prvAddNewTaskToReadyList + 186
        0x20005958:    6820         h      LDR      r0,[r4,#0]
        0x2000595a:    6ae9        .j      LDR      r1,[r5,#0x2c]
        0x2000595c:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x2000595e:    4288        .B      CMP      r0,r1
        0x20005960:    d207        ..      BCS      0x20005972 ; prvAddNewTaskToReadyList + 186
        0x20005962:    4908        .I      LDR      r1,[pc,#32] ; [0x20005984] = 0xe000ed04
        0x20005964:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20005968:    6008        .`      STR      r0,[r1,#0]
        0x2000596a:    f3bf8f4f    ..O.    DSB      
        0x2000596e:    f3bf8f6f    ..o.    ISB      
        0x20005972:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20005976:    0000        ..      DCW    0
        0x20005978:    20018540    @..     DCD    536970560
        0x2000597c:    20019434    4..     DCD    536974388
        0x20005980:    20019894    ...     DCD    536975508
        0x20005984:    e000ed04    ....    DCD    3758157060
    $t
    i.prvCheckForValidListAndQueue
    prvCheckForValidListAndQueue
        0x20005988:    b538        8.      PUSH     {r3-r5,lr}
        0x2000598a:    f000fddf    ....    BL       vPortEnterCritical ; 0x2000654c
        0x2000598e:    4c10        .L      LDR      r4,[pc,#64] ; [0x200059d0] = 0x2001857c
        0x20005990:    68a0        .h      LDR      r0,[r4,#8]
        0x20005992:    b9c8        ..      CBNZ     r0,0x200059c8 ; prvCheckForValidListAndQueue + 64
        0x20005994:    480f        .H      LDR      r0,[pc,#60] ; [0x200059d4] = 0x200198f8
        0x20005996:    f000fda7    ....    BL       vListInitialise ; 0x200064e8
        0x2000599a:    480e        .H      LDR      r0,[pc,#56] ; [0x200059d4] = 0x200198f8
        0x2000599c:    3014        .0      ADDS     r0,r0,#0x14
        0x2000599e:    f000fda3    ....    BL       vListInitialise ; 0x200064e8
        0x200059a2:    480c        .H      LDR      r0,[pc,#48] ; [0x200059d4] = 0x200198f8
        0x200059a4:    6020         `      STR      r0,[r4,#0]
        0x200059a6:    3014        .0      ADDS     r0,r0,#0x14
        0x200059a8:    6060        ``      STR      r0,[r4,#4]
        0x200059aa:    4b0a        .K      LDR      r3,[pc,#40] ; [0x200059d4] = 0x200198f8
        0x200059ac:    2000        .       MOVS     r0,#0
        0x200059ae:    3328        (3      ADDS     r3,r3,#0x28
        0x200059b0:    9000        ..      STR      r0,[sp,#0]
        0x200059b2:    f1030250    ..P.    ADD      r2,r3,#0x50
        0x200059b6:    2110        .!      MOVS     r1,#0x10
        0x200059b8:    200a        .       MOVS     r0,#0xa
        0x200059ba:    f001f902    ....    BL       xQueueGenericCreateStatic ; 0x20006bc2
        0x200059be:    60a0        .`      STR      r0,[r4,#8]
        0x200059c0:    b110        ..      CBZ      r0,0x200059c8 ; prvCheckForValidListAndQueue + 64
        0x200059c2:    a105        ..      ADR      r1,{pc}+0x16 ; 0x200059d8
        0x200059c4:    f000fe60    ..`.    BL       vQueueAddToRegistry ; 0x20006688
        0x200059c8:    e8bd4038    ..8@    POP      {r3-r5,lr}
        0x200059cc:    f000bdde    ....    B.W      vPortExitCritical ; 0x2000658c
    $d
        0x200059d0:    2001857c    |..     DCD    536970620
        0x200059d4:    200198f8    ...     DCD    536975608
        0x200059d8:    51726d54    TmrQ    DCD    1366453588
        0x200059dc:    00000000    ....    DCD    0
    $t
    i.prvCopyDataFromQueue
    prvCopyDataFromQueue
        0x200059e0:    b430        0.      PUSH     {r4,r5}
        0x200059e2:    6c02        .l      LDR      r2,[r0,#0x40]
        0x200059e4:    460b        .F      MOV      r3,r1
        0x200059e6:    2a00        .*      CMP      r2,#0
        0x200059e8:    d00b        ..      BEQ      0x20005a02 ; prvCopyDataFromQueue + 34
        0x200059ea:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200059ec:    4411        .D      ADD      r1,r1,r2
        0x200059ee:    60c1        .`      STR      r1,[r0,#0xc]
        0x200059f0:    6844        Dh      LDR      r4,[r0,#4]
        0x200059f2:    42a1        .B      CMP      r1,r4
        0x200059f4:    d301        ..      BCC      0x200059fa ; prvCopyDataFromQueue + 26
        0x200059f6:    6801        .h      LDR      r1,[r0,#0]
        0x200059f8:    60c1        .`      STR      r1,[r0,#0xc]
        0x200059fa:    bc30        0.      POP      {r4,r5}
        0x200059fc:    4618        .F      MOV      r0,r3
        0x200059fe:    f7fabc82    ....    B        __aeabi_memcpy ; 0x20000306
        0x20005a02:    bc30        0.      POP      {r4,r5}
        0x20005a04:    4770        pG      BX       lr
    i.prvCopyDataToQueue
    prvCopyDataToQueue
        0x20005a06:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20005a0a:    6b85        .k      LDR      r5,[r0,#0x38]
        0x20005a0c:    4617        .F      MOV      r7,r2
        0x20005a0e:    4604        .F      MOV      r4,r0
        0x20005a10:    2600        .&      MOVS     r6,#0
        0x20005a12:    6c02        .l      LDR      r2,[r0,#0x40]
        0x20005a14:    b182        ..      CBZ      r2,0x20005a38 ; prvCopyDataToQueue + 50
        0x20005a16:    b1c7        ..      CBZ      r7,0x20005a4a ; prvCopyDataToQueue + 68
        0x20005a18:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005a1a:    f7fafc74    ..t.    BL       __aeabi_memcpy ; 0x20000306
        0x20005a1e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20005a20:    6c20         l      LDR      r0,[r4,#0x40]
        0x20005a22:    1a09        ..      SUBS     r1,r1,r0
        0x20005a24:    60e1        .`      STR      r1,[r4,#0xc]
        0x20005a26:    6822        "h      LDR      r2,[r4,#0]
        0x20005a28:    4291        .B      CMP      r1,r2
        0x20005a2a:    d202        ..      BCS      0x20005a32 ; prvCopyDataToQueue + 44
        0x20005a2c:    6861        ah      LDR      r1,[r4,#4]
        0x20005a2e:    1a08        ..      SUBS     r0,r1,r0
        0x20005a30:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005a32:    2f02        ./      CMP      r7,#2
        0x20005a34:    d016        ..      BEQ      0x20005a64 ; prvCopyDataToQueue + 94
        0x20005a36:    e017        ..      B        0x20005a68 ; prvCopyDataToQueue + 98
        0x20005a38:    6820         h      LDR      r0,[r4,#0]
        0x20005a3a:    b9a8        ..      CBNZ     r0,0x20005a68 ; prvCopyDataToQueue + 98
        0x20005a3c:    6860        `h      LDR      r0,[r4,#4]
        0x20005a3e:    f001fded    ....    BL       xTaskPriorityDisinherit ; 0x2000761c
        0x20005a42:    4606        .F      MOV      r6,r0
        0x20005a44:    2000        .       MOVS     r0,#0
        0x20005a46:    6060        ``      STR      r0,[r4,#4]
        0x20005a48:    e00e        ..      B        0x20005a68 ; prvCopyDataToQueue + 98
        0x20005a4a:    68a0        .h      LDR      r0,[r4,#8]
        0x20005a4c:    f7fafc5b    ..[.    BL       __aeabi_memcpy ; 0x20000306
        0x20005a50:    6c21        !l      LDR      r1,[r4,#0x40]
        0x20005a52:    68a0        .h      LDR      r0,[r4,#8]
        0x20005a54:    4408        .D      ADD      r0,r0,r1
        0x20005a56:    60a0        .`      STR      r0,[r4,#8]
        0x20005a58:    6861        ah      LDR      r1,[r4,#4]
        0x20005a5a:    4288        .B      CMP      r0,r1
        0x20005a5c:    d304        ..      BCC      0x20005a68 ; prvCopyDataToQueue + 98
        0x20005a5e:    6820         h      LDR      r0,[r4,#0]
        0x20005a60:    60a0        .`      STR      r0,[r4,#8]
        0x20005a62:    e001        ..      B        0x20005a68 ; prvCopyDataToQueue + 98
        0x20005a64:    b105        ..      CBZ      r5,0x20005a68 ; prvCopyDataToQueue + 98
        0x20005a66:    1e6d        m.      SUBS     r5,r5,#1
        0x20005a68:    1c6d        m.      ADDS     r5,r5,#1
        0x20005a6a:    63a5        .c      STR      r5,[r4,#0x38]
        0x20005a6c:    4630        0F      MOV      r0,r6
        0x20005a6e:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvDeleteTCB
    prvDeleteTCB
        0x20005a72:    b510        ..      PUSH     {r4,lr}
        0x20005a74:    4604        .F      MOV      r4,r0
        0x20005a76:    f8900059    ..Y.    LDRB     r0,[r0,#0x59]
        0x20005a7a:    b158        X.      CBZ      r0,0x20005a94 ; prvDeleteTCB + 34
        0x20005a7c:    2801        .(      CMP      r0,#1
        0x20005a7e:    d00c        ..      BEQ      0x20005a9a ; prvDeleteTCB + 40
        0x20005a80:    2802        .(      CMP      r0,#2
        0x20005a82:    d00f        ..      BEQ      0x20005aa4 ; prvDeleteTCB + 50
        0x20005a84:    2050        P       MOVS     r0,#0x50
        0x20005a86:    f3808811    ....    MSR      BASEPRI,r0
        0x20005a8a:    f3bf8f4f    ..O.    DSB      
        0x20005a8e:    f3bf8f6f    ..o.    ISB      
        0x20005a92:    e7fe        ..      B        0x20005a92 ; prvDeleteTCB + 32
        0x20005a94:    6b20         k      LDR      r0,[r4,#0x30]
        0x20005a96:    f000fd8d    ....    BL       vPortFree ; 0x200065b4
        0x20005a9a:    4620         F      MOV      r0,r4
        0x20005a9c:    e8bd4010    ...@    POP      {r4,lr}
        0x20005aa0:    f000bd88    ....    B.W      vPortFree ; 0x200065b4
        0x20005aa4:    bd10        ..      POP      {r4,pc}
        0x20005aa6:    0000        ..      MOVS     r0,r0
    i.prvHeapInit
    prvHeapInit
        0x20005aa8:    4810        .H      LDR      r0,[pc,#64] ; [0x20005aec] = 0x2001a0c8
        0x20005aaa:    f44f5170    O.pQ    MOV      r1,#0x3c00
        0x20005aae:    0742        B.      LSLS     r2,r0,#29
        0x20005ab0:    d006        ..      BEQ      0x20005ac0 ; prvHeapInit + 24
        0x20005ab2:    1dc0        ..      ADDS     r0,r0,#7
        0x20005ab4:    490d        .I      LDR      r1,[pc,#52] ; [0x20005aec] = 0x2001a0c8
        0x20005ab6:    f0200007     ...    BIC      r0,r0,#7
        0x20005aba:    1a41        A.      SUBS     r1,r0,r1
        0x20005abc:    f5c15170    ..pQ    RSB      r1,r1,#0x3c00
        0x20005ac0:    4a0b        .J      LDR      r2,[pc,#44] ; [0x20005af0] = 0x200185a4
        0x20005ac2:    2300        .#      MOVS     r3,#0
        0x20005ac4:    4401        .D      ADD      r1,r1,r0
        0x20005ac6:    e9c20300    ....    STRD     r0,r3,[r2,#0]
        0x20005aca:    3908        .9      SUBS     r1,r1,#8
        0x20005acc:    3a10        .:      SUBS     r2,r2,#0x10
        0x20005ace:    f0210107    !...    BIC      r1,r1,#7
        0x20005ad2:    6011        .`      STR      r1,[r2,#0]
        0x20005ad4:    604b        K`      STR      r3,[r1,#4]
        0x20005ad6:    600b        .`      STR      r3,[r1,#0]
        0x20005ad8:    1a0b        ..      SUBS     r3,r1,r0
        0x20005ada:    e9c01300    ....    STRD     r1,r3,[r0,#0]
        0x20005ade:    6093        .`      STR      r3,[r2,#8]
        0x20005ae0:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20005ae4:    6053        S`      STR      r3,[r2,#4]
        0x20005ae6:    60d0        .`      STR      r0,[r2,#0xc]
        0x20005ae8:    4770        pG      BX       lr
    $d
        0x20005aea:    0000        ..      DCW    0
        0x20005aec:    2001a0c8    ...     DCD    536977608
        0x20005af0:    200185a4    ...     DCD    536970660
    $t
    i.prvIdleTask
    prvIdleTask
        0x20005af4:    4e14        .N      LDR      r6,[pc,#80] ; [0x20005b48] = 0x200198d0
        0x20005af6:    4c15        .L      LDR      r4,[pc,#84] ; [0x20005b4c] = 0x20018540
        0x20005af8:    f2a6479c    ...G    SUB      r7,r6,#0x49c
        0x20005afc:    f04f5880    O..X    MOV      r8,#0x10000000
        0x20005b00:    f8df904c    ..L.    LDR      r9,[pc,#76] ; [0x20005b50] = 0xe000ed04
        0x20005b04:    e012        ..      B        0x20005b2c ; prvIdleTask + 56
        0x20005b06:    bf00        ..      NOP      
        0x20005b08:    f000fd20    .. .    BL       vPortEnterCritical ; 0x2000654c
        0x20005b0c:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20005b0e:    68c5        .h      LDR      r5,[r0,#0xc]
        0x20005b10:    1d28        (.      ADDS     r0,r5,#4
        0x20005b12:    f000fcbf    ....    BL       uxListRemove ; 0x20006494
        0x20005b16:    6920         i      LDR      r0,[r4,#0x10]
        0x20005b18:    1e40        @.      SUBS     r0,r0,#1
        0x20005b1a:    6120         a      STR      r0,[r4,#0x10]
        0x20005b1c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005b1e:    1e40        @.      SUBS     r0,r0,#1
        0x20005b20:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005b22:    f000fd33    ..3.    BL       vPortExitCritical ; 0x2000658c
        0x20005b26:    4628        (F      MOV      r0,r5
        0x20005b28:    f7ffffa3    ....    BL       prvDeleteTCB ; 0x20005a72
        0x20005b2c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005b2e:    2800        .(      CMP      r0,#0
        0x20005b30:    d1ea        ..      BNE      0x20005b08 ; prvIdleTask + 20
        0x20005b32:    6838        8h      LDR      r0,[r7,#0]
        0x20005b34:    2801        .(      CMP      r0,#1
        0x20005b36:    d9f9        ..      BLS      0x20005b2c ; prvIdleTask + 56
        0x20005b38:    f8c98000    ....    STR      r8,[r9,#0]
        0x20005b3c:    f3bf8f4f    ..O.    DSB      
        0x20005b40:    f3bf8f6f    ..o.    ISB      
        0x20005b44:    e7f2        ..      B        0x20005b2c ; prvIdleTask + 56
    $d
        0x20005b46:    0000        ..      DCW    0
        0x20005b48:    200198d0    ...     DCD    536975568
        0x20005b4c:    20018540    @..     DCD    536970560
        0x20005b50:    e000ed04    ....    DCD    3758157060
    $t
    i.prvInitialiseMutex
    prvInitialiseMutex
        0x20005b54:    2800        .(      CMP      r0,#0
        0x20005b56:    d007        ..      BEQ      0x20005b68 ; prvInitialiseMutex + 20
        0x20005b58:    2100        .!      MOVS     r1,#0
        0x20005b5a:    6041        A`      STR      r1,[r0,#4]
        0x20005b5c:    6001        .`      STR      r1,[r0,#0]
        0x20005b5e:    460b        .F      MOV      r3,r1
        0x20005b60:    460a        .F      MOV      r2,r1
        0x20005b62:    60c1        .`      STR      r1,[r0,#0xc]
        0x20005b64:    f001b8a4    ....    B.W      xQueueGenericSend ; 0x20006cb0
        0x20005b68:    4770        pG      BX       lr
        0x20005b6a:    0000        ..      MOVS     r0,r0
    i.prvInitialiseNewQueue
    prvInitialiseNewQueue
        0x20005b6c:    b570        p.      PUSH     {r4-r6,lr}
        0x20005b6e:    461d        .F      MOV      r5,r3
        0x20005b70:    9c04        ..      LDR      r4,[sp,#0x10]
        0x20005b72:    b151        Q.      CBZ      r1,0x20005b8a ; prvInitialiseNewQueue + 30
        0x20005b74:    f8c42000    ...     STR.W    r2,[r4,#0]
        0x20005b78:    e9c4010f    ....    STRD     r0,r1,[r4,#0x3c]
        0x20005b7c:    2101        .!      MOVS     r1,#1
        0x20005b7e:    4620         F      MOV      r0,r4
        0x20005b80:    f001f852    ..R.    BL       xQueueGenericReset ; 0x20006c28
        0x20005b84:    f884504c    ..LP    STRB     r5,[r4,#0x4c]
        0x20005b88:    bd70        p.      POP      {r4-r6,pc}
        0x20005b8a:    6024        $`      STR      r4,[r4,#0]
        0x20005b8c:    e7f4        ..      B        0x20005b78 ; prvInitialiseNewQueue + 12
    i.prvInitialiseNewTask
    prvInitialiseNewTask
        0x20005b8e:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20005b92:    460e        .F      MOV      r6,r1
        0x20005b94:    e9dd8409    ....    LDRD     r8,r4,[sp,#0x24]
        0x20005b98:    4617        .F      MOV      r7,r2
        0x20005b9a:    4682        .F      MOV      r10,r0
        0x20005b9c:    0091        ..      LSLS     r1,r2,#2
        0x20005b9e:    4699        .F      MOV      r9,r3
        0x20005ba0:    9d08        ..      LDR      r5,[sp,#0x20]
        0x20005ba2:    22a5        ."      MOVS     r2,#0xa5
        0x20005ba4:    6b20         k      LDR      r0,[r4,#0x30]
        0x20005ba6:    f7fafbc0    ....    BL       __aeabi_memset ; 0x2000032a
        0x20005baa:    f06f0103    o...    MVN      r1,#3
        0x20005bae:    6b20         k      LDR      r0,[r4,#0x30]
        0x20005bb0:    eb010187    ....    ADD      r1,r1,r7,LSL #2
        0x20005bb4:    4408        .D      ADD      r0,r0,r1
        0x20005bb6:    f0200707     ...    BIC      r7,r0,#7
        0x20005bba:    0778        x.      LSLS     r0,r7,#29
        0x20005bbc:    d007        ..      BEQ      0x20005bce ; prvInitialiseNewTask + 64
        0x20005bbe:    2050        P       MOVS     r0,#0x50
        0x20005bc0:    f3808811    ....    MSR      BASEPRI,r0
        0x20005bc4:    f3bf8f4f    ..O.    DSB      
        0x20005bc8:    f3bf8f6f    ..o.    ISB      
        0x20005bcc:    e7fe        ..      B        0x20005bcc ; prvInitialiseNewTask + 62
        0x20005bce:    1822        ".      ADDS     r2,r4,r0
        0x20005bd0:    5c31        1\      LDRB     r1,[r6,r0]
        0x20005bd2:    f8821034    ..4.    STRB     r1,[r2,#0x34]
        0x20005bd6:    5c31        1\      LDRB     r1,[r6,r0]
        0x20005bd8:    b111        ..      CBZ      r1,0x20005be0 ; prvInitialiseNewTask + 82
        0x20005bda:    1c40        @.      ADDS     r0,r0,#1
        0x20005bdc:    2810        .(      CMP      r0,#0x10
        0x20005bde:    d3f6        ..      BCC      0x20005bce ; prvInitialiseNewTask + 64
        0x20005be0:    2600        .&      MOVS     r6,#0
        0x20005be2:    f8846043    ..C`    STRB     r6,[r4,#0x43]
        0x20005be6:    2d38        8-      CMP      r5,#0x38
        0x20005be8:    d300        ..      BCC      0x20005bec ; prvInitialiseNewTask + 94
        0x20005bea:    2537        7%      MOVS     r5,#0x37
        0x20005bec:    62e5        .b      STR      r5,[r4,#0x2c]
        0x20005bee:    e9c45613    ...V    STRD     r5,r6,[r4,#0x4c]
        0x20005bf2:    1d20         .      ADDS     r0,r4,#4
        0x20005bf4:    f000fc83    ....    BL       vListInitialiseItem ; 0x200064fe
        0x20005bf8:    f1040018    ....    ADD      r0,r4,#0x18
        0x20005bfc:    f000fc7f    ....    BL       vListInitialiseItem ; 0x200064fe
        0x20005c00:    6124        $a      STR      r4,[r4,#0x10]
        0x20005c02:    f1c50038    ..8.    RSB      r0,r5,#0x38
        0x20005c06:    6264        db      STR      r4,[r4,#0x24]
        0x20005c08:    61a0        .a      STR      r0,[r4,#0x18]
        0x20005c0a:    6566        fe      STR      r6,[r4,#0x54]
        0x20005c0c:    f8846058    ..X`    STRB     r6,[r4,#0x58]
        0x20005c10:    464a        JF      MOV      r2,r9
        0x20005c12:    4651        QF      MOV      r1,r10
        0x20005c14:    4638        8F      MOV      r0,r7
        0x20005c16:    f000fa47    ..G.    BL       pxPortInitialiseStack ; 0x200060a8
        0x20005c1a:    6020         `      STR      r0,[r4,#0]
        0x20005c1c:    f1b80f00    ....    CMP      r8,#0
        0x20005c20:    d001        ..      BEQ      0x20005c26 ; prvInitialiseNewTask + 152
        0x20005c22:    f8c84000    ...@    STR      r4,[r8,#0]
        0x20005c26:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20005c2a:    0000        ..      MOVS     r0,r0
    i.prvInsertBlockIntoFreeList
    prvInsertBlockIntoFreeList
        0x20005c2c:    b530        0.      PUSH     {r4,r5,lr}
        0x20005c2e:    4911        .I      LDR      r1,[pc,#68] ; [0x20005c74] = 0x200185a4
        0x20005c30:    e000        ..      B        0x20005c34 ; prvInsertBlockIntoFreeList + 8
        0x20005c32:    4611        .F      MOV      r1,r2
        0x20005c34:    680a        .h      LDR      r2,[r1,#0]
        0x20005c36:    4282        .B      CMP      r2,r0
        0x20005c38:    d3fb        ..      BCC      0x20005c32 ; prvInsertBlockIntoFreeList + 6
        0x20005c3a:    684b        Kh      LDR      r3,[r1,#4]
        0x20005c3c:    185c        \.      ADDS     r4,r3,r1
        0x20005c3e:    4284        .B      CMP      r4,r0
        0x20005c40:    d103        ..      BNE      0x20005c4a ; prvInsertBlockIntoFreeList + 30
        0x20005c42:    6840        @h      LDR      r0,[r0,#4]
        0x20005c44:    4418        .D      ADD      r0,r0,r3
        0x20005c46:    6048        H`      STR      r0,[r1,#4]
        0x20005c48:    4608        .F      MOV      r0,r1
        0x20005c4a:    6843        Ch      LDR      r3,[r0,#4]
        0x20005c4c:    181c        ..      ADDS     r4,r3,r0
        0x20005c4e:    4294        .B      CMP      r4,r2
        0x20005c50:    d109        ..      BNE      0x20005c66 ; prvInsertBlockIntoFreeList + 58
        0x20005c52:    4c08        .L      LDR      r4,[pc,#32] ; [0x20005c74] = 0x200185a4
        0x20005c54:    3c10        .<      SUBS     r4,r4,#0x10
        0x20005c56:    6824        $h      LDR      r4,[r4,#0]
        0x20005c58:    42a2        .B      CMP      r2,r4
        0x20005c5a:    d009        ..      BEQ      0x20005c70 ; prvInsertBlockIntoFreeList + 68
        0x20005c5c:    6852        Rh      LDR      r2,[r2,#4]
        0x20005c5e:    441a        .D      ADD      r2,r2,r3
        0x20005c60:    6042        B`      STR      r2,[r0,#4]
        0x20005c62:    680a        .h      LDR      r2,[r1,#0]
        0x20005c64:    6812        .h      LDR      r2,[r2,#0]
        0x20005c66:    6002        .`      STR      r2,[r0,#0]
        0x20005c68:    4281        .B      CMP      r1,r0
        0x20005c6a:    d000        ..      BEQ      0x20005c6e ; prvInsertBlockIntoFreeList + 66
        0x20005c6c:    6008        .`      STR      r0,[r1,#0]
        0x20005c6e:    bd30        0.      POP      {r4,r5,pc}
        0x20005c70:    6004        .`      STR      r4,[r0,#0]
        0x20005c72:    e7f9        ..      B        0x20005c68 ; prvInsertBlockIntoFreeList + 60
    $d
        0x20005c74:    200185a4    ...     DCD    536970660
    $t
    i.prvInsertTimerInActiveList
    prvInsertTimerInActiveList
        0x20005c78:    b570        p.      PUSH     {r4-r6,lr}
        0x20005c7a:    2400        .$      MOVS     r4,#0
        0x20005c7c:    6041        A`      STR      r1,[r0,#4]
        0x20005c7e:    4d0b        .M      LDR      r5,[pc,#44] ; [0x20005cac] = 0x2001857c
        0x20005c80:    6100        .a      STR      r0,[r0,#0x10]
        0x20005c82:    4291        .B      CMP      r1,r2
        0x20005c84:    d806        ..      BHI      0x20005c94 ; prvInsertTimerInActiveList + 28
        0x20005c86:    1ad1        ..      SUBS     r1,r2,r3
        0x20005c88:    6982        .i      LDR      r2,[r0,#0x18]
        0x20005c8a:    4291        .B      CMP      r1,r2
        0x20005c8c:    d206        ..      BCS      0x20005c9c ; prvInsertTimerInActiveList + 36
        0x20005c8e:    1d01        ..      ADDS     r1,r0,#4
        0x20005c90:    6868        hh      LDR      r0,[r5,#4]
        0x20005c92:    e007        ..      B        0x20005ca4 ; prvInsertTimerInActiveList + 44
        0x20005c94:    429a        .B      CMP      r2,r3
        0x20005c96:    d203        ..      BCS      0x20005ca0 ; prvInsertTimerInActiveList + 40
        0x20005c98:    4299        .B      CMP      r1,r3
        0x20005c9a:    d301        ..      BCC      0x20005ca0 ; prvInsertTimerInActiveList + 40
        0x20005c9c:    2401        .$      MOVS     r4,#1
        0x20005c9e:    e003        ..      B        0x20005ca8 ; prvInsertTimerInActiveList + 48
        0x20005ca0:    1d01        ..      ADDS     r1,r0,#4
        0x20005ca2:    6828        (h      LDR      r0,[r5,#0]
        0x20005ca4:    f000fc2e    ....    BL       vListInsert ; 0x20006504
        0x20005ca8:    4620         F      MOV      r0,r4
        0x20005caa:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20005cac:    2001857c    |..     DCD    536970620
    $t
    i.prvIsQueueEmpty
    prvIsQueueEmpty
        0x20005cb0:    b510        ..      PUSH     {r4,lr}
        0x20005cb2:    4604        .F      MOV      r4,r0
        0x20005cb4:    f000fc4a    ..J.    BL       vPortEnterCritical ; 0x2000654c
        0x20005cb8:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20005cba:    b128        (.      CBZ      r0,0x20005cc8 ; prvIsQueueEmpty + 24
        0x20005cbc:    f05f0400    _...    MOVS.W   r4,#0
        0x20005cc0:    f000fc64    ..d.    BL       vPortExitCritical ; 0x2000658c
        0x20005cc4:    4620         F      MOV      r0,r4
        0x20005cc6:    bd10        ..      POP      {r4,pc}
        0x20005cc8:    2401        .$      MOVS     r4,#1
        0x20005cca:    e7f9        ..      B        0x20005cc0 ; prvIsQueueEmpty + 16
    i.prvProcessReceivedCommands
    prvProcessReceivedCommands
        0x20005ccc:    b530        0.      PUSH     {r4,r5,lr}
        0x20005cce:    b089        ..      SUB      sp,sp,#0x24
        0x20005cd0:    4d30        0M      LDR      r5,[pc,#192] ; [0x20005d94] = 0x2001857c
        0x20005cd2:    e055        U.      B        0x20005d80 ; prvProcessReceivedCommands + 180
        0x20005cd4:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005cd6:    2800        .(      CMP      r0,#0
        0x20005cd8:    da06        ..      BGE      0x20005ce8 ; prvProcessReceivedCommands + 28
        0x20005cda:    e9dd0106    ....    LDRD     r0,r1,[sp,#0x18]
        0x20005cde:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20005ce0:    4790        .G      BLX      r2
        0x20005ce2:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005ce4:    2800        .(      CMP      r0,#0
        0x20005ce6:    db4b        K.      BLT      0x20005d80 ; prvProcessReceivedCommands + 180
        0x20005ce8:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20005cea:    6960        `i      LDR      r0,[r4,#0x14]
        0x20005cec:    b110        ..      CBZ      r0,0x20005cf4 ; prvProcessReceivedCommands + 40
        0x20005cee:    1d20         .      ADDS     r0,r4,#4
        0x20005cf0:    f000fbd0    ....    BL       uxListRemove ; 0x20006494
        0x20005cf4:    a802        ..      ADD      r0,sp,#8
        0x20005cf6:    f000f8b9    ....    BL       prvSampleTimeNow ; 0x20005e6c
        0x20005cfa:    4602        .F      MOV      r2,r0
        0x20005cfc:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005cfe:    280a        .(      CMP      r0,#0xa
        0x20005d00:    d23e        >.      BCS      0x20005d80 ; prvProcessReceivedCommands + 180
        0x20005d02:    e8dff000    ....    TBB      [pc,r0]
    $d
        0x20005d06:    0505        ..      DCW    1285
        0x20005d08:    37263d05    .=&7    DCD    925252869
        0x20005d0c:    263d0505    ..=&    DCD    641533189
    $t
        0x20005d10:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005d12:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20005d14:    4603        .F      MOV      r3,r0
        0x20005d16:    4401        .D      ADD      r1,r1,r0
        0x20005d18:    4620         F      MOV      r0,r4
        0x20005d1a:    f7ffffad    ....    BL       prvInsertTimerInActiveList ; 0x20005c78
        0x20005d1e:    b300        ..      CBZ      r0,0x20005d62 ; prvProcessReceivedCommands + 150
        0x20005d20:    6a61        aj      LDR      r1,[r4,#0x24]
        0x20005d22:    4620         F      MOV      r0,r4
        0x20005d24:    4788        .G      BLX      r1
        0x20005d26:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20005d28:    2801        .(      CMP      r0,#1
        0x20005d2a:    d129        ).      BNE      0x20005d80 ; prvProcessReceivedCommands + 180
        0x20005d2c:    2000        .       MOVS     r0,#0
        0x20005d2e:    9000        ..      STR      r0,[sp,#0]
        0x20005d30:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005d32:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20005d34:    2300        .#      MOVS     r3,#0
        0x20005d36:    1842        B.      ADDS     r2,r0,r1
        0x20005d38:    4619        .F      MOV      r1,r3
        0x20005d3a:    4620         F      MOV      r0,r4
        0x20005d3c:    f001fdb4    ....    BL       xTimerGenericCommand ; 0x200078a8
        0x20005d40:    b978        x.      CBNZ     r0,0x20005d62 ; prvProcessReceivedCommands + 150
        0x20005d42:    2050        P       MOVS     r0,#0x50
        0x20005d44:    f3808811    ....    MSR      BASEPRI,r0
        0x20005d48:    f3bf8f4f    ..O.    DSB      
        0x20005d4c:    f3bf8f6f    ..o.    ISB      
        0x20005d50:    e7fe        ..      B        0x20005d50 ; prvProcessReceivedCommands + 132
        0x20005d52:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005d54:    61a0        .a      STR      r0,[r4,#0x18]
        0x20005d56:    b128        (.      CBZ      r0,0x20005d64 ; prvProcessReceivedCommands + 152
        0x20005d58:    1881        ..      ADDS     r1,r0,r2
        0x20005d5a:    4613        .F      MOV      r3,r2
        0x20005d5c:    4620         F      MOV      r0,r4
        0x20005d5e:    f7ffff8b    ....    BL       prvInsertTimerInActiveList ; 0x20005c78
        0x20005d62:    e00d        ..      B        0x20005d80 ; prvProcessReceivedCommands + 180
        0x20005d64:    2050        P       MOVS     r0,#0x50
        0x20005d66:    f3808811    ....    MSR      BASEPRI,r0
        0x20005d6a:    f3bf8f4f    ..O.    DSB      
        0x20005d6e:    f3bf8f6f    ..o.    ISB      
        0x20005d72:    e7fe        ..      B        0x20005d72 ; prvProcessReceivedCommands + 166
        0x20005d74:    f894002c    ..,.    LDRB     r0,[r4,#0x2c]
        0x20005d78:    b910        ..      CBNZ     r0,0x20005d80 ; prvProcessReceivedCommands + 180
        0x20005d7a:    4620         F      MOV      r0,r4
        0x20005d7c:    f000fc1a    ....    BL       vPortFree ; 0x200065b4
        0x20005d80:    2200        ."      MOVS     r2,#0
        0x20005d82:    a904        ..      ADD      r1,sp,#0x10
        0x20005d84:    68a8        .h      LDR      r0,[r5,#8]
        0x20005d86:    f001f90f    ....    BL       xQueueReceive ; 0x20006fa8
        0x20005d8a:    2800        .(      CMP      r0,#0
        0x20005d8c:    d1a2        ..      BNE      0x20005cd4 ; prvProcessReceivedCommands + 8
        0x20005d8e:    b009        ..      ADD      sp,sp,#0x24
        0x20005d90:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x20005d92:    0000        ..      DCW    0
        0x20005d94:    2001857c    |..     DCD    536970620
    $t
    i.prvProcessTimerOrBlockTask
    prvProcessTimerOrBlockTask
        0x20005d98:    e92d41fc    -..A    PUSH     {r2-r8,lr}
        0x20005d9c:    460f        .F      MOV      r7,r1
        0x20005d9e:    4605        .F      MOV      r5,r0
        0x20005da0:    f000fdc8    ....    BL       vTaskSuspendAll ; 0x20006934
        0x20005da4:    a801        ..      ADD      r0,sp,#4
        0x20005da6:    f000f861    ..a.    BL       prvSampleTimeNow ; 0x20005e6c
        0x20005daa:    4604        .F      MOV      r4,r0
        0x20005dac:    9801        ..      LDR      r0,[sp,#4]
        0x20005dae:    b118        ..      CBZ      r0,0x20005db8 ; prvProcessTimerOrBlockTask + 32
        0x20005db0:    f001fce8    ....    BL       xTaskResumeAll ; 0x20007784
        0x20005db4:    e8bd81fc    ....    POP      {r2-r8,pc}
        0x20005db8:    4e22        "N      LDR      r6,[pc,#136] ; [0x20005e44] = 0x2001857c
        0x20005dba:    b1af        ..      CBZ      r7,0x20005de8 ; prvProcessTimerOrBlockTask + 80
        0x20005dbc:    6870        ph      LDR      r0,[r6,#4]
        0x20005dbe:    6800        .h      LDR      r0,[r0,#0]
        0x20005dc0:    b3a8        ..      CBZ      r0,0x20005e2e ; prvProcessTimerOrBlockTask + 150
        0x20005dc2:    2700        .'      MOVS     r7,#0
        0x20005dc4:    1b29        ).      SUBS     r1,r5,r4
        0x20005dc6:    463a        :F      MOV      r2,r7
        0x20005dc8:    68b0        .h      LDR      r0,[r6,#8]
        0x20005dca:    f000fc9d    ....    BL       vQueueWaitForMessageRestricted ; 0x20006708
        0x20005dce:    f001fcd9    ....    BL       xTaskResumeAll ; 0x20007784
        0x20005dd2:    2800        .(      CMP      r0,#0
        0x20005dd4:    d1ee        ..      BNE      0x20005db4 ; prvProcessTimerOrBlockTask + 28
        0x20005dd6:    491c        .I      LDR      r1,[pc,#112] ; [0x20005e48] = 0xe000ed04
        0x20005dd8:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20005ddc:    6008        .`      STR      r0,[r1,#0]
        0x20005dde:    f3bf8f4f    ..O.    DSB      
        0x20005de2:    f3bf8f6f    ..o.    ISB      
        0x20005de6:    e7e5        ..      B        0x20005db4 ; prvProcessTimerOrBlockTask + 28
        0x20005de8:    42a5        .B      CMP      r5,r4
        0x20005dea:    d8eb        ..      BHI      0x20005dc4 ; prvProcessTimerOrBlockTask + 44
        0x20005dec:    f001fcca    ....    BL       xTaskResumeAll ; 0x20007784
        0x20005df0:    6830        0h      LDR      r0,[r6,#0]
        0x20005df2:    4627        'F      MOV      r7,r4
        0x20005df4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20005df6:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20005df8:    1d20         .      ADDS     r0,r4,#4
        0x20005dfa:    f000fb4b    ..K.    BL       uxListRemove ; 0x20006494
        0x20005dfe:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20005e00:    2801        .(      CMP      r0,#1
        0x20005e02:    d110        ..      BNE      0x20005e26 ; prvProcessTimerOrBlockTask + 142
        0x20005e04:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20005e06:    462b        +F      MOV      r3,r5
        0x20005e08:    1941        A.      ADDS     r1,r0,r5
        0x20005e0a:    463a        :F      MOV      r2,r7
        0x20005e0c:    4620         F      MOV      r0,r4
        0x20005e0e:    f7ffff33    ..3.    BL       prvInsertTimerInActiveList ; 0x20005c78
        0x20005e12:    b140        @.      CBZ      r0,0x20005e26 ; prvProcessTimerOrBlockTask + 142
        0x20005e14:    2000        .       MOVS     r0,#0
        0x20005e16:    4603        .F      MOV      r3,r0
        0x20005e18:    4601        .F      MOV      r1,r0
        0x20005e1a:    9000        ..      STR      r0,[sp,#0]
        0x20005e1c:    462a        *F      MOV      r2,r5
        0x20005e1e:    4620         F      MOV      r0,r4
        0x20005e20:    f001fd42    ..B.    BL       xTimerGenericCommand ; 0x200078a8
        0x20005e24:    b120         .      CBZ      r0,0x20005e30 ; prvProcessTimerOrBlockTask + 152
        0x20005e26:    6a61        aj      LDR      r1,[r4,#0x24]
        0x20005e28:    4620         F      MOV      r0,r4
        0x20005e2a:    4788        .G      BLX      r1
        0x20005e2c:    e7c2        ..      B        0x20005db4 ; prvProcessTimerOrBlockTask + 28
        0x20005e2e:    e007        ..      B        0x20005e40 ; prvProcessTimerOrBlockTask + 168
        0x20005e30:    2050        P       MOVS     r0,#0x50
        0x20005e32:    f3808811    ....    MSR      BASEPRI,r0
        0x20005e36:    f3bf8f4f    ..O.    DSB      
        0x20005e3a:    f3bf8f6f    ..o.    ISB      
        0x20005e3e:    e7fe        ..      B        0x20005e3e ; prvProcessTimerOrBlockTask + 166
        0x20005e40:    2701        .'      MOVS     r7,#1
        0x20005e42:    e7bf        ..      B        0x20005dc4 ; prvProcessTimerOrBlockTask + 44
    $d
        0x20005e44:    2001857c    |..     DCD    536970620
        0x20005e48:    e000ed04    ....    DCD    3758157060
    $t
    i.prvResetNextTaskUnblockTime
    prvResetNextTaskUnblockTime
        0x20005e4c:    4806        .H      LDR      r0,[pc,#24] ; [0x20005e68] = 0x20018540
        0x20005e4e:    6841        Ah      LDR      r1,[r0,#4]
        0x20005e50:    6809        .h      LDR      r1,[r1,#0]
        0x20005e52:    b129        ).      CBZ      r1,0x20005e60 ; prvResetNextTaskUnblockTime + 20
        0x20005e54:    6841        Ah      LDR      r1,[r0,#4]
        0x20005e56:    68c9        .h      LDR      r1,[r1,#0xc]
        0x20005e58:    68c9        .h      LDR      r1,[r1,#0xc]
        0x20005e5a:    6849        Ih      LDR      r1,[r1,#4]
        0x20005e5c:    6301        .c      STR      r1,[r0,#0x30]
        0x20005e5e:    4770        pG      BX       lr
        0x20005e60:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20005e64:    e7fa        ..      B        0x20005e5c ; prvResetNextTaskUnblockTime + 16
    $d
        0x20005e66:    0000        ..      DCW    0
        0x20005e68:    20018540    @..     DCD    536970560
    $t
    i.prvSampleTimeNow
    prvSampleTimeNow
        0x20005e6c:    b570        p.      PUSH     {r4-r6,lr}
        0x20005e6e:    4605        .F      MOV      r5,r0
        0x20005e70:    f001fb6a    ..j.    BL       xTaskGetTickCount ; 0x20007548
        0x20005e74:    4e06        .N      LDR      r6,[pc,#24] ; [0x20005e90] = 0x2001857c
        0x20005e76:    4604        .F      MOV      r4,r0
        0x20005e78:    6930        0i      LDR      r0,[r6,#0x10]
        0x20005e7a:    4284        .B      CMP      r4,r0
        0x20005e7c:    d203        ..      BCS      0x20005e86 ; prvSampleTimeNow + 26
        0x20005e7e:    f000f809    ....    BL       prvSwitchTimerLists ; 0x20005e94
        0x20005e82:    2001        .       MOVS     r0,#1
        0x20005e84:    e000        ..      B        0x20005e88 ; prvSampleTimeNow + 28
        0x20005e86:    2000        .       MOVS     r0,#0
        0x20005e88:    6028        (`      STR      r0,[r5,#0]
        0x20005e8a:    4620         F      MOV      r0,r4
        0x20005e8c:    6134        4a      STR      r4,[r6,#0x10]
        0x20005e8e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20005e90:    2001857c    |..     DCD    536970620
    $t
    i.prvSwitchTimerLists
    prvSwitchTimerLists
        0x20005e94:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20005e96:    4d19        .M      LDR      r5,[pc,#100] ; [0x20005efc] = 0x2001857c
        0x20005e98:    e01f        ..      B        0x20005eda ; prvSwitchTimerLists + 70
        0x20005e9a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20005e9c:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20005e9e:    6806        .h      LDR      r6,[r0,#0]
        0x20005ea0:    1d20         .      ADDS     r0,r4,#4
        0x20005ea2:    f000faf7    ....    BL       uxListRemove ; 0x20006494
        0x20005ea6:    6a61        aj      LDR      r1,[r4,#0x24]
        0x20005ea8:    4620         F      MOV      r0,r4
        0x20005eaa:    4788        .G      BLX      r1
        0x20005eac:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20005eae:    2801        .(      CMP      r0,#1
        0x20005eb0:    d113        ..      BNE      0x20005eda ; prvSwitchTimerLists + 70
        0x20005eb2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20005eb4:    4430        0D      ADD      r0,r0,r6
        0x20005eb6:    42b0        .B      CMP      r0,r6
        0x20005eb8:    d906        ..      BLS      0x20005ec8 ; prvSwitchTimerLists + 52
        0x20005eba:    6124        $a      STR      r4,[r4,#0x10]
        0x20005ebc:    6060        ``      STR      r0,[r4,#4]
        0x20005ebe:    1d21        !.      ADDS     r1,r4,#4
        0x20005ec0:    6828        (h      LDR      r0,[r5,#0]
        0x20005ec2:    f000fb1f    ....    BL       vListInsert ; 0x20006504
        0x20005ec6:    e008        ..      B        0x20005eda ; prvSwitchTimerLists + 70
        0x20005ec8:    2000        .       MOVS     r0,#0
        0x20005eca:    4603        .F      MOV      r3,r0
        0x20005ecc:    4601        .F      MOV      r1,r0
        0x20005ece:    9000        ..      STR      r0,[sp,#0]
        0x20005ed0:    4632        2F      MOV      r2,r6
        0x20005ed2:    4620         F      MOV      r0,r4
        0x20005ed4:    f001fce8    ....    BL       xTimerGenericCommand ; 0x200078a8
        0x20005ed8:    b138        8.      CBZ      r0,0x20005eea ; prvSwitchTimerLists + 86
        0x20005eda:    6828        (h      LDR      r0,[r5,#0]
        0x20005edc:    6801        .h      LDR      r1,[r0,#0]
        0x20005ede:    2900        .)      CMP      r1,#0
        0x20005ee0:    d1db        ..      BNE      0x20005e9a ; prvSwitchTimerLists + 6
        0x20005ee2:    6869        ih      LDR      r1,[r5,#4]
        0x20005ee4:    e9c51000    ....    STRD     r1,r0,[r5,#0]
        0x20005ee8:    bdf8        ..      POP      {r3-r7,pc}
        0x20005eea:    2050        P       MOVS     r0,#0x50
        0x20005eec:    f3808811    ....    MSR      BASEPRI,r0
        0x20005ef0:    f3bf8f4f    ..O.    DSB      
        0x20005ef4:    f3bf8f6f    ..o.    ISB      
        0x20005ef8:    e7fe        ..      B        0x20005ef8 ; prvSwitchTimerLists + 100
    $d
        0x20005efa:    0000        ..      DCW    0
        0x20005efc:    2001857c    |..     DCD    536970620
    $t
    i.prvTaskExitError
    prvTaskExitError
        0x20005f00:    4808        .H      LDR      r0,[pc,#32] ; [0x20005f24] = 0x200185ac
        0x20005f02:    6840        @h      LDR      r0,[r0,#4]
        0x20005f04:    1c40        @.      ADDS     r0,r0,#1
        0x20005f06:    f04f0050    O.P.    MOV      r0,#0x50
        0x20005f0a:    f3808811    ....    MSR      BASEPRI,r0
        0x20005f0e:    d004        ..      BEQ      0x20005f1a ; prvTaskExitError + 26
        0x20005f10:    f3bf8f4f    ..O.    DSB      
        0x20005f14:    f3bf8f6f    ..o.    ISB      
        0x20005f18:    e7fe        ..      B        0x20005f18 ; prvTaskExitError + 24
        0x20005f1a:    f3bf8f4f    ..O.    DSB      
        0x20005f1e:    f3bf8f6f    ..o.    ISB      
        0x20005f22:    e7fe        ..      B        0x20005f22 ; prvTaskExitError + 34
    $d
        0x20005f24:    200185ac    ...     DCD    536970668
    $t
    i.prvTimerTask
    prvTimerTask
        0x20005f28:    4c07        .L      LDR      r4,[pc,#28] ; [0x20005f48] = 0x2001857c
        0x20005f2a:    6820         h      LDR      r0,[r4,#0]
        0x20005f2c:    6801        .h      LDR      r1,[r0,#0]
        0x20005f2e:    b141        A.      CBZ      r1,0x20005f42 ; prvTimerTask + 26
        0x20005f30:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20005f32:    2100        .!      MOVS     r1,#0
        0x20005f34:    f8d00000    ....    LDR.W    r0,[r0,#0]
        0x20005f38:    f7ffff2e    ....    BL       prvProcessTimerOrBlockTask ; 0x20005d98
        0x20005f3c:    f7fffec6    ....    BL       prvProcessReceivedCommands ; 0x20005ccc
        0x20005f40:    e7f3        ..      B        0x20005f2a ; prvTimerTask + 2
        0x20005f42:    2101        .!      MOVS     r1,#1
        0x20005f44:    2000        .       MOVS     r0,#0
        0x20005f46:    e7f7        ..      B        0x20005f38 ; prvTimerTask + 16
    $d
        0x20005f48:    2001857c    |..     DCD    536970620
    $t
    i.prvUnlockQueue
    prvUnlockQueue
        0x20005f4c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20005f50:    4604        .F      MOV      r4,r0
        0x20005f52:    f000fafb    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20005f56:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x20005f5a:    f1040624    ..$.    ADD      r6,r4,#0x24
        0x20005f5e:    e009        ..      B        0x20005f74 ; prvUnlockQueue + 40
        0x20005f60:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20005f62:    b148        H.      CBZ      r0,0x20005f78 ; prvUnlockQueue + 44
        0x20005f64:    4630        0F      MOV      r0,r6
        0x20005f66:    f001fbd5    ....    BL       xTaskRemoveFromEventList ; 0x20007714
        0x20005f6a:    b108        ..      CBZ      r0,0x20005f70 ; prvUnlockQueue + 36
        0x20005f6c:    f000fc1c    ....    BL       vTaskMissedYield ; 0x200067a8
        0x20005f70:    1e6d        m.      SUBS     r5,r5,#1
        0x20005f72:    b26d        m.      SXTB     r5,r5
        0x20005f74:    2d00        .-      CMP      r5,#0
        0x20005f76:    dcf3        ..      BGT      0x20005f60 ; prvUnlockQueue + 20
        0x20005f78:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x20005f7c:    f8846045    ..E`    STRB     r6,[r4,#0x45]
        0x20005f80:    f000fb04    ....    BL       vPortExitCritical ; 0x2000658c
        0x20005f84:    f000fae2    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20005f88:    f9945044    ..DP    LDRSB    r5,[r4,#0x44]
        0x20005f8c:    f1040710    ....    ADD      r7,r4,#0x10
        0x20005f90:    e009        ..      B        0x20005fa6 ; prvUnlockQueue + 90
        0x20005f92:    6920         i      LDR      r0,[r4,#0x10]
        0x20005f94:    b148        H.      CBZ      r0,0x20005faa ; prvUnlockQueue + 94
        0x20005f96:    4638        8F      MOV      r0,r7
        0x20005f98:    f001fbbc    ....    BL       xTaskRemoveFromEventList ; 0x20007714
        0x20005f9c:    b108        ..      CBZ      r0,0x20005fa2 ; prvUnlockQueue + 86
        0x20005f9e:    f000fc03    ....    BL       vTaskMissedYield ; 0x200067a8
        0x20005fa2:    1e6d        m.      SUBS     r5,r5,#1
        0x20005fa4:    b26d        m.      SXTB     r5,r5
        0x20005fa6:    2d00        .-      CMP      r5,#0
        0x20005fa8:    dcf3        ..      BGT      0x20005f92 ; prvUnlockQueue + 70
        0x20005faa:    f8846044    ..D`    STRB     r6,[r4,#0x44]
        0x20005fae:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x20005fb2:    f000baeb    ....    B.W      vPortExitCritical ; 0x2000658c
        0x20005fb6:    0000        ..      MOVS     r0,r0
    i.pvPortMalloc
    pvPortMalloc
        0x20005fb8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20005fbc:    4605        .F      MOV      r5,r0
        0x20005fbe:    2700        .'      MOVS     r7,#0
        0x20005fc0:    f000fcb8    ....    BL       vTaskSuspendAll ; 0x20006934
        0x20005fc4:    4e31        1N      LDR      r6,[pc,#196] ; [0x2000608c] = 0x20018594
        0x20005fc6:    6830        0h      LDR      r0,[r6,#0]
        0x20005fc8:    b908        ..      CBNZ     r0,0x20005fce ; pvPortMalloc + 22
        0x20005fca:    f7fffd6d    ..m.    BL       prvHeapInit ; 0x20005aa8
        0x20005fce:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20005fd0:    4205        .B      TST      r5,r0
        0x20005fd2:    d14b        K.      BNE      0x2000606c ; pvPortMalloc + 180
        0x20005fd4:    b3c5        ..      CBZ      r5,0x20006048 ; pvPortMalloc + 144
        0x20005fd6:    3508        .5      ADDS     r5,r5,#8
        0x20005fd8:    0768        h.      LSLS     r0,r5,#29
        0x20005fda:    d00e        ..      BEQ      0x20005ffa ; pvPortMalloc + 66
        0x20005fdc:    f0050007    ....    AND      r0,r5,#7
        0x20005fe0:    f1c00008    ....    RSB      r0,r0,#8
        0x20005fe4:    4405        .D      ADD      r5,r5,r0
        0x20005fe6:    0768        h.      LSLS     r0,r5,#29
        0x20005fe8:    d007        ..      BEQ      0x20005ffa ; pvPortMalloc + 66
        0x20005fea:    2050        P       MOVS     r0,#0x50
        0x20005fec:    f3808811    ....    MSR      BASEPRI,r0
        0x20005ff0:    f3bf8f4f    ..O.    DSB      
        0x20005ff4:    f3bf8f6f    ..o.    ISB      
        0x20005ff8:    e7fe        ..      B        0x20005ff8 ; pvPortMalloc + 64
        0x20005ffa:    b32d        -.      CBZ      r5,0x20006048 ; pvPortMalloc + 144
        0x20005ffc:    6870        ph      LDR      r0,[r6,#4]
        0x20005ffe:    4285        .B      CMP      r5,r0
        0x20006000:    d834        4.      BHI      0x2000606c ; pvPortMalloc + 180
        0x20006002:    4822        "H      LDR      r0,[pc,#136] ; [0x2000608c] = 0x20018594
        0x20006004:    3010        .0      ADDS     r0,r0,#0x10
        0x20006006:    4601        .F      MOV      r1,r0
        0x20006008:    680c        .h      LDR      r4,[r1,#0]
        0x2000600a:    e001        ..      B        0x20006010 ; pvPortMalloc + 88
        0x2000600c:    4620         F      MOV      r0,r4
        0x2000600e:    460c        .F      MOV      r4,r1
        0x20006010:    6861        ah      LDR      r1,[r4,#4]
        0x20006012:    42a9        .B      CMP      r1,r5
        0x20006014:    d202        ..      BCS      0x2000601c ; pvPortMalloc + 100
        0x20006016:    6821        !h      LDR      r1,[r4,#0]
        0x20006018:    2900        .)      CMP      r1,#0
        0x2000601a:    d1f7        ..      BNE      0x2000600c ; pvPortMalloc + 84
        0x2000601c:    6831        1h      LDR      r1,[r6,#0]
        0x2000601e:    428c        .B      CMP      r4,r1
        0x20006020:    d024        $.      BEQ      0x2000606c ; pvPortMalloc + 180
        0x20006022:    6807        .h      LDR      r7,[r0,#0]
        0x20006024:    6821        !h      LDR      r1,[r4,#0]
        0x20006026:    6001        .`      STR      r1,[r0,#0]
        0x20006028:    6860        `h      LDR      r0,[r4,#4]
        0x2000602a:    3708        .7      ADDS     r7,r7,#8
        0x2000602c:    1b41        A.      SUBS     r1,r0,r5
        0x2000602e:    2910        .)      CMP      r1,#0x10
        0x20006030:    d90f        ..      BLS      0x20006052 ; pvPortMalloc + 154
        0x20006032:    1960        `.      ADDS     r0,r4,r5
        0x20006034:    0742        B.      LSLS     r2,r0,#29
        0x20006036:    d008        ..      BEQ      0x2000604a ; pvPortMalloc + 146
        0x20006038:    2050        P       MOVS     r0,#0x50
        0x2000603a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000603e:    f3bf8f4f    ..O.    DSB      
        0x20006042:    f3bf8f6f    ..o.    ISB      
        0x20006046:    e7fe        ..      B        0x20006046 ; pvPortMalloc + 142
        0x20006048:    e010        ..      B        0x2000606c ; pvPortMalloc + 180
        0x2000604a:    6041        A`      STR      r1,[r0,#4]
        0x2000604c:    6065        e`      STR      r5,[r4,#4]
        0x2000604e:    f7fffded    ....    BL       prvInsertBlockIntoFreeList ; 0x20005c2c
        0x20006052:    6861        ah      LDR      r1,[r4,#4]
        0x20006054:    6870        ph      LDR      r0,[r6,#4]
        0x20006056:    1a40        @.      SUBS     r0,r0,r1
        0x20006058:    6070        p`      STR      r0,[r6,#4]
        0x2000605a:    68b2        .h      LDR      r2,[r6,#8]
        0x2000605c:    4290        .B      CMP      r0,r2
        0x2000605e:    d200        ..      BCS      0x20006062 ; pvPortMalloc + 170
        0x20006060:    60b0        .`      STR      r0,[r6,#8]
        0x20006062:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20006064:    4301        .C      ORRS     r1,r1,r0
        0x20006066:    2000        .       MOVS     r0,#0
        0x20006068:    e9c40100    ....    STRD     r0,r1,[r4,#0]
        0x2000606c:    f001fb8a    ....    BL       xTaskResumeAll ; 0x20007784
        0x20006070:    0778        x.      LSLS     r0,r7,#29
        0x20006072:    d007        ..      BEQ      0x20006084 ; pvPortMalloc + 204
        0x20006074:    2050        P       MOVS     r0,#0x50
        0x20006076:    f3808811    ....    MSR      BASEPRI,r0
        0x2000607a:    f3bf8f4f    ..O.    DSB      
        0x2000607e:    f3bf8f6f    ..o.    ISB      
        0x20006082:    e7fe        ..      B        0x20006082 ; pvPortMalloc + 202
        0x20006084:    4638        8F      MOV      r0,r7
        0x20006086:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x2000608a:    0000        ..      DCW    0
        0x2000608c:    20018594    ...     DCD    536970644
    $t
    i.pvTaskIncrementMutexHeldCount
    pvTaskIncrementMutexHeldCount
        0x20006090:    4904        .I      LDR      r1,[pc,#16] ; [0x200060a4] = 0x20018540
        0x20006092:    6808        .h      LDR      r0,[r1,#0]
        0x20006094:    b118        ..      CBZ      r0,0x2000609e ; pvTaskIncrementMutexHeldCount + 14
        0x20006096:    6808        .h      LDR      r0,[r1,#0]
        0x20006098:    6d02        .m      LDR      r2,[r0,#0x50]
        0x2000609a:    1c52        R.      ADDS     r2,r2,#1
        0x2000609c:    6502        .e      STR      r2,[r0,#0x50]
        0x2000609e:    6808        .h      LDR      r0,[r1,#0]
        0x200060a0:    4770        pG      BX       lr
    $d
        0x200060a2:    0000        ..      DCW    0
        0x200060a4:    20018540    @..     DCD    536970560
    $t
    i.pxPortInitialiseStack
    pxPortInitialiseStack
        0x200060a8:    b510        ..      PUSH     {r4,lr}
        0x200060aa:    1f03        ..      SUBS     r3,r0,#4
        0x200060ac:    f04f7480    O..t    MOV      r4,#0x1000000
        0x200060b0:    601c        .`      STR      r4,[r3,#0]
        0x200060b2:    1f1b        ..      SUBS     r3,r3,#4
        0x200060b4:    f0210101    !...    BIC      r1,r1,#1
        0x200060b8:    6019        .`      STR      r1,[r3,#0]
        0x200060ba:    1f19        ..      SUBS     r1,r3,#4
        0x200060bc:    4b04        .K      LDR      r3,[pc,#16] ; [0x200060d0] = 0x20005f01
        0x200060be:    600b        .`      STR      r3,[r1,#0]
        0x200060c0:    3914        .9      SUBS     r1,r1,#0x14
        0x200060c2:    600a        .`      STR      r2,[r1,#0]
        0x200060c4:    1f09        ..      SUBS     r1,r1,#4
        0x200060c6:    f06f0202    o...    MVN      r2,#2
        0x200060ca:    3844        D8      SUBS     r0,r0,#0x44
        0x200060cc:    600a        .`      STR      r2,[r1,#0]
        0x200060ce:    bd10        ..      POP      {r4,pc}
    $d
        0x200060d0:    20005f01    ._.     DCD    536895233
    $t
    i.set_sw_dac
    set_sw_dac
        0x200060d4:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200060d8:    4616        .F      MOV      r6,r2
        0x200060da:    4602        .F      MOV      r2,r0
        0x200060dc:    2804        .(      CMP      r0,#4
        0x200060de:    d811        ..      BHI      0x20006104 ; set_sw_dac + 48
        0x200060e0:    b182        ..      CBZ      r2,0x20006104 ; set_sw_dac + 48
        0x200060e2:    4b23        #K      LDR      r3,[pc,#140] ; [0x20006170] = 0x20018470
        0x200060e4:    2000        .       MOVS     r0,#0
        0x200060e6:    bf00        ..      NOP      
        0x200060e8:    eb031400    ....    ADD      r4,r3,r0,LSL #4
        0x200060ec:    7824        $x      LDRB     r4,[r4,#0]
        0x200060ee:    4294        .B      CMP      r4,r2
        0x200060f0:    d134        4.      BNE      0x2000615c ; set_sw_dac + 136
        0x200060f2:    eb031500    ....    ADD      r5,r3,r0,LSL #4
        0x200060f6:    2900        .)      CMP      r1,#0
        0x200060f8:    686c        lh      LDR      r4,[r5,#4]
        0x200060fa:    db07        ..      BLT      0x2000610c ; set_sw_dac + 56
        0x200060fc:    fa1ff881    ....    UXTH     r8,r1
        0x20006100:    2000        .       MOVS     r0,#0
        0x20006102:    e009        ..      B        0x20006118 ; set_sw_dac + 68
        0x20006104:    f06f0001    o...    MVN      r0,#1
        0x20006108:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x2000610c:    f04f0800    O...    MOV      r8,#0
        0x20006110:    4608        .F      MOV      r0,r1
        0x20006112:    f7fff8bd    ....    BL       my_abs ; 0x20005290
        0x20006116:    b280        ..      UXTH     r0,r0
        0x20006118:    4681        .F      MOV      r9,r0
        0x2000611a:    2e00        ..      CMP      r6,#0
        0x2000611c:    db02        ..      BLT      0x20006124 ; set_sw_dac + 80
        0x2000611e:    b2b7        ..      UXTH     r7,r6
        0x20006120:    2600        .&      MOVS     r6,#0
        0x20006122:    e004        ..      B        0x2000612e ; set_sw_dac + 90
        0x20006124:    2700        .'      MOVS     r7,#0
        0x20006126:    4630        0F      MOV      r0,r6
        0x20006128:    f7fff8b2    ....    BL       my_abs ; 0x20005290
        0x2000612c:    b286        ..      UXTH     r6,r0
        0x2000612e:    b1e4        ..      CBZ      r4,0x2000616a ; set_sw_dac + 150
        0x20006130:    7a28        (z      LDRB     r0,[r5,#8]
        0x20006132:    4641        AF      MOV      r1,r8
        0x20006134:    47a0        .G      BLX      r4
        0x20006136:    4680        .F      MOV      r8,r0
        0x20006138:    7a68        hz      LDRB     r0,[r5,#9]
        0x2000613a:    4649        IF      MOV      r1,r9
        0x2000613c:    47a0        .G      BLX      r4
        0x2000613e:    ea400808    @...    ORR      r8,r0,r8
        0x20006142:    7aa8        .z      LDRB     r0,[r5,#0xa]
        0x20006144:    4639        9F      MOV      r1,r7
        0x20006146:    47a0        .G      BLX      r4
        0x20006148:    ea400708    @...    ORR      r7,r0,r8
        0x2000614c:    7ae8        .z      LDRB     r0,[r5,#0xb]
        0x2000614e:    4631        1F      MOV      r1,r6
        0x20006150:    47a0        .G      BLX      r4
        0x20006152:    4338        8C      ORRS     r0,r0,r7
        0x20006154:    d006        ..      BEQ      0x20006164 ; set_sw_dac + 144
        0x20006156:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000615a:    e7d5        ..      B        0x20006108 ; set_sw_dac + 52
        0x2000615c:    1c40        @.      ADDS     r0,r0,#1
        0x2000615e:    2807        .(      CMP      r0,#7
        0x20006160:    d3c2        ..      BCC      0x200060e8 ; set_sw_dac + 20
        0x20006162:    e002        ..      B        0x2000616a ; set_sw_dac + 150
        0x20006164:    2002        .       MOVS     r0,#2
        0x20006166:    f7fff8ab    ....    BL       osDelay ; 0x200052c0
        0x2000616a:    2000        .       MOVS     r0,#0
        0x2000616c:    e7cc        ..      B        0x20006108 ; set_sw_dac + 52
    $d
        0x2000616e:    0000        ..      DCW    0
        0x20006170:    20018470    p..     DCD    536970352
    $t
    i.set_sw_dac_2
    set_sw_dac_2
        0x20006174:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20006178:    4616        .F      MOV      r6,r2
        0x2000617a:    4602        .F      MOV      r2,r0
        0x2000617c:    2804        .(      CMP      r0,#4
        0x2000617e:    d836        6.      BHI      0x200061ee ; set_sw_dac_2 + 122
        0x20006180:    2a00        .*      CMP      r2,#0
        0x20006182:    d034        4.      BEQ      0x200061ee ; set_sw_dac_2 + 122
        0x20006184:    4b1b        .K      LDR      r3,[pc,#108] ; [0x200061f4] = 0x20018470
        0x20006186:    2000        .       MOVS     r0,#0
        0x20006188:    eb031400    ....    ADD      r4,r3,r0,LSL #4
        0x2000618c:    7824        $x      LDRB     r4,[r4,#0]
        0x2000618e:    4294        .B      CMP      r4,r2
        0x20006190:    d12a        *.      BNE      0x200061e8 ; set_sw_dac_2 + 116
        0x20006192:    eb031500    ....    ADD      r5,r3,r0,LSL #4
        0x20006196:    2900        .)      CMP      r1,#0
        0x20006198:    686c        lh      LDR      r4,[r5,#4]
        0x2000619a:    db03        ..      BLT      0x200061a4 ; set_sw_dac_2 + 48
        0x2000619c:    fa1ff981    ....    UXTH     r9,r1
        0x200061a0:    2000        .       MOVS     r0,#0
        0x200061a2:    e005        ..      B        0x200061b0 ; set_sw_dac_2 + 60
        0x200061a4:    f04f0900    O...    MOV      r9,#0
        0x200061a8:    4608        .F      MOV      r0,r1
        0x200061aa:    f7fff871    ..q.    BL       my_abs ; 0x20005290
        0x200061ae:    b280        ..      UXTH     r0,r0
        0x200061b0:    4680        .F      MOV      r8,r0
        0x200061b2:    2e00        ..      CMP      r6,#0
        0x200061b4:    db02        ..      BLT      0x200061bc ; set_sw_dac_2 + 72
        0x200061b6:    b2b7        ..      UXTH     r7,r6
        0x200061b8:    2600        .&      MOVS     r6,#0
        0x200061ba:    e004        ..      B        0x200061c6 ; set_sw_dac_2 + 82
        0x200061bc:    2700        .'      MOVS     r7,#0
        0x200061be:    4630        0F      MOV      r0,r6
        0x200061c0:    f7fff866    ..f.    BL       my_abs ; 0x20005290
        0x200061c4:    b286        ..      UXTH     r6,r0
        0x200061c6:    2c00        .,      CMP      r4,#0
        0x200061c8:    d011        ..      BEQ      0x200061ee ; set_sw_dac_2 + 122
        0x200061ca:    7a28        (z      LDRB     r0,[r5,#8]
        0x200061cc:    4649        IF      MOV      r1,r9
        0x200061ce:    47a0        .G      BLX      r4
        0x200061d0:    7a68        hz      LDRB     r0,[r5,#9]
        0x200061d2:    4641        AF      MOV      r1,r8
        0x200061d4:    47a0        .G      BLX      r4
        0x200061d6:    7aa8        .z      LDRB     r0,[r5,#0xa]
        0x200061d8:    4639        9F      MOV      r1,r7
        0x200061da:    47a0        .G      BLX      r4
        0x200061dc:    7ae8        .z      LDRB     r0,[r5,#0xb]
        0x200061de:    4631        1F      MOV      r1,r6
        0x200061e0:    46a4        .F      MOV      r12,r4
        0x200061e2:    e8bd47f0    ...G    POP      {r4-r10,lr}
        0x200061e6:    4760        `G      BX       r12
        0x200061e8:    1c40        @.      ADDS     r0,r0,#1
        0x200061ea:    2807        .(      CMP      r0,#7
        0x200061ec:    d3cc        ..      BCC      0x20006188 ; set_sw_dac_2 + 20
        0x200061ee:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x200061f2:    0000        ..      DCW    0
        0x200061f4:    20018470    p..     DCD    536970352
    $t
    i.swIsrTask
    swIsrTask
        0x200061f8:    b50e        ..      PUSH     {r1-r3,lr}
        0x200061fa:    4c24        $L      LDR      r4,[pc,#144] ; [0x2000628c] = 0x20018f74
        0x200061fc:    4d24        $M      LDR      r5,[pc,#144] ; [0x20006290] = 0x200184e4
        0x200061fe:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x20006202:    4633        3F      MOV      r3,r6
        0x20006204:    2200        ."      MOVS     r2,#0
        0x20006206:    4669        iF      MOV      r1,sp
        0x20006208:    6968        hi      LDR      r0,[r5,#0x14]
        0x2000620a:    f7fff8af    ....    BL       osMessageQueueGet ; 0x2000536c
        0x2000620e:    2800        .(      CMP      r0,#0
        0x20006210:    d1f7        ..      BNE      0x20006202 ; swIsrTask + 10
        0x20006212:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20006216:    2803        .(      CMP      r0,#3
        0x20006218:    d1f3        ..      BNE      0x20006202 ; swIsrTask + 10
        0x2000621a:    69a1        .i      LDR      r1,[r4,#0x18]
        0x2000621c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000621e:    4281        .B      CMP      r1,r0
        0x20006220:    da06        ..      BGE      0x20006230 ; swIsrTask + 56
        0x20006222:    68a2        .h      LDR      r2,[r4,#8]
        0x20006224:    eba00301    ....    SUB      r3,r0,r1
        0x20006228:    4293        .B      CMP      r3,r2
        0x2000622a:    dd07        ..      BLE      0x2000623c ; swIsrTask + 68
        0x2000622c:    1888        ..      ADDS     r0,r1,r2
        0x2000622e:    e005        ..      B        0x2000623c ; swIsrTask + 68
        0x20006230:    dd05        ..      BLE      0x2000623e ; swIsrTask + 70
        0x20006232:    68a2        .h      LDR      r2,[r4,#8]
        0x20006234:    1a0b        ..      SUBS     r3,r1,r0
        0x20006236:    4293        .B      CMP      r3,r2
        0x20006238:    dd00        ..      BLE      0x2000623c ; swIsrTask + 68
        0x2000623a:    1a88        ..      SUBS     r0,r1,r2
        0x2000623c:    61a0        .a      STR      r0,[r4,#0x18]
        0x2000623e:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x20006240:    6960        `i      LDR      r0,[r4,#0x14]
        0x20006242:    4281        .B      CMP      r1,r0
        0x20006244:    da06        ..      BGE      0x20006254 ; swIsrTask + 92
        0x20006246:    68a2        .h      LDR      r2,[r4,#8]
        0x20006248:    eba00301    ....    SUB      r3,r0,r1
        0x2000624c:    4293        .B      CMP      r3,r2
        0x2000624e:    dd07        ..      BLE      0x20006260 ; swIsrTask + 104
        0x20006250:    1888        ..      ADDS     r0,r1,r2
        0x20006252:    e005        ..      B        0x20006260 ; swIsrTask + 104
        0x20006254:    dd05        ..      BLE      0x20006262 ; swIsrTask + 106
        0x20006256:    68a2        .h      LDR      r2,[r4,#8]
        0x20006258:    1a0b        ..      SUBS     r3,r1,r0
        0x2000625a:    4293        .B      CMP      r3,r2
        0x2000625c:    dd00        ..      BLE      0x20006260 ; swIsrTask + 104
        0x2000625e:    1a88        ..      SUBS     r0,r1,r2
        0x20006260:    61e0        .a      STR      r0,[r4,#0x1c]
        0x20006262:    e9d41206    ....    LDRD     r1,r2,[r4,#0x18]
        0x20006266:    7b20         {      LDRB     r0,[r4,#0xc]
        0x20006268:    f7ffff84    ....    BL       set_sw_dac_2 ; 0x20006174
        0x2000626c:    69a1        .i      LDR      r1,[r4,#0x18]
        0x2000626e:    6920         i      LDR      r0,[r4,#0x10]
        0x20006270:    4281        .B      CMP      r1,r0
        0x20006272:    d107        ..      BNE      0x20006284 ; swIsrTask + 140
        0x20006274:    6961        ai      LDR      r1,[r4,#0x14]
        0x20006276:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20006278:    4288        .B      CMP      r0,r1
        0x2000627a:    d103        ..      BNE      0x20006284 ; swIsrTask + 140
        0x2000627c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000627e:    f7fffa63    ..c.    BL       osSemaphoreRelease ; 0x20005748
        0x20006282:    e7be        ..      B        0x20006202 ; swIsrTask + 10
        0x20006284:    4803        .H      LDR      r0,[pc,#12] ; [0x20006294] = 0x20019274
        0x20006286:    f7fcfe93    ....    BL       HAL_TIM_Base_Start_IT ; 0x20002fb0
        0x2000628a:    e7ba        ..      B        0x20006202 ; swIsrTask + 10
    $d
        0x2000628c:    20018f74    t..     DCD    536973172
        0x20006290:    200184e4    ...     DCD    536970468
        0x20006294:    20019274    t..     DCD    536973940
    $t
    i.switch_endian
    switch_endian
        0x20006298:    ba00        ..      REV      r0,r0
        0x2000629a:    4770        pG      BX       lr
    i.uartProcessTask
    uartProcessTask
        0x2000629c:    495e        ^I      LDR      r1,[pc,#376] ; [0x20006418] = 0x200192b4
        0x2000629e:    b088        ..      SUB      sp,sp,#0x20
        0x200062a0:    6808        .h      LDR      r0,[r1,#0]
        0x200062a2:    6802        .h      LDR      r2,[r0,#0]
        0x200062a4:    f0220220    ". .    BIC      r2,r2,#0x20
        0x200062a8:    6002        .`      STR      r2,[r0,#0]
        0x200062aa:    6808        .h      LDR      r0,[r1,#0]
        0x200062ac:    6840        @h      LDR      r0,[r0,#4]
        0x200062ae:    495b        [I      LDR      r1,[pc,#364] ; [0x2000641c] = 0x200185c4
        0x200062b0:    2201        ."      MOVS     r2,#1
        0x200062b2:    4859        YH      LDR      r0,[pc,#356] ; [0x20006418] = 0x200192b4
        0x200062b4:    9100        ..      STR      r1,[sp,#0]
        0x200062b6:    f7fdf937    ..7.    BL       HAL_UART_Receive_IT ; 0x20003528
        0x200062ba:    2500        .%      MOVS     r5,#0
        0x200062bc:    f8df9160    ..`.    LDR      r9,[pc,#352] ; [0x20006420] = 0x200184e4
        0x200062c0:    4c56        VL      LDR      r4,[pc,#344] ; [0x2000641c] = 0x200185c4
        0x200062c2:    464e        NF      MOV      r6,r9
        0x200062c4:    f8895001    ...P    STRB     r5,[r9,#1]
        0x200062c8:    3c08        .<      SUBS     r4,r4,#8
        0x200062ca:    f8895000    ...P    STRB     r5,[r9,#0]
        0x200062ce:    7025        %p      STRB     r5,[r4,#0]
        0x200062d0:    f1040a09    ....    ADD      r10,r4,#9
        0x200062d4:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200062d8:    e006        ..      B        0x200062e8 ; uartProcessTask + 76
        0x200062da:    7820         x      LDRB     r0,[r4,#0]
        0x200062dc:    b120         .      CBZ      r0,0x200062e8 ; uartProcessTask + 76
        0x200062de:    2801        .(      CMP      r0,#1
        0x200062e0:    d004        ..      BEQ      0x200062ec ; uartProcessTask + 80
        0x200062e2:    2802        .(      CMP      r0,#2
        0x200062e4:    d106        ..      BNE      0x200062f4 ; uartProcessTask + 88
        0x200062e6:    e003        ..      B        0x200062f0 ; uartProcessTask + 84
        0x200062e8:    4647        GF      MOV      r7,r8
        0x200062ea:    e003        ..      B        0x200062f4 ; uartProcessTask + 88
        0x200062ec:    2714        .'      MOVS     r7,#0x14
        0x200062ee:    e001        ..      B        0x200062f4 ; uartProcessTask + 88
        0x200062f0:    f44f77fa    O..w    MOV      r7,#0x1f4
        0x200062f4:    4639        9F      MOV      r1,r7
        0x200062f6:    6870        ph      LDR      r0,[r6,#4]
        0x200062f8:    f7fff994    ....    BL       osSemaphoreAcquire ; 0x20005624
        0x200062fc:    b118        ..      CBZ      r0,0x20006306 ; uartProcessTask + 106
        0x200062fe:    4846        FH      LDR      r0,[pc,#280] ; [0x20006418] = 0x200192b4
        0x20006300:    f7fcff61    ..a.    BL       HAL_UART_DMAStop ; 0x200031c6
        0x20006304:    e047        G.      B        0x20006396 ; uartProcessTask + 250
        0x20006306:    7820         x      LDRB     r0,[r4,#0]
        0x20006308:    b1e0        ..      CBZ      r0,0x20006344 ; uartProcessTask + 168
        0x2000630a:    2801        .(      CMP      r0,#1
        0x2000630c:    d02d        -.      BEQ      0x2000636a ; uartProcessTask + 206
        0x2000630e:    2802        .(      CMP      r0,#2
        0x20006310:    d1e3        ..      BNE      0x200062da ; uartProcessTask + 62
        0x20006312:    6861        ah      LDR      r1,[r4,#4]
        0x20006314:    4650        PF      MOV      r0,r10
        0x20006316:    1f49        I.      SUBS     r1,r1,#5
        0x20006318:    f7faf9f4    ....    BL       Cal_CRC32 ; 0x20000704
        0x2000631c:    4683        .F      MOV      r11,r0
        0x2000631e:    483f        ?H      LDR      r0,[pc,#252] ; [0x2000641c] = 0x200185c4
        0x20006320:    6861        ah      LDR      r1,[r4,#4]
        0x20006322:    1f00        ..      SUBS     r0,r0,#4
        0x20006324:    5808        .X      LDR      r0,[r1,r0]
        0x20006326:    f7ffffb7    ....    BL       switch_endian ; 0x20006298
        0x2000632a:    4558        XE      CMP      r0,r11
        0x2000632c:    d04a        J.      BEQ      0x200063c4 ; uartProcessTask + 296
        0x2000632e:    6862        bh      LDR      r2,[r4,#4]
        0x20006330:    a03c        <.      ADR      r0,{pc}+0xf4 ; 0x20006424
        0x20006332:    9900        ..      LDR      r1,[sp,#0]
        0x20006334:    f7fdfde2    ....    BL       PRINT_HEX ; 0x20003efc
        0x20006338:    483b        ;H      LDR      r0,[pc,#236] ; [0x20006428] = 0x20018a78
        0x2000633a:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000633c:    6001        .`      STR      r1,[r0,#0]
        0x2000633e:    f24271a3    B..q    MOV      r1,#0x27a3
        0x20006342:    e055        U.      B        0x200063f0 ; uartProcessTask + 340
        0x20006344:    7a20         z      LDRB     r0,[r4,#8]
        0x20006346:    2855        U(      CMP      r0,#0x55
        0x20006348:    d005        ..      BEQ      0x20006356 ; uartProcessTask + 186
        0x2000634a:    2201        ."      MOVS     r2,#1
        0x2000634c:    4832        2H      LDR      r0,[pc,#200] ; [0x20006418] = 0x200192b4
        0x2000634e:    9900        ..      LDR      r1,[sp,#0]
        0x20006350:    f7fdf8ea    ....    BL       HAL_UART_Receive_IT ; 0x20003528
        0x20006354:    e7c1        ..      B        0x200062da ; uartProcessTask + 62
        0x20006356:    2000        .       MOVS     r0,#0
        0x20006358:    9004        ..      STR      r0,[sp,#0x10]
        0x2000635a:    2001        .       MOVS     r0,#1
        0x2000635c:    7020         p      STRB     r0,[r4,#0]
        0x2000635e:    2208        ."      MOVS     r2,#8
        0x20006360:    4651        QF      MOV      r1,r10
        0x20006362:    482d        -H      LDR      r0,[pc,#180] ; [0x20006418] = 0x200192b4
        0x20006364:    f7fdf894    ....    BL       HAL_UART_Receive_DMA ; 0x20003490
        0x20006368:    e7b7        ..      B        0x200062da ; uartProcessTask + 62
        0x2000636a:    f8da0000    ....    LDR      r0,[r10,#0]
        0x2000636e:    f7ffff93    ....    BL       switch_endian ; 0x20006298
        0x20006372:    9004        ..      STR      r0,[sp,#0x10]
        0x20006374:    4829        )H      LDR      r0,[pc,#164] ; [0x2000641c] = 0x200185c4
        0x20006376:    3808        .8      SUBS     r0,r0,#8
        0x20006378:    f8d0000d    ....    LDR      r0,[r0,#0xd]
        0x2000637c:    f7ffff8c    ....    BL       switch_endian ; 0x20006298
        0x20006380:    4683        .F      MOV      r11,r0
        0x20006382:    3814        .8      SUBS     r0,r0,#0x14
        0x20006384:    f240419c    @..A    MOV      r1,#0x49c
        0x20006388:    4288        .B      CMP      r0,r1
        0x2000638a:    d30d        ..      BCC      0x200063a8 ; uartProcessTask + 268
        0x2000638c:    2209        ."      MOVS     r2,#9
        0x2000638e:    a025        %.      ADR      r0,{pc}+0x96 ; 0x20006424
        0x20006390:    9900        ..      LDR      r1,[sp,#0]
        0x20006392:    f7fdfdb3    ....    BL       PRINT_HEX ; 0x20003efc
        0x20006396:    2300        .#      MOVS     r3,#0
        0x20006398:    461a        .F      MOV      r2,r3
        0x2000639a:    f24271a4    B..q    MOV      r1,#0x27a4
        0x2000639e:    9804        ..      LDR      r0,[sp,#0x10]
        0x200063a0:    f7fefb44    ..D.    BL       Uart_Respond ; 0x20004a2c
        0x200063a4:    7025        %p      STRB     r5,[r4,#0]
        0x200063a6:    e7d0        ..      B        0x2000634a ; uartProcessTask + 174
        0x200063a8:    2002        .       MOVS     r0,#2
        0x200063aa:    7020         p      STRB     r0,[r4,#0]
        0x200063ac:    f1ab0008    ....    SUB      r0,r11,#8
        0x200063b0:    491a        .I      LDR      r1,[pc,#104] ; [0x2000641c] = 0x200185c4
        0x200063b2:    b282        ..      UXTH     r2,r0
        0x200063b4:    3109        .1      ADDS     r1,r1,#9
        0x200063b6:    4818        .H      LDR      r0,[pc,#96] ; [0x20006418] = 0x200192b4
        0x200063b8:    f7fdf86a    ..j.    BL       HAL_UART_Receive_DMA ; 0x20003490
        0x200063bc:    f10b0001    ....    ADD      r0,r11,#1
        0x200063c0:    6060        ``      STR      r0,[r4,#4]
        0x200063c2:    e78a        ..      B        0x200062da ; uartProcessTask + 62
        0x200063c4:    f8990000    ....    LDRB     r0,[r9,#0]
        0x200063c8:    b968        h.      CBNZ     r0,0x200063e6 ; uartProcessTask + 330
        0x200063ca:    2300        .#      MOVS     r3,#0
        0x200063cc:    2202        ."      MOVS     r2,#2
        0x200063ce:    4619        .F      MOV      r1,r3
        0x200063d0:    6b70        pk      LDR      r0,[r6,#0x34]
        0x200063d2:    f001f841    ..A.    BL       xTaskGenericNotify ; 0x20007458
        0x200063d6:    f44f7161    O.aq    MOV      r1,#0x384
        0x200063da:    68b0        .h      LDR      r0,[r6,#8]
        0x200063dc:    f7fff922    ..".    BL       osSemaphoreAcquire ; 0x20005624
        0x200063e0:    1c81        ..      ADDS     r1,r0,#2
        0x200063e2:    d014        ..      BEQ      0x2000640e ; uartProcessTask + 370
        0x200063e4:    b130        0.      CBZ      r0,0x200063f4 ; uartProcessTask + 344
        0x200063e6:    4810        .H      LDR      r0,[pc,#64] ; [0x20006428] = 0x20018a78
        0x200063e8:    9904        ..      LDR      r1,[sp,#0x10]
        0x200063ea:    6001        .`      STR      r1,[r0,#0]
        0x200063ec:    f24271a4    B..q    MOV      r1,#0x27a4
        0x200063f0:    e9c01501    ....    STRD     r1,r5,[r0,#4]
        0x200063f4:    7025        %p      STRB     r5,[r4,#0]
        0x200063f6:    2201        ."      MOVS     r2,#1
        0x200063f8:    4807        .H      LDR      r0,[pc,#28] ; [0x20006418] = 0x200192b4
        0x200063fa:    9900        ..      LDR      r1,[sp,#0]
        0x200063fc:    f7fdf894    ....    BL       HAL_UART_Receive_IT ; 0x20003528
        0x20006400:    4809        .H      LDR      r0,[pc,#36] ; [0x20006428] = 0x20018a78
        0x20006402:    4a09        .J      LDR      r2,[pc,#36] ; [0x20006428] = 0x20018a78
        0x20006404:    c80b        ..      LDM      r0,{r0,r1,r3}
        0x20006406:    320c        .2      ADDS     r2,r2,#0xc
        0x20006408:    f7fefb10    ....    BL       Uart_Respond ; 0x20004a2c
        0x2000640c:    e765        e.      B        0x200062da ; uartProcessTask + 62
        0x2000640e:    2001        .       MOVS     r0,#1
        0x20006410:    f8890001    ....    STRB     r0,[r9,#1]
        0x20006414:    e7e7        ..      B        0x200063e6 ; uartProcessTask + 330
    $d
        0x20006416:    0000        ..      DCW    0
        0x20006418:    200192b4    ...     DCD    536974004
        0x2000641c:    200185c4    ...     DCD    536970692
        0x20006420:    200184e4    ...     DCD    536970468
        0x20006424:    00667562    buf.    DCD    6714722
        0x20006428:    20018a78    x..     DCD    536971896
    $t
    i.ulTaskNotifyTake
    ulTaskNotifyTake
        0x2000642c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000642e:    460c        .F      MOV      r4,r1
        0x20006430:    4606        .F      MOV      r6,r0
        0x20006432:    f000f88b    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20006436:    4d15        .M      LDR      r5,[pc,#84] ; [0x2000648c] = 0x20018540
        0x20006438:    6828        (h      LDR      r0,[r5,#0]
        0x2000643a:    6d40        @m      LDR      r0,[r0,#0x54]
        0x2000643c:    b980        ..      CBNZ     r0,0x20006460 ; ulTaskNotifyTake + 52
        0x2000643e:    6829        )h      LDR      r1,[r5,#0]
        0x20006440:    2001        .       MOVS     r0,#1
        0x20006442:    f8810058    ..X.    STRB     r0,[r1,#0x58]
        0x20006446:    b15c        \.      CBZ      r4,0x20006460 ; ulTaskNotifyTake + 52
        0x20006448:    2101        .!      MOVS     r1,#1
        0x2000644a:    4620         F      MOV      r0,r4
        0x2000644c:    f7fffa06    ....    BL       prvAddCurrentTaskToDelayedList ; 0x2000585c
        0x20006450:    490f        .I      LDR      r1,[pc,#60] ; [0x20006490] = 0xe000ed04
        0x20006452:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20006456:    6008        .`      STR      r0,[r1,#0]
        0x20006458:    f3bf8f4f    ..O.    DSB      
        0x2000645c:    f3bf8f6f    ..o.    ISB      
        0x20006460:    f000f894    ....    BL       vPortExitCritical ; 0x2000658c
        0x20006464:    f000f872    ..r.    BL       vPortEnterCritical ; 0x2000654c
        0x20006468:    6828        (h      LDR      r0,[r5,#0]
        0x2000646a:    6d44        Dm      LDR      r4,[r0,#0x54]
        0x2000646c:    2000        .       MOVS     r0,#0
        0x2000646e:    b134        4.      CBZ      r4,0x2000647e ; ulTaskNotifyTake + 82
        0x20006470:    b116        ..      CBZ      r6,0x20006478 ; ulTaskNotifyTake + 76
        0x20006472:    6829        )h      LDR      r1,[r5,#0]
        0x20006474:    6548        He      STR      r0,[r1,#0x54]
        0x20006476:    e002        ..      B        0x2000647e ; ulTaskNotifyTake + 82
        0x20006478:    682a        *h      LDR      r2,[r5,#0]
        0x2000647a:    1e61        a.      SUBS     r1,r4,#1
        0x2000647c:    6551        Qe      STR      r1,[r2,#0x54]
        0x2000647e:    6829        )h      LDR      r1,[r5,#0]
        0x20006480:    f8810058    ..X.    STRB     r0,[r1,#0x58]
        0x20006484:    f000f882    ....    BL       vPortExitCritical ; 0x2000658c
        0x20006488:    4620         F      MOV      r0,r4
        0x2000648a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000648c:    20018540    @..     DCD    536970560
        0x20006490:    e000ed04    ....    DCD    3758157060
    $t
    i.uxListRemove
    uxListRemove
        0x20006494:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x20006498:    6901        .i      LDR      r1,[r0,#0x10]
        0x2000649a:    609a        .`      STR      r2,[r3,#8]
        0x2000649c:    e9d02301    ...#    LDRD     r2,r3,[r0,#4]
        0x200064a0:    605a        Z`      STR      r2,[r3,#4]
        0x200064a2:    684a        Jh      LDR      r2,[r1,#4]
        0x200064a4:    4282        .B      CMP      r2,r0
        0x200064a6:    d101        ..      BNE      0x200064ac ; uxListRemove + 24
        0x200064a8:    6882        .h      LDR      r2,[r0,#8]
        0x200064aa:    604a        J`      STR      r2,[r1,#4]
        0x200064ac:    2200        ."      MOVS     r2,#0
        0x200064ae:    6102        .a      STR      r2,[r0,#0x10]
        0x200064b0:    6808        .h      LDR      r0,[r1,#0]
        0x200064b2:    1e40        @.      SUBS     r0,r0,#1
        0x200064b4:    6008        .`      STR      r0,[r1,#0]
        0x200064b6:    6808        .h      LDR      r0,[r1,#0]
        0x200064b8:    4770        pG      BX       lr
        0x200064ba:    0000        ..      MOVS     r0,r0
    i.vApplicationGetIdleTaskMemory
    vApplicationGetIdleTaskMemory
        0x200064bc:    4b03        .K      LDR      r3,[pc,#12] ; [0x200064cc] = 0x20019a10
        0x200064be:    6003        .`      STR      r3,[r0,#0]
        0x200064c0:    f103005c    ..\.    ADD      r0,r3,#0x5c
        0x200064c4:    6008        .`      STR      r0,[r1,#0]
        0x200064c6:    2080        .       MOVS     r0,#0x80
        0x200064c8:    6010        .`      STR      r0,[r2,#0]
        0x200064ca:    4770        pG      BX       lr
    $d
        0x200064cc:    20019a10    ...     DCD    536975888
    $t
    i.vApplicationGetTimerTaskMemory
    vApplicationGetTimerTaskMemory
        0x200064d0:    4b04        .K      LDR      r3,[pc,#16] ; [0x200064e4] = 0x20019c6c
        0x200064d2:    6003        .`      STR      r3,[r0,#0]
        0x200064d4:    f103005c    ..\.    ADD      r0,r3,#0x5c
        0x200064d8:    6008        .`      STR      r0,[r1,#0]
        0x200064da:    f44f7080    O..p    MOV      r0,#0x100
        0x200064de:    6010        .`      STR      r0,[r2,#0]
        0x200064e0:    4770        pG      BX       lr
    $d
        0x200064e2:    0000        ..      DCW    0
        0x200064e4:    20019c6c    l..     DCD    536976492
    $t
    i.vListInitialise
    vListInitialise
        0x200064e8:    f1000108    ....    ADD      r1,r0,#8
        0x200064ec:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x200064f0:    e9c01201    ....    STRD     r1,r2,[r0,#4]
        0x200064f4:    60c1        .`      STR      r1,[r0,#0xc]
        0x200064f6:    6101        .a      STR      r1,[r0,#0x10]
        0x200064f8:    2100        .!      MOVS     r1,#0
        0x200064fa:    6001        .`      STR      r1,[r0,#0]
        0x200064fc:    4770        pG      BX       lr
    i.vListInitialiseItem
    vListInitialiseItem
        0x200064fe:    2100        .!      MOVS     r1,#0
        0x20006500:    6101        .a      STR      r1,[r0,#0x10]
        0x20006502:    4770        pG      BX       lr
    i.vListInsert
    vListInsert
        0x20006504:    b530        0.      PUSH     {r4,r5,lr}
        0x20006506:    680b        .h      LDR      r3,[r1,#0]
        0x20006508:    1c5a        Z.      ADDS     r2,r3,#1
        0x2000650a:    d002        ..      BEQ      0x20006512 ; vListInsert + 14
        0x2000650c:    f1000208    ....    ADD      r2,r0,#8
        0x20006510:    e002        ..      B        0x20006518 ; vListInsert + 20
        0x20006512:    6902        .i      LDR      r2,[r0,#0x10]
        0x20006514:    e004        ..      B        0x20006520 ; vListInsert + 28
        0x20006516:    4622        "F      MOV      r2,r4
        0x20006518:    6854        Th      LDR      r4,[r2,#4]
        0x2000651a:    6825        %h      LDR      r5,[r4,#0]
        0x2000651c:    429d        .B      CMP      r5,r3
        0x2000651e:    d9fa        ..      BLS      0x20006516 ; vListInsert + 18
        0x20006520:    6853        Sh      LDR      r3,[r2,#4]
        0x20006522:    604b        K`      STR      r3,[r1,#4]
        0x20006524:    6099        .`      STR      r1,[r3,#8]
        0x20006526:    608a        .`      STR      r2,[r1,#8]
        0x20006528:    6051        Q`      STR      r1,[r2,#4]
        0x2000652a:    6108        .a      STR      r0,[r1,#0x10]
        0x2000652c:    6801        .h      LDR      r1,[r0,#0]
        0x2000652e:    1c49        I.      ADDS     r1,r1,#1
        0x20006530:    6001        .`      STR      r1,[r0,#0]
        0x20006532:    bd30        0.      POP      {r4,r5,pc}
    i.vListInsertEnd
    vListInsertEnd
        0x20006534:    6842        Bh      LDR      r2,[r0,#4]
        0x20006536:    604a        J`      STR      r2,[r1,#4]
        0x20006538:    6893        .h      LDR      r3,[r2,#8]
        0x2000653a:    608b        .`      STR      r3,[r1,#8]
        0x2000653c:    6893        .h      LDR      r3,[r2,#8]
        0x2000653e:    6059        Y`      STR      r1,[r3,#4]
        0x20006540:    6091        .`      STR      r1,[r2,#8]
        0x20006542:    6108        .a      STR      r0,[r1,#0x10]
        0x20006544:    6801        .h      LDR      r1,[r0,#0]
        0x20006546:    1c49        I.      ADDS     r1,r1,#1
        0x20006548:    6001        .`      STR      r1,[r0,#0]
        0x2000654a:    4770        pG      BX       lr
    i.vPortEnterCritical
    vPortEnterCritical
        0x2000654c:    2050        P       MOVS     r0,#0x50
        0x2000654e:    f3808811    ....    MSR      BASEPRI,r0
        0x20006552:    f3bf8f4f    ..O.    DSB      
        0x20006556:    f3bf8f6f    ..o.    ISB      
        0x2000655a:    490a        .I      LDR      r1,[pc,#40] ; [0x20006584] = 0x200185ac
        0x2000655c:    6848        Hh      LDR      r0,[r1,#4]
        0x2000655e:    1c40        @.      ADDS     r0,r0,#1
        0x20006560:    6048        H`      STR      r0,[r1,#4]
        0x20006562:    2801        .(      CMP      r0,#1
        0x20006564:    d10c        ..      BNE      0x20006580 ; vPortEnterCritical + 52
        0x20006566:    4808        .H      LDR      r0,[pc,#32] ; [0x20006588] = 0xe000ed04
        0x20006568:    6800        .h      LDR      r0,[r0,#0]
        0x2000656a:    f0100fff    ....    TST      r0,#0xff
        0x2000656e:    d007        ..      BEQ      0x20006580 ; vPortEnterCritical + 52
        0x20006570:    2050        P       MOVS     r0,#0x50
        0x20006572:    f3808811    ....    MSR      BASEPRI,r0
        0x20006576:    f3bf8f4f    ..O.    DSB      
        0x2000657a:    f3bf8f6f    ..o.    ISB      
        0x2000657e:    e7fe        ..      B        0x2000657e ; vPortEnterCritical + 50
        0x20006580:    4770        pG      BX       lr
    $d
        0x20006582:    0000        ..      DCW    0
        0x20006584:    200185ac    ...     DCD    536970668
        0x20006588:    e000ed04    ....    DCD    3758157060
    $t
    i.vPortExitCritical
    vPortExitCritical
        0x2000658c:    4908        .I      LDR      r1,[pc,#32] ; [0x200065b0] = 0x200185ac
        0x2000658e:    6848        Hh      LDR      r0,[r1,#4]
        0x20006590:    b128        (.      CBZ      r0,0x2000659e ; vPortExitCritical + 18
        0x20006592:    1e40        @.      SUBS     r0,r0,#1
        0x20006594:    6048        H`      STR      r0,[r1,#4]
        0x20006596:    d101        ..      BNE      0x2000659c ; vPortExitCritical + 16
        0x20006598:    f3808811    ....    MSR      BASEPRI,r0
        0x2000659c:    4770        pG      BX       lr
        0x2000659e:    2050        P       MOVS     r0,#0x50
        0x200065a0:    f3808811    ....    MSR      BASEPRI,r0
        0x200065a4:    f3bf8f4f    ..O.    DSB      
        0x200065a8:    f3bf8f6f    ..o.    ISB      
        0x200065ac:    e7fe        ..      B        0x200065ac ; vPortExitCritical + 32
    $d
        0x200065ae:    0000        ..      DCW    0
        0x200065b0:    200185ac    ...     DCD    536970668
    $t
    i.vPortFree
    vPortFree
        0x200065b4:    b570        p.      PUSH     {r4-r6,lr}
        0x200065b6:    2800        .(      CMP      r0,#0
        0x200065b8:    d027        '.      BEQ      0x2000660a ; vPortFree + 86
        0x200065ba:    4d14        .M      LDR      r5,[pc,#80] ; [0x2000660c] = 0x20018594
        0x200065bc:    f1a00408    ....    SUB      r4,r0,#8
        0x200065c0:    6861        ah      LDR      r1,[r4,#4]
        0x200065c2:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200065c4:    4201        .B      TST      r1,r0
        0x200065c6:    d107        ..      BNE      0x200065d8 ; vPortFree + 36
        0x200065c8:    2050        P       MOVS     r0,#0x50
        0x200065ca:    f3808811    ....    MSR      BASEPRI,r0
        0x200065ce:    f3bf8f4f    ..O.    DSB      
        0x200065d2:    f3bf8f6f    ..o.    ISB      
        0x200065d6:    e7fe        ..      B        0x200065d6 ; vPortFree + 34
        0x200065d8:    6822        "h      LDR      r2,[r4,#0]
        0x200065da:    b13a        :.      CBZ      r2,0x200065ec ; vPortFree + 56
        0x200065dc:    2050        P       MOVS     r0,#0x50
        0x200065de:    f3808811    ....    MSR      BASEPRI,r0
        0x200065e2:    f3bf8f4f    ..O.    DSB      
        0x200065e6:    f3bf8f6f    ..o.    ISB      
        0x200065ea:    e7fe        ..      B        0x200065ea ; vPortFree + 54
        0x200065ec:    4381        .C      BICS     r1,r1,r0
        0x200065ee:    6061        a`      STR      r1,[r4,#4]
        0x200065f0:    f000f9a0    ....    BL       vTaskSuspendAll ; 0x20006934
        0x200065f4:    6860        `h      LDR      r0,[r4,#4]
        0x200065f6:    6869        ih      LDR      r1,[r5,#4]
        0x200065f8:    4408        .D      ADD      r0,r0,r1
        0x200065fa:    6068        h`      STR      r0,[r5,#4]
        0x200065fc:    4620         F      MOV      r0,r4
        0x200065fe:    f7fffb15    ....    BL       prvInsertBlockIntoFreeList ; 0x20005c2c
        0x20006602:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20006606:    f001b8bd    ....    B.W      xTaskResumeAll ; 0x20007784
        0x2000660a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000660c:    20018594    ...     DCD    536970644
    $t
    i.vPortSetupTimerInterrupt
    vPortSetupTimerInterrupt
        0x20006610:    f04f20e0    O..     MOV      r0,#0xe000e000
        0x20006614:    2100        .!      MOVS     r1,#0
        0x20006616:    6101        .a      STR      r1,[r0,#0x10]
        0x20006618:    6181        .a      STR      r1,[r0,#0x18]
        0x2000661a:    4905        .I      LDR      r1,[pc,#20] ; [0x20006630] = 0x2001853c
        0x2000661c:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x20006620:    6809        .h      LDR      r1,[r1,#0]
        0x20006622:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x20006626:    1e49        I.      SUBS     r1,r1,#1
        0x20006628:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000662a:    2107        .!      MOVS     r1,#7
        0x2000662c:    6101        .a      STR      r1,[r0,#0x10]
        0x2000662e:    4770        pG      BX       lr
    $d
        0x20006630:    2001853c    <..     DCD    536970556
    $t
    i.vPortValidateInterruptPriority
    vPortValidateInterruptPriority
        0x20006634:    b510        ..      PUSH     {r4,lr}
        0x20006636:    f7f9fe1f    ....    BL       vPortGetIPSR ; 0x20000278
        0x2000663a:    4911        .I      LDR      r1,[pc,#68] ; [0x20006680] = 0x200185ac
        0x2000663c:    2810        .(      CMP      r0,#0x10
        0x2000663e:    d30e        ..      BCC      0x2000665e ; vPortValidateInterruptPriority + 42
        0x20006640:    f10020e0    ...     ADD      r0,r0,#0xe000e000
        0x20006644:    f89003f0    ....    LDRB     r0,[r0,#0x3f0]
        0x20006648:    780a        .x      LDRB     r2,[r1,#0]
        0x2000664a:    4290        .B      CMP      r0,r2
        0x2000664c:    d207        ..      BCS      0x2000665e ; vPortValidateInterruptPriority + 42
        0x2000664e:    2050        P       MOVS     r0,#0x50
        0x20006650:    f3808811    ....    MSR      BASEPRI,r0
        0x20006654:    f3bf8f4f    ..O.    DSB      
        0x20006658:    f3bf8f6f    ..o.    ISB      
        0x2000665c:    e7fe        ..      B        0x2000665c ; vPortValidateInterruptPriority + 40
        0x2000665e:    4809        .H      LDR      r0,[pc,#36] ; [0x20006684] = 0xe000ed0c
        0x20006660:    6800        .h      LDR      r0,[r0,#0]
        0x20006662:    6889        .h      LDR      r1,[r1,#8]
        0x20006664:    f40060e0    ...`    AND      r0,r0,#0x700
        0x20006668:    4288        .B      CMP      r0,r1
        0x2000666a:    d907        ..      BLS      0x2000667c ; vPortValidateInterruptPriority + 72
        0x2000666c:    2050        P       MOVS     r0,#0x50
        0x2000666e:    f3808811    ....    MSR      BASEPRI,r0
        0x20006672:    f3bf8f4f    ..O.    DSB      
        0x20006676:    f3bf8f6f    ..o.    ISB      
        0x2000667a:    e7fe        ..      B        0x2000667a ; vPortValidateInterruptPriority + 70
        0x2000667c:    bd10        ..      POP      {r4,pc}
    $d
        0x2000667e:    0000        ..      DCW    0
        0x20006680:    200185ac    ...     DCD    536970668
        0x20006684:    e000ed0c    ....    DCD    3758157068
    $t
    i.vQueueAddToRegistry
    vQueueAddToRegistry
        0x20006688:    b510        ..      PUSH     {r4,lr}
        0x2000668a:    4b08        .K      LDR      r3,[pc,#32] ; [0x200066ac] = 0x200193f4
        0x2000668c:    2200        ."      MOVS     r2,#0
        0x2000668e:    bf00        ..      NOP      
        0x20006690:    f8534032    S.2@    LDR      r4,[r3,r2,LSL #3]
        0x20006694:    b11c        ..      CBZ      r4,0x2000669e ; vQueueAddToRegistry + 22
        0x20006696:    1c52        R.      ADDS     r2,r2,#1
        0x20006698:    2a08        .*      CMP      r2,#8
        0x2000669a:    d3f9        ..      BCC      0x20006690 ; vQueueAddToRegistry + 8
        0x2000669c:    bd10        ..      POP      {r4,pc}
        0x2000669e:    f8431032    C.2.    STR      r1,[r3,r2,LSL #3]
        0x200066a2:    eb0301c2    ....    ADD      r1,r3,r2,LSL #3
        0x200066a6:    6048        H`      STR      r0,[r1,#4]
        0x200066a8:    bd10        ..      POP      {r4,pc}
    $d
        0x200066aa:    0000        ..      DCW    0
        0x200066ac:    200193f4    ...     DCD    536974324
    $t
    i.vQueueDelete
    vQueueDelete
        0x200066b0:    b510        ..      PUSH     {r4,lr}
        0x200066b2:    0004        ..      MOVS     r4,r0
        0x200066b4:    d00a        ..      BEQ      0x200066cc ; vQueueDelete + 28
        0x200066b6:    f000f813    ....    BL       vQueueUnregisterQueue ; 0x200066e0
        0x200066ba:    f8940046    ..F.    LDRB     r0,[r4,#0x46]
        0x200066be:    2800        .(      CMP      r0,#0
        0x200066c0:    d10c        ..      BNE      0x200066dc ; vQueueDelete + 44
        0x200066c2:    4620         F      MOV      r0,r4
        0x200066c4:    e8bd4010    ...@    POP      {r4,lr}
        0x200066c8:    f7ffbf74    ..t.    B.W      vPortFree ; 0x200065b4
        0x200066cc:    2050        P       MOVS     r0,#0x50
        0x200066ce:    f3808811    ....    MSR      BASEPRI,r0
        0x200066d2:    f3bf8f4f    ..O.    DSB      
        0x200066d6:    f3bf8f6f    ..o.    ISB      
        0x200066da:    e7fe        ..      B        0x200066da ; vQueueDelete + 42
        0x200066dc:    bd10        ..      POP      {r4,pc}
        0x200066de:    0000        ..      MOVS     r0,r0
    i.vQueueUnregisterQueue
    vQueueUnregisterQueue
        0x200066e0:    4a08        .J      LDR      r2,[pc,#32] ; [0x20006704] = 0x200193f4
        0x200066e2:    2100        .!      MOVS     r1,#0
        0x200066e4:    eb0203c1    ....    ADD      r3,r2,r1,LSL #3
        0x200066e8:    685b        [h      LDR      r3,[r3,#4]
        0x200066ea:    4283        .B      CMP      r3,r0
        0x200066ec:    d106        ..      BNE      0x200066fc ; vQueueUnregisterQueue + 28
        0x200066ee:    2000        .       MOVS     r0,#0
        0x200066f0:    f8420031    B.1.    STR      r0,[r2,r1,LSL #3]
        0x200066f4:    eb0201c1    ....    ADD      r1,r2,r1,LSL #3
        0x200066f8:    6048        H`      STR      r0,[r1,#4]
        0x200066fa:    4770        pG      BX       lr
        0x200066fc:    1c49        I.      ADDS     r1,r1,#1
        0x200066fe:    2908        .)      CMP      r1,#8
        0x20006700:    d3f0        ..      BCC      0x200066e4 ; vQueueUnregisterQueue + 4
        0x20006702:    4770        pG      BX       lr
    $d
        0x20006704:    200193f4    ...     DCD    536974324
    $t
    i.vQueueWaitForMessageRestricted
    vQueueWaitForMessageRestricted
        0x20006708:    b570        p.      PUSH     {r4-r6,lr}
        0x2000670a:    4615        .F      MOV      r5,r2
        0x2000670c:    460e        .F      MOV      r6,r1
        0x2000670e:    4604        .F      MOV      r4,r0
        0x20006710:    f7ffff1c    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20006714:    f9941044    ..D.    LDRSB    r1,[r4,#0x44]
        0x20006718:    2000        .       MOVS     r0,#0
        0x2000671a:    1c49        I.      ADDS     r1,r1,#1
        0x2000671c:    d101        ..      BNE      0x20006722 ; vQueueWaitForMessageRestricted + 26
        0x2000671e:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x20006722:    f9941045    ..E.    LDRSB    r1,[r4,#0x45]
        0x20006726:    1c49        I.      ADDS     r1,r1,#1
        0x20006728:    d101        ..      BNE      0x2000672e ; vQueueWaitForMessageRestricted + 38
        0x2000672a:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x2000672e:    f7ffff2d    ..-.    BL       vPortExitCritical ; 0x2000658c
        0x20006732:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20006734:    b928        (.      CBNZ     r0,0x20006742 ; vQueueWaitForMessageRestricted + 58
        0x20006736:    462a        *F      MOV      r2,r5
        0x20006738:    4631        1F      MOV      r1,r6
        0x2000673a:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x2000673e:    f000f851    ..Q.    BL       vTaskPlaceOnEventListRestricted ; 0x200067e4
        0x20006742:    4620         F      MOV      r0,r4
        0x20006744:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20006748:    f7ffbc00    ....    B.W      prvUnlockQueue ; 0x20005f4c
    i.vTaskDelay
    vTaskDelay
        0x2000674c:    b510        ..      PUSH     {r4,lr}
        0x2000674e:    0002        ..      MOVS     r2,r0
        0x20006750:    d014        ..      BEQ      0x2000677c ; vTaskDelay + 48
        0x20006752:    480f        .H      LDR      r0,[pc,#60] ; [0x20006790] = 0x20018540
        0x20006754:    6b80        .k      LDR      r0,[r0,#0x38]
        0x20006756:    b138        8.      CBZ      r0,0x20006768 ; vTaskDelay + 28
        0x20006758:    2050        P       MOVS     r0,#0x50
        0x2000675a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000675e:    f3bf8f4f    ..O.    DSB      
        0x20006762:    f3bf8f6f    ..o.    ISB      
        0x20006766:    e7fe        ..      B        0x20006766 ; vTaskDelay + 26
        0x20006768:    f000f8e4    ....    BL       vTaskSuspendAll ; 0x20006934
        0x2000676c:    2100        .!      MOVS     r1,#0
        0x2000676e:    4610        .F      MOV      r0,r2
        0x20006770:    f7fff874    ..t.    BL       prvAddCurrentTaskToDelayedList ; 0x2000585c
        0x20006774:    f001f806    ....    BL       xTaskResumeAll ; 0x20007784
        0x20006778:    2800        .(      CMP      r0,#0
        0x2000677a:    d107        ..      BNE      0x2000678c ; vTaskDelay + 64
        0x2000677c:    4905        .I      LDR      r1,[pc,#20] ; [0x20006794] = 0xe000ed04
        0x2000677e:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20006782:    6008        .`      STR      r0,[r1,#0]
        0x20006784:    f3bf8f4f    ..O.    DSB      
        0x20006788:    f3bf8f6f    ..o.    ISB      
        0x2000678c:    bd10        ..      POP      {r4,pc}
    $d
        0x2000678e:    0000        ..      DCW    0
        0x20006790:    20018540    @..     DCD    536970560
        0x20006794:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskInternalSetTimeOutState
    vTaskInternalSetTimeOutState
        0x20006798:    4902        .I      LDR      r1,[pc,#8] ; [0x200067a4] = 0x20018540
        0x2000679a:    6a8a        .j      LDR      r2,[r1,#0x28]
        0x2000679c:    6002        .`      STR      r2,[r0,#0]
        0x2000679e:    6949        Ii      LDR      r1,[r1,#0x14]
        0x200067a0:    6041        A`      STR      r1,[r0,#4]
        0x200067a2:    4770        pG      BX       lr
    $d
        0x200067a4:    20018540    @..     DCD    536970560
    $t
    i.vTaskMissedYield
    vTaskMissedYield
        0x200067a8:    4901        .I      LDR      r1,[pc,#4] ; [0x200067b0] = 0x20018540
        0x200067aa:    2001        .       MOVS     r0,#1
        0x200067ac:    6248        Hb      STR      r0,[r1,#0x24]
        0x200067ae:    4770        pG      BX       lr
    $d
        0x200067b0:    20018540    @..     DCD    536970560
    $t
    i.vTaskPlaceOnEventList
    vTaskPlaceOnEventList
        0x200067b4:    b510        ..      PUSH     {r4,lr}
        0x200067b6:    460c        .F      MOV      r4,r1
        0x200067b8:    b150        P.      CBZ      r0,0x200067d0 ; vTaskPlaceOnEventList + 28
        0x200067ba:    4909        .I      LDR      r1,[pc,#36] ; [0x200067e0] = 0x20018540
        0x200067bc:    6809        .h      LDR      r1,[r1,#0]
        0x200067be:    3118        .1      ADDS     r1,r1,#0x18
        0x200067c0:    f7fffea0    ....    BL       vListInsert ; 0x20006504
        0x200067c4:    4620         F      MOV      r0,r4
        0x200067c6:    e8bd4010    ...@    POP      {r4,lr}
        0x200067ca:    2101        .!      MOVS     r1,#1
        0x200067cc:    f7ffb846    ..F.    B        prvAddCurrentTaskToDelayedList ; 0x2000585c
        0x200067d0:    2050        P       MOVS     r0,#0x50
        0x200067d2:    f3808811    ....    MSR      BASEPRI,r0
        0x200067d6:    f3bf8f4f    ..O.    DSB      
        0x200067da:    f3bf8f6f    ..o.    ISB      
        0x200067de:    e7fe        ..      B        0x200067de ; vTaskPlaceOnEventList + 42
    $d
        0x200067e0:    20018540    @..     DCD    536970560
    $t
    i.vTaskPlaceOnEventListRestricted
    vTaskPlaceOnEventListRestricted
        0x200067e4:    b570        p.      PUSH     {r4-r6,lr}
        0x200067e6:    4614        .F      MOV      r4,r2
        0x200067e8:    460d        .F      MOV      r5,r1
        0x200067ea:    b168        h.      CBZ      r0,0x20006808 ; vTaskPlaceOnEventListRestricted + 36
        0x200067ec:    490a        .I      LDR      r1,[pc,#40] ; [0x20006818] = 0x20018540
        0x200067ee:    6809        .h      LDR      r1,[r1,#0]
        0x200067f0:    3118        .1      ADDS     r1,r1,#0x18
        0x200067f2:    f7fffe9f    ....    BL       vListInsertEnd ; 0x20006534
        0x200067f6:    b10c        ..      CBZ      r4,0x200067fc ; vTaskPlaceOnEventListRestricted + 24
        0x200067f8:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x200067fc:    4621        !F      MOV      r1,r4
        0x200067fe:    4628        (F      MOV      r0,r5
        0x20006800:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20006804:    f7ffb82a    ..*.    B        prvAddCurrentTaskToDelayedList ; 0x2000585c
        0x20006808:    2050        P       MOVS     r0,#0x50
        0x2000680a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000680e:    f3bf8f4f    ..O.    DSB      
        0x20006812:    f3bf8f6f    ..o.    ISB      
        0x20006816:    e7fe        ..      B        0x20006816 ; vTaskPlaceOnEventListRestricted + 50
    $d
        0x20006818:    20018540    @..     DCD    536970560
    $t
    i.vTaskPriorityDisinheritAfterTimeout
    vTaskPriorityDisinheritAfterTimeout
        0x2000681c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000681e:    0004        ..      MOVS     r4,r0
        0x20006820:    d03e        >.      BEQ      0x200068a0 ; vTaskPriorityDisinheritAfterTimeout + 132
        0x20006822:    6d22        "m      LDR      r2,[r4,#0x50]
        0x20006824:    b1a2        ..      CBZ      r2,0x20006850 ; vTaskPriorityDisinheritAfterTimeout + 52
        0x20006826:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x20006828:    4288        .B      CMP      r0,r1
        0x2000682a:    d300        ..      BCC      0x2000682e ; vTaskPriorityDisinheritAfterTimeout + 18
        0x2000682c:    4601        .F      MOV      r1,r0
        0x2000682e:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20006830:    4288        .B      CMP      r0,r1
        0x20006832:    d035        5.      BEQ      0x200068a0 ; vTaskPriorityDisinheritAfterTimeout + 132
        0x20006834:    2a01        .*      CMP      r2,#1
        0x20006836:    d133        3.      BNE      0x200068a0 ; vTaskPriorityDisinheritAfterTimeout + 132
        0x20006838:    4d1a        .M      LDR      r5,[pc,#104] ; [0x200068a4] = 0x20018540
        0x2000683a:    682a        *h      LDR      r2,[r5,#0]
        0x2000683c:    4294        .B      CMP      r4,r2
        0x2000683e:    d10f        ..      BNE      0x20006860 ; vTaskPriorityDisinheritAfterTimeout + 68
        0x20006840:    2050        P       MOVS     r0,#0x50
        0x20006842:    f3808811    ....    MSR      BASEPRI,r0
        0x20006846:    f3bf8f4f    ..O.    DSB      
        0x2000684a:    f3bf8f6f    ..o.    ISB      
        0x2000684e:    e7fe        ..      B        0x2000684e ; vTaskPriorityDisinheritAfterTimeout + 50
        0x20006850:    2050        P       MOVS     r0,#0x50
        0x20006852:    f3808811    ....    MSR      BASEPRI,r0
        0x20006856:    f3bf8f4f    ..O.    DSB      
        0x2000685a:    f3bf8f6f    ..o.    ISB      
        0x2000685e:    e7fe        ..      B        0x2000685e ; vTaskPriorityDisinheritAfterTimeout + 66
        0x20006860:    62e1        .b      STR      r1,[r4,#0x2c]
        0x20006862:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20006864:    2a00        .*      CMP      r2,#0
        0x20006866:    db02        ..      BLT      0x2000686e ; vTaskPriorityDisinheritAfterTimeout + 82
        0x20006868:    f1c10138    ..8.    RSB      r1,r1,#0x38
        0x2000686c:    61a1        .a      STR      r1,[r4,#0x18]
        0x2000686e:    4e0e        .N      LDR      r6,[pc,#56] ; [0x200068a8] = 0x20019434
        0x20006870:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20006874:    6961        ai      LDR      r1,[r4,#0x14]
        0x20006876:    eb060080    ....    ADD      r0,r6,r0,LSL #2
        0x2000687a:    4281        .B      CMP      r1,r0
        0x2000687c:    d110        ..      BNE      0x200068a0 ; vTaskPriorityDisinheritAfterTimeout + 132
        0x2000687e:    1d20         .      ADDS     r0,r4,#4
        0x20006880:    f7fffe08    ....    BL       uxListRemove ; 0x20006494
        0x20006884:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20006886:    69a9        .i      LDR      r1,[r5,#0x18]
        0x20006888:    4288        .B      CMP      r0,r1
        0x2000688a:    d900        ..      BLS      0x2000688e ; vTaskPriorityDisinheritAfterTimeout + 114
        0x2000688c:    61a8        .a      STR      r0,[r5,#0x18]
        0x2000688e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20006892:    eb060080    ....    ADD      r0,r6,r0,LSL #2
        0x20006896:    1d21        !.      ADDS     r1,r4,#4
        0x20006898:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x2000689c:    f7ffbe4a    ..J.    B.W      vListInsertEnd ; 0x20006534
        0x200068a0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200068a2:    0000        ..      DCW    0
        0x200068a4:    20018540    @..     DCD    536970560
        0x200068a8:    20019434    4..     DCD    536974388
    $t
    i.vTaskStartScheduler
    vTaskStartScheduler
        0x200068ac:    b530        0.      PUSH     {r4,r5,lr}
        0x200068ae:    b087        ..      SUB      sp,sp,#0x1c
        0x200068b0:    2400        .$      MOVS     r4,#0
        0x200068b2:    9403        ..      STR      r4,[sp,#0xc]
        0x200068b4:    aa05        ..      ADD      r2,sp,#0x14
        0x200068b6:    a904        ..      ADD      r1,sp,#0x10
        0x200068b8:    a803        ..      ADD      r0,sp,#0xc
        0x200068ba:    9404        ..      STR      r4,[sp,#0x10]
        0x200068bc:    f7fffdfe    ....    BL       vApplicationGetIdleTaskMemory ; 0x200064bc
        0x200068c0:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x200068c4:    9400        ..      STR      r4,[sp,#0]
        0x200068c6:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x200068ca:    2300        .#      MOVS     r3,#0
        0x200068cc:    a115        ..      ADR      r1,{pc}+0x58 ; 0x20006924
        0x200068ce:    4817        .H      LDR      r0,[pc,#92] ; [0x2000692c] = 0x20005af5
        0x200068d0:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200068d2:    f000fd96    ....    BL       xTaskCreateStatic ; 0x20007402
        0x200068d6:    4d16        .M      LDR      r5,[pc,#88] ; [0x20006930] = 0x20018540
        0x200068d8:    2800        .(      CMP      r0,#0
        0x200068da:    6368        hc      STR      r0,[r5,#0x34]
        0x200068dc:    d01f        ..      BEQ      0x2000691e ; vTaskStartScheduler + 114
        0x200068de:    f000ffb3    ....    BL       xTimerCreateTimerTask ; 0x20007848
        0x200068e2:    2801        .(      CMP      r0,#1
        0x200068e4:    d009        ..      BEQ      0x200068fa ; vTaskStartScheduler + 78
        0x200068e6:    1c40        @.      ADDS     r0,r0,#1
        0x200068e8:    d119        ..      BNE      0x2000691e ; vTaskStartScheduler + 114
        0x200068ea:    2050        P       MOVS     r0,#0x50
        0x200068ec:    f3808811    ....    MSR      BASEPRI,r0
        0x200068f0:    f3bf8f4f    ..O.    DSB      
        0x200068f4:    f3bf8f6f    ..o.    ISB      
        0x200068f8:    e7fe        ..      B        0x200068f8 ; vTaskStartScheduler + 76
        0x200068fa:    2050        P       MOVS     r0,#0x50
        0x200068fc:    f3808811    ....    MSR      BASEPRI,r0
        0x20006900:    f3bf8f4f    ..O.    DSB      
        0x20006904:    f3bf8f6f    ..o.    ISB      
        0x20006908:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000690c:    6328        (c      STR      r0,[r5,#0x30]
        0x2000690e:    2001        .       MOVS     r0,#1
        0x20006910:    61e8        .a      STR      r0,[r5,#0x1c]
        0x20006912:    616c        la      STR      r4,[r5,#0x14]
        0x20006914:    b007        ..      ADD      sp,sp,#0x1c
        0x20006916:    e8bd4030    ..0@    POP      {r4,r5,lr}
        0x2000691a:    f000b85f    .._.    B.W      xPortStartScheduler ; 0x200069dc
        0x2000691e:    b007        ..      ADD      sp,sp,#0x1c
        0x20006920:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x20006922:    0000        ..      DCW    0
        0x20006924:    454c4449    IDLE    DCD    1162626121
        0x20006928:    00000000    ....    DCD    0
        0x2000692c:    20005af5    .Z.     DCD    536894197
        0x20006930:    20018540    @..     DCD    536970560
    $t
    i.vTaskSuspendAll
    vTaskSuspendAll
        0x20006934:    4802        .H      LDR      r0,[pc,#8] ; [0x20006940] = 0x20018540
        0x20006936:    6b81        .k      LDR      r1,[r0,#0x38]
        0x20006938:    1c49        I.      ADDS     r1,r1,#1
        0x2000693a:    6381        .c      STR      r1,[r0,#0x38]
        0x2000693c:    4770        pG      BX       lr
    $d
        0x2000693e:    0000        ..      DCW    0
        0x20006940:    20018540    @..     DCD    536970560
    $t
    i.vTaskSwitchContext
    vTaskSwitchContext
        0x20006944:    4816        .H      LDR      r0,[pc,#88] ; [0x200069a0] = 0x20018540
        0x20006946:    b510        ..      PUSH     {r4,lr}
        0x20006948:    6b81        .k      LDR      r1,[r0,#0x38]
        0x2000694a:    b111        ..      CBZ      r1,0x20006952 ; vTaskSwitchContext + 14
        0x2000694c:    2101        .!      MOVS     r1,#1
        0x2000694e:    6241        Ab      STR      r1,[r0,#0x24]
        0x20006950:    bd10        ..      POP      {r4,pc}
        0x20006952:    2100        .!      MOVS     r1,#0
        0x20006954:    6241        Ab      STR      r1,[r0,#0x24]
        0x20006956:    6981        .i      LDR      r1,[r0,#0x18]
        0x20006958:    4a12        .J      LDR      r2,[pc,#72] ; [0x200069a4] = 0x20019434
        0x2000695a:    e001        ..      B        0x20006960 ; vTaskSwitchContext + 28
        0x2000695c:    b1b9        ..      CBZ      r1,0x2000698e ; vTaskSwitchContext + 74
        0x2000695e:    1e49        I.      SUBS     r1,r1,#1
        0x20006960:    eb010381    ....    ADD      r3,r1,r1,LSL #2
        0x20006964:    f8523023    R.#0    LDR      r3,[r2,r3,LSL #2]
        0x20006968:    2b00        .+      CMP      r3,#0
        0x2000696a:    d0f7        ..      BEQ      0x2000695c ; vTaskSwitchContext + 24
        0x2000696c:    eb010381    ....    ADD      r3,r1,r1,LSL #2
        0x20006970:    eb020283    ....    ADD      r2,r2,r3,LSL #2
        0x20006974:    f1020408    ....    ADD      r4,r2,#8
        0x20006978:    6853        Sh      LDR      r3,[r2,#4]
        0x2000697a:    685b        [h      LDR      r3,[r3,#4]
        0x2000697c:    6053        S`      STR      r3,[r2,#4]
        0x2000697e:    42a3        .B      CMP      r3,r4
        0x20006980:    d101        ..      BNE      0x20006986 ; vTaskSwitchContext + 66
        0x20006982:    685b        [h      LDR      r3,[r3,#4]
        0x20006984:    6053        S`      STR      r3,[r2,#4]
        0x20006986:    68da        .h      LDR      r2,[r3,#0xc]
        0x20006988:    6002        .`      STR      r2,[r0,#0]
        0x2000698a:    6181        .a      STR      r1,[r0,#0x18]
        0x2000698c:    bd10        ..      POP      {r4,pc}
        0x2000698e:    2050        P       MOVS     r0,#0x50
        0x20006990:    f3808811    ....    MSR      BASEPRI,r0
        0x20006994:    f3bf8f4f    ..O.    DSB      
        0x20006998:    f3bf8f6f    ..o.    ISB      
        0x2000699c:    e7fe        ..      B        0x2000699c ; vTaskSwitchContext + 88
    $d
        0x2000699e:    0000        ..      DCW    0
        0x200069a0:    20018540    @..     DCD    536970560
        0x200069a4:    20019434    4..     DCD    536974388
    $t
    i.watchdogTask
    watchdogTask
        0x200069a8:    f44f74fa    O..t    MOV      r4,#0x1f4
        0x200069ac:    4803        .H      LDR      r0,[pc,#12] ; [0x200069bc] = 0x20019090
        0x200069ae:    f7fbfb50    ..P.    BL       HAL_IWDG_Refresh ; 0x20002052
        0x200069b2:    4620         F      MOV      r0,r4
        0x200069b4:    f7fefc84    ....    BL       osDelay ; 0x200052c0
        0x200069b8:    e7f8        ..      B        0x200069ac ; watchdogTask + 4
    $d
        0x200069ba:    0000        ..      DCW    0
        0x200069bc:    20019090    ...     DCD    536973456
    $t
    i.write_32_to_cali_area
    write_32_to_cali_area
        0x200069c0:    b513        ..      PUSH     {r0,r1,r4,lr}
        0x200069c2:    4b05        .K      LDR      r3,[pc,#20] ; [0x200069d8] = 0x800c000
        0x200069c4:    2201        ."      MOVS     r2,#1
        0x200069c6:    a901        ..      ADD      r1,sp,#4
        0x200069c8:    4418        .D      ADD      r0,r0,r3
        0x200069ca:    f7fafab3    ....    BL       FLASH_If_Write ; 0x20000f34
        0x200069ce:    2800        .(      CMP      r0,#0
        0x200069d0:    d001        ..      BEQ      0x200069d6 ; write_32_to_cali_area + 22
        0x200069d2:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200069d6:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x200069d8:    0800c000    ....    DCD    134266880
    $t
    i.xPortStartScheduler
    xPortStartScheduler
        0x200069dc:    b51c        ..      PUSH     {r2-r4,lr}
        0x200069de:    4837        7H      LDR      r0,[pc,#220] ; [0x20006abc] = 0xe000ed00
        0x200069e0:    6801        .h      LDR      r1,[r0,#0]
        0x200069e2:    4a37        7J      LDR      r2,[pc,#220] ; [0x20006ac0] = 0x410fc271
        0x200069e4:    4291        .B      CMP      r1,r2
        0x200069e6:    d107        ..      BNE      0x200069f8 ; xPortStartScheduler + 28
        0x200069e8:    2050        P       MOVS     r0,#0x50
        0x200069ea:    f3808811    ....    MSR      BASEPRI,r0
        0x200069ee:    f3bf8f4f    ..O.    DSB      
        0x200069f2:    f3bf8f6f    ..o.    ISB      
        0x200069f6:    e7fe        ..      B        0x200069f6 ; xPortStartScheduler + 26
        0x200069f8:    6800        .h      LDR      r0,[r0,#0]
        0x200069fa:    4931        1I      LDR      r1,[pc,#196] ; [0x20006ac0] = 0x410fc271
        0x200069fc:    1e49        I.      SUBS     r1,r1,#1
        0x200069fe:    4288        .B      CMP      r0,r1
        0x20006a00:    d107        ..      BNE      0x20006a12 ; xPortStartScheduler + 54
        0x20006a02:    2050        P       MOVS     r0,#0x50
        0x20006a04:    f3808811    ....    MSR      BASEPRI,r0
        0x20006a08:    f3bf8f4f    ..O.    DSB      
        0x20006a0c:    f3bf8f6f    ..o.    ISB      
        0x20006a10:    e7fe        ..      B        0x20006a10 ; xPortStartScheduler + 52
        0x20006a12:    492c        ,I      LDR      r1,[pc,#176] ; [0x20006ac4] = 0xe000e400
        0x20006a14:    7808        .x      LDRB     r0,[r1,#0]
        0x20006a16:    9001        ..      STR      r0,[sp,#4]
        0x20006a18:    20ff        .       MOVS     r0,#0xff
        0x20006a1a:    7008        .p      STRB     r0,[r1,#0]
        0x20006a1c:    7808        .x      LDRB     r0,[r1,#0]
        0x20006a1e:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20006a22:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20006a26:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x20006a2a:    f00000f0    ....    AND      r0,r0,#0xf0
        0x20006a2e:    4290        .B      CMP      r0,r2
        0x20006a30:    d007        ..      BEQ      0x20006a42 ; xPortStartScheduler + 102
        0x20006a32:    2050        P       MOVS     r0,#0x50
        0x20006a34:    f3808811    ....    MSR      BASEPRI,r0
        0x20006a38:    f3bf8f4f    ..O.    DSB      
        0x20006a3c:    f3bf8f6f    ..o.    ISB      
        0x20006a40:    e7fe        ..      B        0x20006a40 ; xPortStartScheduler + 100
        0x20006a42:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20006a46:    4b20         K      LDR      r3,[pc,#128] ; [0x20006ac8] = 0x200185ac
        0x20006a48:    f0000050    ..P.    AND      r0,r0,#0x50
        0x20006a4c:    7018        .p      STRB     r0,[r3,#0]
        0x20006a4e:    2007        .       MOVS     r0,#7
        0x20006a50:    6098        .`      STR      r0,[r3,#8]
        0x20006a52:    e005        ..      B        0x20006a60 ; xPortStartScheduler + 132
        0x20006a54:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x20006a58:    0052        R.      LSLS     r2,r2,#1
        0x20006a5a:    f88d2000    ...     STRB     r2,[sp,#0]
        0x20006a5e:    1e40        @.      SUBS     r0,r0,#1
        0x20006a60:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x20006a64:    0612        ..      LSLS     r2,r2,#24
        0x20006a66:    d4f5        ..      BMI      0x20006a54 ; xPortStartScheduler + 120
        0x20006a68:    6098        .`      STR      r0,[r3,#8]
        0x20006a6a:    2803        .(      CMP      r0,#3
        0x20006a6c:    d007        ..      BEQ      0x20006a7e ; xPortStartScheduler + 162
        0x20006a6e:    2050        P       MOVS     r0,#0x50
        0x20006a70:    f3808811    ....    MSR      BASEPRI,r0
        0x20006a74:    f3bf8f4f    ..O.    DSB      
        0x20006a78:    f3bf8f6f    ..o.    ISB      
        0x20006a7c:    e7fe        ..      B        0x20006a7c ; xPortStartScheduler + 160
        0x20006a7e:    f44f7040    O.@p    MOV      r0,#0x300
        0x20006a82:    6098        .`      STR      r0,[r3,#8]
        0x20006a84:    9801        ..      LDR      r0,[sp,#4]
        0x20006a86:    7008        .p      STRB     r0,[r1,#0]
        0x20006a88:    480c        .H      LDR      r0,[pc,#48] ; [0x20006abc] = 0xe000ed00
        0x20006a8a:    3020         0      ADDS     r0,r0,#0x20
        0x20006a8c:    6801        .h      LDR      r1,[r0,#0]
        0x20006a8e:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20006a92:    6001        .`      STR      r1,[r0,#0]
        0x20006a94:    6801        .h      LDR      r1,[r0,#0]
        0x20006a96:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x20006a9a:    6001        .`      STR      r1,[r0,#0]
        0x20006a9c:    f7fffdb8    ....    BL       vPortSetupTimerInterrupt ; 0x20006610
        0x20006aa0:    2000        .       MOVS     r0,#0
        0x20006aa2:    6058        X`      STR      r0,[r3,#4]
        0x20006aa4:    f7f9fbb0    ....    BL       __asm___6_port_c_39a90d8d__prvEnableVFP ; 0x20000208
        0x20006aa8:    4808        .H      LDR      r0,[pc,#32] ; [0x20006acc] = 0xe000ef34
        0x20006aaa:    6801        .h      LDR      r1,[r0,#0]
        0x20006aac:    f0414140    A.@A    ORR      r1,r1,#0xc0000000
        0x20006ab0:    6001        .`      STR      r1,[r0,#0]
        0x20006ab2:    f7f9fb95    ....    BL       __asm___6_port_c_39a90d8d__prvStartFirstTask ; 0x200001e0
        0x20006ab6:    2000        .       MOVS     r0,#0
        0x20006ab8:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x20006aba:    0000        ..      DCW    0
        0x20006abc:    e000ed00    ....    DCD    3758157056
        0x20006ac0:    410fc271    q..A    DCD    1091551857
        0x20006ac4:    e000e400    ....    DCD    3758154752
        0x20006ac8:    200185ac    ...     DCD    536970668
        0x20006acc:    e000ef34    4...    DCD    3758157620
    $t
    i.xQueueCreateCountingSemaphore
    xQueueCreateCountingSemaphore
        0x20006ad0:    b510        ..      PUSH     {r4,lr}
        0x20006ad2:    460c        .F      MOV      r4,r1
        0x20006ad4:    b148        H.      CBZ      r0,0x20006aea ; xQueueCreateCountingSemaphore + 26
        0x20006ad6:    4284        .B      CMP      r4,r0
        0x20006ad8:    d90f        ..      BLS      0x20006afa ; xQueueCreateCountingSemaphore + 42
        0x20006ada:    2050        P       MOVS     r0,#0x50
        0x20006adc:    f3808811    ....    MSR      BASEPRI,r0
        0x20006ae0:    f3bf8f4f    ..O.    DSB      
        0x20006ae4:    f3bf8f6f    ..o.    ISB      
        0x20006ae8:    e7fe        ..      B        0x20006ae8 ; xQueueCreateCountingSemaphore + 24
        0x20006aea:    2050        P       MOVS     r0,#0x50
        0x20006aec:    f3808811    ....    MSR      BASEPRI,r0
        0x20006af0:    f3bf8f4f    ..O.    DSB      
        0x20006af4:    f3bf8f6f    ..o.    ISB      
        0x20006af8:    e7fe        ..      B        0x20006af8 ; xQueueCreateCountingSemaphore + 40
        0x20006afa:    2202        ."      MOVS     r2,#2
        0x20006afc:    2100        .!      MOVS     r1,#0
        0x20006afe:    f000f83c    ..<.    BL       xQueueGenericCreate ; 0x20006b7a
        0x20006b02:    2800        .(      CMP      r0,#0
        0x20006b04:    d000        ..      BEQ      0x20006b08 ; xQueueCreateCountingSemaphore + 56
        0x20006b06:    6384        .c      STR      r4,[r0,#0x38]
        0x20006b08:    bd10        ..      POP      {r4,pc}
    i.xQueueCreateCountingSemaphoreStatic
    xQueueCreateCountingSemaphoreStatic
        0x20006b0a:    b538        8.      PUSH     {r3-r5,lr}
        0x20006b0c:    460c        .F      MOV      r4,r1
        0x20006b0e:    b148        H.      CBZ      r0,0x20006b24 ; xQueueCreateCountingSemaphoreStatic + 26
        0x20006b10:    4284        .B      CMP      r4,r0
        0x20006b12:    d90f        ..      BLS      0x20006b34 ; xQueueCreateCountingSemaphoreStatic + 42
        0x20006b14:    2050        P       MOVS     r0,#0x50
        0x20006b16:    f3808811    ....    MSR      BASEPRI,r0
        0x20006b1a:    f3bf8f4f    ..O.    DSB      
        0x20006b1e:    f3bf8f6f    ..o.    ISB      
        0x20006b22:    e7fe        ..      B        0x20006b22 ; xQueueCreateCountingSemaphoreStatic + 24
        0x20006b24:    2050        P       MOVS     r0,#0x50
        0x20006b26:    f3808811    ....    MSR      BASEPRI,r0
        0x20006b2a:    f3bf8f4f    ..O.    DSB      
        0x20006b2e:    f3bf8f6f    ..o.    ISB      
        0x20006b32:    e7fe        ..      B        0x20006b32 ; xQueueCreateCountingSemaphoreStatic + 40
        0x20006b34:    2102        .!      MOVS     r1,#2
        0x20006b36:    4613        .F      MOV      r3,r2
        0x20006b38:    2200        ."      MOVS     r2,#0
        0x20006b3a:    9100        ..      STR      r1,[sp,#0]
        0x20006b3c:    4611        .F      MOV      r1,r2
        0x20006b3e:    f000f840    ..@.    BL       xQueueGenericCreateStatic ; 0x20006bc2
        0x20006b42:    2800        .(      CMP      r0,#0
        0x20006b44:    d000        ..      BEQ      0x20006b48 ; xQueueCreateCountingSemaphoreStatic + 62
        0x20006b46:    6384        .c      STR      r4,[r0,#0x38]
        0x20006b48:    bd38        8.      POP      {r3-r5,pc}
    i.xQueueCreateMutex
    xQueueCreateMutex
        0x20006b4a:    b510        ..      PUSH     {r4,lr}
        0x20006b4c:    4602        .F      MOV      r2,r0
        0x20006b4e:    2100        .!      MOVS     r1,#0
        0x20006b50:    2001        .       MOVS     r0,#1
        0x20006b52:    f000f812    ....    BL       xQueueGenericCreate ; 0x20006b7a
        0x20006b56:    4604        .F      MOV      r4,r0
        0x20006b58:    f7fefffc    ....    BL       prvInitialiseMutex ; 0x20005b54
        0x20006b5c:    4620         F      MOV      r0,r4
        0x20006b5e:    bd10        ..      POP      {r4,pc}
    i.xQueueCreateMutexStatic
    xQueueCreateMutexStatic
        0x20006b60:    b538        8.      PUSH     {r3-r5,lr}
        0x20006b62:    460b        .F      MOV      r3,r1
        0x20006b64:    2200        ."      MOVS     r2,#0
        0x20006b66:    9000        ..      STR      r0,[sp,#0]
        0x20006b68:    4611        .F      MOV      r1,r2
        0x20006b6a:    2001        .       MOVS     r0,#1
        0x20006b6c:    f000f829    ..).    BL       xQueueGenericCreateStatic ; 0x20006bc2
        0x20006b70:    4604        .F      MOV      r4,r0
        0x20006b72:    f7feffef    ....    BL       prvInitialiseMutex ; 0x20005b54
        0x20006b76:    4620         F      MOV      r0,r4
        0x20006b78:    bd38        8.      POP      {r3-r5,pc}
    i.xQueueGenericCreate
    xQueueGenericCreate
        0x20006b7a:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20006b7c:    4617        .F      MOV      r7,r2
        0x20006b7e:    460e        .F      MOV      r6,r1
        0x20006b80:    0005        ..      MOVS     r5,r0
        0x20006b82:    d014        ..      BEQ      0x20006bae ; xQueueGenericCreate + 52
        0x20006b84:    b1de        ..      CBZ      r6,0x20006bbe ; xQueueGenericCreate + 68
        0x20006b86:    fb05f006    ....    MUL      r0,r5,r6
        0x20006b8a:    3050        P0      ADDS     r0,r0,#0x50
        0x20006b8c:    f7fffa14    ....    BL       pvPortMalloc ; 0x20005fb8
        0x20006b90:    0004        ..      MOVS     r4,r0
        0x20006b92:    d00a        ..      BEQ      0x20006baa ; xQueueGenericCreate + 48
        0x20006b94:    2000        .       MOVS     r0,#0
        0x20006b96:    f8840046    ..F.    STRB     r0,[r4,#0x46]
        0x20006b9a:    f1040250    ..P.    ADD      r2,r4,#0x50
        0x20006b9e:    463b        ;F      MOV      r3,r7
        0x20006ba0:    4631        1F      MOV      r1,r6
        0x20006ba2:    4628        (F      MOV      r0,r5
        0x20006ba4:    9400        ..      STR      r4,[sp,#0]
        0x20006ba6:    f7feffe1    ....    BL       prvInitialiseNewQueue ; 0x20005b6c
        0x20006baa:    4620         F      MOV      r0,r4
        0x20006bac:    bdf8        ..      POP      {r3-r7,pc}
        0x20006bae:    2050        P       MOVS     r0,#0x50
        0x20006bb0:    f3808811    ....    MSR      BASEPRI,r0
        0x20006bb4:    f3bf8f4f    ..O.    DSB      
        0x20006bb8:    f3bf8f6f    ..o.    ISB      
        0x20006bbc:    e7fe        ..      B        0x20006bbc ; xQueueGenericCreate + 66
        0x20006bbe:    2000        .       MOVS     r0,#0
        0x20006bc0:    e7e3        ..      B        0x20006b8a ; xQueueGenericCreate + 16
    i.xQueueGenericCreateStatic
    xQueueGenericCreateStatic
        0x20006bc2:    b538        8.      PUSH     {r3-r5,lr}
        0x20006bc4:    9d04        ..      LDR      r5,[sp,#0x10]
        0x20006bc6:    b118        ..      CBZ      r0,0x20006bd0 ; xQueueGenericCreateStatic + 14
        0x20006bc8:    b153        S.      CBZ      r3,0x20006be0 ; xQueueGenericCreateStatic + 30
        0x20006bca:    b1ca        ..      CBZ      r2,0x20006c00 ; xQueueGenericCreateStatic + 62
        0x20006bcc:    b181        ..      CBZ      r1,0x20006bf0 ; xQueueGenericCreateStatic + 46
        0x20006bce:    e020         .      B        0x20006c12 ; xQueueGenericCreateStatic + 80
        0x20006bd0:    2050        P       MOVS     r0,#0x50
        0x20006bd2:    f3808811    ....    MSR      BASEPRI,r0
        0x20006bd6:    f3bf8f4f    ..O.    DSB      
        0x20006bda:    f3bf8f6f    ..o.    ISB      
        0x20006bde:    e7fe        ..      B        0x20006bde ; xQueueGenericCreateStatic + 28
        0x20006be0:    2050        P       MOVS     r0,#0x50
        0x20006be2:    f3808811    ....    MSR      BASEPRI,r0
        0x20006be6:    f3bf8f4f    ..O.    DSB      
        0x20006bea:    f3bf8f6f    ..o.    ISB      
        0x20006bee:    e7fe        ..      B        0x20006bee ; xQueueGenericCreateStatic + 44
        0x20006bf0:    2050        P       MOVS     r0,#0x50
        0x20006bf2:    f3808811    ....    MSR      BASEPRI,r0
        0x20006bf6:    f3bf8f4f    ..O.    DSB      
        0x20006bfa:    f3bf8f6f    ..o.    ISB      
        0x20006bfe:    e7fe        ..      B        0x20006bfe ; xQueueGenericCreateStatic + 60
        0x20006c00:    b139        9.      CBZ      r1,0x20006c12 ; xQueueGenericCreateStatic + 80
        0x20006c02:    2050        P       MOVS     r0,#0x50
        0x20006c04:    f3808811    ....    MSR      BASEPRI,r0
        0x20006c08:    f3bf8f4f    ..O.    DSB      
        0x20006c0c:    f3bf8f6f    ..o.    ISB      
        0x20006c10:    e7fe        ..      B        0x20006c10 ; xQueueGenericCreateStatic + 78
        0x20006c12:    2450        P$      MOVS     r4,#0x50
        0x20006c14:    461c        .F      MOV      r4,r3
        0x20006c16:    2301        .#      MOVS     r3,#1
        0x20006c18:    f8843046    ..F0    STRB     r3,[r4,#0x46]
        0x20006c1c:    462b        +F      MOV      r3,r5
        0x20006c1e:    9400        ..      STR      r4,[sp,#0]
        0x20006c20:    f7feffa4    ....    BL       prvInitialiseNewQueue ; 0x20005b6c
        0x20006c24:    4620         F      MOV      r0,r4
        0x20006c26:    bd38        8.      POP      {r3-r5,pc}
    i.xQueueGenericReset
    xQueueGenericReset
        0x20006c28:    b570        p.      PUSH     {r4-r6,lr}
        0x20006c2a:    460d        .F      MOV      r5,r1
        0x20006c2c:    0004        ..      MOVS     r4,r0
        0x20006c2e:    d025        %.      BEQ      0x20006c7c ; xQueueGenericReset + 84
        0x20006c30:    f7fffc8c    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20006c34:    e9d4200f    ...     LDRD     r2,r0,[r4,#0x3c]
        0x20006c38:    6821        !h      LDR      r1,[r4,#0]
        0x20006c3a:    fb021100    ....    MLA      r1,r2,r0,r1
        0x20006c3e:    6061        a`      STR      r1,[r4,#4]
        0x20006c40:    2100        .!      MOVS     r1,#0
        0x20006c42:    63a1        .c      STR      r1,[r4,#0x38]
        0x20006c44:    6821        !h      LDR      r1,[r4,#0]
        0x20006c46:    60a1        .`      STR      r1,[r4,#8]
        0x20006c48:    460a        .F      MOV      r2,r1
        0x20006c4a:    e9d4010f    ....    LDRD     r0,r1,[r4,#0x3c]
        0x20006c4e:    1e40        @.      SUBS     r0,r0,#1
        0x20006c50:    fb002101    ...!    MLA      r1,r0,r1,r2
        0x20006c54:    60e1        .`      STR      r1,[r4,#0xc]
        0x20006c56:    4621        !F      MOV      r1,r4
        0x20006c58:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20006c5c:    f8010f44    ..D.    STRB     r0,[r1,#0x44]!
        0x20006c60:    7048        Hp      STRB     r0,[r1,#1]
        0x20006c62:    f1040010    ....    ADD      r0,r4,#0x10
        0x20006c66:    b18d        ..      CBZ      r5,0x20006c8c ; xQueueGenericReset + 100
        0x20006c68:    f7fffc3e    ..>.    BL       vListInitialise ; 0x200064e8
        0x20006c6c:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x20006c70:    f7fffc3a    ..:.    BL       vListInitialise ; 0x200064e8
        0x20006c74:    f7fffc8a    ....    BL       vPortExitCritical ; 0x2000658c
        0x20006c78:    2001        .       MOVS     r0,#1
        0x20006c7a:    bd70        p.      POP      {r4-r6,pc}
        0x20006c7c:    2050        P       MOVS     r0,#0x50
        0x20006c7e:    f3808811    ....    MSR      BASEPRI,r0
        0x20006c82:    f3bf8f4f    ..O.    DSB      
        0x20006c86:    f3bf8f6f    ..o.    ISB      
        0x20006c8a:    e7fe        ..      B        0x20006c8a ; xQueueGenericReset + 98
        0x20006c8c:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006c8e:    2900        .)      CMP      r1,#0
        0x20006c90:    d0f0        ..      BEQ      0x20006c74 ; xQueueGenericReset + 76
        0x20006c92:    f000fd3f    ..?.    BL       xTaskRemoveFromEventList ; 0x20007714
        0x20006c96:    2800        .(      CMP      r0,#0
        0x20006c98:    d0ec        ..      BEQ      0x20006c74 ; xQueueGenericReset + 76
        0x20006c9a:    4904        .I      LDR      r1,[pc,#16] ; [0x20006cac] = 0xe000ed04
        0x20006c9c:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20006ca0:    6008        .`      STR      r0,[r1,#0]
        0x20006ca2:    f3bf8f4f    ..O.    DSB      
        0x20006ca6:    f3bf8f6f    ..o.    ISB      
        0x20006caa:    e7e3        ..      B        0x20006c74 ; xQueueGenericReset + 76
    $d
        0x20006cac:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSend
    xQueueGenericSend
        0x20006cb0:    e92d47ff    -..G    PUSH     {r0-r10,lr}
        0x20006cb4:    b082        ..      SUB      sp,sp,#8
        0x20006cb6:    461d        .F      MOV      r5,r3
        0x20006cb8:    468a        .F      MOV      r10,r1
        0x20006cba:    f04f0800    O...    MOV      r8,#0
        0x20006cbe:    0004        ..      MOVS     r4,r0
        0x20006cc0:    d003        ..      BEQ      0x20006cca ; xQueueGenericSend + 26
        0x20006cc2:    f1ba0f00    ....    CMP      r10,#0
        0x20006cc6:    d008        ..      BEQ      0x20006cda ; xQueueGenericSend + 42
        0x20006cc8:    e011        ..      B        0x20006cee ; xQueueGenericSend + 62
        0x20006cca:    2050        P       MOVS     r0,#0x50
        0x20006ccc:    f3808811    ....    MSR      BASEPRI,r0
        0x20006cd0:    f3bf8f4f    ..O.    DSB      
        0x20006cd4:    f3bf8f6f    ..o.    ISB      
        0x20006cd8:    e7fe        ..      B        0x20006cd8 ; xQueueGenericSend + 40
        0x20006cda:    6c20         l      LDR      r0,[r4,#0x40]
        0x20006cdc:    b138        8.      CBZ      r0,0x20006cee ; xQueueGenericSend + 62
        0x20006cde:    2050        P       MOVS     r0,#0x50
        0x20006ce0:    f3808811    ....    MSR      BASEPRI,r0
        0x20006ce4:    f3bf8f4f    ..O.    DSB      
        0x20006ce8:    f3bf8f6f    ..o.    ISB      
        0x20006cec:    e7fe        ..      B        0x20006cec ; xQueueGenericSend + 60
        0x20006cee:    2d02        .-      CMP      r5,#2
        0x20006cf0:    d10a        ..      BNE      0x20006d08 ; xQueueGenericSend + 88
        0x20006cf2:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20006cf4:    2801        .(      CMP      r0,#1
        0x20006cf6:    d007        ..      BEQ      0x20006d08 ; xQueueGenericSend + 88
        0x20006cf8:    2050        P       MOVS     r0,#0x50
        0x20006cfa:    f3808811    ....    MSR      BASEPRI,r0
        0x20006cfe:    f3bf8f4f    ..O.    DSB      
        0x20006d02:    f3bf8f6f    ..o.    ISB      
        0x20006d06:    e7fe        ..      B        0x20006d06 ; xQueueGenericSend + 86
        0x20006d08:    f000fc10    ....    BL       xTaskGetSchedulerState ; 0x2000752c
        0x20006d0c:    4f3f        ?O      LDR      r7,[pc,#252] ; [0x20006e0c] = 0xe000ed04
        0x20006d0e:    f04f0900    O...    MOV      r9,#0
        0x20006d12:    f04f5680    O..V    MOV      r6,#0x10000000
        0x20006d16:    b948        H.      CBNZ     r0,0x20006d2c ; xQueueGenericSend + 124
        0x20006d18:    9804        ..      LDR      r0,[sp,#0x10]
        0x20006d1a:    b138        8.      CBZ      r0,0x20006d2c ; xQueueGenericSend + 124
        0x20006d1c:    2050        P       MOVS     r0,#0x50
        0x20006d1e:    f3808811    ....    MSR      BASEPRI,r0
        0x20006d22:    f3bf8f4f    ..O.    DSB      
        0x20006d26:    f3bf8f6f    ..o.    ISB      
        0x20006d2a:    e7fe        ..      B        0x20006d2a ; xQueueGenericSend + 122
        0x20006d2c:    f7fffc0e    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20006d30:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20006d32:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x20006d34:    4288        .B      CMP      r0,r1
        0x20006d36:    d307        ..      BCC      0x20006d48 ; xQueueGenericSend + 152
        0x20006d38:    2d02        .-      CMP      r5,#2
        0x20006d3a:    d005        ..      BEQ      0x20006d48 ; xQueueGenericSend + 152
        0x20006d3c:    9804        ..      LDR      r0,[sp,#0x10]
        0x20006d3e:    b1d0        ..      CBZ      r0,0x20006d76 ; xQueueGenericSend + 198
        0x20006d40:    f1b80f00    ....    CMP      r8,#0
        0x20006d44:    d01a        ..      BEQ      0x20006d7c ; xQueueGenericSend + 204
        0x20006d46:    e01e        ..      B        0x20006d86 ; xQueueGenericSend + 214
        0x20006d48:    462a        *F      MOV      r2,r5
        0x20006d4a:    4651        QF      MOV      r1,r10
        0x20006d4c:    4620         F      MOV      r0,r4
        0x20006d4e:    f7fefe5a    ..Z.    BL       prvCopyDataToQueue ; 0x20005a06
        0x20006d52:    6a61        aj      LDR      r1,[r4,#0x24]
        0x20006d54:    b119        ..      CBZ      r1,0x20006d5e ; xQueueGenericSend + 174
        0x20006d56:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x20006d5a:    f000fcdb    ....    BL       xTaskRemoveFromEventList ; 0x20007714
        0x20006d5e:    b120         .      CBZ      r0,0x20006d6a ; xQueueGenericSend + 186
        0x20006d60:    603e        >`      STR      r6,[r7,#0]
        0x20006d62:    f3bf8f4f    ..O.    DSB      
        0x20006d66:    f3bf8f6f    ..o.    ISB      
        0x20006d6a:    f7fffc0f    ....    BL       vPortExitCritical ; 0x2000658c
        0x20006d6e:    2001        .       MOVS     r0,#1
        0x20006d70:    b006        ..      ADD      sp,sp,#0x18
        0x20006d72:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20006d76:    f7fffc09    ....    BL       vPortExitCritical ; 0x2000658c
        0x20006d7a:    e022        ".      B        0x20006dc2 ; xQueueGenericSend + 274
        0x20006d7c:    4668        hF      MOV      r0,sp
        0x20006d7e:    f7fffd0b    ....    BL       vTaskInternalSetTimeOutState ; 0x20006798
        0x20006d82:    f04f0801    O...    MOV      r8,#1
        0x20006d86:    f7fffc01    ....    BL       vPortExitCritical ; 0x2000658c
        0x20006d8a:    f7fffdd3    ....    BL       vTaskSuspendAll ; 0x20006934
        0x20006d8e:    f7fffbdd    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20006d92:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x20006d96:    1c40        @.      ADDS     r0,r0,#1
        0x20006d98:    d101        ..      BNE      0x20006d9e ; xQueueGenericSend + 238
        0x20006d9a:    f8849044    ..D.    STRB     r9,[r4,#0x44]
        0x20006d9e:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x20006da2:    1c40        @.      ADDS     r0,r0,#1
        0x20006da4:    d101        ..      BNE      0x20006daa ; xQueueGenericSend + 250
        0x20006da6:    f8849045    ..E.    STRB     r9,[r4,#0x45]
        0x20006daa:    f7fffbef    ....    BL       vPortExitCritical ; 0x2000658c
        0x20006dae:    a904        ..      ADD      r1,sp,#0x10
        0x20006db0:    4668        hF      MOV      r0,sp
        0x20006db2:    f000fabf    ....    BL       xTaskCheckForTimeOut ; 0x20007334
        0x20006db6:    b130        0.      CBZ      r0,0x20006dc6 ; xQueueGenericSend + 278
        0x20006db8:    4620         F      MOV      r0,r4
        0x20006dba:    f7fff8c7    ....    BL       prvUnlockQueue ; 0x20005f4c
        0x20006dbe:    f000fce1    ....    BL       xTaskResumeAll ; 0x20007784
        0x20006dc2:    2000        .       MOVS     r0,#0
        0x20006dc4:    e7d4        ..      B        0x20006d70 ; xQueueGenericSend + 192
        0x20006dc6:    f7fffbc1    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20006dca:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20006dcc:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x20006dce:    4288        .B      CMP      r0,r1
        0x20006dd0:    d113        ..      BNE      0x20006dfa ; xQueueGenericSend + 330
        0x20006dd2:    f7fffbdb    ....    BL       vPortExitCritical ; 0x2000658c
        0x20006dd6:    f1040010    ....    ADD      r0,r4,#0x10
        0x20006dda:    9904        ..      LDR      r1,[sp,#0x10]
        0x20006ddc:    f7fffcea    ....    BL       vTaskPlaceOnEventList ; 0x200067b4
        0x20006de0:    4620         F      MOV      r0,r4
        0x20006de2:    f7fff8b3    ....    BL       prvUnlockQueue ; 0x20005f4c
        0x20006de6:    f000fccd    ....    BL       xTaskResumeAll ; 0x20007784
        0x20006dea:    2800        .(      CMP      r0,#0
        0x20006dec:    d19e        ..      BNE      0x20006d2c ; xQueueGenericSend + 124
        0x20006dee:    603e        >`      STR      r6,[r7,#0]
        0x20006df0:    f3bf8f4f    ..O.    DSB      
        0x20006df4:    f3bf8f6f    ..o.    ISB      
        0x20006df8:    e798        ..      B        0x20006d2c ; xQueueGenericSend + 124
        0x20006dfa:    f7fffbc7    ....    BL       vPortExitCritical ; 0x2000658c
        0x20006dfe:    4620         F      MOV      r0,r4
        0x20006e00:    f7fff8a4    ....    BL       prvUnlockQueue ; 0x20005f4c
        0x20006e04:    f000fcbe    ....    BL       xTaskResumeAll ; 0x20007784
        0x20006e08:    e790        ..      B        0x20006d2c ; xQueueGenericSend + 124
    $d
        0x20006e0a:    0000        ..      DCW    0
        0x20006e0c:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSendFromISR
    xQueueGenericSendFromISR
        0x20006e10:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20006e14:    461f        .F      MOV      r7,r3
        0x20006e16:    4690        .F      MOV      r8,r2
        0x20006e18:    4689        .F      MOV      r9,r1
        0x20006e1a:    0004        ..      MOVS     r4,r0
        0x20006e1c:    d003        ..      BEQ      0x20006e26 ; xQueueGenericSendFromISR + 22
        0x20006e1e:    f1b90f00    ....    CMP      r9,#0
        0x20006e22:    d008        ..      BEQ      0x20006e36 ; xQueueGenericSendFromISR + 38
        0x20006e24:    e011        ..      B        0x20006e4a ; xQueueGenericSendFromISR + 58
        0x20006e26:    2050        P       MOVS     r0,#0x50
        0x20006e28:    f3808811    ....    MSR      BASEPRI,r0
        0x20006e2c:    f3bf8f4f    ..O.    DSB      
        0x20006e30:    f3bf8f6f    ..o.    ISB      
        0x20006e34:    e7fe        ..      B        0x20006e34 ; xQueueGenericSendFromISR + 36
        0x20006e36:    6c20         l      LDR      r0,[r4,#0x40]
        0x20006e38:    b138        8.      CBZ      r0,0x20006e4a ; xQueueGenericSendFromISR + 58
        0x20006e3a:    2050        P       MOVS     r0,#0x50
        0x20006e3c:    f3808811    ....    MSR      BASEPRI,r0
        0x20006e40:    f3bf8f4f    ..O.    DSB      
        0x20006e44:    f3bf8f6f    ..o.    ISB      
        0x20006e48:    e7fe        ..      B        0x20006e48 ; xQueueGenericSendFromISR + 56
        0x20006e4a:    2f02        ./      CMP      r7,#2
        0x20006e4c:    d10a        ..      BNE      0x20006e64 ; xQueueGenericSendFromISR + 84
        0x20006e4e:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20006e50:    2801        .(      CMP      r0,#1
        0x20006e52:    d007        ..      BEQ      0x20006e64 ; xQueueGenericSendFromISR + 84
        0x20006e54:    2050        P       MOVS     r0,#0x50
        0x20006e56:    f3808811    ....    MSR      BASEPRI,r0
        0x20006e5a:    f3bf8f4f    ..O.    DSB      
        0x20006e5e:    f3bf8f6f    ..o.    ISB      
        0x20006e62:    e7fe        ..      B        0x20006e62 ; xQueueGenericSendFromISR + 82
        0x20006e64:    f7fffbe6    ....    BL       vPortValidateInterruptPriority ; 0x20006634
        0x20006e68:    2050        P       MOVS     r0,#0x50
        0x20006e6a:    f3ef8611    ....    MRS      r6,BASEPRI
        0x20006e6e:    f3808811    ....    MSR      BASEPRI,r0
        0x20006e72:    f3bf8f4f    ..O.    DSB      
        0x20006e76:    f3bf8f6f    ..o.    ISB      
        0x20006e7a:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20006e7c:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x20006e7e:    4288        .B      CMP      r0,r1
        0x20006e80:    d306        ..      BCC      0x20006e90 ; xQueueGenericSendFromISR + 128
        0x20006e82:    2f02        ./      CMP      r7,#2
        0x20006e84:    d004        ..      BEQ      0x20006e90 ; xQueueGenericSendFromISR + 128
        0x20006e86:    2000        .       MOVS     r0,#0
        0x20006e88:    f3868811    ....    MSR      BASEPRI,r6
        0x20006e8c:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20006e90:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x20006e94:    463a        :F      MOV      r2,r7
        0x20006e96:    4649        IF      MOV      r1,r9
        0x20006e98:    4620         F      MOV      r0,r4
        0x20006e9a:    f7fefdb4    ....    BL       prvCopyDataToQueue ; 0x20005a06
        0x20006e9e:    1c68        h.      ADDS     r0,r5,#1
        0x20006ea0:    d004        ..      BEQ      0x20006eac ; xQueueGenericSendFromISR + 156
        0x20006ea2:    1c6d        m.      ADDS     r5,r5,#1
        0x20006ea4:    f8845045    ..EP    STRB     r5,[r4,#0x45]
        0x20006ea8:    2001        .       MOVS     r0,#1
        0x20006eaa:    e7ed        ..      B        0x20006e88 ; xQueueGenericSendFromISR + 120
        0x20006eac:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20006eae:    2800        .(      CMP      r0,#0
        0x20006eb0:    d0fa        ..      BEQ      0x20006ea8 ; xQueueGenericSendFromISR + 152
        0x20006eb2:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x20006eb6:    f000fc2d    ..-.    BL       xTaskRemoveFromEventList ; 0x20007714
        0x20006eba:    2800        .(      CMP      r0,#0
        0x20006ebc:    d0f4        ..      BEQ      0x20006ea8 ; xQueueGenericSendFromISR + 152
        0x20006ebe:    f1b80f00    ....    CMP      r8,#0
        0x20006ec2:    d0f1        ..      BEQ      0x20006ea8 ; xQueueGenericSendFromISR + 152
        0x20006ec4:    2101        .!      MOVS     r1,#1
        0x20006ec6:    f8c81000    ....    STR      r1,[r8,#0]
        0x20006eca:    e7ed        ..      B        0x20006ea8 ; xQueueGenericSendFromISR + 152
    i.xQueueGiveFromISR
    xQueueGiveFromISR
        0x20006ecc:    b570        p.      PUSH     {r4-r6,lr}
        0x20006ece:    460e        .F      MOV      r6,r1
        0x20006ed0:    0004        ..      MOVS     r4,r0
        0x20006ed2:    d009        ..      BEQ      0x20006ee8 ; xQueueGiveFromISR + 28
        0x20006ed4:    6c20         l      LDR      r0,[r4,#0x40]
        0x20006ed6:    b178        x.      CBZ      r0,0x20006ef8 ; xQueueGiveFromISR + 44
        0x20006ed8:    2050        P       MOVS     r0,#0x50
        0x20006eda:    f3808811    ....    MSR      BASEPRI,r0
        0x20006ede:    f3bf8f4f    ..O.    DSB      
        0x20006ee2:    f3bf8f6f    ..o.    ISB      
        0x20006ee6:    e7fe        ..      B        0x20006ee6 ; xQueueGiveFromISR + 26
        0x20006ee8:    2050        P       MOVS     r0,#0x50
        0x20006eea:    f3808811    ....    MSR      BASEPRI,r0
        0x20006eee:    f3bf8f4f    ..O.    DSB      
        0x20006ef2:    f3bf8f6f    ..o.    ISB      
        0x20006ef6:    e7fe        ..      B        0x20006ef6 ; xQueueGiveFromISR + 42
        0x20006ef8:    6820         h      LDR      r0,[r4,#0]
        0x20006efa:    b948        H.      CBNZ     r0,0x20006f10 ; xQueueGiveFromISR + 68
        0x20006efc:    6860        `h      LDR      r0,[r4,#4]
        0x20006efe:    b138        8.      CBZ      r0,0x20006f10 ; xQueueGiveFromISR + 68
        0x20006f00:    2050        P       MOVS     r0,#0x50
        0x20006f02:    f3808811    ....    MSR      BASEPRI,r0
        0x20006f06:    f3bf8f4f    ..O.    DSB      
        0x20006f0a:    f3bf8f6f    ..o.    ISB      
        0x20006f0e:    e7fe        ..      B        0x20006f0e ; xQueueGiveFromISR + 66
        0x20006f10:    f7fffb90    ....    BL       vPortValidateInterruptPriority ; 0x20006634
        0x20006f14:    2050        P       MOVS     r0,#0x50
        0x20006f16:    f3ef8511    ....    MRS      r5,BASEPRI
        0x20006f1a:    f3808811    ....    MSR      BASEPRI,r0
        0x20006f1e:    f3bf8f4f    ..O.    DSB      
        0x20006f22:    f3bf8f6f    ..o.    ISB      
        0x20006f26:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x20006f28:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20006f2a:    4288        .B      CMP      r0,r1
        0x20006f2c:    d918        ..      BLS      0x20006f60 ; xQueueGiveFromISR + 148
        0x20006f2e:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x20006f32:    1c49        I.      ADDS     r1,r1,#1
        0x20006f34:    63a1        .c      STR      r1,[r4,#0x38]
        0x20006f36:    1c41        A.      ADDS     r1,r0,#1
        0x20006f38:    d004        ..      BEQ      0x20006f44 ; xQueueGiveFromISR + 120
        0x20006f3a:    1c40        @.      ADDS     r0,r0,#1
        0x20006f3c:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x20006f40:    2001        .       MOVS     r0,#1
        0x20006f42:    e00e        ..      B        0x20006f62 ; xQueueGiveFromISR + 150
        0x20006f44:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20006f46:    2800        .(      CMP      r0,#0
        0x20006f48:    d0fa        ..      BEQ      0x20006f40 ; xQueueGiveFromISR + 116
        0x20006f4a:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x20006f4e:    f000fbe1    ....    BL       xTaskRemoveFromEventList ; 0x20007714
        0x20006f52:    2800        .(      CMP      r0,#0
        0x20006f54:    d0f4        ..      BEQ      0x20006f40 ; xQueueGiveFromISR + 116
        0x20006f56:    2e00        ..      CMP      r6,#0
        0x20006f58:    d0f2        ..      BEQ      0x20006f40 ; xQueueGiveFromISR + 116
        0x20006f5a:    2001        .       MOVS     r0,#1
        0x20006f5c:    6030        0`      STR      r0,[r6,#0]
        0x20006f5e:    e7ef        ..      B        0x20006f40 ; xQueueGiveFromISR + 116
        0x20006f60:    2000        .       MOVS     r0,#0
        0x20006f62:    f3858811    ....    MSR      BASEPRI,r5
        0x20006f66:    bd70        p.      POP      {r4-r6,pc}
    i.xQueueGiveMutexRecursive
    xQueueGiveMutexRecursive
        0x20006f68:    b510        ..      PUSH     {r4,lr}
        0x20006f6a:    0004        ..      MOVS     r4,r0
        0x20006f6c:    d009        ..      BEQ      0x20006f82 ; xQueueGiveMutexRecursive + 26
        0x20006f6e:    f000fad7    ....    BL       xTaskGetCurrentTaskHandle ; 0x20007520
        0x20006f72:    6861        ah      LDR      r1,[r4,#4]
        0x20006f74:    4288        .B      CMP      r0,r1
        0x20006f76:    d114        ..      BNE      0x20006fa2 ; xQueueGiveMutexRecursive + 58
        0x20006f78:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20006f7a:    1e40        @.      SUBS     r0,r0,#1
        0x20006f7c:    60e0        .`      STR      r0,[r4,#0xc]
        0x20006f7e:    d008        ..      BEQ      0x20006f92 ; xQueueGiveMutexRecursive + 42
        0x20006f80:    e00d        ..      B        0x20006f9e ; xQueueGiveMutexRecursive + 54
        0x20006f82:    2050        P       MOVS     r0,#0x50
        0x20006f84:    f3808811    ....    MSR      BASEPRI,r0
        0x20006f88:    f3bf8f4f    ..O.    DSB      
        0x20006f8c:    f3bf8f6f    ..o.    ISB      
        0x20006f90:    e7fe        ..      B        0x20006f90 ; xQueueGiveMutexRecursive + 40
        0x20006f92:    2300        .#      MOVS     r3,#0
        0x20006f94:    461a        .F      MOV      r2,r3
        0x20006f96:    4619        .F      MOV      r1,r3
        0x20006f98:    4620         F      MOV      r0,r4
        0x20006f9a:    f7fffe89    ....    BL       xQueueGenericSend ; 0x20006cb0
        0x20006f9e:    2001        .       MOVS     r0,#1
        0x20006fa0:    bd10        ..      POP      {r4,pc}
        0x20006fa2:    2000        .       MOVS     r0,#0
        0x20006fa4:    bd10        ..      POP      {r4,pc}
        0x20006fa6:    0000        ..      MOVS     r0,r0
    i.xQueueReceive
    xQueueReceive
        0x20006fa8:    e92d47f7    -..G    PUSH     {r0-r2,r4-r10,lr}
        0x20006fac:    2600        .&      MOVS     r6,#0
        0x20006fae:    b083        ..      SUB      sp,sp,#0xc
        0x20006fb0:    468a        .F      MOV      r10,r1
        0x20006fb2:    0004        ..      MOVS     r4,r0
        0x20006fb4:    d003        ..      BEQ      0x20006fbe ; xQueueReceive + 22
        0x20006fb6:    f1ba0f00    ....    CMP      r10,#0
        0x20006fba:    d008        ..      BEQ      0x20006fce ; xQueueReceive + 38
        0x20006fbc:    e011        ..      B        0x20006fe2 ; xQueueReceive + 58
        0x20006fbe:    2050        P       MOVS     r0,#0x50
        0x20006fc0:    f3808811    ....    MSR      BASEPRI,r0
        0x20006fc4:    f3bf8f4f    ..O.    DSB      
        0x20006fc8:    f3bf8f6f    ..o.    ISB      
        0x20006fcc:    e7fe        ..      B        0x20006fcc ; xQueueReceive + 36
        0x20006fce:    6c20         l      LDR      r0,[r4,#0x40]
        0x20006fd0:    b138        8.      CBZ      r0,0x20006fe2 ; xQueueReceive + 58
        0x20006fd2:    2050        P       MOVS     r0,#0x50
        0x20006fd4:    f3808811    ....    MSR      BASEPRI,r0
        0x20006fd8:    f3bf8f4f    ..O.    DSB      
        0x20006fdc:    f3bf8f6f    ..o.    ISB      
        0x20006fe0:    e7fe        ..      B        0x20006fe0 ; xQueueReceive + 56
        0x20006fe2:    f000faa3    ....    BL       xTaskGetSchedulerState ; 0x2000752c
        0x20006fe6:    f8df80f4    ....    LDR      r8,[pc,#244] ; [0x200070dc] = 0xe000ed04
        0x20006fea:    f04f0900    O...    MOV      r9,#0
        0x20006fee:    f04f5780    O..W    MOV      r7,#0x10000000
        0x20006ff2:    b948        H.      CBNZ     r0,0x20007008 ; xQueueReceive + 96
        0x20006ff4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20006ff6:    b138        8.      CBZ      r0,0x20007008 ; xQueueReceive + 96
        0x20006ff8:    2050        P       MOVS     r0,#0x50
        0x20006ffa:    f3808811    ....    MSR      BASEPRI,r0
        0x20006ffe:    f3bf8f4f    ..O.    DSB      
        0x20007002:    f3bf8f6f    ..o.    ISB      
        0x20007006:    e7fe        ..      B        0x20007006 ; xQueueReceive + 94
        0x20007008:    f7fffaa0    ....    BL       vPortEnterCritical ; 0x2000654c
        0x2000700c:    6ba5        .k      LDR      r5,[r4,#0x38]
        0x2000700e:    b1c5        ..      CBZ      r5,0x20007042 ; xQueueReceive + 154
        0x20007010:    4651        QF      MOV      r1,r10
        0x20007012:    4620         F      MOV      r0,r4
        0x20007014:    f7fefce4    ....    BL       prvCopyDataFromQueue ; 0x200059e0
        0x20007018:    1e6d        m.      SUBS     r5,r5,#1
        0x2000701a:    63a5        .c      STR      r5,[r4,#0x38]
        0x2000701c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000701e:    b150        P.      CBZ      r0,0x20007036 ; xQueueReceive + 142
        0x20007020:    f1040010    ....    ADD      r0,r4,#0x10
        0x20007024:    f000fb76    ..v.    BL       xTaskRemoveFromEventList ; 0x20007714
        0x20007028:    b128        (.      CBZ      r0,0x20007036 ; xQueueReceive + 142
        0x2000702a:    f8c87000    ...p    STR      r7,[r8,#0]
        0x2000702e:    f3bf8f4f    ..O.    DSB      
        0x20007032:    f3bf8f6f    ..o.    ISB      
        0x20007036:    f7fffaa9    ....    BL       vPortExitCritical ; 0x2000658c
        0x2000703a:    2001        .       MOVS     r0,#1
        0x2000703c:    b006        ..      ADD      sp,sp,#0x18
        0x2000703e:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20007042:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007044:    b108        ..      CBZ      r0,0x2000704a ; xQueueReceive + 162
        0x20007046:    b11e        ..      CBZ      r6,0x20007050 ; xQueueReceive + 168
        0x20007048:    e006        ..      B        0x20007058 ; xQueueReceive + 176
        0x2000704a:    f7fffa9f    ....    BL       vPortExitCritical ; 0x2000658c
        0x2000704e:    e027        '.      B        0x200070a0 ; xQueueReceive + 248
        0x20007050:    4668        hF      MOV      r0,sp
        0x20007052:    f7fffba1    ....    BL       vTaskInternalSetTimeOutState ; 0x20006798
        0x20007056:    2601        .&      MOVS     r6,#1
        0x20007058:    f7fffa98    ....    BL       vPortExitCritical ; 0x2000658c
        0x2000705c:    f7fffc6a    ..j.    BL       vTaskSuspendAll ; 0x20006934
        0x20007060:    f7fffa74    ..t.    BL       vPortEnterCritical ; 0x2000654c
        0x20007064:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x20007068:    1c40        @.      ADDS     r0,r0,#1
        0x2000706a:    d101        ..      BNE      0x20007070 ; xQueueReceive + 200
        0x2000706c:    f8849044    ..D.    STRB     r9,[r4,#0x44]
        0x20007070:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x20007074:    1c40        @.      ADDS     r0,r0,#1
        0x20007076:    d101        ..      BNE      0x2000707c ; xQueueReceive + 212
        0x20007078:    f8849045    ..E.    STRB     r9,[r4,#0x45]
        0x2000707c:    f7fffa86    ....    BL       vPortExitCritical ; 0x2000658c
        0x20007080:    a905        ..      ADD      r1,sp,#0x14
        0x20007082:    4668        hF      MOV      r0,sp
        0x20007084:    f000f956    ..V.    BL       xTaskCheckForTimeOut ; 0x20007334
        0x20007088:    2800        .(      CMP      r0,#0
        0x2000708a:    4620         F      MOV      r0,r4
        0x2000708c:    d00a        ..      BEQ      0x200070a4 ; xQueueReceive + 252
        0x2000708e:    f7feff5d    ..].    BL       prvUnlockQueue ; 0x20005f4c
        0x20007092:    f000fb77    ..w.    BL       xTaskResumeAll ; 0x20007784
        0x20007096:    4620         F      MOV      r0,r4
        0x20007098:    f7fefe0a    ....    BL       prvIsQueueEmpty ; 0x20005cb0
        0x2000709c:    2800        .(      CMP      r0,#0
        0x2000709e:    d0b3        ..      BEQ      0x20007008 ; xQueueReceive + 96
        0x200070a0:    2000        .       MOVS     r0,#0
        0x200070a2:    e7cb        ..      B        0x2000703c ; xQueueReceive + 148
        0x200070a4:    f7fefe04    ....    BL       prvIsQueueEmpty ; 0x20005cb0
        0x200070a8:    b190        ..      CBZ      r0,0x200070d0 ; xQueueReceive + 296
        0x200070aa:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x200070ae:    9905        ..      LDR      r1,[sp,#0x14]
        0x200070b0:    f7fffb80    ....    BL       vTaskPlaceOnEventList ; 0x200067b4
        0x200070b4:    4620         F      MOV      r0,r4
        0x200070b6:    f7feff49    ..I.    BL       prvUnlockQueue ; 0x20005f4c
        0x200070ba:    f000fb63    ..c.    BL       xTaskResumeAll ; 0x20007784
        0x200070be:    2800        .(      CMP      r0,#0
        0x200070c0:    d1a2        ..      BNE      0x20007008 ; xQueueReceive + 96
        0x200070c2:    f8c87000    ...p    STR      r7,[r8,#0]
        0x200070c6:    f3bf8f4f    ..O.    DSB      
        0x200070ca:    f3bf8f6f    ..o.    ISB      
        0x200070ce:    e79b        ..      B        0x20007008 ; xQueueReceive + 96
        0x200070d0:    4620         F      MOV      r0,r4
        0x200070d2:    f7feff3b    ..;.    BL       prvUnlockQueue ; 0x20005f4c
        0x200070d6:    f000fb55    ..U.    BL       xTaskResumeAll ; 0x20007784
        0x200070da:    e795        ..      B        0x20007008 ; xQueueReceive + 96
    $d
        0x200070dc:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueReceiveFromISR
    xQueueReceiveFromISR
        0x200070e0:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200070e4:    4690        .F      MOV      r8,r2
        0x200070e6:    4689        .F      MOV      r9,r1
        0x200070e8:    0004        ..      MOVS     r4,r0
        0x200070ea:    d003        ..      BEQ      0x200070f4 ; xQueueReceiveFromISR + 20
        0x200070ec:    f1b90f00    ....    CMP      r9,#0
        0x200070f0:    d008        ..      BEQ      0x20007104 ; xQueueReceiveFromISR + 36
        0x200070f2:    e011        ..      B        0x20007118 ; xQueueReceiveFromISR + 56
        0x200070f4:    2050        P       MOVS     r0,#0x50
        0x200070f6:    f3808811    ....    MSR      BASEPRI,r0
        0x200070fa:    f3bf8f4f    ..O.    DSB      
        0x200070fe:    f3bf8f6f    ..o.    ISB      
        0x20007102:    e7fe        ..      B        0x20007102 ; xQueueReceiveFromISR + 34
        0x20007104:    6c20         l      LDR      r0,[r4,#0x40]
        0x20007106:    b138        8.      CBZ      r0,0x20007118 ; xQueueReceiveFromISR + 56
        0x20007108:    2050        P       MOVS     r0,#0x50
        0x2000710a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000710e:    f3bf8f4f    ..O.    DSB      
        0x20007112:    f3bf8f6f    ..o.    ISB      
        0x20007116:    e7fe        ..      B        0x20007116 ; xQueueReceiveFromISR + 54
        0x20007118:    f7fffa8c    ....    BL       vPortValidateInterruptPriority ; 0x20006634
        0x2000711c:    2050        P       MOVS     r0,#0x50
        0x2000711e:    f3ef8611    ....    MRS      r6,BASEPRI
        0x20007122:    f3808811    ....    MSR      BASEPRI,r0
        0x20007126:    f3bf8f4f    ..O.    DSB      
        0x2000712a:    f3bf8f6f    ..o.    ISB      
        0x2000712e:    6ba7        .k      LDR      r7,[r4,#0x38]
        0x20007130:    b1f7        ..      CBZ      r7,0x20007170 ; xQueueReceiveFromISR + 144
        0x20007132:    f9945044    ..DP    LDRSB    r5,[r4,#0x44]
        0x20007136:    4649        IF      MOV      r1,r9
        0x20007138:    4620         F      MOV      r0,r4
        0x2000713a:    f7fefc51    ..Q.    BL       prvCopyDataFromQueue ; 0x200059e0
        0x2000713e:    1e7f        ..      SUBS     r7,r7,#1
        0x20007140:    63a7        .c      STR      r7,[r4,#0x38]
        0x20007142:    1c68        h.      ADDS     r0,r5,#1
        0x20007144:    d004        ..      BEQ      0x20007150 ; xQueueReceiveFromISR + 112
        0x20007146:    1c6d        m.      ADDS     r5,r5,#1
        0x20007148:    f8845044    ..DP    STRB     r5,[r4,#0x44]
        0x2000714c:    2001        .       MOVS     r0,#1
        0x2000714e:    e010        ..      B        0x20007172 ; xQueueReceiveFromISR + 146
        0x20007150:    6920         i      LDR      r0,[r4,#0x10]
        0x20007152:    2800        .(      CMP      r0,#0
        0x20007154:    d0fa        ..      BEQ      0x2000714c ; xQueueReceiveFromISR + 108
        0x20007156:    f1040010    ....    ADD      r0,r4,#0x10
        0x2000715a:    f000fadb    ....    BL       xTaskRemoveFromEventList ; 0x20007714
        0x2000715e:    2800        .(      CMP      r0,#0
        0x20007160:    d0f4        ..      BEQ      0x2000714c ; xQueueReceiveFromISR + 108
        0x20007162:    f1b80f00    ....    CMP      r8,#0
        0x20007166:    d0f1        ..      BEQ      0x2000714c ; xQueueReceiveFromISR + 108
        0x20007168:    2101        .!      MOVS     r1,#1
        0x2000716a:    f8c81000    ....    STR      r1,[r8,#0]
        0x2000716e:    e7ed        ..      B        0x2000714c ; xQueueReceiveFromISR + 108
        0x20007170:    2000        .       MOVS     r0,#0
        0x20007172:    f3868811    ....    MSR      BASEPRI,r6
        0x20007176:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x2000717a:    0000        ..      MOVS     r0,r0
    i.xQueueSemaphoreTake
    xQueueSemaphoreTake
        0x2000717c:    e92d43f3    -..C    PUSH     {r0,r1,r4-r9,lr}
        0x20007180:    2600        .&      MOVS     r6,#0
        0x20007182:    b083        ..      SUB      sp,sp,#0xc
        0x20007184:    0004        ..      MOVS     r4,r0
        0x20007186:    4635        5F      MOV      r5,r6
        0x20007188:    d009        ..      BEQ      0x2000719e ; xQueueSemaphoreTake + 34
        0x2000718a:    6c20         l      LDR      r0,[r4,#0x40]
        0x2000718c:    b178        x.      CBZ      r0,0x200071ae ; xQueueSemaphoreTake + 50
        0x2000718e:    2050        P       MOVS     r0,#0x50
        0x20007190:    f3808811    ....    MSR      BASEPRI,r0
        0x20007194:    f3bf8f4f    ..O.    DSB      
        0x20007198:    f3bf8f6f    ..o.    ISB      
        0x2000719c:    e7fe        ..      B        0x2000719c ; xQueueSemaphoreTake + 32
        0x2000719e:    2050        P       MOVS     r0,#0x50
        0x200071a0:    f3808811    ....    MSR      BASEPRI,r0
        0x200071a4:    f3bf8f4f    ..O.    DSB      
        0x200071a8:    f3bf8f6f    ..o.    ISB      
        0x200071ac:    e7fe        ..      B        0x200071ac ; xQueueSemaphoreTake + 48
        0x200071ae:    f000f9bd    ....    BL       xTaskGetSchedulerState ; 0x2000752c
        0x200071b2:    f8df813c    ..<.    LDR      r8,[pc,#316] ; [0x200072f0] = 0xe000ed04
        0x200071b6:    f04f0900    O...    MOV      r9,#0
        0x200071ba:    f04f5780    O..W    MOV      r7,#0x10000000
        0x200071be:    b948        H.      CBNZ     r0,0x200071d4 ; xQueueSemaphoreTake + 88
        0x200071c0:    9804        ..      LDR      r0,[sp,#0x10]
        0x200071c2:    b138        8.      CBZ      r0,0x200071d4 ; xQueueSemaphoreTake + 88
        0x200071c4:    2050        P       MOVS     r0,#0x50
        0x200071c6:    f3808811    ....    MSR      BASEPRI,r0
        0x200071ca:    f3bf8f4f    ..O.    DSB      
        0x200071ce:    f3bf8f6f    ..o.    ISB      
        0x200071d2:    e7fe        ..      B        0x200071d2 ; xQueueSemaphoreTake + 86
        0x200071d4:    f7fff9ba    ....    BL       vPortEnterCritical ; 0x2000654c
        0x200071d8:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x200071da:    b1c8        ..      CBZ      r0,0x20007210 ; xQueueSemaphoreTake + 148
        0x200071dc:    1e40        @.      SUBS     r0,r0,#1
        0x200071de:    63a0        .c      STR      r0,[r4,#0x38]
        0x200071e0:    6820         h      LDR      r0,[r4,#0]
        0x200071e2:    b910        ..      CBNZ     r0,0x200071ea ; xQueueSemaphoreTake + 110
        0x200071e4:    f7feff54    ..T.    BL       pvTaskIncrementMutexHeldCount ; 0x20006090
        0x200071e8:    6060        ``      STR      r0,[r4,#4]
        0x200071ea:    6920         i      LDR      r0,[r4,#0x10]
        0x200071ec:    b150        P.      CBZ      r0,0x20007204 ; xQueueSemaphoreTake + 136
        0x200071ee:    f1040010    ....    ADD      r0,r4,#0x10
        0x200071f2:    f000fa8f    ....    BL       xTaskRemoveFromEventList ; 0x20007714
        0x200071f6:    b128        (.      CBZ      r0,0x20007204 ; xQueueSemaphoreTake + 136
        0x200071f8:    f8c87000    ...p    STR      r7,[r8,#0]
        0x200071fc:    f3bf8f4f    ..O.    DSB      
        0x20007200:    f3bf8f6f    ..o.    ISB      
        0x20007204:    f7fff9c2    ....    BL       vPortExitCritical ; 0x2000658c
        0x20007208:    2001        .       MOVS     r0,#1
        0x2000720a:    b005        ..      ADD      sp,sp,#0x14
        0x2000720c:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x20007210:    9804        ..      LDR      r0,[sp,#0x10]
        0x20007212:    b108        ..      CBZ      r0,0x20007218 ; xQueueSemaphoreTake + 156
        0x20007214:    b166        f.      CBZ      r6,0x20007230 ; xQueueSemaphoreTake + 180
        0x20007216:    e00f        ..      B        0x20007238 ; xQueueSemaphoreTake + 188
        0x20007218:    b13d        =.      CBZ      r5,0x2000722a ; xQueueSemaphoreTake + 174
        0x2000721a:    2050        P       MOVS     r0,#0x50
        0x2000721c:    f3808811    ....    MSR      BASEPRI,r0
        0x20007220:    f3bf8f4f    ..O.    DSB      
        0x20007224:    f3bf8f6f    ..o.    ISB      
        0x20007228:    e7fe        ..      B        0x20007228 ; xQueueSemaphoreTake + 172
        0x2000722a:    f7fff9af    ....    BL       vPortExitCritical ; 0x2000658c
        0x2000722e:    e05d        ].      B        0x200072ec ; xQueueSemaphoreTake + 368
        0x20007230:    4668        hF      MOV      r0,sp
        0x20007232:    f7fffab1    ....    BL       vTaskInternalSetTimeOutState ; 0x20006798
        0x20007236:    2601        .&      MOVS     r6,#1
        0x20007238:    f7fff9a8    ....    BL       vPortExitCritical ; 0x2000658c
        0x2000723c:    f7fffb7a    ..z.    BL       vTaskSuspendAll ; 0x20006934
        0x20007240:    f7fff984    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20007244:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x20007248:    1c40        @.      ADDS     r0,r0,#1
        0x2000724a:    d101        ..      BNE      0x20007250 ; xQueueSemaphoreTake + 212
        0x2000724c:    f8849044    ..D.    STRB     r9,[r4,#0x44]
        0x20007250:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x20007254:    1c40        @.      ADDS     r0,r0,#1
        0x20007256:    d101        ..      BNE      0x2000725c ; xQueueSemaphoreTake + 224
        0x20007258:    f8849045    ..E.    STRB     r9,[r4,#0x45]
        0x2000725c:    f7fff996    ....    BL       vPortExitCritical ; 0x2000658c
        0x20007260:    a904        ..      ADD      r1,sp,#0x10
        0x20007262:    4668        hF      MOV      r0,sp
        0x20007264:    f000f866    ..f.    BL       xTaskCheckForTimeOut ; 0x20007334
        0x20007268:    2800        .(      CMP      r0,#0
        0x2000726a:    4620         F      MOV      r0,r4
        0x2000726c:    d012        ..      BEQ      0x20007294 ; xQueueSemaphoreTake + 280
        0x2000726e:    f7fefe6d    ..m.    BL       prvUnlockQueue ; 0x20005f4c
        0x20007272:    f000fa87    ....    BL       xTaskResumeAll ; 0x20007784
        0x20007276:    4620         F      MOV      r0,r4
        0x20007278:    f7fefd1a    ....    BL       prvIsQueueEmpty ; 0x20005cb0
        0x2000727c:    2800        .(      CMP      r0,#0
        0x2000727e:    d0a9        ..      BEQ      0x200071d4 ; xQueueSemaphoreTake + 88
        0x20007280:    b39d        ..      CBZ      r5,0x200072ea ; xQueueSemaphoreTake + 366
        0x20007282:    f7fff963    ..c.    BL       vPortEnterCritical ; 0x2000654c
        0x20007286:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20007288:    b350        P.      CBZ      r0,0x200072e0 ; xQueueSemaphoreTake + 356
        0x2000728a:    6b20         k      LDR      r0,[r4,#0x30]
        0x2000728c:    6800        .h      LDR      r0,[r0,#0]
        0x2000728e:    f1c00138    ..8.    RSB      r1,r0,#0x38
        0x20007292:    e026        &.      B        0x200072e2 ; xQueueSemaphoreTake + 358
        0x20007294:    f7fefd0c    ....    BL       prvIsQueueEmpty ; 0x20005cb0
        0x20007298:    b1e0        ..      CBZ      r0,0x200072d4 ; xQueueSemaphoreTake + 344
        0x2000729a:    6820         h      LDR      r0,[r4,#0]
        0x2000729c:    b938        8.      CBNZ     r0,0x200072ae ; xQueueSemaphoreTake + 306
        0x2000729e:    f7fff955    ..U.    BL       vPortEnterCritical ; 0x2000654c
        0x200072a2:    6860        `h      LDR      r0,[r4,#4]
        0x200072a4:    f000f9fa    ....    BL       xTaskPriorityInherit ; 0x2000769c
        0x200072a8:    4605        .F      MOV      r5,r0
        0x200072aa:    f7fff96f    ..o.    BL       vPortExitCritical ; 0x2000658c
        0x200072ae:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x200072b2:    9904        ..      LDR      r1,[sp,#0x10]
        0x200072b4:    f7fffa7e    ..~.    BL       vTaskPlaceOnEventList ; 0x200067b4
        0x200072b8:    4620         F      MOV      r0,r4
        0x200072ba:    f7fefe47    ..G.    BL       prvUnlockQueue ; 0x20005f4c
        0x200072be:    f000fa61    ..a.    BL       xTaskResumeAll ; 0x20007784
        0x200072c2:    2800        .(      CMP      r0,#0
        0x200072c4:    d186        ..      BNE      0x200071d4 ; xQueueSemaphoreTake + 88
        0x200072c6:    f8c87000    ...p    STR      r7,[r8,#0]
        0x200072ca:    f3bf8f4f    ..O.    DSB      
        0x200072ce:    f3bf8f6f    ..o.    ISB      
        0x200072d2:    e77f        ..      B        0x200071d4 ; xQueueSemaphoreTake + 88
        0x200072d4:    4620         F      MOV      r0,r4
        0x200072d6:    f7fefe39    ..9.    BL       prvUnlockQueue ; 0x20005f4c
        0x200072da:    f000fa53    ..S.    BL       xTaskResumeAll ; 0x20007784
        0x200072de:    e779        y.      B        0x200071d4 ; xQueueSemaphoreTake + 88
        0x200072e0:    2100        .!      MOVS     r1,#0
        0x200072e2:    6860        `h      LDR      r0,[r4,#4]
        0x200072e4:    f7fffa9a    ....    BL       vTaskPriorityDisinheritAfterTimeout ; 0x2000681c
        0x200072e8:    e79f        ..      B        0x2000722a ; xQueueSemaphoreTake + 174
        0x200072ea:    e7ff        ..      B        0x200072ec ; xQueueSemaphoreTake + 368
        0x200072ec:    2000        .       MOVS     r0,#0
        0x200072ee:    e78c        ..      B        0x2000720a ; xQueueSemaphoreTake + 142
    $d
        0x200072f0:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueTakeMutexRecursive
    xQueueTakeMutexRecursive
        0x200072f4:    b570        p.      PUSH     {r4-r6,lr}
        0x200072f6:    460d        .F      MOV      r5,r1
        0x200072f8:    0004        ..      MOVS     r4,r0
        0x200072fa:    d009        ..      BEQ      0x20007310 ; xQueueTakeMutexRecursive + 28
        0x200072fc:    f000f910    ....    BL       xTaskGetCurrentTaskHandle ; 0x20007520
        0x20007300:    6861        ah      LDR      r1,[r4,#4]
        0x20007302:    4288        .B      CMP      r0,r1
        0x20007304:    d10c        ..      BNE      0x20007320 ; xQueueTakeMutexRecursive + 44
        0x20007306:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20007308:    1c40        @.      ADDS     r0,r0,#1
        0x2000730a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000730c:    2001        .       MOVS     r0,#1
        0x2000730e:    bd70        p.      POP      {r4-r6,pc}
        0x20007310:    2050        P       MOVS     r0,#0x50
        0x20007312:    f3808811    ....    MSR      BASEPRI,r0
        0x20007316:    f3bf8f4f    ..O.    DSB      
        0x2000731a:    f3bf8f6f    ..o.    ISB      
        0x2000731e:    e7fe        ..      B        0x2000731e ; xQueueTakeMutexRecursive + 42
        0x20007320:    4629        )F      MOV      r1,r5
        0x20007322:    4620         F      MOV      r0,r4
        0x20007324:    f7ffff2a    ..*.    BL       xQueueSemaphoreTake ; 0x2000717c
        0x20007328:    2800        .(      CMP      r0,#0
        0x2000732a:    d0f0        ..      BEQ      0x2000730e ; xQueueTakeMutexRecursive + 26
        0x2000732c:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000732e:    1c49        I.      ADDS     r1,r1,#1
        0x20007330:    60e1        .`      STR      r1,[r4,#0xc]
        0x20007332:    bd70        p.      POP      {r4-r6,pc}
    i.xTaskCheckForTimeOut
    xTaskCheckForTimeOut
        0x20007334:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20007338:    460c        .F      MOV      r4,r1
        0x2000733a:    0005        ..      MOVS     r5,r0
        0x2000733c:    d011        ..      BEQ      0x20007362 ; xTaskCheckForTimeOut + 46
        0x2000733e:    b1c4        ..      CBZ      r4,0x20007372 ; xTaskCheckForTimeOut + 62
        0x20007340:    f7fff904    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20007344:    4b17        .K      LDR      r3,[pc,#92] ; [0x200073a4] = 0x20018540
        0x20007346:    695a        Zi      LDR      r2,[r3,#0x14]
        0x20007348:    686e        nh      LDR      r6,[r5,#4]
        0x2000734a:    6820         h      LDR      r0,[r4,#0]
        0x2000734c:    1b91        ..      SUBS     r1,r2,r6
        0x2000734e:    1c47        G.      ADDS     r7,r0,#1
        0x20007350:    d017        ..      BEQ      0x20007382 ; xTaskCheckForTimeOut + 78
        0x20007352:    682f        /h      LDR      r7,[r5,#0]
        0x20007354:    6a9b        .j      LDR      r3,[r3,#0x28]
        0x20007356:    429f        .B      CMP      r7,r3
        0x20007358:    d019        ..      BEQ      0x2000738e ; xTaskCheckForTimeOut + 90
        0x2000735a:    4296        .B      CMP      r6,r2
        0x2000735c:    d817        ..      BHI      0x2000738e ; xTaskCheckForTimeOut + 90
        0x2000735e:    2401        .$      MOVS     r4,#1
        0x20007360:    e010        ..      B        0x20007384 ; xTaskCheckForTimeOut + 80
        0x20007362:    2050        P       MOVS     r0,#0x50
        0x20007364:    f3808811    ....    MSR      BASEPRI,r0
        0x20007368:    f3bf8f4f    ..O.    DSB      
        0x2000736c:    f3bf8f6f    ..o.    ISB      
        0x20007370:    e7fe        ..      B        0x20007370 ; xTaskCheckForTimeOut + 60
        0x20007372:    2050        P       MOVS     r0,#0x50
        0x20007374:    f3808811    ....    MSR      BASEPRI,r0
        0x20007378:    f3bf8f4f    ..O.    DSB      
        0x2000737c:    f3bf8f6f    ..o.    ISB      
        0x20007380:    e7fe        ..      B        0x20007380 ; xTaskCheckForTimeOut + 76
        0x20007382:    2400        .$      MOVS     r4,#0
        0x20007384:    f7fff902    ....    BL       vPortExitCritical ; 0x2000658c
        0x20007388:    4620         F      MOV      r0,r4
        0x2000738a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x2000738e:    4288        .B      CMP      r0,r1
        0x20007390:    d905        ..      BLS      0x2000739e ; xTaskCheckForTimeOut + 106
        0x20007392:    1a40        @.      SUBS     r0,r0,r1
        0x20007394:    6020         `      STR      r0,[r4,#0]
        0x20007396:    4628        (F      MOV      r0,r5
        0x20007398:    f7fff9fe    ....    BL       vTaskInternalSetTimeOutState ; 0x20006798
        0x2000739c:    e7f1        ..      B        0x20007382 ; xTaskCheckForTimeOut + 78
        0x2000739e:    2000        .       MOVS     r0,#0
        0x200073a0:    6020         `      STR      r0,[r4,#0]
        0x200073a2:    e7dc        ..      B        0x2000735e ; xTaskCheckForTimeOut + 42
    $d
        0x200073a4:    20018540    @..     DCD    536970560
    $t
    i.xTaskCreate
    xTaskCreate
        0x200073a8:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x200073ac:    4683        .F      MOV      r11,r0
        0x200073ae:    e9dd870e    ....    LDRD     r8,r7,[sp,#0x38]
        0x200073b2:    4699        .F      MOV      r9,r3
        0x200073b4:    4616        .F      MOV      r6,r2
        0x200073b6:    468a        .F      MOV      r10,r1
        0x200073b8:    0090        ..      LSLS     r0,r2,#2
        0x200073ba:    f7fefdfd    ....    BL       pvPortMalloc ; 0x20005fb8
        0x200073be:    0005        ..      MOVS     r5,r0
        0x200073c0:    d01c        ..      BEQ      0x200073fc ; xTaskCreate + 84
        0x200073c2:    205c        \       MOVS     r0,#0x5c
        0x200073c4:    f7fefdf8    ....    BL       pvPortMalloc ; 0x20005fb8
        0x200073c8:    0004        ..      MOVS     r4,r0
        0x200073ca:    d014        ..      BEQ      0x200073f6 ; xTaskCreate + 78
        0x200073cc:    2000        .       MOVS     r0,#0
        0x200073ce:    6325        %c      STR      r5,[r4,#0x30]
        0x200073d0:    f8840059    ..Y.    STRB     r0,[r4,#0x59]
        0x200073d4:    e9cd4002    ...@    STRD     r4,r0,[sp,#8]
        0x200073d8:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x200073dc:    464b        KF      MOV      r3,r9
        0x200073de:    4632        2F      MOV      r2,r6
        0x200073e0:    4651        QF      MOV      r1,r10
        0x200073e2:    4658        XF      MOV      r0,r11
        0x200073e4:    f7fefbd3    ....    BL       prvInitialiseNewTask ; 0x20005b8e
        0x200073e8:    4620         F      MOV      r0,r4
        0x200073ea:    f7fefa65    ..e.    BL       prvAddNewTaskToReadyList ; 0x200058b8
        0x200073ee:    2001        .       MOVS     r0,#1
        0x200073f0:    b004        ..      ADD      sp,sp,#0x10
        0x200073f2:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x200073f6:    4628        (F      MOV      r0,r5
        0x200073f8:    f7fff8dc    ....    BL       vPortFree ; 0x200065b4
        0x200073fc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20007400:    e7f6        ..      B        0x200073f0 ; xTaskCreate + 72
    i.xTaskCreateStatic
    xTaskCreateStatic
        0x20007402:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20007404:    b085        ..      SUB      sp,sp,#0x14
        0x20007406:    e9dd640b    ...d    LDRD     r6,r4,[sp,#0x2c]
        0x2000740a:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x2000740c:    b1a6        ..      CBZ      r6,0x20007438 ; xTaskCreateStatic + 54
        0x2000740e:    b1dc        ..      CBZ      r4,0x20007448 ; xTaskCreateStatic + 70
        0x20007410:    275c        \'      MOVS     r7,#0x5c
        0x20007412:    9700        ..      STR      r7,[sp,#0]
        0x20007414:    6326        &c      STR      r6,[r4,#0x30]
        0x20007416:    2602        .&      MOVS     r6,#2
        0x20007418:    f8846059    ..Y`    STRB     r6,[r4,#0x59]
        0x2000741c:    2600        .&      MOVS     r6,#0
        0x2000741e:    af04        ..      ADD      r7,sp,#0x10
        0x20007420:    e9cd4602    ...F    STRD     r4,r6,[sp,#8]
        0x20007424:    e9cd5700    ...W    STRD     r5,r7,[sp,#0]
        0x20007428:    f7fefbb1    ....    BL       prvInitialiseNewTask ; 0x20005b8e
        0x2000742c:    4620         F      MOV      r0,r4
        0x2000742e:    f7fefa43    ..C.    BL       prvAddNewTaskToReadyList ; 0x200058b8
        0x20007432:    9804        ..      LDR      r0,[sp,#0x10]
        0x20007434:    b005        ..      ADD      sp,sp,#0x14
        0x20007436:    bdf0        ..      POP      {r4-r7,pc}
        0x20007438:    2050        P       MOVS     r0,#0x50
        0x2000743a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000743e:    f3bf8f4f    ..O.    DSB      
        0x20007442:    f3bf8f6f    ..o.    ISB      
        0x20007446:    e7fe        ..      B        0x20007446 ; xTaskCreateStatic + 68
        0x20007448:    2050        P       MOVS     r0,#0x50
        0x2000744a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000744e:    f3bf8f4f    ..O.    DSB      
        0x20007452:    f3bf8f6f    ..o.    ISB      
        0x20007456:    e7fe        ..      B        0x20007456 ; xTaskCreateStatic + 84
    i.xTaskGenericNotify
    xTaskGenericNotify
        0x20007458:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x2000745c:    461f        .F      MOV      r7,r3
        0x2000745e:    4690        .F      MOV      r8,r2
        0x20007460:    460d        .F      MOV      r5,r1
        0x20007462:    2601        .&      MOVS     r6,#1
        0x20007464:    b190        ..      CBZ      r0,0x2000748c ; xTaskGenericNotify + 52
        0x20007466:    4604        .F      MOV      r4,r0
        0x20007468:    f7fff870    ..p.    BL       vPortEnterCritical ; 0x2000654c
        0x2000746c:    b10f        ..      CBZ      r7,0x20007472 ; xTaskGenericNotify + 26
        0x2000746e:    6d60        `m      LDR      r0,[r4,#0x54]
        0x20007470:    6038        8`      STR      r0,[r7,#0]
        0x20007472:    f8940058    ..X.    LDRB     r0,[r4,#0x58]
        0x20007476:    2102        .!      MOVS     r1,#2
        0x20007478:    f8841058    ..X.    STRB     r1,[r4,#0x58]
        0x2000747c:    f1b80f05    ....    CMP      r8,#5
        0x20007480:    d216        ..      BCS      0x200074b0 ; xTaskGenericNotify + 88
        0x20007482:    e8dff008    ....    TBB      [pc,r8]
    $d
        0x20007486:    0b15        ..      DCW    2837
        0x20007488:    0012140e    ....    DCD    1184782
    $t
        0x2000748c:    2050        P       MOVS     r0,#0x50
        0x2000748e:    f3808811    ....    MSR      BASEPRI,r0
        0x20007492:    f3bf8f4f    ..O.    DSB      
        0x20007496:    f3bf8f6f    ..o.    ISB      
        0x2000749a:    e7fe        ..      B        0x2000749a ; xTaskGenericNotify + 66
        0x2000749c:    6d61        am      LDR      r1,[r4,#0x54]
        0x2000749e:    4329        )C      ORRS     r1,r1,r5
        0x200074a0:    e001        ..      B        0x200074a6 ; xTaskGenericNotify + 78
        0x200074a2:    6d61        am      LDR      r1,[r4,#0x54]
        0x200074a4:    1c49        I.      ADDS     r1,r1,#1
        0x200074a6:    6561        ae      STR      r1,[r4,#0x54]
        0x200074a8:    e002        ..      B        0x200074b0 ; xTaskGenericNotify + 88
        0x200074aa:    2802        .(      CMP      r0,#2
        0x200074ac:    d003        ..      BEQ      0x200074b6 ; xTaskGenericNotify + 94
        0x200074ae:    6565        ee      STR      r5,[r4,#0x54]
        0x200074b0:    2801        .(      CMP      r0,#1
        0x200074b2:    d002        ..      BEQ      0x200074ba ; xTaskGenericNotify + 98
        0x200074b4:    e029        ).      B        0x2000750a ; xTaskGenericNotify + 178
        0x200074b6:    2600        .&      MOVS     r6,#0
        0x200074b8:    e027        '.      B        0x2000750a ; xTaskGenericNotify + 178
        0x200074ba:    1d20         .      ADDS     r0,r4,#4
        0x200074bc:    f7feffea    ....    BL       uxListRemove ; 0x20006494
        0x200074c0:    4d14        .M      LDR      r5,[pc,#80] ; [0x20007514] = 0x20018540
        0x200074c2:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x200074c4:    69a9        .i      LDR      r1,[r5,#0x18]
        0x200074c6:    4288        .B      CMP      r0,r1
        0x200074c8:    d900        ..      BLS      0x200074cc ; xTaskGenericNotify + 116
        0x200074ca:    61a8        .a      STR      r0,[r5,#0x18]
        0x200074cc:    4912        .I      LDR      r1,[pc,#72] ; [0x20007518] = 0x20019434
        0x200074ce:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200074d2:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x200074d6:    1d21        !.      ADDS     r1,r4,#4
        0x200074d8:    f7fff82c    ..,.    BL       vListInsertEnd ; 0x20006534
        0x200074dc:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x200074de:    b138        8.      CBZ      r0,0x200074f0 ; xTaskGenericNotify + 152
        0x200074e0:    2050        P       MOVS     r0,#0x50
        0x200074e2:    f3808811    ....    MSR      BASEPRI,r0
        0x200074e6:    f3bf8f4f    ..O.    DSB      
        0x200074ea:    f3bf8f6f    ..o.    ISB      
        0x200074ee:    e7fe        ..      B        0x200074ee ; xTaskGenericNotify + 150
        0x200074f0:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x200074f2:    6829        )h      LDR      r1,[r5,#0]
        0x200074f4:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x200074f6:    4288        .B      CMP      r0,r1
        0x200074f8:    d907        ..      BLS      0x2000750a ; xTaskGenericNotify + 178
        0x200074fa:    4908        .I      LDR      r1,[pc,#32] ; [0x2000751c] = 0xe000ed04
        0x200074fc:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20007500:    6008        .`      STR      r0,[r1,#0]
        0x20007502:    f3bf8f4f    ..O.    DSB      
        0x20007506:    f3bf8f6f    ..o.    ISB      
        0x2000750a:    f7fff83f    ..?.    BL       vPortExitCritical ; 0x2000658c
        0x2000750e:    4630        0F      MOV      r0,r6
        0x20007510:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20007514:    20018540    @..     DCD    536970560
        0x20007518:    20019434    4..     DCD    536974388
        0x2000751c:    e000ed04    ....    DCD    3758157060
    $t
    i.xTaskGetCurrentTaskHandle
    xTaskGetCurrentTaskHandle
        0x20007520:    4801        .H      LDR      r0,[pc,#4] ; [0x20007528] = 0x20018540
        0x20007522:    6800        .h      LDR      r0,[r0,#0]
        0x20007524:    4770        pG      BX       lr
    $d
        0x20007526:    0000        ..      DCW    0
        0x20007528:    20018540    @..     DCD    536970560
    $t
    i.xTaskGetSchedulerState
    xTaskGetSchedulerState
        0x2000752c:    4805        .H      LDR      r0,[pc,#20] ; [0x20007544] = 0x20018540
        0x2000752e:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x20007530:    b119        ..      CBZ      r1,0x2000753a ; xTaskGetSchedulerState + 14
        0x20007532:    6b80        .k      LDR      r0,[r0,#0x38]
        0x20007534:    b118        ..      CBZ      r0,0x2000753e ; xTaskGetSchedulerState + 18
        0x20007536:    2000        .       MOVS     r0,#0
        0x20007538:    4770        pG      BX       lr
        0x2000753a:    2001        .       MOVS     r0,#1
        0x2000753c:    4770        pG      BX       lr
        0x2000753e:    2002        .       MOVS     r0,#2
        0x20007540:    4770        pG      BX       lr
    $d
        0x20007542:    0000        ..      DCW    0
        0x20007544:    20018540    @..     DCD    536970560
    $t
    i.xTaskGetTickCount
    xTaskGetTickCount
        0x20007548:    4801        .H      LDR      r0,[pc,#4] ; [0x20007550] = 0x20018540
        0x2000754a:    6940        @i      LDR      r0,[r0,#0x14]
        0x2000754c:    4770        pG      BX       lr
    $d
        0x2000754e:    0000        ..      DCW    0
        0x20007550:    20018540    @..     DCD    536970560
    $t
    i.xTaskIncrementTick
    xTaskIncrementTick
        0x20007554:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20007558:    4c2e        .L      LDR      r4,[pc,#184] ; [0x20007614] = 0x20018540
        0x2000755a:    2700        .'      MOVS     r7,#0
        0x2000755c:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x2000755e:    b140        @.      CBZ      r0,0x20007572 ; xTaskIncrementTick + 30
        0x20007560:    6a20         j      LDR      r0,[r4,#0x20]
        0x20007562:    1c40        @.      ADDS     r0,r0,#1
        0x20007564:    6220         b      STR      r0,[r4,#0x20]
        0x20007566:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20007568:    b100        ..      CBZ      r0,0x2000756c ; xTaskIncrementTick + 24
        0x2000756a:    2701        .'      MOVS     r7,#1
        0x2000756c:    4638        8F      MOV      r0,r7
        0x2000756e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20007572:    6966        fi      LDR      r6,[r4,#0x14]
        0x20007574:    1c76        v.      ADDS     r6,r6,#1
        0x20007576:    6166        fa      STR      r6,[r4,#0x14]
        0x20007578:    d113        ..      BNE      0x200075a2 ; xTaskIncrementTick + 78
        0x2000757a:    6860        `h      LDR      r0,[r4,#4]
        0x2000757c:    6800        .h      LDR      r0,[r0,#0]
        0x2000757e:    b138        8.      CBZ      r0,0x20007590 ; xTaskIncrementTick + 60
        0x20007580:    2050        P       MOVS     r0,#0x50
        0x20007582:    f3808811    ....    MSR      BASEPRI,r0
        0x20007586:    f3bf8f4f    ..O.    DSB      
        0x2000758a:    f3bf8f6f    ..o.    ISB      
        0x2000758e:    e7fe        ..      B        0x2000758e ; xTaskIncrementTick + 58
        0x20007590:    6860        `h      LDR      r0,[r4,#4]
        0x20007592:    68a1        .h      LDR      r1,[r4,#8]
        0x20007594:    6061        a`      STR      r1,[r4,#4]
        0x20007596:    60a0        .`      STR      r0,[r4,#8]
        0x20007598:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x2000759a:    1c40        @.      ADDS     r0,r0,#1
        0x2000759c:    62a0        .b      STR      r0,[r4,#0x28]
        0x2000759e:    f7fefc55    ..U.    BL       prvResetNextTaskUnblockTime ; 0x20005e4c
        0x200075a2:    6b20         k      LDR      r0,[r4,#0x30]
        0x200075a4:    f8df8070    ..p.    LDR      r8,[pc,#112] ; [0x20007618] = 0x20019434
        0x200075a8:    4286        .B      CMP      r6,r0
        0x200075aa:    d309        ..      BCC      0x200075c0 ; xTaskIncrementTick + 108
        0x200075ac:    6860        `h      LDR      r0,[r4,#4]
        0x200075ae:    6800        .h      LDR      r0,[r0,#0]
        0x200075b0:    b180        ..      CBZ      r0,0x200075d4 ; xTaskIncrementTick + 128
        0x200075b2:    6860        `h      LDR      r0,[r4,#4]
        0x200075b4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200075b6:    68c5        .h      LDR      r5,[r0,#0xc]
        0x200075b8:    6868        hh      LDR      r0,[r5,#4]
        0x200075ba:    4286        .B      CMP      r6,r0
        0x200075bc:    d20d        ..      BCS      0x200075da ; xTaskIncrementTick + 134
        0x200075be:    6320         c      STR      r0,[r4,#0x30]
        0x200075c0:    6820         h      LDR      r0,[r4,#0]
        0x200075c2:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x200075c4:    eb000180    ....    ADD      r1,r0,r0,LSL #2
        0x200075c8:    f8580021    X.!.    LDR      r0,[r8,r1,LSL #2]
        0x200075cc:    2801        .(      CMP      r0,#1
        0x200075ce:    d9ca        ..      BLS      0x20007566 ; xTaskIncrementTick + 18
        0x200075d0:    2701        .'      MOVS     r7,#1
        0x200075d2:    e7c8        ..      B        0x20007566 ; xTaskIncrementTick + 18
        0x200075d4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200075d8:    e7f1        ..      B        0x200075be ; xTaskIncrementTick + 106
        0x200075da:    1d28        (.      ADDS     r0,r5,#4
        0x200075dc:    f7feff5a    ..Z.    BL       uxListRemove ; 0x20006494
        0x200075e0:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x200075e2:    b118        ..      CBZ      r0,0x200075ec ; xTaskIncrementTick + 152
        0x200075e4:    f1050018    ....    ADD      r0,r5,#0x18
        0x200075e8:    f7feff54    ..T.    BL       uxListRemove ; 0x20006494
        0x200075ec:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x200075ee:    69a1        .i      LDR      r1,[r4,#0x18]
        0x200075f0:    4288        .B      CMP      r0,r1
        0x200075f2:    d900        ..      BLS      0x200075f6 ; xTaskIncrementTick + 162
        0x200075f4:    61a0        .a      STR      r0,[r4,#0x18]
        0x200075f6:    eb000180    ....    ADD      r1,r0,r0,LSL #2
        0x200075fa:    eb080081    ....    ADD      r0,r8,r1,LSL #2
        0x200075fe:    1d29        ).      ADDS     r1,r5,#4
        0x20007600:    f7feff98    ....    BL       vListInsertEnd ; 0x20006534
        0x20007604:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x20007606:    6821        !h      LDR      r1,[r4,#0]
        0x20007608:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x2000760a:    4288        .B      CMP      r0,r1
        0x2000760c:    d3ce        ..      BCC      0x200075ac ; xTaskIncrementTick + 88
        0x2000760e:    2701        .'      MOVS     r7,#1
        0x20007610:    e7cc        ..      B        0x200075ac ; xTaskIncrementTick + 88
    $d
        0x20007612:    0000        ..      DCW    0
        0x20007614:    20018540    @..     DCD    536970560
        0x20007618:    20019434    4..     DCD    536974388
    $t
    i.xTaskPriorityDisinherit
    xTaskPriorityDisinherit
        0x2000761c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000761e:    0004        ..      MOVS     r4,r0
        0x20007620:    f04f0100    O...    MOV      r1,#0
        0x20007624:    d033        3.      BEQ      0x2000768e ; xTaskPriorityDisinherit + 114
        0x20007626:    4d1b        .M      LDR      r5,[pc,#108] ; [0x20007694] = 0x20018540
        0x20007628:    6828        (h      LDR      r0,[r5,#0]
        0x2000762a:    4284        .B      CMP      r4,r0
        0x2000762c:    d007        ..      BEQ      0x2000763e ; xTaskPriorityDisinherit + 34
        0x2000762e:    2050        P       MOVS     r0,#0x50
        0x20007630:    f3808811    ....    MSR      BASEPRI,r0
        0x20007634:    f3bf8f4f    ..O.    DSB      
        0x20007638:    f3bf8f6f    ..o.    ISB      
        0x2000763c:    e7fe        ..      B        0x2000763c ; xTaskPriorityDisinherit + 32
        0x2000763e:    6d20         m      LDR      r0,[r4,#0x50]
        0x20007640:    b138        8.      CBZ      r0,0x20007652 ; xTaskPriorityDisinherit + 54
        0x20007642:    1e40        @.      SUBS     r0,r0,#1
        0x20007644:    6520         e      STR      r0,[r4,#0x50]
        0x20007646:    6ce3        .l      LDR      r3,[r4,#0x4c]
        0x20007648:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x2000764a:    429a        .B      CMP      r2,r3
        0x2000764c:    d01f        ..      BEQ      0x2000768e ; xTaskPriorityDisinherit + 114
        0x2000764e:    b140        @.      CBZ      r0,0x20007662 ; xTaskPriorityDisinherit + 70
        0x20007650:    e01d        ..      B        0x2000768e ; xTaskPriorityDisinherit + 114
        0x20007652:    2050        P       MOVS     r0,#0x50
        0x20007654:    f3808811    ....    MSR      BASEPRI,r0
        0x20007658:    f3bf8f4f    ..O.    DSB      
        0x2000765c:    f3bf8f6f    ..o.    ISB      
        0x20007660:    e7fe        ..      B        0x20007660 ; xTaskPriorityDisinherit + 68
        0x20007662:    1d20         .      ADDS     r0,r4,#4
        0x20007664:    f7feff16    ....    BL       uxListRemove ; 0x20006494
        0x20007668:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x2000766a:    62e0        .b      STR      r0,[r4,#0x2c]
        0x2000766c:    f1c00038    ..8.    RSB      r0,r0,#0x38
        0x20007670:    61a0        .a      STR      r0,[r4,#0x18]
        0x20007672:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20007674:    69a9        .i      LDR      r1,[r5,#0x18]
        0x20007676:    4288        .B      CMP      r0,r1
        0x20007678:    d900        ..      BLS      0x2000767c ; xTaskPriorityDisinherit + 96
        0x2000767a:    61a8        .a      STR      r0,[r5,#0x18]
        0x2000767c:    4906        .I      LDR      r1,[pc,#24] ; [0x20007698] = 0x20019434
        0x2000767e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20007682:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20007686:    1d21        !.      ADDS     r1,r4,#4
        0x20007688:    f7feff54    ..T.    BL       vListInsertEnd ; 0x20006534
        0x2000768c:    2101        .!      MOVS     r1,#1
        0x2000768e:    4608        .F      MOV      r0,r1
        0x20007690:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20007692:    0000        ..      DCW    0
        0x20007694:    20018540    @..     DCD    536970560
        0x20007698:    20019434    4..     DCD    536974388
    $t
    i.xTaskPriorityInherit
    xTaskPriorityInherit
        0x2000769c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000769e:    0004        ..      MOVS     r4,r0
        0x200076a0:    f04f0000    O...    MOV      r0,#0
        0x200076a4:    d02b        +.      BEQ      0x200076fe ; xTaskPriorityInherit + 98
        0x200076a6:    4d19        .M      LDR      r5,[pc,#100] ; [0x2000770c] = 0x20018540
        0x200076a8:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x200076aa:    682a        *h      LDR      r2,[r5,#0]
        0x200076ac:    6ad2        .j      LDR      r2,[r2,#0x2c]
        0x200076ae:    4291        .B      CMP      r1,r2
        0x200076b0:    d226        &.      BCS      0x20007700 ; xTaskPriorityInherit + 100
        0x200076b2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x200076b4:    2800        .(      CMP      r0,#0
        0x200076b6:    db04        ..      BLT      0x200076c2 ; xTaskPriorityInherit + 38
        0x200076b8:    6828        (h      LDR      r0,[r5,#0]
        0x200076ba:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x200076bc:    f1c00038    ..8.    RSB      r0,r0,#0x38
        0x200076c0:    61a0        .a      STR      r0,[r4,#0x18]
        0x200076c2:    4e13        .N      LDR      r6,[pc,#76] ; [0x20007710] = 0x20019434
        0x200076c4:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x200076c8:    6960        `i      LDR      r0,[r4,#0x14]
        0x200076ca:    eb060181    ....    ADD      r1,r6,r1,LSL #2
        0x200076ce:    4288        .B      CMP      r0,r1
        0x200076d0:    d111        ..      BNE      0x200076f6 ; xTaskPriorityInherit + 90
        0x200076d2:    1d20         .      ADDS     r0,r4,#4
        0x200076d4:    f7fefede    ....    BL       uxListRemove ; 0x20006494
        0x200076d8:    6828        (h      LDR      r0,[r5,#0]
        0x200076da:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x200076dc:    62e0        .b      STR      r0,[r4,#0x2c]
        0x200076de:    69a9        .i      LDR      r1,[r5,#0x18]
        0x200076e0:    4288        .B      CMP      r0,r1
        0x200076e2:    d900        ..      BLS      0x200076e6 ; xTaskPriorityInherit + 74
        0x200076e4:    61a8        .a      STR      r0,[r5,#0x18]
        0x200076e6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200076ea:    eb060080    ....    ADD      r0,r6,r0,LSL #2
        0x200076ee:    1d21        !.      ADDS     r1,r4,#4
        0x200076f0:    f7feff20    .. .    BL       vListInsertEnd ; 0x20006534
        0x200076f4:    e002        ..      B        0x200076fc ; xTaskPriorityInherit + 96
        0x200076f6:    6828        (h      LDR      r0,[r5,#0]
        0x200076f8:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x200076fa:    62e0        .b      STR      r0,[r4,#0x2c]
        0x200076fc:    2001        .       MOVS     r0,#1
        0x200076fe:    bd70        p.      POP      {r4-r6,pc}
        0x20007700:    6ce1        .l      LDR      r1,[r4,#0x4c]
        0x20007702:    682a        *h      LDR      r2,[r5,#0]
        0x20007704:    6ad2        .j      LDR      r2,[r2,#0x2c]
        0x20007706:    4291        .B      CMP      r1,r2
        0x20007708:    d3f8        ..      BCC      0x200076fc ; xTaskPriorityInherit + 96
        0x2000770a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000770c:    20018540    @..     DCD    536970560
        0x20007710:    20019434    4..     DCD    536974388
    $t
    i.xTaskRemoveFromEventList
    xTaskRemoveFromEventList
        0x20007714:    b570        p.      PUSH     {r4-r6,lr}
        0x20007716:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20007718:    68c4        .h      LDR      r4,[r0,#0xc]
        0x2000771a:    b154        T.      CBZ      r4,0x20007732 ; xTaskRemoveFromEventList + 30
        0x2000771c:    f1040018    ....    ADD      r0,r4,#0x18
        0x20007720:    4606        .F      MOV      r6,r0
        0x20007722:    f7fefeb7    ....    BL       uxListRemove ; 0x20006494
        0x20007726:    4d14        .M      LDR      r5,[pc,#80] ; [0x20007778] = 0x20018540
        0x20007728:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x2000772a:    b150        P.      CBZ      r0,0x20007742 ; xTaskRemoveFromEventList + 46
        0x2000772c:    4631        1F      MOV      r1,r6
        0x2000772e:    4813        .H      LDR      r0,[pc,#76] ; [0x2000777c] = 0x200198bc
        0x20007730:    e015        ..      B        0x2000775e ; xTaskRemoveFromEventList + 74
        0x20007732:    2050        P       MOVS     r0,#0x50
        0x20007734:    f3808811    ....    MSR      BASEPRI,r0
        0x20007738:    f3bf8f4f    ..O.    DSB      
        0x2000773c:    f3bf8f6f    ..o.    ISB      
        0x20007740:    e7fe        ..      B        0x20007740 ; xTaskRemoveFromEventList + 44
        0x20007742:    1d20         .      ADDS     r0,r4,#4
        0x20007744:    f7fefea6    ....    BL       uxListRemove ; 0x20006494
        0x20007748:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x2000774a:    69a9        .i      LDR      r1,[r5,#0x18]
        0x2000774c:    4288        .B      CMP      r0,r1
        0x2000774e:    d900        ..      BLS      0x20007752 ; xTaskRemoveFromEventList + 62
        0x20007750:    61a8        .a      STR      r0,[r5,#0x18]
        0x20007752:    490b        .I      LDR      r1,[pc,#44] ; [0x20007780] = 0x20019434
        0x20007754:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20007758:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x2000775c:    1d21        !.      ADDS     r1,r4,#4
        0x2000775e:    f7fefee9    ....    BL       vListInsertEnd ; 0x20006534
        0x20007762:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20007764:    6829        )h      LDR      r1,[r5,#0]
        0x20007766:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x20007768:    4288        .B      CMP      r0,r1
        0x2000776a:    d902        ..      BLS      0x20007772 ; xTaskRemoveFromEventList + 94
        0x2000776c:    2001        .       MOVS     r0,#1
        0x2000776e:    6268        hb      STR      r0,[r5,#0x24]
        0x20007770:    bd70        p.      POP      {r4-r6,pc}
        0x20007772:    2000        .       MOVS     r0,#0
        0x20007774:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20007776:    0000        ..      DCW    0
        0x20007778:    20018540    @..     DCD    536970560
        0x2000777c:    200198bc    ...     DCD    536975548
        0x20007780:    20019434    4..     DCD    536974388
    $t
    i.xTaskResumeAll
    xTaskResumeAll
        0x20007784:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20007788:    4d2c        ,M      LDR      r5,[pc,#176] ; [0x2000783c] = 0x20018540
        0x2000778a:    2400        .$      MOVS     r4,#0
        0x2000778c:    4627        'F      MOV      r7,r4
        0x2000778e:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20007790:    b138        8.      CBZ      r0,0x200077a2 ; xTaskResumeAll + 30
        0x20007792:    f7fefedb    ....    BL       vPortEnterCritical ; 0x2000654c
        0x20007796:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20007798:    1e40        @.      SUBS     r0,r0,#1
        0x2000779a:    63a8        .c      STR      r0,[r5,#0x38]
        0x2000779c:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x2000779e:    b140        @.      CBZ      r0,0x200077b2 ; xTaskResumeAll + 46
        0x200077a0:    e046        F.      B        0x20007830 ; xTaskResumeAll + 172
        0x200077a2:    2050        P       MOVS     r0,#0x50
        0x200077a4:    f3808811    ....    MSR      BASEPRI,r0
        0x200077a8:    f3bf8f4f    ..O.    DSB      
        0x200077ac:    f3bf8f6f    ..o.    ISB      
        0x200077b0:    e7fe        ..      B        0x200077b0 ; xTaskResumeAll + 44
        0x200077b2:    6929        )i      LDR      r1,[r5,#0x10]
        0x200077b4:    4e22        "N      LDR      r6,[pc,#136] ; [0x20007840] = 0x200198bc
        0x200077b6:    2001        .       MOVS     r0,#1
        0x200077b8:    b3d1        ..      CBZ      r1,0x20007830 ; xTaskResumeAll + 172
        0x200077ba:    f5a66991    ...i    SUB      r9,r6,#0x488
        0x200077be:    4680        .F      MOV      r8,r0
        0x200077c0:    6830        0h      LDR      r0,[r6,#0]
        0x200077c2:    b1e0        ..      CBZ      r0,0x200077fe ; xTaskResumeAll + 122
        0x200077c4:    68f0        .h      LDR      r0,[r6,#0xc]
        0x200077c6:    68c4        .h      LDR      r4,[r0,#0xc]
        0x200077c8:    f1040018    ....    ADD      r0,r4,#0x18
        0x200077cc:    f7fefe62    ..b.    BL       uxListRemove ; 0x20006494
        0x200077d0:    1d20         .      ADDS     r0,r4,#4
        0x200077d2:    f7fefe5f    .._.    BL       uxListRemove ; 0x20006494
        0x200077d6:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x200077d8:    69a9        .i      LDR      r1,[r5,#0x18]
        0x200077da:    4288        .B      CMP      r0,r1
        0x200077dc:    d900        ..      BLS      0x200077e0 ; xTaskResumeAll + 92
        0x200077de:    61a8        .a      STR      r0,[r5,#0x18]
        0x200077e0:    eb000180    ....    ADD      r1,r0,r0,LSL #2
        0x200077e4:    eb090081    ....    ADD      r0,r9,r1,LSL #2
        0x200077e8:    1d21        !.      ADDS     r1,r4,#4
        0x200077ea:    f7fefea3    ....    BL       vListInsertEnd ; 0x20006534
        0x200077ee:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x200077f0:    6829        )h      LDR      r1,[r5,#0]
        0x200077f2:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x200077f4:    4288        .B      CMP      r0,r1
        0x200077f6:    d3e3        ..      BCC      0x200077c0 ; xTaskResumeAll + 60
        0x200077f8:    f8c58024    ..$.    STR      r8,[r5,#0x24]
        0x200077fc:    e7e0        ..      B        0x200077c0 ; xTaskResumeAll + 60
        0x200077fe:    b10c        ..      CBZ      r4,0x20007804 ; xTaskResumeAll + 128
        0x20007800:    f7fefb24    ..$.    BL       prvResetNextTaskUnblockTime ; 0x20005e4c
        0x20007804:    6a2c        ,j      LDR      r4,[r5,#0x20]
        0x20007806:    b14c        L.      CBZ      r4,0x2000781c ; xTaskResumeAll + 152
        0x20007808:    ea4f0608    O...    MOV.W    r6,r8
        0x2000780c:    f7fffea2    ....    BL       xTaskIncrementTick ; 0x20007554
        0x20007810:    b100        ..      CBZ      r0,0x20007814 ; xTaskResumeAll + 144
        0x20007812:    626e        nb      STR      r6,[r5,#0x24]
        0x20007814:    1e64        d.      SUBS     r4,r4,#1
        0x20007816:    d1f9        ..      BNE      0x2000780c ; xTaskResumeAll + 136
        0x20007818:    2000        .       MOVS     r0,#0
        0x2000781a:    6228        (b      STR      r0,[r5,#0x20]
        0x2000781c:    6a68        hj      LDR      r0,[r5,#0x24]
        0x2000781e:    b138        8.      CBZ      r0,0x20007830 ; xTaskResumeAll + 172
        0x20007820:    4908        .I      LDR      r1,[pc,#32] ; [0x20007844] = 0xe000ed04
        0x20007822:    2701        .'      MOVS     r7,#1
        0x20007824:    0738        8.      LSLS     r0,r7,#28
        0x20007826:    6008        .`      STR      r0,[r1,#0]
        0x20007828:    f3bf8f4f    ..O.    DSB      
        0x2000782c:    f3bf8f6f    ..o.    ISB      
        0x20007830:    f7fefeac    ....    BL       vPortExitCritical ; 0x2000658c
        0x20007834:    4638        8F      MOV      r0,r7
        0x20007836:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x2000783a:    0000        ..      DCW    0
        0x2000783c:    20018540    @..     DCD    536970560
        0x20007840:    200198bc    ...     DCD    536975548
        0x20007844:    e000ed04    ....    DCD    3758157060
    $t
    i.xTimerCreateTimerTask
    xTimerCreateTimerTask
        0x20007848:    b510        ..      PUSH     {r4,lr}
        0x2000784a:    b086        ..      SUB      sp,sp,#0x18
        0x2000784c:    f7fef89c    ....    BL       prvCheckForValidListAndQueue ; 0x20005988
        0x20007850:    4c11        .L      LDR      r4,[pc,#68] ; [0x20007898] = 0x2001857c
        0x20007852:    68a0        .h      LDR      r0,[r4,#8]
        0x20007854:    b1b8        ..      CBZ      r0,0x20007886 ; xTimerCreateTimerTask + 62
        0x20007856:    2000        .       MOVS     r0,#0
        0x20007858:    9003        ..      STR      r0,[sp,#0xc]
        0x2000785a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000785c:    aa05        ..      ADD      r2,sp,#0x14
        0x2000785e:    a904        ..      ADD      r1,sp,#0x10
        0x20007860:    a803        ..      ADD      r0,sp,#0xc
        0x20007862:    f7fefe35    ..5.    BL       vApplicationGetTimerTaskMemory ; 0x200064d0
        0x20007866:    e9dd2103    ...!    LDRD     r2,r1,[sp,#0xc]
        0x2000786a:    2002        .       MOVS     r0,#2
        0x2000786c:    e88d0007    ....    STM      sp,{r0-r2}
        0x20007870:    2300        .#      MOVS     r3,#0
        0x20007872:    a10a        ..      ADR      r1,{pc}+0x2a ; 0x2000789c
        0x20007874:    480b        .H      LDR      r0,[pc,#44] ; [0x200078a4] = 0x20005f29
        0x20007876:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20007878:    f7fffdc3    ....    BL       xTaskCreateStatic ; 0x20007402
        0x2000787c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000787e:    b110        ..      CBZ      r0,0x20007886 ; xTimerCreateTimerTask + 62
        0x20007880:    b006        ..      ADD      sp,sp,#0x18
        0x20007882:    2001        .       MOVS     r0,#1
        0x20007884:    bd10        ..      POP      {r4,pc}
        0x20007886:    2050        P       MOVS     r0,#0x50
        0x20007888:    f3808811    ....    MSR      BASEPRI,r0
        0x2000788c:    f3bf8f4f    ..O.    DSB      
        0x20007890:    f3bf8f6f    ..o.    ISB      
        0x20007894:    e7fe        ..      B        0x20007894 ; xTimerCreateTimerTask + 76
    $d
        0x20007896:    0000        ..      DCW    0
        0x20007898:    2001857c    |..     DCD    536970620
        0x2000789c:    20726d54    Tmr     DCD    544370004
        0x200078a0:    00637653    Svc.    DCD    6518355
        0x200078a4:    20005f29    )_.     DCD    536895273
    $t
    i.xTimerGenericCommand
    xTimerGenericCommand
        0x200078a8:    e92d41ff    -..A    PUSH     {r0-r8,lr}
        0x200078ac:    461e        .F      MOV      r6,r3
        0x200078ae:    4613        .F      MOV      r3,r2
        0x200078b0:    0002        ..      MOVS     r2,r0
        0x200078b2:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x200078b4:    f04f0000    O...    MOV      r0,#0
        0x200078b8:    d016        ..      BEQ      0x200078e8 ; xTimerGenericCommand + 64
        0x200078ba:    4c14        .L      LDR      r4,[pc,#80] ; [0x2000790c] = 0x2001857c
        0x200078bc:    68a7        .h      LDR      r7,[r4,#8]
        0x200078be:    2f00        ./      CMP      r7,#0
        0x200078c0:    d00f        ..      BEQ      0x200078e2 ; xTimerGenericCommand + 58
        0x200078c2:    e9cd1300    ....    STRD     r1,r3,[sp,#0]
        0x200078c6:    9202        ..      STR      r2,[sp,#8]
        0x200078c8:    2906        .)      CMP      r1,#6
        0x200078ca:    da17        ..      BGE      0x200078fc ; xTimerGenericCommand + 84
        0x200078cc:    f7fffe2e    ....    BL       xTaskGetSchedulerState ; 0x2000752c
        0x200078d0:    2802        .(      CMP      r0,#2
        0x200078d2:    f04f0300    O...    MOV      r3,#0
        0x200078d6:    d00f        ..      BEQ      0x200078f8 ; xTimerGenericCommand + 80
        0x200078d8:    2200        ."      MOVS     r2,#0
        0x200078da:    4669        iF      MOV      r1,sp
        0x200078dc:    68a0        .h      LDR      r0,[r4,#8]
        0x200078de:    f7fff9e7    ....    BL       xQueueGenericSend ; 0x20006cb0
        0x200078e2:    b004        ..      ADD      sp,sp,#0x10
        0x200078e4:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200078e8:    2050        P       MOVS     r0,#0x50
        0x200078ea:    f3808811    ....    MSR      BASEPRI,r0
        0x200078ee:    f3bf8f4f    ..O.    DSB      
        0x200078f2:    f3bf8f6f    ..o.    ISB      
        0x200078f6:    e7fe        ..      B        0x200078f6 ; xTimerGenericCommand + 78
        0x200078f8:    462a        *F      MOV      r2,r5
        0x200078fa:    e7ee        ..      B        0x200078da ; xTimerGenericCommand + 50
        0x200078fc:    2300        .#      MOVS     r3,#0
        0x200078fe:    4632        2F      MOV      r2,r6
        0x20007900:    4669        iF      MOV      r1,sp
        0x20007902:    4638        8F      MOV      r0,r7
        0x20007904:    f7fffa84    ....    BL       xQueueGenericSendFromISR ; 0x20006e10
        0x20007908:    e7eb        ..      B        0x200078e2 ; xTimerGenericCommand + 58
    $d
        0x2000790a:    0000        ..      DCW    0
        0x2000790c:    2001857c    |..     DCD    536970620
    $d.realdata
    .constdata
    Thread_Mutex_attr
        0x20007910:    20007b0c    .{.     DCD    536902412
        0x20007914:    00000002    ....    DCD    2
        0x20007918:    00000000    ....    DCD    0
        0x2000791c:    00000000    ....    DCD    0
    cmdProcessTask_attributes
        0x20007920:    20007ae0    .z.     DCD    536902368
        0x20007924:    00000000    ....    DCD    0
        0x20007928:    00000000    ....    DCD    0
        0x2000792c:    00000000    ....    DCD    0
        0x20007930:    00000000    ....    DCD    0
        0x20007934:    00000800    ....    DCD    2048
        0x20007938:    00000028    (...    DCD    40
        0x2000793c:    00000000    ....    DCD    0
        0x20007940:    00000000    ....    DCD    0
    uartProcessTask_attributes
        0x20007944:    20007af0    .z.     DCD    536902384
        0x20007948:    00000000    ....    DCD    0
        0x2000794c:    00000000    ....    DCD    0
        0x20007950:    00000000    ....    DCD    0
        0x20007954:    00000000    ....    DCD    0
        0x20007958:    00000400    ....    DCD    1024
        0x2000795c:    00000036    6...    DCD    54
        0x20007960:    00000000    ....    DCD    0
        0x20007964:    00000000    ....    DCD    0
    watchdogTask_attributes
        0x20007968:    20007abc    .z.     DCD    536902332
        0x2000796c:    00000000    ....    DCD    0
        0x20007970:    00000000    ....    DCD    0
        0x20007974:    00000000    ....    DCD    0
        0x20007978:    00000000    ....    DCD    0
        0x2000797c:    00000200    ....    DCD    512
        0x20007980:    00000038    8...    DCD    56
        0x20007984:    00000000    ....    DCD    0
        0x20007988:    00000000    ....    DCD    0
    isrTask_attributes
        0x2000798c:    20007ad8    .z.     DCD    536902360
        0x20007990:    00000000    ....    DCD    0
        0x20007994:    00000000    ....    DCD    0
        0x20007998:    00000000    ....    DCD    0
        0x2000799c:    00000000    ....    DCD    0
        0x200079a0:    00000400    ....    DCD    1024
        0x200079a4:    00000038    8...    DCD    56
        0x200079a8:    00000000    ....    DCD    0
        0x200079ac:    00000000    ....    DCD    0
    swIsrTask_attributes
        0x200079b0:    20007acc    .z.     DCD    536902348
        0x200079b4:    00000000    ....    DCD    0
        0x200079b8:    00000000    ....    DCD    0
        0x200079bc:    00000000    ....    DCD    0
        0x200079c0:    00000000    ....    DCD    0
        0x200079c4:    00000400    ....    DCD    1024
        0x200079c8:    00000038    8...    DCD    56
        0x200079cc:    00000000    ....    DCD    0
        0x200079d0:    00000000    ....    DCD    0
    defaultTask_attributes
        0x200079d4:    20007b00    .{.     DCD    536902400
        0x200079d8:    00000000    ....    DCD    0
        0x200079dc:    00000000    ....    DCD    0
        0x200079e0:    00000000    ....    DCD    0
        0x200079e4:    00000000    ....    DCD    0
        0x200079e8:    00000080    ....    DCD    128
        0x200079ec:    00000018    ....    DCD    24
        0x200079f0:    00000000    ....    DCD    0
        0x200079f4:    00000000    ....    DCD    0
    .constdata
    flagBitshiftOffset
        0x200079f8:    16100600    ....    DCD    370148864
        0x200079fc:    16100600    ....    DCD    370148864
    .constdata
    AHBPrescTable
        0x20007a00:    00000000    ....    DCD    0
        0x20007a04:    00000000    ....    DCD    0
        0x20007a08:    04030201    ....    DCD    67305985
        0x20007a0c:    09080706    ....    DCD    151521030
    .constdata
    APBPrescTable
        0x20007a10:    00000000    ....    DCD    0
        0x20007a14:    04030201    ....    DCD    67305985
    .constdata
    __ctype_table
        0x20007a18:    40404000    .@@@    DCD    1077952512
        0x20007a1c:    40404040    @@@@    DCD    1077952576
        0x20007a20:    41414040    @@AA    DCD    1094795328
        0x20007a24:    40414141    AAA@    DCD    1078018369
        0x20007a28:    40404040    @@@@    DCD    1077952576
        0x20007a2c:    40404040    @@@@    DCD    1077952576
        0x20007a30:    40404040    @@@@    DCD    1077952576
        0x20007a34:    40404040    @@@@    DCD    1077952576
        0x20007a38:    02020540    @...    DCD    33686848
        0x20007a3c:    02020202    ....    DCD    33686018
        0x20007a40:    02020202    ....    DCD    33686018
        0x20007a44:    02020202    ....    DCD    33686018
        0x20007a48:    20202002    .       DCD    538976258
        0x20007a4c:    20202020            DCD    538976288
        0x20007a50:    02202020       .    DCD    35659808
        0x20007a54:    02020202    ....    DCD    33686018
        0x20007a58:    90900202    ....    DCD    2425356802
        0x20007a5c:    90909090    ....    DCD    2425393296
        0x20007a60:    10101010    ....    DCD    269488144
        0x20007a64:    10101010    ....    DCD    269488144
        0x20007a68:    10101010    ....    DCD    269488144
        0x20007a6c:    10101010    ....    DCD    269488144
        0x20007a70:    10101010    ....    DCD    269488144
        0x20007a74:    02020202    ....    DCD    33686018
        0x20007a78:    88880202    ....    DCD    2290614786
        0x20007a7c:    88888888    ....    DCD    2290649224
        0x20007a80:    08080808    ....    DCD    134744072
        0x20007a84:    08080808    ....    DCD    134744072
        0x20007a88:    08080808    ....    DCD    134744072
        0x20007a8c:    08080808    ....    DCD    134744072
        0x20007a90:    08080808    ....    DCD    134744072
        0x20007a94:    02020202    ....    DCD    33686018
        0x20007a98:    00000040    @...    DCD    64
    .constdata
    table
        0x20007a9c:    20007a19    .z.     DCD    536902169
    .conststring
        0x20007aa0:    302e3130    01.0    DCD    808333616
        0x20007aa4:    00000032    2...    DCD    50
        0x20007aa8:    302e3130    01.0    DCD    808333616
        0x20007aac:    00000035    5...    DCD    53
        0x20007ab0:    37303534    4507    DCD    925906228
        0x20007ab4:    39333030    0039    DCD    959655984
        0x20007ab8:    00000000    ....    DCD    0
    .conststring
        0x20007abc:    63746177    watc    DCD    1668571511
        0x20007ac0:    676f6468    hdog    DCD    1735353448
        0x20007ac4:    6b736154    Task    DCD    1802723668
        0x20007ac8:    00000000    ....    DCD    0
        0x20007acc:    73497773    swIs    DCD    1934194547
        0x20007ad0:    73615472    rTas    DCD    1935758450
        0x20007ad4:    0000006b    k...    DCD    107
        0x20007ad8:    54727369    isrT    DCD    1416786793
        0x20007adc:    006b7361    ask.    DCD    7041889
        0x20007ae0:    50646d63    cmdP    DCD    1348758883
        0x20007ae4:    65636f72    roce    DCD    1701015410
        0x20007ae8:    61547373    ssTa    DCD    1632924531
        0x20007aec:    00006b73    sk..    DCD    27507
        0x20007af0:    74726175    uart    DCD    1953653109
        0x20007af4:    636f7250    Proc    DCD    1668248144
        0x20007af8:    54737365    essT    DCD    1416852325
        0x20007afc:    006b7361    ask.    DCD    7041889
        0x20007b00:    61666564    defa    DCD    1634100580
        0x20007b04:    54746c75    ultT    DCD    1416916085
        0x20007b08:    006b7361    ask.    DCD    7041889
        0x20007b0c:    6574754d    Mute    DCD    1702131021
        0x20007b10:    00000078    x...    DCD    120
    Region$$Table$$Base
        0x20007b14:    20007b34    4{.     DCD    536902452
        0x20007b18:    20018000    ...     DCD    536969216
        0x20007b1c:    000005bc    ....    DCD    1468
        0x20007b20:    20000564    d..     DCD    536872292
        0x20007b24:    20007fdc    ...     DCD    536903644
        0x20007b28:    200185bc    ...     DCD    536970684
        0x20007b2c:    00005b0c    .[..    DCD    23308
        0x20007b30:    20004b30    0K.     DCD    536890160
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1192 bytes (alignment 4)
    Address: 0x20018000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 23308 bytes (alignment 8)
    Address: 0x200185bc


** Section #4 'RW_IRAM2' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 12 bytes (alignment 4)
    Address: 0x2002fc00


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 9832 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 172232 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 69160 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 26968 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 851976 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 11816 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 24528 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 1042


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 21760 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 75776 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 164 bytes


address     size       variable name                            type
0x200185ac  0x1        ucMaxSysCallPriority                     uint8_t

address     size       variable name                            type
0x200185b4  0x4        ulMaxPRIGROUPValue                       uint32_t

address     size       variable name                            type
0x200185b0  0x4        uxCriticalNesting                        UBaseType_t

address     size       variable name                            type
0x20018594  0x4        pxEnd                                    pointer to BlockLink_t

address     size       variable name                            type
0x2001a0c8  0x3c00     ucHeap                                   array[15360] of uint8_t

address     size       variable name                            type
0x200185a0  0x4        xBlockAllocatedBit                       size_t

address     size       variable name                            type
0x20018598  0x4        xFreeBytesRemaining                      size_t

address     size       variable name                            type
0x2001859c  0x4        xMinimumEverFreeBytesRemaining           size_t

address     size       variable name                            type
0x200185a4  0x8        xStart                                   BlockLink_t
0x200185a4  0x4        xStart.pxNextFreeBlock                   pointer to A_BLOCK_LINK
0x200185a8  0x4        xStart.xBlockSize                        size_t

address     size       variable name                            type
0x20019a6c  0x200      Idle_Stack                               array[128] of StackType_t

address     size       variable name                            type
0x20019a10  0x5c       Idle_TCB                                 StaticTask_t
0x20019a10  0x4        Idle_TCB.pxDummy1                        pointer to unknown Type 
0x20019a14  0x28       Idle_TCB.xDummy3                         array[2] of StaticListItem_t
0x20019a3c  0x4        Idle_TCB.uxDummy5                        UBaseType_t
0x20019a40  0x4        Idle_TCB.pxDummy6                        pointer to unknown Type 
0x20019a44  0x10       Idle_TCB.ucDummy7                        array[16] of uint8_t
0x20019a54  0x8        Idle_TCB.uxDummy10                       array[2] of UBaseType_t
0x20019a5c  0x8        Idle_TCB.uxDummy12                       array[2] of UBaseType_t
0x20019a64  0x4        Idle_TCB.ulDummy18                       uint32_t
0x20019a68  0x1        Idle_TCB.ucDummy19                       uint8_t
0x20019a69  0x1        Idle_TCB.uxDummy20                       uint8_t

address     size       variable name                            type
0x20018590  0x4        KernelState                              osKernelState_t

address     size       variable name                            type
0x20019cc8  0x400      Timer_Stack                              array[256] of StackType_t

address     size       variable name                            type
0x20019c6c  0x5c       Timer_TCB                                StaticTask_t
0x20019c6c  0x4        Timer_TCB.pxDummy1                       pointer to unknown Type 
0x20019c70  0x28       Timer_TCB.xDummy3                        array[2] of StaticListItem_t
0x20019c98  0x4        Timer_TCB.uxDummy5                       UBaseType_t
0x20019c9c  0x4        Timer_TCB.pxDummy6                       pointer to unknown Type 
0x20019ca0  0x10       Timer_TCB.ucDummy7                       array[16] of uint8_t
0x20019cb0  0x8        Timer_TCB.uxDummy10                      array[2] of UBaseType_t
0x20019cb8  0x8        Timer_TCB.uxDummy12                      array[2] of UBaseType_t
0x20019cc0  0x4        Timer_TCB.ulDummy18                      uint32_t
0x20019cc4  0x1        Timer_TCB.ucDummy19                      uint8_t
0x20019cc5  0x1        Timer_TCB.uxDummy20                      uint8_t

address     size       variable name                            type
0x2001857c  0x4        pxCurrentTimerList                       pointer to List_t

address     size       variable name                            type
0x20018580  0x4        pxOverflowTimerList                      pointer to List_t

address     size       variable name                            type
0x200198f8  0x14       xActiveTimerList1                        List_t
0x200198f8  0x4        xActiveTimerList1.uxNumberOfItems        volatile UBaseType_t
0x200198fc  0x4        xActiveTimerList1.pxIndex                pointer to ListItem_t
0x20019900  0xc        xActiveTimerList1.xListEnd               MiniListItem_t
0x20019900  0x4        xActiveTimerList1.xListEnd.xItemValue    TickType_t
0x20019904  0x4        xActiveTimerList1.xListEnd.pxNext        pointer to xLIST_ITEM
0x20019908  0x4        xActiveTimerList1.xListEnd.pxPrevious    pointer to xLIST_ITEM

address     size       variable name                            type
0x2001990c  0x14       xActiveTimerList2                        List_t
0x2001990c  0x4        xActiveTimerList2.uxNumberOfItems        volatile UBaseType_t
0x20019910  0x4        xActiveTimerList2.pxIndex                pointer to ListItem_t
0x20019914  0xc        xActiveTimerList2.xListEnd               MiniListItem_t
0x20019914  0x4        xActiveTimerList2.xListEnd.xItemValue    TickType_t
0x20019918  0x4        xActiveTimerList2.xListEnd.pxNext        pointer to xLIST_ITEM
0x2001991c  0x4        xActiveTimerList2.xListEnd.pxPrevious    pointer to xLIST_ITEM

address     size       variable name                            type
0x20018584  0x4        xTimerQueue                              QueueHandle_t

address     size       variable name                            type
0x20018588  0x4        xTimerTaskHandle                         TaskHandle_t

address     size       variable name                            type
0x20018540  0x4        pxCurrentTCB                             volatile pointer to TCB_t

address     size       variable name                            type
0x20018544  0x4        pxDelayedTaskList                        volatile pointer to List_t

address     size       variable name                            type
0x20018548  0x4        pxOverflowDelayedTaskList                volatile pointer to List_t

address     size       variable name                            type
0x20019434  0x460      pxReadyTasksLists                        array[56] of List_t

address     size       variable name                            type
0x20018550  0x4        uxCurrentNumberOfTasks                   volatile UBaseType_t

address     size       variable name                            type
0x2001854c  0x4        uxDeletedTasksWaitingCleanUp             volatile UBaseType_t

address     size       variable name                            type
0x20018560  0x4        uxPendedTicks                            volatile UBaseType_t

address     size       variable name                            type
0x20018578  0x4        uxSchedulerSuspended                     volatile UBaseType_t

address     size       variable name                            type
0x2001856c  0x4        uxTaskNumber                             UBaseType_t

address     size       variable name                            type
0x20018558  0x4        uxTopReadyPriority                       volatile UBaseType_t

address     size       variable name                            type
0x20019894  0x14       xDelayedTaskList1                        List_t
0x20019894  0x4        xDelayedTaskList1.uxNumberOfItems        volatile UBaseType_t
0x20019898  0x4        xDelayedTaskList1.pxIndex                pointer to ListItem_t
0x2001989c  0xc        xDelayedTaskList1.xListEnd               MiniListItem_t
0x2001989c  0x4        xDelayedTaskList1.xListEnd.xItemValue    TickType_t
0x200198a0  0x4        xDelayedTaskList1.xListEnd.pxNext        pointer to xLIST_ITEM
0x200198a4  0x4        xDelayedTaskList1.xListEnd.pxPrevious    pointer to xLIST_ITEM

address     size       variable name                            type
0x200198a8  0x14       xDelayedTaskList2                        List_t
0x200198a8  0x4        xDelayedTaskList2.uxNumberOfItems        volatile UBaseType_t
0x200198ac  0x4        xDelayedTaskList2.pxIndex                pointer to ListItem_t
0x200198b0  0xc        xDelayedTaskList2.xListEnd               MiniListItem_t
0x200198b0  0x4        xDelayedTaskList2.xListEnd.xItemValue    TickType_t
0x200198b4  0x4        xDelayedTaskList2.xListEnd.pxNext        pointer to xLIST_ITEM
0x200198b8  0x4        xDelayedTaskList2.xListEnd.pxPrevious    pointer to xLIST_ITEM

address     size       variable name                            type
0x20018574  0x4        xIdleTaskHandle                          TaskHandle_t

address     size       variable name                            type
0x20018570  0x4        xNextTaskUnblockTime                     volatile TickType_t

address     size       variable name                            type
0x20018568  0x4        xNumOfOverflows                          volatile BaseType_t

address     size       variable name                            type
0x200198bc  0x14       xPendingReadyList                        List_t
0x200198bc  0x4        xPendingReadyList.uxNumberOfItems        volatile UBaseType_t
0x200198c0  0x4        xPendingReadyList.pxIndex                pointer to ListItem_t
0x200198c4  0xc        xPendingReadyList.xListEnd               MiniListItem_t
0x200198c4  0x4        xPendingReadyList.xListEnd.xItemValue    TickType_t
0x200198c8  0x4        xPendingReadyList.xListEnd.pxNext        pointer to xLIST_ITEM
0x200198cc  0x4        xPendingReadyList.xListEnd.pxPrevious    pointer to xLIST_ITEM

address     size       variable name                            type
0x2001855c  0x4        xSchedulerRunning                        volatile BaseType_t

address     size       variable name                            type
0x200198e4  0x14       xSuspendedTaskList                       List_t
0x200198e4  0x4        xSuspendedTaskList.uxNumberOfItems       volatile UBaseType_t
0x200198e8  0x4        xSuspendedTaskList.pxIndex               pointer to ListItem_t
0x200198ec  0xc        xSuspendedTaskList.xListEnd              MiniListItem_t
0x200198ec  0x4        xSuspendedTaskList.xListEnd.xItemValue   TickType_t
0x200198f0  0x4        xSuspendedTaskList.xListEnd.pxNext       pointer to xLIST_ITEM
0x200198f4  0x4        xSuspendedTaskList.xListEnd.pxPrevious   pointer to xLIST_ITEM

address     size       variable name                            type
0x200198d0  0x14       xTasksWaitingTermination                 List_t
0x200198d0  0x4        xTasksWaitingTermination.uxNumberOfItems volatile UBaseType_t
0x200198d4  0x4        xTasksWaitingTermination.pxIndex         pointer to ListItem_t
0x200198d8  0xc        xTasksWaitingTermination.xListEnd        MiniListItem_t
0x200198d8  0x4        xTasksWaitingTermination.xListEnd.xItemValue TickType_t
0x200198dc  0x4        xTasksWaitingTermination.xListEnd.pxNext pointer to xLIST_ITEM
0x200198e0  0x4        xTasksWaitingTermination.xListEnd.pxPrevious pointer to xLIST_ITEM

address     size       variable name                            type
0x20018554  0x4        xTickCount                               volatile TickType_t

address     size       variable name                            type
0x20018564  0x4        xYieldPending                            volatile BaseType_t

address     size       variable name                            type
0x200193f4  0x40       xQueueRegistry                           array[8] of QueueRegistryItem_t

address     size       variable name                            type
0x20007a00  0x10       AHBPrescTable                            array[16] of const uint8_t

address     size       variable name                            type
0x20007a10  0x8        APBPrescTable                            array[8] of const uint8_t

address     size       variable name                            type
0x2001853c  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20018538  0x4        uwTick                                   volatile uint32_t

address     size       variable name                            type
0x20018530  0x1        uwTickFreq                               HAL_TickFreqTypeDef

address     size       variable name                            type
0x20018534  0x4        uwTickPrio                               uint32_t

address     size       variable name                            type
0x200193d4  0x20       pFlash                                   FLASH_ProcessTypeDef
0x200193d4  0x1      * pFlash.ProcedureOnGoing                  volatile FLASH_ProcedureTypeDef
0x200193d8  0x4        pFlash.NbSectorsToErase                  volatile uint32_t
0x200193dc  0x1      * pFlash.VoltageForErase                   volatile uint8_t
0x200193e0  0x4        pFlash.Sector                            volatile uint32_t
0x200193e4  0x4        pFlash.Bank                              volatile uint32_t
0x200193e8  0x4        pFlash.Address                           volatile uint32_t
0x200193ec  0x1      * pFlash.Lock                              HAL_LockTypeDef
0x200193f0  0x4        pFlash.ErrorCode                         volatile uint32_t

address     size       variable name                            type
0x20019394  0x40       htim11                                   TIM_HandleTypeDef
0x20019394  0x4        htim11.Instance                          pointer to TIM_TypeDef
0x20019398  0x18       htim11.Init                              TIM_Base_InitTypeDef
0x20019398  0x4        htim11.Init.Prescaler                    uint32_t
0x2001939c  0x4        htim11.Init.CounterMode                  uint32_t
0x200193a0  0x4        htim11.Init.Period                       uint32_t
0x200193a4  0x4        htim11.Init.ClockDivision                uint32_t
0x200193a8  0x4        htim11.Init.RepetitionCounter            uint32_t
0x200193ac  0x4        htim11.Init.AutoReloadPreload            uint32_t
0x200193b0  0x1      * htim11.Channel                           HAL_TIM_ActiveChannel
0x200193b4  0x1c       htim11.hdma                              array[7] of pointer to DMA_HandleTypeDef
0x200193d0  0x1        htim11.Lock                              HAL_LockTypeDef
0x200193d1  0x1        htim11.State                             volatile HAL_TIM_StateTypeDef

address     size       variable name                            type
0x20019334  0x60       hdma_usart1_rx                           DMA_HandleTypeDef
0x20019334  0x4        hdma_usart1_rx.Instance                  pointer to DMA_Stream_TypeDef
0x20019338  0x30       hdma_usart1_rx.Init                      DMA_InitTypeDef
0x20019338  0x4        hdma_usart1_rx.Init.Channel              uint32_t
0x2001933c  0x4        hdma_usart1_rx.Init.Direction            uint32_t
0x20019340  0x4        hdma_usart1_rx.Init.PeriphInc            uint32_t
0x20019344  0x4        hdma_usart1_rx.Init.MemInc               uint32_t
0x20019348  0x4        hdma_usart1_rx.Init.PeriphDataAlignment  uint32_t
0x2001934c  0x4        hdma_usart1_rx.Init.MemDataAlignment     uint32_t
0x20019350  0x4        hdma_usart1_rx.Init.Mode                 uint32_t
0x20019354  0x4        hdma_usart1_rx.Init.Priority             uint32_t
0x20019358  0x4        hdma_usart1_rx.Init.FIFOMode             uint32_t
0x2001935c  0x4        hdma_usart1_rx.Init.FIFOThreshold        uint32_t
0x20019360  0x4        hdma_usart1_rx.Init.MemBurst             uint32_t
0x20019364  0x4        hdma_usart1_rx.Init.PeriphBurst          uint32_t
0x20019368  0x1        hdma_usart1_rx.Lock                      HAL_LockTypeDef
0x20019369  0x1      * hdma_usart1_rx.State                     volatile HAL_DMA_StateTypeDef
0x2001936c  0x4        hdma_usart1_rx.Parent                    pointer to unknown Type 
0x20019370  0x4        hdma_usart1_rx.XferCpltCallback          pointer to function 
0x20019374  0x4        hdma_usart1_rx.XferHalfCpltCallback      pointer to function 
0x20019378  0x4        hdma_usart1_rx.XferM1CpltCallback        pointer to function 
0x2001937c  0x4        hdma_usart1_rx.XferM1HalfCpltCallback    pointer to function 
0x20019380  0x4        hdma_usart1_rx.XferErrorCallback         pointer to function 
0x20019384  0x4        hdma_usart1_rx.XferAbortCallback         pointer to function 
0x20019388  0x4        hdma_usart1_rx.ErrorCode                 volatile uint32_t
0x2001938c  0x4        hdma_usart1_rx.StreamBaseAddress         uint32_t
0x20019390  0x4        hdma_usart1_rx.StreamIndex               uint32_t

address     size       variable name                            type
0x200192b4  0x40       huart1                                   UART_HandleTypeDef
0x200192b4  0x4        huart1.Instance                          pointer to USART_TypeDef
0x200192b8  0x1c       huart1.Init                              UART_InitTypeDef
0x200192b8  0x4        huart1.Init.BaudRate                     uint32_t
0x200192bc  0x4        huart1.Init.WordLength                   uint32_t
0x200192c0  0x4        huart1.Init.StopBits                     uint32_t
0x200192c4  0x4        huart1.Init.Parity                       uint32_t
0x200192c8  0x4        huart1.Init.Mode                         uint32_t
0x200192cc  0x4        huart1.Init.HwFlowCtl                    uint32_t
0x200192d0  0x4        huart1.Init.OverSampling                 uint32_t
0x200192d4  0x4        huart1.pTxBuffPtr                        pointer to uint8_t
0x200192d8  0x2        huart1.TxXferSize                        uint16_t
0x200192da  0x2        huart1.TxXferCount                       volatile uint16_t
0x200192dc  0x4        huart1.pRxBuffPtr                        pointer to uint8_t
0x200192e0  0x2        huart1.RxXferSize                        uint16_t
0x200192e2  0x2        huart1.RxXferCount                       volatile uint16_t
0x200192e4  0x4        huart1.hdmatx                            pointer to DMA_HandleTypeDef
0x200192e8  0x4        huart1.hdmarx                            pointer to DMA_HandleTypeDef
0x200192ec  0x1        huart1.Lock                              HAL_LockTypeDef
0x200192ed  0x1        huart1.gState                            volatile HAL_UART_StateTypeDef
0x200192ee  0x1      * huart1.RxState                           volatile HAL_UART_StateTypeDef
0x200192f0  0x4        huart1.ErrorCode                         volatile uint32_t

address     size       variable name                            type
0x200192f4  0x40       huart3                                   UART_HandleTypeDef
0x200192f4  0x4        huart3.Instance                          pointer to USART_TypeDef
0x200192f8  0x1c       huart3.Init                              UART_InitTypeDef
0x200192f8  0x4        huart3.Init.BaudRate                     uint32_t
0x200192fc  0x4        huart3.Init.WordLength                   uint32_t
0x20019300  0x4        huart3.Init.StopBits                     uint32_t
0x20019304  0x4        huart3.Init.Parity                       uint32_t
0x20019308  0x4        huart3.Init.Mode                         uint32_t
0x2001930c  0x4        huart3.Init.HwFlowCtl                    uint32_t
0x20019310  0x4        huart3.Init.OverSampling                 uint32_t
0x20019314  0x4        huart3.pTxBuffPtr                        pointer to uint8_t
0x20019318  0x2        huart3.TxXferSize                        uint16_t
0x2001931a  0x2        huart3.TxXferCount                       volatile uint16_t
0x2001931c  0x4        huart3.pRxBuffPtr                        pointer to uint8_t
0x20019320  0x2        huart3.RxXferSize                        uint16_t
0x20019322  0x2        huart3.RxXferCount                       volatile uint16_t
0x20019324  0x4        huart3.hdmatx                            pointer to DMA_HandleTypeDef
0x20019328  0x4        huart3.hdmarx                            pointer to DMA_HandleTypeDef
0x2001932c  0x1        huart3.Lock                              HAL_LockTypeDef
0x2001932d  0x1        huart3.gState                            volatile HAL_UART_StateTypeDef
0x2001932e  0x1      * huart3.RxState                           volatile HAL_UART_StateTypeDef
0x20019330  0x4        huart3.ErrorCode                         volatile uint32_t

address     size       variable name                            type
0x20019274  0x40       htim6                                    TIM_HandleTypeDef
0x20019274  0x4        htim6.Instance                           pointer to TIM_TypeDef
0x20019278  0x18       htim6.Init                               TIM_Base_InitTypeDef
0x20019278  0x4        htim6.Init.Prescaler                     uint32_t
0x2001927c  0x4        htim6.Init.CounterMode                   uint32_t
0x20019280  0x4        htim6.Init.Period                        uint32_t
0x20019284  0x4        htim6.Init.ClockDivision                 uint32_t
0x20019288  0x4        htim6.Init.RepetitionCounter             uint32_t
0x2001928c  0x4        htim6.Init.AutoReloadPreload             uint32_t
0x20019290  0x1      * htim6.Channel                            HAL_TIM_ActiveChannel
0x20019294  0x1c       htim6.hdma                               array[7] of pointer to DMA_HandleTypeDef
0x200192b0  0x1        htim6.Lock                               HAL_LockTypeDef
0x200192b1  0x1        htim6.State                              volatile HAL_TIM_StateTypeDef

address     size       variable name                            type
0x200190bc  0x58       hspi1                                    SPI_HandleTypeDef
0x200190bc  0x4        hspi1.Instance                           pointer to SPI_TypeDef
0x200190c0  0x2c       hspi1.Init                               SPI_InitTypeDef
0x200190c0  0x4        hspi1.Init.Mode                          uint32_t
0x200190c4  0x4        hspi1.Init.Direction                     uint32_t
0x200190c8  0x4        hspi1.Init.DataSize                      uint32_t
0x200190cc  0x4        hspi1.Init.CLKPolarity                   uint32_t
0x200190d0  0x4        hspi1.Init.CLKPhase                      uint32_t
0x200190d4  0x4        hspi1.Init.NSS                           uint32_t
0x200190d8  0x4        hspi1.Init.BaudRatePrescaler             uint32_t
0x200190dc  0x4        hspi1.Init.FirstBit                      uint32_t
0x200190e0  0x4        hspi1.Init.TIMode                        uint32_t
0x200190e4  0x4        hspi1.Init.CRCCalculation                uint32_t
0x200190e8  0x4        hspi1.Init.CRCPolynomial                 uint32_t
0x200190ec  0x4        hspi1.pTxBuffPtr                         pointer to uint8_t
0x200190f0  0x2        hspi1.TxXferSize                         uint16_t
0x200190f2  0x2        hspi1.TxXferCount                        volatile uint16_t
0x200190f4  0x4        hspi1.pRxBuffPtr                         pointer to uint8_t
0x200190f8  0x2        hspi1.RxXferSize                         uint16_t
0x200190fa  0x2        hspi1.RxXferCount                        volatile uint16_t
0x200190fc  0x4        hspi1.RxISR                              pointer to function 
0x20019100  0x4        hspi1.TxISR                              pointer to function 
0x20019104  0x4        hspi1.hdmatx                             pointer to DMA_HandleTypeDef
0x20019108  0x4        hspi1.hdmarx                             pointer to DMA_HandleTypeDef
0x2001910c  0x1        hspi1.Lock                               HAL_LockTypeDef
0x2001910d  0x1      * hspi1.State                              volatile HAL_SPI_StateTypeDef
0x20019110  0x4        hspi1.ErrorCode                          volatile uint32_t

address     size       variable name                            type
0x20019114  0x58       hspi2                                    SPI_HandleTypeDef
0x20019114  0x4        hspi2.Instance                           pointer to SPI_TypeDef
0x20019118  0x2c       hspi2.Init                               SPI_InitTypeDef
0x20019118  0x4        hspi2.Init.Mode                          uint32_t
0x2001911c  0x4        hspi2.Init.Direction                     uint32_t
0x20019120  0x4        hspi2.Init.DataSize                      uint32_t
0x20019124  0x4        hspi2.Init.CLKPolarity                   uint32_t
0x20019128  0x4        hspi2.Init.CLKPhase                      uint32_t
0x2001912c  0x4        hspi2.Init.NSS                           uint32_t
0x20019130  0x4        hspi2.Init.BaudRatePrescaler             uint32_t
0x20019134  0x4        hspi2.Init.FirstBit                      uint32_t
0x20019138  0x4        hspi2.Init.TIMode                        uint32_t
0x2001913c  0x4        hspi2.Init.CRCCalculation                uint32_t
0x20019140  0x4        hspi2.Init.CRCPolynomial                 uint32_t
0x20019144  0x4        hspi2.pTxBuffPtr                         pointer to uint8_t
0x20019148  0x2        hspi2.TxXferSize                         uint16_t
0x2001914a  0x2        hspi2.TxXferCount                        volatile uint16_t
0x2001914c  0x4        hspi2.pRxBuffPtr                         pointer to uint8_t
0x20019150  0x2        hspi2.RxXferSize                         uint16_t
0x20019152  0x2        hspi2.RxXferCount                        volatile uint16_t
0x20019154  0x4        hspi2.RxISR                              pointer to function 
0x20019158  0x4        hspi2.TxISR                              pointer to function 
0x2001915c  0x4        hspi2.hdmatx                             pointer to DMA_HandleTypeDef
0x20019160  0x4        hspi2.hdmarx                             pointer to DMA_HandleTypeDef
0x20019164  0x1        hspi2.Lock                               HAL_LockTypeDef
0x20019165  0x1      * hspi2.State                              volatile HAL_SPI_StateTypeDef
0x20019168  0x4        hspi2.ErrorCode                          volatile uint32_t

address     size       variable name                            type
0x2001916c  0x58       hspi4                                    SPI_HandleTypeDef
0x2001916c  0x4        hspi4.Instance                           pointer to SPI_TypeDef
0x20019170  0x2c       hspi4.Init                               SPI_InitTypeDef
0x20019170  0x4        hspi4.Init.Mode                          uint32_t
0x20019174  0x4        hspi4.Init.Direction                     uint32_t
0x20019178  0x4        hspi4.Init.DataSize                      uint32_t
0x2001917c  0x4        hspi4.Init.CLKPolarity                   uint32_t
0x20019180  0x4        hspi4.Init.CLKPhase                      uint32_t
0x20019184  0x4        hspi4.Init.NSS                           uint32_t
0x20019188  0x4        hspi4.Init.BaudRatePrescaler             uint32_t
0x2001918c  0x4        hspi4.Init.FirstBit                      uint32_t
0x20019190  0x4        hspi4.Init.TIMode                        uint32_t
0x20019194  0x4        hspi4.Init.CRCCalculation                uint32_t
0x20019198  0x4        hspi4.Init.CRCPolynomial                 uint32_t
0x2001919c  0x4        hspi4.pTxBuffPtr                         pointer to uint8_t
0x200191a0  0x2        hspi4.TxXferSize                         uint16_t
0x200191a2  0x2        hspi4.TxXferCount                        volatile uint16_t
0x200191a4  0x4        hspi4.pRxBuffPtr                         pointer to uint8_t
0x200191a8  0x2        hspi4.RxXferSize                         uint16_t
0x200191aa  0x2        hspi4.RxXferCount                        volatile uint16_t
0x200191ac  0x4        hspi4.RxISR                              pointer to function 
0x200191b0  0x4        hspi4.TxISR                              pointer to function 
0x200191b4  0x4        hspi4.hdmatx                             pointer to DMA_HandleTypeDef
0x200191b8  0x4        hspi4.hdmarx                             pointer to DMA_HandleTypeDef
0x200191bc  0x1        hspi4.Lock                               HAL_LockTypeDef
0x200191bd  0x1      * hspi4.State                              volatile HAL_SPI_StateTypeDef
0x200191c0  0x4        hspi4.ErrorCode                          volatile uint32_t

address     size       variable name                            type
0x200191c4  0x58       hspi5                                    SPI_HandleTypeDef
0x200191c4  0x4        hspi5.Instance                           pointer to SPI_TypeDef
0x200191c8  0x2c       hspi5.Init                               SPI_InitTypeDef
0x200191c8  0x4        hspi5.Init.Mode                          uint32_t
0x200191cc  0x4        hspi5.Init.Direction                     uint32_t
0x200191d0  0x4        hspi5.Init.DataSize                      uint32_t
0x200191d4  0x4        hspi5.Init.CLKPolarity                   uint32_t
0x200191d8  0x4        hspi5.Init.CLKPhase                      uint32_t
0x200191dc  0x4        hspi5.Init.NSS                           uint32_t
0x200191e0  0x4        hspi5.Init.BaudRatePrescaler             uint32_t
0x200191e4  0x4        hspi5.Init.FirstBit                      uint32_t
0x200191e8  0x4        hspi5.Init.TIMode                        uint32_t
0x200191ec  0x4        hspi5.Init.CRCCalculation                uint32_t
0x200191f0  0x4        hspi5.Init.CRCPolynomial                 uint32_t
0x200191f4  0x4        hspi5.pTxBuffPtr                         pointer to uint8_t
0x200191f8  0x2        hspi5.TxXferSize                         uint16_t
0x200191fa  0x2        hspi5.TxXferCount                        volatile uint16_t
0x200191fc  0x4        hspi5.pRxBuffPtr                         pointer to uint8_t
0x20019200  0x2        hspi5.RxXferSize                         uint16_t
0x20019202  0x2        hspi5.RxXferCount                        volatile uint16_t
0x20019204  0x4        hspi5.RxISR                              pointer to function 
0x20019208  0x4        hspi5.TxISR                              pointer to function 
0x2001920c  0x4        hspi5.hdmatx                             pointer to DMA_HandleTypeDef
0x20019210  0x4        hspi5.hdmarx                             pointer to DMA_HandleTypeDef
0x20019214  0x1        hspi5.Lock                               HAL_LockTypeDef
0x20019215  0x1      * hspi5.State                              volatile HAL_SPI_StateTypeDef
0x20019218  0x4        hspi5.ErrorCode                          volatile uint32_t

address     size       variable name                            type
0x2001921c  0x58       hspi6                                    SPI_HandleTypeDef
0x2001921c  0x4        hspi6.Instance                           pointer to SPI_TypeDef
0x20019220  0x2c       hspi6.Init                               SPI_InitTypeDef
0x20019220  0x4        hspi6.Init.Mode                          uint32_t
0x20019224  0x4        hspi6.Init.Direction                     uint32_t
0x20019228  0x4        hspi6.Init.DataSize                      uint32_t
0x2001922c  0x4        hspi6.Init.CLKPolarity                   uint32_t
0x20019230  0x4        hspi6.Init.CLKPhase                      uint32_t
0x20019234  0x4        hspi6.Init.NSS                           uint32_t
0x20019238  0x4        hspi6.Init.BaudRatePrescaler             uint32_t
0x2001923c  0x4        hspi6.Init.FirstBit                      uint32_t
0x20019240  0x4        hspi6.Init.TIMode                        uint32_t
0x20019244  0x4        hspi6.Init.CRCCalculation                uint32_t
0x20019248  0x4        hspi6.Init.CRCPolynomial                 uint32_t
0x2001924c  0x4        hspi6.pTxBuffPtr                         pointer to uint8_t
0x20019250  0x2        hspi6.TxXferSize                         uint16_t
0x20019252  0x2        hspi6.TxXferCount                        volatile uint16_t
0x20019254  0x4        hspi6.pRxBuffPtr                         pointer to uint8_t
0x20019258  0x2        hspi6.RxXferSize                         uint16_t
0x2001925a  0x2        hspi6.RxXferCount                        volatile uint16_t
0x2001925c  0x4        hspi6.RxISR                              pointer to function 
0x20019260  0x4        hspi6.TxISR                              pointer to function 
0x20019264  0x4        hspi6.hdmatx                             pointer to DMA_HandleTypeDef
0x20019268  0x4        hspi6.hdmarx                             pointer to DMA_HandleTypeDef
0x2001926c  0x1        hspi6.Lock                               HAL_LockTypeDef
0x2001926d  0x1      * hspi6.State                              volatile HAL_SPI_StateTypeDef
0x20019270  0x4        hspi6.ErrorCode                          volatile uint32_t

address     size       variable name                            type
0x2001909c  0x20       hrtc                                     RTC_HandleTypeDef
0x2001909c  0x4        hrtc.Instance                            pointer to RTC_TypeDef
0x200190a0  0x18       hrtc.Init                                RTC_InitTypeDef
0x200190a0  0x4        hrtc.Init.HourFormat                     uint32_t
0x200190a4  0x4        hrtc.Init.AsynchPrediv                   uint32_t
0x200190a8  0x4        hrtc.Init.SynchPrediv                    uint32_t
0x200190ac  0x4        hrtc.Init.OutPut                         uint32_t
0x200190b0  0x4        hrtc.Init.OutPutPolarity                 uint32_t
0x200190b4  0x4        hrtc.Init.OutPutType                     uint32_t
0x200190b8  0x1        hrtc.Lock                                HAL_LockTypeDef
0x200190b9  0x1        hrtc.State                               volatile HAL_RTCStateTypeDef

address     size       variable name                            type
0x20019090  0xc        hiwdg                                    IWDG_HandleTypeDef
0x20019090  0x4        hiwdg.Instance                           pointer to IWDG_TypeDef
0x20019094  0x8        hiwdg.Init                               IWDG_InitTypeDef
0x20019094  0x4        hiwdg.Init.Prescaler                     uint32_t
0x20019098  0x4        hiwdg.Init.Reload                        uint32_t

address     size       variable name                            type
0x20018fe8  0x54       hi2c1                                    I2C_HandleTypeDef
0x20018fe8  0x4        hi2c1.Instance                           pointer to I2C_TypeDef
0x20018fec  0x20       hi2c1.Init                               I2C_InitTypeDef
0x20018fec  0x4        hi2c1.Init.ClockSpeed                    uint32_t
0x20018ff0  0x4        hi2c1.Init.DutyCycle                     uint32_t
0x20018ff4  0x4        hi2c1.Init.OwnAddress1                   uint32_t
0x20018ff8  0x4        hi2c1.Init.AddressingMode                uint32_t
0x20018ffc  0x4        hi2c1.Init.DualAddressMode               uint32_t
0x20019000  0x4        hi2c1.Init.OwnAddress2                   uint32_t
0x20019004  0x4        hi2c1.Init.GeneralCallMode               uint32_t
0x20019008  0x4        hi2c1.Init.NoStretchMode                 uint32_t
0x2001900c  0x4        hi2c1.pBuffPtr                           pointer to uint8_t
0x20019010  0x2        hi2c1.XferSize                           uint16_t
0x20019012  0x2        hi2c1.XferCount                          volatile uint16_t
0x20019014  0x4        hi2c1.XferOptions                        volatile uint32_t
0x20019018  0x4        hi2c1.PreviousState                      volatile uint32_t
0x2001901c  0x4        hi2c1.hdmatx                             pointer to DMA_HandleTypeDef
0x20019020  0x4        hi2c1.hdmarx                             pointer to DMA_HandleTypeDef
0x20019024  0x1        hi2c1.Lock                               HAL_LockTypeDef
0x20019025  0x1        hi2c1.State                              volatile HAL_I2C_StateTypeDef
0x20019026  0x1      * hi2c1.Mode                               volatile HAL_I2C_ModeTypeDef
0x20019028  0x4        hi2c1.ErrorCode                          volatile uint32_t
0x2001902c  0x4        hi2c1.Devaddress                         volatile uint32_t
0x20019030  0x4        hi2c1.Memaddress                         volatile uint32_t
0x20019034  0x4        hi2c1.MemaddSize                         volatile uint32_t
0x20019038  0x4        hi2c1.EventCount                         volatile uint32_t

address     size       variable name                            type
0x2001903c  0x54       hi2c2                                    I2C_HandleTypeDef
0x2001903c  0x4        hi2c2.Instance                           pointer to I2C_TypeDef
0x20019040  0x20       hi2c2.Init                               I2C_InitTypeDef
0x20019040  0x4        hi2c2.Init.ClockSpeed                    uint32_t
0x20019044  0x4        hi2c2.Init.DutyCycle                     uint32_t
0x20019048  0x4        hi2c2.Init.OwnAddress1                   uint32_t
0x2001904c  0x4        hi2c2.Init.AddressingMode                uint32_t
0x20019050  0x4        hi2c2.Init.DualAddressMode               uint32_t
0x20019054  0x4        hi2c2.Init.OwnAddress2                   uint32_t
0x20019058  0x4        hi2c2.Init.GeneralCallMode               uint32_t
0x2001905c  0x4        hi2c2.Init.NoStretchMode                 uint32_t
0x20019060  0x4        hi2c2.pBuffPtr                           pointer to uint8_t
0x20019064  0x2        hi2c2.XferSize                           uint16_t
0x20019066  0x2        hi2c2.XferCount                          volatile uint16_t
0x20019068  0x4        hi2c2.XferOptions                        volatile uint32_t
0x2001906c  0x4        hi2c2.PreviousState                      volatile uint32_t
0x20019070  0x4        hi2c2.hdmatx                             pointer to DMA_HandleTypeDef
0x20019074  0x4        hi2c2.hdmarx                             pointer to DMA_HandleTypeDef
0x20019078  0x1        hi2c2.Lock                               HAL_LockTypeDef
0x20019079  0x1        hi2c2.State                              volatile HAL_I2C_StateTypeDef
0x2001907a  0x1      * hi2c2.Mode                               volatile HAL_I2C_ModeTypeDef
0x2001907c  0x4        hi2c2.ErrorCode                          volatile uint32_t
0x20019080  0x4        hi2c2.Devaddress                         volatile uint32_t
0x20019084  0x4        hi2c2.Memaddress                         volatile uint32_t
0x20019088  0x4        hi2c2.MemaddSize                         volatile uint32_t
0x2001908c  0x4        hi2c2.EventCount                         volatile uint32_t

address     size       variable name                            type
0x20007910  0x10       Thread_Mutex_attr                        const osMutexAttr_t
0x20007910  0x4        Thread_Mutex_attr.name                   pointer to const char
0x20007914  0x4        Thread_Mutex_attr.attr_bits              uint32_t
0x20007918  0x4        Thread_Mutex_attr.cb_mem                 pointer to unknown Type 
0x2000791c  0x4        Thread_Mutex_attr.cb_size                uint32_t

address     size       variable name                            type
0x200184ec  0x4        cmdProcessSemaphore                      osSemaphoreId_t

address     size       variable name                            type
0x20018518  0x4        cmdProcessTaskHandle                     osThreadId_t

address     size       variable name                            type
0x20007920  0x24       cmdProcessTask_attributes                const osThreadAttr_t
0x20007920  0x4        cmdProcessTask_attributes.name           pointer to const char
0x20007924  0x4        cmdProcessTask_attributes.attr_bits      uint32_t
0x20007928  0x4        cmdProcessTask_attributes.cb_mem         pointer to unknown Type 
0x2000792c  0x4        cmdProcessTask_attributes.cb_size        uint32_t
0x20007930  0x4        cmdProcessTask_attributes.stack_mem      pointer to unknown Type 
0x20007934  0x4        cmdProcessTask_attributes.stack_size     uint32_t
0x20007938  0x4        cmdProcessTask_attributes.priority       osPriority_t
0x2000793c  0x4        cmdProcessTask_attributes.tz_module      TZ_ModuleId_t
0x20007940  0x4        cmdProcessTask_attributes.reserved       uint32_t

address     size       variable name                            type
0x2001852c  0x4        defaultTaskHandle                        osThreadId_t

address     size       variable name                            type
0x200079d4  0x24       defaultTask_attributes                   const osThreadAttr_t
0x200079d4  0x4        defaultTask_attributes.name              pointer to const char
0x200079d8  0x4        defaultTask_attributes.attr_bits         uint32_t
0x200079dc  0x4        defaultTask_attributes.cb_mem            pointer to unknown Type 
0x200079e0  0x4        defaultTask_attributes.cb_size           uint32_t
0x200079e4  0x4        defaultTask_attributes.stack_mem         pointer to unknown Type 
0x200079e8  0x4        defaultTask_attributes.stack_size        uint32_t
0x200079ec  0x4        defaultTask_attributes.priority          osPriority_t
0x200079f0  0x4        defaultTask_attributes.tz_module         TZ_ModuleId_t
0x200079f4  0x4        defaultTask_attributes.reserved          uint32_t

address     size       variable name                            type
0x200184fc  0x4        i2c1Mutex                                osMutexId_t

address     size       variable name                            type
0x20018500  0x4        i2c2Mutex                                osMutexId_t

address     size       variable name                            type
0x20018524  0x4        isrTaskHandle                            osThreadId_t

address     size       variable name                            type
0x2000798c  0x24       isrTask_attributes                       const osThreadAttr_t
0x2000798c  0x4        isrTask_attributes.name                  pointer to const char
0x20007990  0x4        isrTask_attributes.attr_bits             uint32_t
0x20007994  0x4        isrTask_attributes.cb_mem                pointer to unknown Type 
0x20007998  0x4        isrTask_attributes.cb_size               uint32_t
0x2000799c  0x4        isrTask_attributes.stack_mem             pointer to unknown Type 
0x200079a0  0x4        isrTask_attributes.stack_size            uint32_t
0x200079a4  0x4        isrTask_attributes.priority              osPriority_t
0x200079a8  0x4        isrTask_attributes.tz_module             TZ_ModuleId_t
0x200079ac  0x4        isrTask_attributes.reserved              uint32_t

address     size       variable name                            type
0x200184f4  0x4        mid_ISR                                  osMessageQueueId_t

address     size       variable name                            type
0x200184f8  0x4        mid_SwISR                                osMessageQueueId_t

address     size       variable name                            type
0x20018504  0x4        spi1Mutex                                osMutexId_t

address     size       variable name                            type
0x20018508  0x4        spi2Mutex                                osMutexId_t

address     size       variable name                            type
0x2001850c  0x4        spi4Mutex                                osMutexId_t

address     size       variable name                            type
0x20018510  0x4        spi5Mutex                                osMutexId_t

address     size       variable name                            type
0x20018514  0x4        spi6Mutex                                osMutexId_t

address     size       variable name                            type
0x20018528  0x4        swIsrTaskHandle                          osThreadId_t

address     size       variable name                            type
0x200079b0  0x24       swIsrTask_attributes                     const osThreadAttr_t
0x200079b0  0x4        swIsrTask_attributes.name                pointer to const char
0x200079b4  0x4        swIsrTask_attributes.attr_bits           uint32_t
0x200079b8  0x4        swIsrTask_attributes.cb_mem              pointer to unknown Type 
0x200079bc  0x4        swIsrTask_attributes.cb_size             uint32_t
0x200079c0  0x4        swIsrTask_attributes.stack_mem           pointer to unknown Type 
0x200079c4  0x4        swIsrTask_attributes.stack_size          uint32_t
0x200079c8  0x4        swIsrTask_attributes.priority            osPriority_t
0x200079cc  0x4        swIsrTask_attributes.tz_module           TZ_ModuleId_t
0x200079d0  0x4        swIsrTask_attributes.reserved            uint32_t

address     size       variable name                            type
0x200184f0  0x4        switchSemaphore                          osSemaphoreId_t

address     size       variable name                            type
0x200184e8  0x4        uartProcessSemaphore                     osSemaphoreId_t

address     size       variable name                            type
0x2001851c  0x4        uartProcessTaskHandle                    osThreadId_t

address     size       variable name                            type
0x20007944  0x24       uartProcessTask_attributes               const osThreadAttr_t
0x20007944  0x4        uartProcessTask_attributes.name          pointer to const char
0x20007948  0x4        uartProcessTask_attributes.attr_bits     uint32_t
0x2000794c  0x4        uartProcessTask_attributes.cb_mem        pointer to unknown Type 
0x20007950  0x4        uartProcessTask_attributes.cb_size       uint32_t
0x20007954  0x4        uartProcessTask_attributes.stack_mem     pointer to unknown Type 
0x20007958  0x4        uartProcessTask_attributes.stack_size    uint32_t
0x2000795c  0x4        uartProcessTask_attributes.priority      osPriority_t
0x20007960  0x4        uartProcessTask_attributes.tz_module     TZ_ModuleId_t
0x20007964  0x4        uartProcessTask_attributes.reserved      uint32_t

address     size       variable name                            type
0x200184e4  0x2        uart_sync                                UartTaskSync
0x200184e4  0x1        uart_sync.ProcessOnGoing                 uint8_t
0x200184e5  0x1        uart_sync.ProcessTimeout                 uint8_t

address     size       variable name                            type
0x20018520  0x4        watchdogTaskHandle                       osThreadId_t

address     size       variable name                            type
0x20007968  0x24       watchdogTask_attributes                  const osThreadAttr_t
0x20007968  0x4        watchdogTask_attributes.name             pointer to const char
0x2000796c  0x4        watchdogTask_attributes.attr_bits        uint32_t
0x20007970  0x4        watchdogTask_attributes.cb_mem           pointer to unknown Type 
0x20007974  0x4        watchdogTask_attributes.cb_size          uint32_t
0x20007978  0x4        watchdogTask_attributes.stack_mem        pointer to unknown Type 
0x2000797c  0x4        watchdogTask_attributes.stack_size       uint32_t
0x20007980  0x4        watchdogTask_attributes.priority         osPriority_t
0x20007984  0x4        watchdogTask_attributes.tz_module        TZ_ModuleId_t
0x20007988  0x4        watchdogTask_attributes.reserved         uint32_t

address     size       variable name                            type
0x20018fa0  0x48       hadc1                                    ADC_HandleTypeDef
0x20018fa0  0x4        hadc1.Instance                           pointer to ADC_TypeDef
0x20018fa4  0x30       hadc1.Init                               ADC_InitTypeDef
0x20018fa4  0x4        hadc1.Init.ClockPrescaler                uint32_t
0x20018fa8  0x4        hadc1.Init.Resolution                    uint32_t
0x20018fac  0x4        hadc1.Init.DataAlign                     uint32_t
0x20018fb0  0x4        hadc1.Init.ScanConvMode                  uint32_t
0x20018fb4  0x4        hadc1.Init.EOCSelection                  uint32_t
0x20018fb8  0x1      * hadc1.Init.ContinuousConvMode            FunctionalState
0x20018fbc  0x4        hadc1.Init.NbrOfConversion               uint32_t
0x20018fc0  0x1      * hadc1.Init.DiscontinuousConvMode         FunctionalState
0x20018fc4  0x4        hadc1.Init.NbrOfDiscConversion           uint32_t
0x20018fc8  0x4        hadc1.Init.ExternalTrigConv              uint32_t
0x20018fcc  0x4        hadc1.Init.ExternalTrigConvEdge          uint32_t
0x20018fd0  0x1      * hadc1.Init.DMAContinuousRequests         FunctionalState
0x20018fd4  0x4        hadc1.NbrOfCurrentConversionRank         volatile uint32_t
0x20018fd8  0x4        hadc1.DMA_Handle                         pointer to DMA_HandleTypeDef
0x20018fdc  0x1      * hadc1.Lock                               HAL_LockTypeDef
0x20018fe0  0x4        hadc1.State                              volatile uint32_t
0x20018fe4  0x4        hadc1.ErrorCode                          volatile uint32_t

address     size       variable name                            type
0x200184e2  0x1        flash_in_use                             uint8_t

address     size       variable name                            type
0x200184e3  0x1        lock_debug                               uint8_t

address     size       variable name                            type
0x200184e1  0x1        reserve_empty                            uint8_t

address     size       variable name                            type
0x00000000  0x1        reset_flag                               uint8_t

address     size       variable name                            type
0x2002fc00  0xc        run_status                               RunTimeStatus
0x2002fc00  0x4        run_status.maigc                         uint32_t
0x2002fc04  0x1      * run_status.switch_channel                uint8_t
0x2002fc08  0x4        run_status.internal_exp                  uint32_t

address     size       variable name                            type
0x20018f74  0x20       sw_tim_control                           SwTimControl
0x20018f74  0x4        sw_tim_control.counter                   uint32_t
0x20018f78  0x4        sw_tim_control.time                      uint32_t
0x20018f7c  0x4        sw_tim_control.step                      int32_t
0x20018f80  0x1      * sw_tim_control.sw_num                    uint8_t
0x20018f84  0x4        sw_tim_control.dst_x                     int32_t
0x20018f88  0x4        sw_tim_control.dst_y                     int32_t
0x20018f8c  0x4        sw_tim_control.cur_x                     int32_t
0x20018f90  0x4        sw_tim_control.cur_y                     int32_t

address     size       variable name                            type
0x20018f94  0xc        tim_isr_msg                              MsgStruct
0x20018f94  0x1      * tim_isr_msg.type                         uint8_t
0x20018f98  0x4        tim_isr_msg.pbuf                         pointer to unknown Type 
0x20018f9c  0x4        tim_isr_msg.length                       uint32_t

address     size       variable name                            type
0x200184e0  0x1        upgrade_bootloader                       uint8_t

address     size       variable name                            type
0x20018f5c  0x18       upgrade_status                           UpgradeFlashState
0x20018f5c  0x4        upgrade_status.magic                     uint32_t
0x20018f60  0x1        upgrade_status.run                       uint8_t
0x20018f61  0x1      * upgrade_status.flash_empty               uint8_t
0x20018f64  0x4        upgrade_status.length                    uint32_t
0x20018f68  0x4        upgrade_status.crc32                     uint32_t
0x20018f6c  0x4        upgrade_status.factory_length            uint32_t
0x20018f70  0x4        upgrade_status.factory_crc32             uint32_t

address     size       variable name                            type
0x2001844c  0x24       channel_map                              array[6] of ChannelSwitchMapStruct

address     size       variable name                            type
0x20018448  0x4        channel_map_count                        uint32_t

address     size       variable name                            type
0x20018470  0x70       switch_map                               array[7] of SwitchDacMapStruct

address     size       variable name                            type
0x2001800c  0x3c       command_list                             array[5] of CmdStruct

address     size       variable name                            type
0x20018008  0x4        fw_version                               pointer to char

address     size       variable name                            type
0x20018004  0x4        hw_version                               pointer to char

address     size       variable name                            type
0x20018000  0x4        pn                                       pointer to char

address     size       variable name                            type
0x20018a78  0x4c0      resp_buf                                 RespondStu
0x20018a78  0x4        resp_buf.cmd                             uint32_t
0x20018a7c  0x4        resp_buf.status                          uint32_t
0x20018a80  0x4        resp_buf.length                          uint32_t
0x20018a84  0x4b1      resp_buf.buf                             array[1201] of uint8_t

address     size       variable name                            type
0x00000000  0x5        supplier_id                              array[5] of char

address     size       variable name                            type
0x200185bc  0x4bc      trans_buf                                TransStu
0x200185bc  0x1      * trans_buf.stage                          uint8_t
0x200185c0  0x4        trans_buf.length                         uint32_t
0x200185c4  0x4b1      trans_buf.buf                            array[1201] of uint8_t

address     size       variable name                            type
0x20018f38  0x24       up_state                                 UpgradeStruct
0x20018f38  0x1        up_state.run                             uint8_t
0x20018f39  0x1      * up_state.is_erasing                      uint8_t
0x20018f3c  0x4        up_state.upgrade_addr                    uint32_t
0x20018f40  0x4        up_state.upgrade_sector                  uint32_t
0x20018f44  0x1      * up_state.pre_state                       uint8_t
0x20018f48  0x4        up_state.pre_seq                         uint32_t
0x20018f4c  0x4        up_state.crc32                           uint32_t
0x20018f50  0x4        up_state.fw_size                         uint32_t
0x20018f54  0x4        up_state.block_size                      uint32_t
0x20018f58  0x4        up_state.recvd_length                    uint32_t


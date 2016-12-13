/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* DAG Instruction Selector for the Sparc target                              *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

// *** NOTE: This file is #included into the middle of the target
// *** instruction selector class.  These functions are really methods.

// The main instruction selector code.
SDNode *SelectCode(SDNode *N) {
  // Some target values are emitted as 2 bytes, TARGET_VAL handles
  // this.
  #define TARGET_VAL(X) X & 255, unsigned(X) >> 8
  static const unsigned char MatcherTable[] = {
/*0*/       OPC_SwitchOpcode /*76 cases */, 12|128,4/*524*/, TARGET_VAL(ISD::STORE),// ->529
/*5*/         OPC_RecordMemRef,
/*6*/         OPC_RecordNode, // #0 = 'st' chained node
/*7*/         OPC_Scope, 94, /*->103*/ // 2 children in Scope
/*9*/           OPC_CheckChild1Integer, 0, 
/*11*/          OPC_Scope, 43, /*->56*/ // 2 children in Scope
/*13*/            OPC_CheckChild1Type, MVT::i32,
/*15*/            OPC_RecordChild2, // #1 = $dst
/*16*/            OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*18*/            OPC_CheckPredicate, 1, // Predicate_store
/*20*/            OPC_Scope, 16, /*->38*/ // 2 children in Scope
/*22*/              OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$dst #2 #3
/*25*/              OPC_EmitMergeInputChains1_0,
/*26*/              OPC_EmitRegister, MVT::i32, SP::G0,
/*29*/              OPC_MorphNodeTo, TARGET_VAL(SP::STrr), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 2, 3, 4, 
                    // Src: (st 0:i32, ADDRrr:iPTR:$dst)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 18
                    // Dst: (STrr ADDRrr:iPTR:$dst, G0:i32)
/*38*/            /*Scope*/ 16, /*->55*/
/*39*/              OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$dst #2 #3
/*42*/              OPC_EmitMergeInputChains1_0,
/*43*/              OPC_EmitRegister, MVT::i32, SP::G0,
/*46*/              OPC_MorphNodeTo, TARGET_VAL(SP::STri), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 2, 3, 4, 
                    // Src: (st 0:i32, ADDRri:iPTR:$dst)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 18
                    // Dst: (STri ADDRri:iPTR:$dst, G0:i32)
/*55*/            0, /*End of Scope*/
/*56*/          /*Scope*/ 45, /*->102*/
/*57*/            OPC_CheckChild1Type, MVT::i64,
/*59*/            OPC_RecordChild2, // #1 = $dst
/*60*/            OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*62*/            OPC_CheckPredicate, 1, // Predicate_store
/*64*/            OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*66*/            OPC_Scope, 16, /*->84*/ // 2 children in Scope
/*68*/              OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$dst #2 #3
/*71*/              OPC_EmitMergeInputChains1_0,
/*72*/              OPC_EmitRegister, MVT::i64, SP::G0,
/*75*/              OPC_MorphNodeTo, TARGET_VAL(SP::STXrr), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 2, 3, 4, 
                    // Src: (st 0:i64, ADDRrr:iPTR:$dst)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 18
                    // Dst: (STXrr ADDRrr:iPTR:$dst, G0:i64)
/*84*/            /*Scope*/ 16, /*->101*/
/*85*/              OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$dst #2 #3
/*88*/              OPC_EmitMergeInputChains1_0,
/*89*/              OPC_EmitRegister, MVT::i64, SP::G0,
/*92*/              OPC_MorphNodeTo, TARGET_VAL(SP::STXri), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 2, 3, 4, 
                    // Src: (st 0:i64, ADDRri:iPTR:$dst)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 18
                    // Dst: (STXri ADDRri:iPTR:$dst, G0:i64)
/*101*/           0, /*End of Scope*/
/*102*/         0, /*End of Scope*/
/*103*/       /*Scope*/ 39|128,3/*423*/, /*->528*/
/*105*/         OPC_RecordChild1, // #1 = $rd
/*106*/         OPC_Scope, 111, /*->219*/ // 6 children in Scope
/*108*/           OPC_CheckChild1Type, MVT::i32,
/*110*/           OPC_RecordChild2, // #2 = $addr
/*111*/           OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*113*/           OPC_Scope, 70, /*->185*/ // 2 children in Scope
/*115*/             OPC_CheckPredicate, 2, // Predicate_truncstore
/*117*/             OPC_Scope, 32, /*->151*/ // 2 children in Scope
/*119*/               OPC_CheckPredicate, 3, // Predicate_truncstorei8
/*121*/               OPC_Scope, 13, /*->136*/ // 2 children in Scope
/*123*/                 OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*126*/                 OPC_EmitMergeInputChains1_0,
/*127*/                 OPC_MorphNodeTo, TARGET_VAL(SP::STBrr), 0|OPFL_Chain|OPFL_MemRefs,
                            0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (st i32:i32:$rd, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 13
                        // Dst: (STBrr ADDRrr:iPTR:$addr, i32:i32:$rd)
/*136*/               /*Scope*/ 13, /*->150*/
/*137*/                 OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*140*/                 OPC_EmitMergeInputChains1_0,
/*141*/                 OPC_MorphNodeTo, TARGET_VAL(SP::STBri), 0|OPFL_Chain|OPFL_MemRefs,
                            0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (st i32:i32:$rd, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 13
                        // Dst: (STBri ADDRri:iPTR:$addr, i32:i32:$rd)
/*150*/               0, /*End of Scope*/
/*151*/             /*Scope*/ 32, /*->184*/
/*152*/               OPC_CheckPredicate, 4, // Predicate_truncstorei16
/*154*/               OPC_Scope, 13, /*->169*/ // 2 children in Scope
/*156*/                 OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*159*/                 OPC_EmitMergeInputChains1_0,
/*160*/                 OPC_MorphNodeTo, TARGET_VAL(SP::STHrr), 0|OPFL_Chain|OPFL_MemRefs,
                            0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (st i32:i32:$rd, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 13
                        // Dst: (STHrr ADDRrr:iPTR:$addr, i32:i32:$rd)
/*169*/               /*Scope*/ 13, /*->183*/
/*170*/                 OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*173*/                 OPC_EmitMergeInputChains1_0,
/*174*/                 OPC_MorphNodeTo, TARGET_VAL(SP::STHri), 0|OPFL_Chain|OPFL_MemRefs,
                            0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (st i32:i32:$rd, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 13
                        // Dst: (STHri ADDRri:iPTR:$addr, i32:i32:$rd)
/*183*/               0, /*End of Scope*/
/*184*/             0, /*End of Scope*/
/*185*/           /*Scope*/ 32, /*->218*/
/*186*/             OPC_CheckPredicate, 1, // Predicate_store
/*188*/             OPC_Scope, 13, /*->203*/ // 2 children in Scope
/*190*/               OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*193*/               OPC_EmitMergeInputChains1_0,
/*194*/               OPC_MorphNodeTo, TARGET_VAL(SP::STrr), 0|OPFL_Chain|OPFL_MemRefs,
                          0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (st i32:i32:$rd, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                      // Dst: (STrr ADDRrr:iPTR:$addr, i32:i32:$rd)
/*203*/             /*Scope*/ 13, /*->217*/
/*204*/               OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*207*/               OPC_EmitMergeInputChains1_0,
/*208*/               OPC_MorphNodeTo, TARGET_VAL(SP::STri), 0|OPFL_Chain|OPFL_MemRefs,
                          0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (st i32:i32:$rd, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                      // Dst: (STri ADDRri:iPTR:$addr, i32:i32:$rd)
/*217*/             0, /*End of Scope*/
/*218*/           0, /*End of Scope*/
/*219*/         /*Scope*/ 37, /*->257*/
/*220*/           OPC_CheckChild1Type, MVT::v2i32,
/*222*/           OPC_RecordChild2, // #2 = $addr
/*223*/           OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*225*/           OPC_CheckPredicate, 1, // Predicate_store
/*227*/           OPC_Scope, 13, /*->242*/ // 2 children in Scope
/*229*/             OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*232*/             OPC_EmitMergeInputChains1_0,
/*233*/             OPC_MorphNodeTo, TARGET_VAL(SP::STDrr), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (st v2i32:v2i32:$rd, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                    // Dst: (STDrr ADDRrr:iPTR:$addr, v2i32:v2i32:$rd)
/*242*/           /*Scope*/ 13, /*->256*/
/*243*/             OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*246*/             OPC_EmitMergeInputChains1_0,
/*247*/             OPC_MorphNodeTo, TARGET_VAL(SP::STDri), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (st v2i32:v2i32:$rd, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                    // Dst: (STDri ADDRri:iPTR:$addr, v2i32:v2i32:$rd)
/*256*/           0, /*End of Scope*/
/*257*/         /*Scope*/ 37, /*->295*/
/*258*/           OPC_CheckChild1Type, MVT::f32,
/*260*/           OPC_RecordChild2, // #2 = $addr
/*261*/           OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*263*/           OPC_CheckPredicate, 1, // Predicate_store
/*265*/           OPC_Scope, 13, /*->280*/ // 2 children in Scope
/*267*/             OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*270*/             OPC_EmitMergeInputChains1_0,
/*271*/             OPC_MorphNodeTo, TARGET_VAL(SP::STFrr), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (st f32:f32:$rd, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                    // Dst: (STFrr ADDRrr:iPTR:$addr, f32:f32:$rd)
/*280*/           /*Scope*/ 13, /*->294*/
/*281*/             OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*284*/             OPC_EmitMergeInputChains1_0,
/*285*/             OPC_MorphNodeTo, TARGET_VAL(SP::STFri), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (st f32:f32:$rd, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                    // Dst: (STFri ADDRri:iPTR:$addr, f32:f32:$rd)
/*294*/           0, /*End of Scope*/
/*295*/         /*Scope*/ 37, /*->333*/
/*296*/           OPC_CheckChild1Type, MVT::f64,
/*298*/           OPC_RecordChild2, // #2 = $addr
/*299*/           OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*301*/           OPC_CheckPredicate, 1, // Predicate_store
/*303*/           OPC_Scope, 13, /*->318*/ // 2 children in Scope
/*305*/             OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*308*/             OPC_EmitMergeInputChains1_0,
/*309*/             OPC_MorphNodeTo, TARGET_VAL(SP::STDFrr), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (st f64:f64:$rd, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                    // Dst: (STDFrr ADDRrr:iPTR:$addr, f64:f64:$rd)
/*318*/           /*Scope*/ 13, /*->332*/
/*319*/             OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*322*/             OPC_EmitMergeInputChains1_0,
/*323*/             OPC_MorphNodeTo, TARGET_VAL(SP::STDFri), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (st f64:f64:$rd, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                    // Dst: (STDFri ADDRri:iPTR:$addr, f64:f64:$rd)
/*332*/           0, /*End of Scope*/
/*333*/         /*Scope*/ 39, /*->373*/
/*334*/           OPC_CheckChild1Type, MVT::f128,
/*336*/           OPC_RecordChild2, // #2 = $addr
/*337*/           OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*339*/           OPC_CheckPredicate, 1, // Predicate_store
/*341*/           OPC_CheckPatternPredicate, 1, // (Subtarget->hasHardQuad()) && (Subtarget->isV9())
/*343*/           OPC_Scope, 13, /*->358*/ // 2 children in Scope
/*345*/             OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*348*/             OPC_EmitMergeInputChains1_0,
/*349*/             OPC_MorphNodeTo, TARGET_VAL(SP::STQFrr), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (st f128:f128:$rd, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                    // Dst: (STQFrr ADDRrr:iPTR:$addr, f128:f128:$rd)
/*358*/           /*Scope*/ 13, /*->372*/
/*359*/             OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*362*/             OPC_EmitMergeInputChains1_0,
/*363*/             OPC_MorphNodeTo, TARGET_VAL(SP::STQFri), 0|OPFL_Chain|OPFL_MemRefs,
                        0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (st f128:f128:$rd, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                    // Dst: (STQFri ADDRri:iPTR:$addr, f128:f128:$rd)
/*372*/           0, /*End of Scope*/
/*373*/         /*Scope*/ 24|128,1/*152*/, /*->527*/
/*375*/           OPC_CheckChild1Type, MVT::i64,
/*377*/           OPC_RecordChild2, // #2 = $addr
/*378*/           OPC_CheckPredicate, 0, // Predicate_unindexedstore
/*380*/           OPC_Scope, 34, /*->416*/ // 2 children in Scope
/*382*/             OPC_CheckPredicate, 1, // Predicate_store
/*384*/             OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*386*/             OPC_Scope, 13, /*->401*/ // 2 children in Scope
/*388*/               OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*391*/               OPC_EmitMergeInputChains1_0,
/*392*/               OPC_MorphNodeTo, TARGET_VAL(SP::STXrr), 0|OPFL_Chain|OPFL_MemRefs,
                          0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (st i64:i64:$rd, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                      // Dst: (STXrr ADDRrr:iPTR:$addr, i64:i64:$rd)
/*401*/             /*Scope*/ 13, /*->415*/
/*402*/               OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*405*/               OPC_EmitMergeInputChains1_0,
/*406*/               OPC_MorphNodeTo, TARGET_VAL(SP::STXri), 0|OPFL_Chain|OPFL_MemRefs,
                          0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (st i64:i64:$rd, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                      // Dst: (STXri ADDRri:iPTR:$addr, i64:i64:$rd)
/*415*/             0, /*End of Scope*/
/*416*/           /*Scope*/ 109, /*->526*/
/*417*/             OPC_CheckPredicate, 2, // Predicate_truncstore
/*419*/             OPC_Scope, 34, /*->455*/ // 3 children in Scope
/*421*/               OPC_CheckPredicate, 3, // Predicate_truncstorei8
/*423*/               OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*425*/               OPC_Scope, 13, /*->440*/ // 2 children in Scope
/*427*/                 OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*430*/                 OPC_EmitMergeInputChains1_0,
/*431*/                 OPC_MorphNodeTo, TARGET_VAL(SP::STBrr), 0|OPFL_Chain|OPFL_MemRefs,
                            0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (st i64:i64:$src, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 13
                        // Dst: (STBrr ADDRrr:iPTR:$addr, ?:i64:$src)
/*440*/               /*Scope*/ 13, /*->454*/
/*441*/                 OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*444*/                 OPC_EmitMergeInputChains1_0,
/*445*/                 OPC_MorphNodeTo, TARGET_VAL(SP::STBri), 0|OPFL_Chain|OPFL_MemRefs,
                            0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (st i64:i64:$src, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 13
                        // Dst: (STBri ADDRri:iPTR:$addr, ?:i64:$src)
/*454*/               0, /*End of Scope*/
/*455*/             /*Scope*/ 34, /*->490*/
/*456*/               OPC_CheckPredicate, 4, // Predicate_truncstorei16
/*458*/               OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*460*/               OPC_Scope, 13, /*->475*/ // 2 children in Scope
/*462*/                 OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*465*/                 OPC_EmitMergeInputChains1_0,
/*466*/                 OPC_MorphNodeTo, TARGET_VAL(SP::STHrr), 0|OPFL_Chain|OPFL_MemRefs,
                            0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (st i64:i64:$src, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 13
                        // Dst: (STHrr ADDRrr:iPTR:$addr, ?:i64:$src)
/*475*/               /*Scope*/ 13, /*->489*/
/*476*/                 OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*479*/                 OPC_EmitMergeInputChains1_0,
/*480*/                 OPC_MorphNodeTo, TARGET_VAL(SP::STHri), 0|OPFL_Chain|OPFL_MemRefs,
                            0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (st i64:i64:$src, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 13
                        // Dst: (STHri ADDRri:iPTR:$addr, ?:i64:$src)
/*489*/               0, /*End of Scope*/
/*490*/             /*Scope*/ 34, /*->525*/
/*491*/               OPC_CheckPredicate, 5, // Predicate_truncstorei32
/*493*/               OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*495*/               OPC_Scope, 13, /*->510*/ // 2 children in Scope
/*497*/                 OPC_CheckComplexPat, /*CP*/0, /*#*/2, // SelectADDRrr:$addr #3 #4
/*500*/                 OPC_EmitMergeInputChains1_0,
/*501*/                 OPC_MorphNodeTo, TARGET_VAL(SP::STrr), 0|OPFL_Chain|OPFL_MemRefs,
                            0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (st i64:i64:$src, ADDRrr:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 13
                        // Dst: (STrr ADDRrr:iPTR:$addr, ?:i64:$src)
/*510*/               /*Scope*/ 13, /*->524*/
/*511*/                 OPC_CheckComplexPat, /*CP*/1, /*#*/2, // SelectADDRri:$addr #3 #4
/*514*/                 OPC_EmitMergeInputChains1_0,
/*515*/                 OPC_MorphNodeTo, TARGET_VAL(SP::STri), 0|OPFL_Chain|OPFL_MemRefs,
                            0/*#VTs*/, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (st i64:i64:$src, ADDRri:iPTR:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 13
                        // Dst: (STri ADDRri:iPTR:$addr, ?:i64:$src)
/*524*/               0, /*End of Scope*/
/*525*/             0, /*End of Scope*/
/*526*/           0, /*End of Scope*/
/*527*/         0, /*End of Scope*/
/*528*/       0, /*End of Scope*/
/*529*/     /*SwitchOpcode*/ 42, TARGET_VAL(SPISD::TLS_LD),// ->574
/*532*/       OPC_RecordChild0, // #0 = $addr
/*533*/       OPC_RecordChild1, // #1 = $sym
/*534*/       OPC_MoveChild, 1,
/*536*/       OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*539*/       OPC_MoveParent,
/*540*/       OPC_SwitchType /*2 cases */, 13, MVT::i32,// ->556
/*543*/         OPC_CheckComplexPat, /*CP*/0, /*#*/0, // SelectADDRrr:$addr #2 #3
/*546*/         OPC_MorphNodeTo, TARGET_VAL(SP::TLS_LDrr), 0,
                    1/*#VTs*/, MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                // Src: (tlsld:i32 ADDRrr:iPTR:$addr, (tglobaltlsaddr:iPTR):$sym) - Complexity = 15
                // Dst: (TLS_LDrr:i32 ADDRrr:iPTR:$addr, (tglobaltlsaddr:iPTR):$sym)
/*556*/       /*SwitchType*/ 15, MVT::i64,// ->573
/*558*/         OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*560*/         OPC_CheckComplexPat, /*CP*/0, /*#*/0, // SelectADDRrr:$addr #2 #3
/*563*/         OPC_MorphNodeTo, TARGET_VAL(SP::TLS_LDXrr), 0,
                    1/*#VTs*/, MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                // Src: (tlsld:i64 ADDRrr:iPTR:$addr, (tglobaltlsaddr:iPTR):$sym) - Complexity = 15
                // Dst: (TLS_LDXrr:i64 ADDRrr:iPTR:$addr, (tglobaltlsaddr:iPTR):$sym)
/*573*/       0, // EndSwitchType
/*574*/     /*SwitchOpcode*/ 54|128,3/*438*/, TARGET_VAL(ISD::ADD),// ->1016
/*578*/       OPC_Scope, 12|128,1/*140*/, /*->721*/ // 4 children in Scope
/*581*/         OPC_MoveChild, 0,
/*583*/         OPC_SwitchOpcode /*2 cases */, 65, TARGET_VAL(SPISD::Hi),// ->652
/*587*/           OPC_RecordChild0, // #0 = $in1
/*588*/           OPC_MoveChild, 0,
/*590*/           OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*593*/           OPC_MoveParent,
/*594*/           OPC_MoveParent,
/*595*/           OPC_MoveChild, 1,
/*597*/           OPC_CheckOpcode, TARGET_VAL(SPISD::Lo),
/*600*/           OPC_RecordChild0, // #1 = $in2
/*601*/           OPC_MoveChild, 0,
/*603*/           OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*606*/           OPC_MoveParent,
/*607*/           OPC_MoveParent,
/*608*/           OPC_Scope, 19, /*->629*/ // 2 children in Scope
/*610*/             OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*612*/             OPC_EmitNode, TARGET_VAL(SP::SETHIi), 0,
                        1/*#VTs*/, MVT::i32, 1/*#Ops*/, 0,  // Results = #2
/*620*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDri), 0,
                        1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 2, 1, 
                    // Src: (add:iPTR (SPhi:iPTR (tglobaltlsaddr:iPTR):$in1), (SPlo:iPTR (tglobaltlsaddr:iPTR):$in2)) - Complexity = 15
                    // Dst: (ADDri:iPTR (SETHIi:i32 (tglobaltlsaddr:i32):$in1), (tglobaltlsaddr:i32):$in2)
/*629*/           /*Scope*/ 21, /*->651*/
/*630*/             OPC_CheckType, MVT::i64,
/*632*/             OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*634*/             OPC_EmitNode, TARGET_VAL(SP::SETHIXi), 0,
                        1/*#VTs*/, MVT::i64, 1/*#Ops*/, 0,  // Results = #2
/*642*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 1, 
                    // Src: (add:i64 (SPhi:i64 (tglobaltlsaddr:i64):$in1), (SPlo:i64 (tglobaltlsaddr:i64):$in2)) - Complexity = 15
                    // Dst: (ADDXri:i64 (SETHIXi:i64 (tglobaltlsaddr:i64):$in1), (tglobaltlsaddr:i64):$in2)
/*651*/           0, /*End of Scope*/
/*652*/         /*SwitchOpcode*/ 65, TARGET_VAL(SPISD::Lo),// ->720
/*655*/           OPC_RecordChild0, // #0 = $in2
/*656*/           OPC_MoveChild, 0,
/*658*/           OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*661*/           OPC_MoveParent,
/*662*/           OPC_MoveParent,
/*663*/           OPC_MoveChild, 1,
/*665*/           OPC_CheckOpcode, TARGET_VAL(SPISD::Hi),
/*668*/           OPC_RecordChild0, // #1 = $in1
/*669*/           OPC_MoveChild, 0,
/*671*/           OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*674*/           OPC_MoveParent,
/*675*/           OPC_MoveParent,
/*676*/           OPC_Scope, 19, /*->697*/ // 2 children in Scope
/*678*/             OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*680*/             OPC_EmitNode, TARGET_VAL(SP::SETHIi), 0,
                        1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1,  // Results = #2
/*688*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDri), 0,
                        1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 2, 0, 
                    // Src: (add:iPTR (SPlo:iPTR (tglobaltlsaddr:iPTR):$in2), (SPhi:iPTR (tglobaltlsaddr:iPTR):$in1)) - Complexity = 15
                    // Dst: (ADDri:iPTR (SETHIi:i32 (tglobaltlsaddr:i32):$in1), (tglobaltlsaddr:i32):$in2)
/*697*/           /*Scope*/ 21, /*->719*/
/*698*/             OPC_CheckType, MVT::i64,
/*700*/             OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*702*/             OPC_EmitNode, TARGET_VAL(SP::SETHIXi), 0,
                        1/*#VTs*/, MVT::i64, 1/*#Ops*/, 1,  // Results = #2
/*710*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 0, 
                    // Src: (add:i64 (SPlo:i64 (tglobaltlsaddr:i64):$in2), (SPhi:i64 (tglobaltlsaddr:i64):$in1)) - Complexity = 15
                    // Dst: (ADDXri:i64 (SETHIXi:i64 (tglobaltlsaddr:i64):$in1), (tglobaltlsaddr:i64):$in2)
/*719*/           0, /*End of Scope*/
/*720*/         0, // EndSwitchOpcode
/*721*/       /*Scope*/ 110, /*->832*/
/*722*/         OPC_RecordChild0, // #0 = $r
/*723*/         OPC_MoveChild, 1,
/*725*/         OPC_CheckOpcode, TARGET_VAL(SPISD::Lo),
/*728*/         OPC_RecordChild0, // #1 = $in
/*729*/         OPC_MoveChild, 0,
/*731*/         OPC_SwitchOpcode /*3 cases */, 30, TARGET_VAL(ISD::TargetGlobalAddress),// ->765
/*735*/           OPC_MoveParent,
/*736*/           OPC_MoveParent,
/*737*/           OPC_Scope, 11, /*->750*/ // 2 children in Scope
/*739*/             OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*741*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDri), 0,
                        1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 0, 1, 
                    // Src: (add:iPTR iPTR:iPTR:$r, (SPlo:iPTR (tglobaladdr:iPTR):$in)) - Complexity = 9
                    // Dst: (ADDri:iPTR ?:iPTR:$r, (tglobaladdr:i32):$in)
/*750*/           /*Scope*/ 13, /*->764*/
/*751*/             OPC_CheckType, MVT::i64,
/*753*/             OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*755*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                    // Src: (add:i64 iPTR:i64:$r, (SPlo:i64 (tglobaladdr:i64):$in)) - Complexity = 9
                    // Dst: (ADDXri:i64 ?:i64:$r, (tglobaladdr:i64):$in)
/*764*/           0, /*End of Scope*/
/*765*/         /*SwitchOpcode*/ 30, TARGET_VAL(ISD::TargetConstantPool),// ->798
/*768*/           OPC_MoveParent,
/*769*/           OPC_MoveParent,
/*770*/           OPC_Scope, 11, /*->783*/ // 2 children in Scope
/*772*/             OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*774*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDri), 0,
                        1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 0, 1, 
                    // Src: (add:iPTR iPTR:iPTR:$r, (SPlo:iPTR (tconstpool:iPTR):$in)) - Complexity = 9
                    // Dst: (ADDri:iPTR ?:iPTR:$r, (tconstpool:i32):$in)
/*783*/           /*Scope*/ 13, /*->797*/
/*784*/             OPC_CheckType, MVT::i64,
/*786*/             OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*788*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                    // Src: (add:i64 iPTR:i64:$r, (SPlo:i64 (tconstpool:i64):$in)) - Complexity = 9
                    // Dst: (ADDXri:i64 ?:i64:$r, (tconstpool:i64):$in)
/*797*/           0, /*End of Scope*/
/*798*/         /*SwitchOpcode*/ 30, TARGET_VAL(ISD::TargetBlockAddress),// ->831
/*801*/           OPC_MoveParent,
/*802*/           OPC_MoveParent,
/*803*/           OPC_Scope, 11, /*->816*/ // 2 children in Scope
/*805*/             OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*807*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDri), 0,
                        1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 0, 1, 
                    // Src: (add:iPTR iPTR:iPTR:$r, (SPlo:iPTR (tblockaddress:iPTR):$in)) - Complexity = 9
                    // Dst: (ADDri:iPTR ?:iPTR:$r, (tblockaddress:i32):$in)
/*816*/           /*Scope*/ 13, /*->830*/
/*817*/             OPC_CheckType, MVT::i64,
/*819*/             OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*821*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                    // Src: (add:i64 iPTR:i64:$r, (SPlo:i64 (tblockaddress:i64):$in)) - Complexity = 9
                    // Dst: (ADDXri:i64 ?:i64:$r, (tblockaddress:i64):$in)
/*830*/           0, /*End of Scope*/
/*831*/         0, // EndSwitchOpcode
/*832*/       /*Scope*/ 112, /*->945*/
/*833*/         OPC_MoveChild, 0,
/*835*/         OPC_CheckOpcode, TARGET_VAL(SPISD::Lo),
/*838*/         OPC_RecordChild0, // #0 = $in
/*839*/         OPC_MoveChild, 0,
/*841*/         OPC_SwitchOpcode /*3 cases */, 31, TARGET_VAL(ISD::TargetGlobalAddress),// ->876
/*845*/           OPC_MoveParent,
/*846*/           OPC_MoveParent,
/*847*/           OPC_RecordChild1, // #1 = $r
/*848*/           OPC_Scope, 11, /*->861*/ // 2 children in Scope
/*850*/             OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*852*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDri), 0,
                        1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 1, 0, 
                    // Src: (add:iPTR (SPlo:iPTR (tglobaladdr:iPTR):$in), iPTR:iPTR:$r) - Complexity = 9
                    // Dst: (ADDri:iPTR ?:iPTR:$r, (tglobaladdr:i32):$in)
/*861*/           /*Scope*/ 13, /*->875*/
/*862*/             OPC_CheckType, MVT::i64,
/*864*/             OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*866*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 0, 
                    // Src: (add:i64 (SPlo:i64 (tglobaladdr:i64):$in), iPTR:i64:$r) - Complexity = 9
                    // Dst: (ADDXri:i64 ?:i64:$r, (tglobaladdr:i64):$in)
/*875*/           0, /*End of Scope*/
/*876*/         /*SwitchOpcode*/ 31, TARGET_VAL(ISD::TargetConstantPool),// ->910
/*879*/           OPC_MoveParent,
/*880*/           OPC_MoveParent,
/*881*/           OPC_RecordChild1, // #1 = $r
/*882*/           OPC_Scope, 11, /*->895*/ // 2 children in Scope
/*884*/             OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*886*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDri), 0,
                        1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 1, 0, 
                    // Src: (add:iPTR (SPlo:iPTR (tconstpool:iPTR):$in), iPTR:iPTR:$r) - Complexity = 9
                    // Dst: (ADDri:iPTR ?:iPTR:$r, (tconstpool:i32):$in)
/*895*/           /*Scope*/ 13, /*->909*/
/*896*/             OPC_CheckType, MVT::i64,
/*898*/             OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*900*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 0, 
                    // Src: (add:i64 (SPlo:i64 (tconstpool:i64):$in), iPTR:i64:$r) - Complexity = 9
                    // Dst: (ADDXri:i64 ?:i64:$r, (tconstpool:i64):$in)
/*909*/           0, /*End of Scope*/
/*910*/         /*SwitchOpcode*/ 31, TARGET_VAL(ISD::TargetBlockAddress),// ->944
/*913*/           OPC_MoveParent,
/*914*/           OPC_MoveParent,
/*915*/           OPC_RecordChild1, // #1 = $r
/*916*/           OPC_Scope, 11, /*->929*/ // 2 children in Scope
/*918*/             OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*920*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDri), 0,
                        1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 1, 0, 
                    // Src: (add:iPTR (SPlo:iPTR (tblockaddress:iPTR):$in), iPTR:iPTR:$r) - Complexity = 9
                    // Dst: (ADDri:iPTR ?:iPTR:$r, (tblockaddress:i32):$in)
/*929*/           /*Scope*/ 13, /*->943*/
/*930*/             OPC_CheckType, MVT::i64,
/*932*/             OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*934*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 0, 
                    // Src: (add:i64 (SPlo:i64 (tblockaddress:i64):$in), iPTR:i64:$r) - Complexity = 9
                    // Dst: (ADDXri:i64 ?:i64:$r, (tblockaddress:i64):$in)
/*943*/           0, /*End of Scope*/
/*944*/         0, // EndSwitchOpcode
/*945*/       /*Scope*/ 69, /*->1015*/
/*946*/         OPC_RecordChild0, // #0 = $rs1
/*947*/         OPC_RecordChild1, // #1 = $simm13
/*948*/         OPC_Scope, 38, /*->988*/ // 3 children in Scope
/*950*/           OPC_MoveChild, 1,
/*952*/           OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*955*/           OPC_CheckPredicate, 6, // Predicate_simm13
/*957*/           OPC_MoveParent,
/*958*/           OPC_SwitchType /*2 cases */, 11, MVT::i32,// ->972
/*961*/             OPC_EmitConvertToTarget, 1,
/*963*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDri), 0,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                    // Src: (add:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                    // Dst: (ADDri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*972*/           /*SwitchType*/ 13, MVT::i64,// ->987
/*974*/             OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*976*/             OPC_EmitConvertToTarget, 1,
/*978*/             OPC_MorphNodeTo, TARGET_VAL(SP::ADDXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                    // Src: (add:i64 i64:i64:$rs1, (imm:i64)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                    // Dst: (ADDXri:i64 i64:i64:$rs1, (imm:i64):$simm13)
/*987*/           0, // EndSwitchType
/*988*/         /*Scope*/ 11, /*->1000*/
/*989*/           OPC_CheckType, MVT::i32,
/*991*/           OPC_MorphNodeTo, TARGET_VAL(SP::ADDrr), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (add:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                  // Dst: (ADDrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*1000*/        /*Scope*/ 13, /*->1014*/
/*1001*/          OPC_CheckType, MVT::i64,
/*1003*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1005*/          OPC_MorphNodeTo, TARGET_VAL(SP::ADDXrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (add:i64 i64:i64:$rs1, i64:i64:$rs2) - Complexity = 3
                  // Dst: (ADDXrr:i64 i64:i64:$rs1, i64:i64:$rs2)
/*1014*/        0, /*End of Scope*/
/*1015*/      0, /*End of Scope*/
/*1016*/    /*SwitchOpcode*/ 0|128,3/*384*/, TARGET_VAL(ISD::XOR),// ->1404
/*1020*/      OPC_Scope, 83|128,1/*211*/, /*->1234*/ // 4 children in Scope
/*1023*/        OPC_MoveChild, 0,
/*1025*/        OPC_SwitchOpcode /*3 cases */, 65, TARGET_VAL(SPISD::Hi),// ->1094
/*1029*/          OPC_RecordChild0, // #0 = $in1
/*1030*/          OPC_MoveChild, 0,
/*1032*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*1035*/          OPC_MoveParent,
/*1036*/          OPC_MoveParent,
/*1037*/          OPC_MoveChild, 1,
/*1039*/          OPC_CheckOpcode, TARGET_VAL(SPISD::Lo),
/*1042*/          OPC_RecordChild0, // #1 = $in2
/*1043*/          OPC_MoveChild, 0,
/*1045*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*1048*/          OPC_MoveParent,
/*1049*/          OPC_MoveParent,
/*1050*/          OPC_Scope, 19, /*->1071*/ // 2 children in Scope
/*1052*/            OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*1054*/            OPC_EmitNode, TARGET_VAL(SP::SETHIi), 0,
                        1/*#VTs*/, MVT::i32, 1/*#Ops*/, 0,  // Results = #2
/*1062*/            OPC_MorphNodeTo, TARGET_VAL(SP::XORri), 0,
                        1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 2, 1, 
                    // Src: (xor:iPTR (SPhi:iPTR (tglobaltlsaddr:iPTR):$in1), (SPlo:iPTR (tglobaltlsaddr:iPTR):$in2)) - Complexity = 15
                    // Dst: (XORri:iPTR (SETHIi:i32 (tglobaltlsaddr:i32):$in1), (tglobaltlsaddr:i32):$in2)
/*1071*/          /*Scope*/ 21, /*->1093*/
/*1072*/            OPC_CheckType, MVT::i64,
/*1074*/            OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1076*/            OPC_EmitNode, TARGET_VAL(SP::SETHIXi), 0,
                        1/*#VTs*/, MVT::i64, 1/*#Ops*/, 0,  // Results = #2
/*1084*/            OPC_MorphNodeTo, TARGET_VAL(SP::XORXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 1, 
                    // Src: (xor:i64 (SPhi:i64 (tglobaltlsaddr:i64):$in1), (SPlo:i64 (tglobaltlsaddr:i64):$in2)) - Complexity = 15
                    // Dst: (XORXri:i64 (SETHIXi:i64 (tglobaltlsaddr:i64):$in1), (tglobaltlsaddr:i64):$in2)
/*1093*/          0, /*End of Scope*/
/*1094*/        /*SwitchOpcode*/ 65, TARGET_VAL(SPISD::Lo),// ->1162
/*1097*/          OPC_RecordChild0, // #0 = $in2
/*1098*/          OPC_MoveChild, 0,
/*1100*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*1103*/          OPC_MoveParent,
/*1104*/          OPC_MoveParent,
/*1105*/          OPC_MoveChild, 1,
/*1107*/          OPC_CheckOpcode, TARGET_VAL(SPISD::Hi),
/*1110*/          OPC_RecordChild0, // #1 = $in1
/*1111*/          OPC_MoveChild, 0,
/*1113*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*1116*/          OPC_MoveParent,
/*1117*/          OPC_MoveParent,
/*1118*/          OPC_Scope, 19, /*->1139*/ // 2 children in Scope
/*1120*/            OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*1122*/            OPC_EmitNode, TARGET_VAL(SP::SETHIi), 0,
                        1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1,  // Results = #2
/*1130*/            OPC_MorphNodeTo, TARGET_VAL(SP::XORri), 0,
                        1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 2, 0, 
                    // Src: (xor:iPTR (SPlo:iPTR (tglobaltlsaddr:iPTR):$in2), (SPhi:iPTR (tglobaltlsaddr:iPTR):$in1)) - Complexity = 15
                    // Dst: (XORri:iPTR (SETHIi:i32 (tglobaltlsaddr:i32):$in1), (tglobaltlsaddr:i32):$in2)
/*1139*/          /*Scope*/ 21, /*->1161*/
/*1140*/            OPC_CheckType, MVT::i64,
/*1142*/            OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1144*/            OPC_EmitNode, TARGET_VAL(SP::SETHIXi), 0,
                        1/*#VTs*/, MVT::i64, 1/*#Ops*/, 1,  // Results = #2
/*1152*/            OPC_MorphNodeTo, TARGET_VAL(SP::XORXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 0, 
                    // Src: (xor:i64 (SPlo:i64 (tglobaltlsaddr:i64):$in2), (SPhi:i64 (tglobaltlsaddr:i64):$in1)) - Complexity = 15
                    // Dst: (XORXri:i64 (SETHIXi:i64 (tglobaltlsaddr:i64):$in1), (tglobaltlsaddr:i64):$in2)
/*1161*/          0, /*End of Scope*/
/*1162*/        /*SwitchOpcode*/ 68, TARGET_VAL(ISD::XOR),// ->1233
/*1165*/          OPC_RecordChild0, // #0 = $rs1
/*1166*/          OPC_Scope, 39, /*->1207*/ // 2 children in Scope
/*1168*/            OPC_RecordChild1, // #1 = $rs2
/*1169*/            OPC_MoveParent,
/*1170*/            OPC_CheckChild1Integer, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*1181*/            OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->1193
/*1184*/              OPC_MorphNodeTo, TARGET_VAL(SP::XNORrr), 0,
                          1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                      // Src: (xor:i32 (xor:i32 i32:i32:$rs1, i32:i32:$rs2), -1:i32) - Complexity = 11
                      // Dst: (XNORrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*1193*/            /*SwitchType*/ 11, MVT::i64,// ->1206
/*1195*/              OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1197*/              OPC_MorphNodeTo, TARGET_VAL(SP::XNORXrr), 0,
                          1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                      // Src: (xor:i64 (xor:i64 i64:i64:$b, i64:i64:$c), -1:i64) - Complexity = 11
                      // Dst: (XNORXrr:i64 i64:i64:$b, i64:i64:$c)
/*1206*/            0, // EndSwitchType
/*1207*/          /*Scope*/ 24, /*->1232*/
/*1208*/            OPC_CheckChild1Integer, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*1219*/            OPC_MoveParent,
/*1220*/            OPC_RecordChild1, // #1 = $rs2
/*1221*/            OPC_CheckType, MVT::i32,
/*1223*/            OPC_MorphNodeTo, TARGET_VAL(SP::XNORrr), 0,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (xor:i32 (xor:i32 i32:i32:$rs1, -1:i32), i32:i32:$rs2) - Complexity = 11
                    // Dst: (XNORrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*1232*/          0, /*End of Scope*/
/*1233*/        0, // EndSwitchOpcode
/*1234*/      /*Scope*/ 30, /*->1265*/
/*1235*/        OPC_RecordChild0, // #0 = $rs2
/*1236*/        OPC_MoveChild, 1,
/*1238*/        OPC_CheckOpcode, TARGET_VAL(ISD::XOR),
/*1241*/        OPC_RecordChild0, // #1 = $rs1
/*1242*/        OPC_CheckChild1Integer, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*1253*/        OPC_MoveParent,
/*1254*/        OPC_CheckType, MVT::i32,
/*1256*/        OPC_MorphNodeTo, TARGET_VAL(SP::XNORrr), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 0, 
                // Src: (xor:i32 i32:i32:$rs2, (xor:i32 i32:i32:$rs1, -1:i32)) - Complexity = 11
                // Dst: (XNORrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*1265*/      /*Scope*/ 32, /*->1298*/
/*1266*/        OPC_MoveChild, 0,
/*1268*/        OPC_CheckOpcode, TARGET_VAL(ISD::XOR),
/*1271*/        OPC_RecordChild0, // #0 = $b
/*1272*/        OPC_CheckChild1Integer, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*1283*/        OPC_MoveParent,
/*1284*/        OPC_RecordChild1, // #1 = $c
/*1285*/        OPC_CheckType, MVT::i64,
/*1287*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1289*/        OPC_MorphNodeTo, TARGET_VAL(SP::XNORXrr), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (xor:i64 (xor:i64 i64:i64:$b, -1:i64), i64:i64:$c) - Complexity = 11
                // Dst: (XNORXrr:i64 i64:i64:$b, i64:i64:$c)
/*1298*/      /*Scope*/ 104, /*->1403*/
/*1299*/        OPC_RecordChild0, // #0 = $c
/*1300*/        OPC_Scope, 31, /*->1333*/ // 2 children in Scope
/*1302*/          OPC_MoveChild, 1,
/*1304*/          OPC_CheckOpcode, TARGET_VAL(ISD::XOR),
/*1307*/          OPC_RecordChild0, // #1 = $b
/*1308*/          OPC_CheckChild1Integer, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*1319*/          OPC_MoveParent,
/*1320*/          OPC_CheckType, MVT::i64,
/*1322*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1324*/          OPC_MorphNodeTo, TARGET_VAL(SP::XNORXrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 0, 
                  // Src: (xor:i64 i64:i64:$c, (xor:i64 i64:i64:$b, -1:i64)) - Complexity = 11
                  // Dst: (XNORXrr:i64 i64:i64:$b, i64:i64:$c)
/*1333*/        /*Scope*/ 68, /*->1402*/
/*1334*/          OPC_RecordChild1, // #1 = $simm13
/*1335*/          OPC_Scope, 38, /*->1375*/ // 3 children in Scope
/*1337*/            OPC_MoveChild, 1,
/*1339*/            OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*1342*/            OPC_CheckPredicate, 6, // Predicate_simm13
/*1344*/            OPC_MoveParent,
/*1345*/            OPC_SwitchType /*2 cases */, 11, MVT::i32,// ->1359
/*1348*/              OPC_EmitConvertToTarget, 1,
/*1350*/              OPC_MorphNodeTo, TARGET_VAL(SP::XORri), 0,
                          1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                      // Src: (xor:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                      // Dst: (XORri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*1359*/            /*SwitchType*/ 13, MVT::i64,// ->1374
/*1361*/              OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1363*/              OPC_EmitConvertToTarget, 1,
/*1365*/              OPC_MorphNodeTo, TARGET_VAL(SP::XORXri), 0,
                          1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                      // Src: (xor:i64 i64:i64:$rs1, (imm:i64)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                      // Dst: (XORXri:i64 i64:i64:$rs1, (imm:i64):$simm13)
/*1374*/            0, // EndSwitchType
/*1375*/          /*Scope*/ 11, /*->1387*/
/*1376*/            OPC_CheckType, MVT::i32,
/*1378*/            OPC_MorphNodeTo, TARGET_VAL(SP::XORrr), 0,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (xor:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                    // Dst: (XORrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*1387*/          /*Scope*/ 13, /*->1401*/
/*1388*/            OPC_CheckType, MVT::i64,
/*1390*/            OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1392*/            OPC_MorphNodeTo, TARGET_VAL(SP::XORXrr), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                    // Src: (xor:i64 i64:i64:$rs1, i64:i64:$rs2) - Complexity = 3
                    // Dst: (XORXrr:i64 i64:i64:$rs1, i64:i64:$rs2)
/*1401*/          0, /*End of Scope*/
/*1402*/        0, /*End of Scope*/
/*1403*/      0, /*End of Scope*/
/*1404*/    /*SwitchOpcode*/ 37|128,7/*933*/, TARGET_VAL(ISD::LOAD),// ->2341
/*1408*/      OPC_RecordMemRef,
/*1409*/      OPC_RecordNode, // #0 = 'ld' chained node
/*1410*/      OPC_RecordChild1, // #1 = $addr
/*1411*/      OPC_CheckPredicate, 7, // Predicate_unindexedload
/*1413*/      OPC_Scope, 72, /*->1487*/ // 18 children in Scope
/*1415*/        OPC_CheckPredicate, 8, // Predicate_sextload
/*1417*/        OPC_CheckType, MVT::i32,
/*1419*/        OPC_Scope, 32, /*->1453*/ // 2 children in Scope
/*1421*/          OPC_CheckPredicate, 9, // Predicate_sextloadi8
/*1423*/          OPC_Scope, 13, /*->1438*/ // 2 children in Scope
/*1425*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1428*/            OPC_EmitMergeInputChains1_0,
/*1429*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDSBrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 13
                    // Dst: (LDSBrr:i32 ADDRrr:iPTR:$addr)
/*1438*/          /*Scope*/ 13, /*->1452*/
/*1439*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1442*/            OPC_EmitMergeInputChains1_0,
/*1443*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDSBri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 13
                    // Dst: (LDSBri:i32 ADDRri:iPTR:$addr)
/*1452*/          0, /*End of Scope*/
/*1453*/        /*Scope*/ 32, /*->1486*/
/*1454*/          OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*1456*/          OPC_Scope, 13, /*->1471*/ // 2 children in Scope
/*1458*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1461*/            OPC_EmitMergeInputChains1_0,
/*1462*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDSHrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 13
                    // Dst: (LDSHrr:i32 ADDRrr:iPTR:$addr)
/*1471*/          /*Scope*/ 13, /*->1485*/
/*1472*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1475*/            OPC_EmitMergeInputChains1_0,
/*1476*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDSHri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 13
                    // Dst: (LDSHri:i32 ADDRri:iPTR:$addr)
/*1485*/          0, /*End of Scope*/
/*1486*/        0, /*End of Scope*/
/*1487*/      /*Scope*/ 72, /*->1560*/
/*1488*/        OPC_CheckPredicate, 11, // Predicate_zextload
/*1490*/        OPC_CheckType, MVT::i32,
/*1492*/        OPC_Scope, 32, /*->1526*/ // 2 children in Scope
/*1494*/          OPC_CheckPredicate, 9, // Predicate_zextloadi8
/*1496*/          OPC_Scope, 13, /*->1511*/ // 2 children in Scope
/*1498*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1501*/            OPC_EmitMergeInputChains1_0,
/*1502*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDUBrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 13
                    // Dst: (LDUBrr:i32 ADDRrr:iPTR:$addr)
/*1511*/          /*Scope*/ 13, /*->1525*/
/*1512*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1515*/            OPC_EmitMergeInputChains1_0,
/*1516*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDUBri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 13
                    // Dst: (LDUBri:i32 ADDRri:iPTR:$addr)
/*1525*/          0, /*End of Scope*/
/*1526*/        /*Scope*/ 32, /*->1559*/
/*1527*/          OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*1529*/          OPC_Scope, 13, /*->1544*/ // 2 children in Scope
/*1531*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1534*/            OPC_EmitMergeInputChains1_0,
/*1535*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDUHrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 13
                    // Dst: (LDUHrr:i32 ADDRrr:iPTR:$addr)
/*1544*/          /*Scope*/ 13, /*->1558*/
/*1545*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1548*/            OPC_EmitMergeInputChains1_0,
/*1549*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDUHri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 13
                    // Dst: (LDUHri:i32 ADDRri:iPTR:$addr)
/*1558*/          0, /*End of Scope*/
/*1559*/        0, /*End of Scope*/
/*1560*/      /*Scope*/ 34, /*->1595*/
/*1561*/        OPC_CheckPredicate, 12, // Predicate_load
/*1563*/        OPC_CheckType, MVT::i32,
/*1565*/        OPC_Scope, 13, /*->1580*/ // 2 children in Scope
/*1567*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1570*/          OPC_EmitMergeInputChains1_0,
/*1571*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                  // Dst: (LDrr:i32 ADDRrr:iPTR:$addr)
/*1580*/        /*Scope*/ 13, /*->1594*/
/*1581*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1584*/          OPC_EmitMergeInputChains1_0,
/*1585*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                  // Dst: (LDri:i32 ADDRri:iPTR:$addr)
/*1594*/        0, /*End of Scope*/
/*1595*/      /*Scope*/ 105, /*->1701*/
/*1596*/        OPC_CheckPredicate, 13, // Predicate_extload
/*1598*/        OPC_CheckType, MVT::i32,
/*1600*/        OPC_Scope, 32, /*->1634*/ // 3 children in Scope
/*1602*/          OPC_CheckPredicate, 14, // Predicate_extloadi1
/*1604*/          OPC_Scope, 13, /*->1619*/ // 2 children in Scope
/*1606*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$src #2 #3
/*1609*/            OPC_EmitMergeInputChains1_0,
/*1610*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDUBrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRrr:iPTR:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi1>> - Complexity = 13
                    // Dst: (LDUBrr:i32 ADDRrr:iPTR:$src)
/*1619*/          /*Scope*/ 13, /*->1633*/
/*1620*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$src #2 #3
/*1623*/            OPC_EmitMergeInputChains1_0,
/*1624*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDUBri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRri:iPTR:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi1>> - Complexity = 13
                    // Dst: (LDUBri:i32 ADDRri:iPTR:$src)
/*1633*/          0, /*End of Scope*/
/*1634*/        /*Scope*/ 32, /*->1667*/
/*1635*/          OPC_CheckPredicate, 9, // Predicate_extloadi8
/*1637*/          OPC_Scope, 13, /*->1652*/ // 2 children in Scope
/*1639*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$src #2 #3
/*1642*/            OPC_EmitMergeInputChains1_0,
/*1643*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDUBrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRrr:iPTR:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 13
                    // Dst: (LDUBrr:i32 ADDRrr:iPTR:$src)
/*1652*/          /*Scope*/ 13, /*->1666*/
/*1653*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$src #2 #3
/*1656*/            OPC_EmitMergeInputChains1_0,
/*1657*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDUBri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRri:iPTR:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 13
                    // Dst: (LDUBri:i32 ADDRri:iPTR:$src)
/*1666*/          0, /*End of Scope*/
/*1667*/        /*Scope*/ 32, /*->1700*/
/*1668*/          OPC_CheckPredicate, 10, // Predicate_extloadi16
/*1670*/          OPC_Scope, 13, /*->1685*/ // 2 children in Scope
/*1672*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$src #2 #3
/*1675*/            OPC_EmitMergeInputChains1_0,
/*1676*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDUHrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRrr:iPTR:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 13
                    // Dst: (LDUHrr:i32 ADDRrr:iPTR:$src)
/*1685*/          /*Scope*/ 13, /*->1699*/
/*1686*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$src #2 #3
/*1689*/            OPC_EmitMergeInputChains1_0,
/*1690*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDUHri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:i32 ADDRri:iPTR:$src)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 13
                    // Dst: (LDUHri:i32 ADDRri:iPTR:$src)
/*1699*/          0, /*End of Scope*/
/*1700*/        0, /*End of Scope*/
/*1701*/      /*Scope*/ 36, /*->1738*/
/*1702*/        OPC_CheckPredicate, 11, // Predicate_zextload
/*1704*/        OPC_CheckPredicate, 14, // Predicate_zextloadi1
/*1706*/        OPC_CheckType, MVT::i32,
/*1708*/        OPC_Scope, 13, /*->1723*/ // 2 children in Scope
/*1710*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$src #2 #3
/*1713*/          OPC_EmitMergeInputChains1_0,
/*1714*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUBrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 ADDRrr:iPTR:$src)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi1>> - Complexity = 13
                  // Dst: (LDUBrr:i32 ADDRrr:iPTR:$src)
/*1723*/        /*Scope*/ 13, /*->1737*/
/*1724*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$src #2 #3
/*1727*/          OPC_EmitMergeInputChains1_0,
/*1728*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUBri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i32 ADDRri:iPTR:$src)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi1>> - Complexity = 13
                  // Dst: (LDUBri:i32 ADDRri:iPTR:$src)
/*1737*/        0, /*End of Scope*/
/*1738*/      /*Scope*/ 36, /*->1775*/
/*1739*/        OPC_CheckPredicate, 12, // Predicate_load
/*1741*/        OPC_CheckType, MVT::i64,
/*1743*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1745*/        OPC_Scope, 13, /*->1760*/ // 2 children in Scope
/*1747*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1750*/          OPC_EmitMergeInputChains1_0,
/*1751*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDXrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                  // Dst: (LDXrr:i64 ADDRrr:iPTR:$addr)
/*1760*/        /*Scope*/ 13, /*->1774*/
/*1761*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1764*/          OPC_EmitMergeInputChains1_0,
/*1765*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDXri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                  // Dst: (LDXri:i64 ADDRri:iPTR:$addr)
/*1774*/        0, /*End of Scope*/
/*1775*/      /*Scope*/ 38, /*->1814*/
/*1776*/        OPC_CheckPredicate, 11, // Predicate_zextload
/*1778*/        OPC_CheckPredicate, 14, // Predicate_zextloadi1
/*1780*/        OPC_CheckType, MVT::i64,
/*1782*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1784*/        OPC_Scope, 13, /*->1799*/ // 2 children in Scope
/*1786*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1789*/          OPC_EmitMergeInputChains1_0,
/*1790*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUBrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi1>> - Complexity = 13
                  // Dst: (LDUBrr:i64 ADDRrr:iPTR:$addr)
/*1799*/        /*Scope*/ 13, /*->1813*/
/*1800*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1803*/          OPC_EmitMergeInputChains1_0,
/*1804*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUBri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi1>> - Complexity = 13
                  // Dst: (LDUBri:i64 ADDRri:iPTR:$addr)
/*1813*/        0, /*End of Scope*/
/*1814*/      /*Scope*/ 38, /*->1853*/
/*1815*/        OPC_CheckPredicate, 13, // Predicate_extload
/*1817*/        OPC_CheckPredicate, 14, // Predicate_extloadi1
/*1819*/        OPC_CheckType, MVT::i64,
/*1821*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1823*/        OPC_Scope, 13, /*->1838*/ // 2 children in Scope
/*1825*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1828*/          OPC_EmitMergeInputChains1_0,
/*1829*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUBrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi1>> - Complexity = 13
                  // Dst: (LDUBrr:i64 ADDRrr:iPTR:$addr)
/*1838*/        /*Scope*/ 13, /*->1852*/
/*1839*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1842*/          OPC_EmitMergeInputChains1_0,
/*1843*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUBri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi1>> - Complexity = 13
                  // Dst: (LDUBri:i64 ADDRri:iPTR:$addr)
/*1852*/        0, /*End of Scope*/
/*1853*/      /*Scope*/ 38, /*->1892*/
/*1854*/        OPC_CheckPredicate, 11, // Predicate_zextload
/*1856*/        OPC_CheckPredicate, 9, // Predicate_zextloadi8
/*1858*/        OPC_CheckType, MVT::i64,
/*1860*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1862*/        OPC_Scope, 13, /*->1877*/ // 2 children in Scope
/*1864*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1867*/          OPC_EmitMergeInputChains1_0,
/*1868*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUBrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 13
                  // Dst: (LDUBrr:i64 ADDRrr:iPTR:$addr)
/*1877*/        /*Scope*/ 13, /*->1891*/
/*1878*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1881*/          OPC_EmitMergeInputChains1_0,
/*1882*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUBri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 13
                  // Dst: (LDUBri:i64 ADDRri:iPTR:$addr)
/*1891*/        0, /*End of Scope*/
/*1892*/      /*Scope*/ 38, /*->1931*/
/*1893*/        OPC_CheckPredicate, 13, // Predicate_extload
/*1895*/        OPC_CheckPredicate, 9, // Predicate_extloadi8
/*1897*/        OPC_CheckType, MVT::i64,
/*1899*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1901*/        OPC_Scope, 13, /*->1916*/ // 2 children in Scope
/*1903*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1906*/          OPC_EmitMergeInputChains1_0,
/*1907*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUBrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 13
                  // Dst: (LDUBrr:i64 ADDRrr:iPTR:$addr)
/*1916*/        /*Scope*/ 13, /*->1930*/
/*1917*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1920*/          OPC_EmitMergeInputChains1_0,
/*1921*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUBri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 13
                  // Dst: (LDUBri:i64 ADDRri:iPTR:$addr)
/*1930*/        0, /*End of Scope*/
/*1931*/      /*Scope*/ 38, /*->1970*/
/*1932*/        OPC_CheckPredicate, 8, // Predicate_sextload
/*1934*/        OPC_CheckPredicate, 9, // Predicate_sextloadi8
/*1936*/        OPC_CheckType, MVT::i64,
/*1938*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1940*/        OPC_Scope, 13, /*->1955*/ // 2 children in Scope
/*1942*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1945*/          OPC_EmitMergeInputChains1_0,
/*1946*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDSBrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 13
                  // Dst: (LDSBrr:i64 ADDRrr:iPTR:$addr)
/*1955*/        /*Scope*/ 13, /*->1969*/
/*1956*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1959*/          OPC_EmitMergeInputChains1_0,
/*1960*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDSBri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 13
                  // Dst: (LDSBri:i64 ADDRri:iPTR:$addr)
/*1969*/        0, /*End of Scope*/
/*1970*/      /*Scope*/ 38, /*->2009*/
/*1971*/        OPC_CheckPredicate, 11, // Predicate_zextload
/*1973*/        OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*1975*/        OPC_CheckType, MVT::i64,
/*1977*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*1979*/        OPC_Scope, 13, /*->1994*/ // 2 children in Scope
/*1981*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*1984*/          OPC_EmitMergeInputChains1_0,
/*1985*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUHrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 13
                  // Dst: (LDUHrr:i64 ADDRrr:iPTR:$addr)
/*1994*/        /*Scope*/ 13, /*->2008*/
/*1995*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*1998*/          OPC_EmitMergeInputChains1_0,
/*1999*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUHri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 13
                  // Dst: (LDUHri:i64 ADDRri:iPTR:$addr)
/*2008*/        0, /*End of Scope*/
/*2009*/      /*Scope*/ 38, /*->2048*/
/*2010*/        OPC_CheckPredicate, 13, // Predicate_extload
/*2012*/        OPC_CheckPredicate, 10, // Predicate_extloadi16
/*2014*/        OPC_CheckType, MVT::i64,
/*2016*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2018*/        OPC_Scope, 13, /*->2033*/ // 2 children in Scope
/*2020*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*2023*/          OPC_EmitMergeInputChains1_0,
/*2024*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUHrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 13
                  // Dst: (LDUHrr:i64 ADDRrr:iPTR:$addr)
/*2033*/        /*Scope*/ 13, /*->2047*/
/*2034*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*2037*/          OPC_EmitMergeInputChains1_0,
/*2038*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDUHri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 13
                  // Dst: (LDUHri:i64 ADDRri:iPTR:$addr)
/*2047*/        0, /*End of Scope*/
/*2048*/      /*Scope*/ 38, /*->2087*/
/*2049*/        OPC_CheckPredicate, 8, // Predicate_sextload
/*2051*/        OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*2053*/        OPC_CheckType, MVT::i64,
/*2055*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2057*/        OPC_Scope, 13, /*->2072*/ // 2 children in Scope
/*2059*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*2062*/          OPC_EmitMergeInputChains1_0,
/*2063*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDSHrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 13
                  // Dst: (LDSHrr:i64 ADDRrr:iPTR:$addr)
/*2072*/        /*Scope*/ 13, /*->2086*/
/*2073*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*2076*/          OPC_EmitMergeInputChains1_0,
/*2077*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDSHri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 13
                  // Dst: (LDSHri:i64 ADDRri:iPTR:$addr)
/*2086*/        0, /*End of Scope*/
/*2087*/      /*Scope*/ 38, /*->2126*/
/*2088*/        OPC_CheckPredicate, 11, // Predicate_zextload
/*2090*/        OPC_CheckPredicate, 15, // Predicate_zextloadi32
/*2092*/        OPC_CheckType, MVT::i64,
/*2094*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2096*/        OPC_Scope, 13, /*->2111*/ // 2 children in Scope
/*2098*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*2101*/          OPC_EmitMergeInputChains1_0,
/*2102*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 13
                  // Dst: (LDrr:i64 ADDRrr:iPTR:$addr)
/*2111*/        /*Scope*/ 13, /*->2125*/
/*2112*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*2115*/          OPC_EmitMergeInputChains1_0,
/*2116*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 13
                  // Dst: (LDri:i64 ADDRri:iPTR:$addr)
/*2125*/        0, /*End of Scope*/
/*2126*/      /*Scope*/ 38, /*->2165*/
/*2127*/        OPC_CheckPredicate, 13, // Predicate_extload
/*2129*/        OPC_CheckPredicate, 15, // Predicate_extloadi32
/*2131*/        OPC_CheckType, MVT::i64,
/*2133*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2135*/        OPC_Scope, 13, /*->2150*/ // 2 children in Scope
/*2137*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*2140*/          OPC_EmitMergeInputChains1_0,
/*2141*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 13
                  // Dst: (LDrr:i64 ADDRrr:iPTR:$addr)
/*2150*/        /*Scope*/ 13, /*->2164*/
/*2151*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*2154*/          OPC_EmitMergeInputChains1_0,
/*2155*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 13
                  // Dst: (LDri:i64 ADDRri:iPTR:$addr)
/*2164*/        0, /*End of Scope*/
/*2165*/      /*Scope*/ 38, /*->2204*/
/*2166*/        OPC_CheckPredicate, 8, // Predicate_sextload
/*2168*/        OPC_CheckPredicate, 15, // Predicate_sextloadi32
/*2170*/        OPC_CheckType, MVT::i64,
/*2172*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2174*/        OPC_Scope, 13, /*->2189*/ // 2 children in Scope
/*2176*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*2179*/          OPC_EmitMergeInputChains1_0,
/*2180*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDSWrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 13
                  // Dst: (LDSWrr:i64 ADDRrr:iPTR:$addr)
/*2189*/        /*Scope*/ 13, /*->2203*/
/*2190*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*2193*/          OPC_EmitMergeInputChains1_0,
/*2194*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDSWri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (ld:i64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 13
                  // Dst: (LDSWri:i64 ADDRri:iPTR:$addr)
/*2203*/        0, /*End of Scope*/
/*2204*/      /*Scope*/ 6|128,1/*134*/, /*->2340*/
/*2206*/        OPC_CheckPredicate, 12, // Predicate_load
/*2208*/        OPC_SwitchType /*4 cases */, 30, MVT::f32,// ->2241
/*2211*/          OPC_Scope, 13, /*->2226*/ // 2 children in Scope
/*2213*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*2216*/            OPC_EmitMergeInputChains1_0,
/*2217*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDFrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::f32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:f32 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                    // Dst: (LDFrr:f32 ADDRrr:iPTR:$addr)
/*2226*/          /*Scope*/ 13, /*->2240*/
/*2227*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*2230*/            OPC_EmitMergeInputChains1_0,
/*2231*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDFri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::f32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:f32 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                    // Dst: (LDFri:f32 ADDRri:iPTR:$addr)
/*2240*/          0, /*End of Scope*/
/*2241*/        /*SwitchType*/ 30, MVT::f64,// ->2273
/*2243*/          OPC_Scope, 13, /*->2258*/ // 2 children in Scope
/*2245*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*2248*/            OPC_EmitMergeInputChains1_0,
/*2249*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDDFrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::f64, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:f64 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                    // Dst: (LDDFrr:f64 ADDRrr:iPTR:$addr)
/*2258*/          /*Scope*/ 13, /*->2272*/
/*2259*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*2262*/            OPC_EmitMergeInputChains1_0,
/*2263*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDDFri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::f64, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:f64 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                    // Dst: (LDDFri:f64 ADDRri:iPTR:$addr)
/*2272*/          0, /*End of Scope*/
/*2273*/        /*SwitchType*/ 32, MVT::f128,// ->2307
/*2275*/          OPC_CheckPatternPredicate, 1, // (Subtarget->hasHardQuad()) && (Subtarget->isV9())
/*2277*/          OPC_Scope, 13, /*->2292*/ // 2 children in Scope
/*2279*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*2282*/            OPC_EmitMergeInputChains1_0,
/*2283*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDQFrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::f128, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:f128 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                    // Dst: (LDQFrr:f128 ADDRrr:iPTR:$addr)
/*2292*/          /*Scope*/ 13, /*->2306*/
/*2293*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*2296*/            OPC_EmitMergeInputChains1_0,
/*2297*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDQFri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::f128, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:f128 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                    // Dst: (LDQFri:f128 ADDRri:iPTR:$addr)
/*2306*/          0, /*End of Scope*/
/*2307*/        /*SwitchType*/ 30, MVT::v2i32,// ->2339
/*2309*/          OPC_Scope, 13, /*->2324*/ // 2 children in Scope
/*2311*/            OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #2 #3
/*2314*/            OPC_EmitMergeInputChains1_0,
/*2315*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDDrr), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::v2i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:v2i32 ADDRrr:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                    // Dst: (LDDrr:v2i32 ADDRrr:iPTR:$addr)
/*2324*/          /*Scope*/ 13, /*->2338*/
/*2325*/            OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #2 #3
/*2328*/            OPC_EmitMergeInputChains1_0,
/*2329*/            OPC_MorphNodeTo, TARGET_VAL(SP::LDDri), 0|OPFL_Chain|OPFL_MemRefs,
                        1/*#VTs*/, MVT::v2i32, 2/*#Ops*/, 2, 3, 
                    // Src: (ld:v2i32 ADDRri:iPTR:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                    // Dst: (LDDri:v2i32 ADDRri:iPTR:$addr)
/*2338*/          0, /*End of Scope*/
/*2339*/        0, // EndSwitchType
/*2340*/      0, /*End of Scope*/
/*2341*/    /*SwitchOpcode*/ 58, TARGET_VAL(ISD::ATOMIC_SWAP),// ->2402
/*2344*/      OPC_RecordMemRef,
/*2345*/      OPC_RecordNode, // #0 = 'atomic_swap' chained node
/*2346*/      OPC_RecordChild1, // #1 = $addr
/*2347*/      OPC_RecordChild2, // #2 = $val
/*2348*/      OPC_SwitchType /*2 cases */, 34, MVT::i32,// ->2385
/*2351*/        OPC_CheckPredicate, 16, // Predicate_atomic_swap_32
/*2353*/        OPC_Scope, 14, /*->2369*/ // 2 children in Scope
/*2355*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$addr #3 #4
/*2358*/          OPC_EmitMergeInputChains1_0,
/*2359*/          OPC_MorphNodeTo, TARGET_VAL(SP::SWAPrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 3/*#Ops*/, 3, 4, 2, 
                  // Src: (atomic_swap:i32 ADDRrr:iPTR:$addr, i32:i32:$val)<<P:Predicate_atomic_swap_32>> - Complexity = 13
                  // Dst: (SWAPrr:i32 ADDRrr:iPTR:$addr, i32:i32:$val)
/*2369*/        /*Scope*/ 14, /*->2384*/
/*2370*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$addr #3 #4
/*2373*/          OPC_EmitMergeInputChains1_0,
/*2374*/          OPC_MorphNodeTo, TARGET_VAL(SP::SWAPri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 3/*#Ops*/, 3, 4, 2, 
                  // Src: (atomic_swap:i32 ADDRri:iPTR:$addr, i32:i32:$val)<<P:Predicate_atomic_swap_32>> - Complexity = 13
                  // Dst: (SWAPri:i32 ADDRri:iPTR:$addr, i32:i32:$val)
/*2384*/        0, /*End of Scope*/
/*2385*/      /*SwitchType*/ 14, MVT::i64,// ->2401
/*2387*/        OPC_CheckPredicate, 17, // Predicate_atomic_swap_64
/*2389*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2391*/        OPC_EmitMergeInputChains1_0,
/*2392*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_SWAP_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_swap:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_swap_64>> - Complexity = 4
                // Dst: (ATOMIC_SWAP_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*2401*/      0, // EndSwitchType
/*2402*/    /*SwitchOpcode*/ 30, TARGET_VAL(ISD::BRIND),// ->2435
/*2405*/      OPC_RecordNode, // #0 = 'brind' chained node
/*2406*/      OPC_RecordChild1, // #1 = $ptr
/*2407*/      OPC_Scope, 12, /*->2421*/ // 2 children in Scope
/*2409*/        OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$ptr #2 #3
/*2412*/        OPC_EmitMergeInputChains1_0,
/*2413*/        OPC_MorphNodeTo, TARGET_VAL(SP::BINDrr), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 2, 3, 
                // Src: (brind ADDRrr:iPTR:$ptr) - Complexity = 12
                // Dst: (BINDrr ADDRrr:iPTR:$ptr)
/*2421*/      /*Scope*/ 12, /*->2434*/
/*2422*/        OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$ptr #2 #3
/*2425*/        OPC_EmitMergeInputChains1_0,
/*2426*/        OPC_MorphNodeTo, TARGET_VAL(SP::BINDri), 0|OPFL_Chain,
                    0/*#VTs*/, 2/*#Ops*/, 2, 3, 
                // Src: (brind ADDRri:iPTR:$ptr) - Complexity = 12
                // Dst: (BINDri ADDRri:iPTR:$ptr)
/*2434*/      0, /*End of Scope*/
/*2435*/    /*SwitchOpcode*/ 60, TARGET_VAL(SPISD::CALL),// ->2498
/*2438*/      OPC_RecordNode, // #0 = 'call' chained node
/*2439*/      OPC_CaptureGlueInput,
/*2440*/      OPC_RecordChild1, // #1 = $ptr
/*2441*/      OPC_Scope, 12, /*->2455*/ // 3 children in Scope
/*2443*/        OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$ptr #2 #3
/*2446*/        OPC_EmitMergeInputChains1_0,
/*2447*/        OPC_MorphNodeTo, TARGET_VAL(SP::CALLrr), 0|OPFL_Chain|OPFL_GlueInput|OPFL_GlueOutput|OPFL_Variadic1,
                    0/*#VTs*/, 2/*#Ops*/, 2, 3, 
                // Src: (call ADDRrr:i32:$ptr) - Complexity = 12
                // Dst: (CALLrr ADDRrr:i32:$ptr)
/*2455*/      /*Scope*/ 12, /*->2468*/
/*2456*/        OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$ptr #2 #3
/*2459*/        OPC_EmitMergeInputChains1_0,
/*2460*/        OPC_MorphNodeTo, TARGET_VAL(SP::CALLri), 0|OPFL_Chain|OPFL_GlueInput|OPFL_GlueOutput|OPFL_Variadic1,
                    0/*#VTs*/, 2/*#Ops*/, 2, 3, 
                // Src: (call ADDRri:i32:$ptr) - Complexity = 12
                // Dst: (CALLri ADDRri:i32:$ptr)
/*2468*/      /*Scope*/ 28, /*->2497*/
/*2469*/        OPC_MoveChild, 1,
/*2471*/        OPC_SwitchOpcode /*2 cases */, 9, TARGET_VAL(ISD::TargetGlobalAddress),// ->2484
/*2475*/          OPC_MoveParent,
/*2476*/          OPC_EmitMergeInputChains1_0,
/*2477*/          OPC_MorphNodeTo, TARGET_VAL(SP::CALL), 0|OPFL_Chain|OPFL_GlueInput|OPFL_GlueOutput|OPFL_Variadic1,
                      0/*#VTs*/, 1/*#Ops*/, 1, 
                  // Src: (call (tglobaladdr:i32):$dst) - Complexity = 6
                  // Dst: (CALL (tglobaladdr:i32):$dst)
/*2484*/        /*SwitchOpcode*/ 9, TARGET_VAL(ISD::TargetExternalSymbol),// ->2496
/*2487*/          OPC_MoveParent,
/*2488*/          OPC_EmitMergeInputChains1_0,
/*2489*/          OPC_MorphNodeTo, TARGET_VAL(SP::CALL), 0|OPFL_Chain|OPFL_GlueInput|OPFL_GlueOutput|OPFL_Variadic1,
                      0/*#VTs*/, 1/*#Ops*/, 1, 
                  // Src: (call (texternalsym:i32):$dst) - Complexity = 6
                  // Dst: (CALL (texternalsym:i32):$dst)
/*2496*/        0, // EndSwitchOpcode
/*2497*/      0, /*End of Scope*/
/*2498*/    /*SwitchOpcode*/ 71, TARGET_VAL(ISD::ATOMIC_LOAD),// ->2572
/*2501*/      OPC_RecordMemRef,
/*2502*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*2503*/      OPC_RecordChild1, // #1 = $src
/*2504*/      OPC_SwitchType /*2 cases */, 30, MVT::i32,// ->2537
/*2507*/        OPC_Scope, 13, /*->2522*/ // 2 children in Scope
/*2509*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$src #2 #3
/*2512*/          OPC_EmitMergeInputChains1_0,
/*2513*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (atomic_load:i32 ADDRrr:iPTR:$src) - Complexity = 12
                  // Dst: (LDrr:i32 ADDRrr:iPTR:$src)
/*2522*/        /*Scope*/ 13, /*->2536*/
/*2523*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$src #2 #3
/*2526*/          OPC_EmitMergeInputChains1_0,
/*2527*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 2, 3, 
                  // Src: (atomic_load:i32 ADDRri:iPTR:$src) - Complexity = 12
                  // Dst: (LDri:i32 ADDRri:iPTR:$src)
/*2536*/        0, /*End of Scope*/
/*2537*/      /*SwitchType*/ 32, MVT::i64,// ->2571
/*2539*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2541*/        OPC_Scope, 13, /*->2556*/ // 2 children in Scope
/*2543*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$src #2 #3
/*2546*/          OPC_EmitMergeInputChains1_0,
/*2547*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDXrr), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (atomic_load:i64 ADDRrr:iPTR:$src) - Complexity = 12
                  // Dst: (LDXrr:i64 ADDRrr:iPTR:$src)
/*2556*/        /*Scope*/ 13, /*->2570*/
/*2557*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$src #2 #3
/*2560*/          OPC_EmitMergeInputChains1_0,
/*2561*/          OPC_MorphNodeTo, TARGET_VAL(SP::LDXri), 0|OPFL_Chain|OPFL_MemRefs,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                  // Src: (atomic_load:i64 ADDRri:iPTR:$src) - Complexity = 12
                  // Dst: (LDXri:i64 ADDRri:iPTR:$src)
/*2570*/        0, /*End of Scope*/
/*2571*/      0, // EndSwitchType
/*2572*/    /*SwitchOpcode*/ 74, TARGET_VAL(ISD::ATOMIC_STORE),// ->2649
/*2575*/      OPC_RecordMemRef,
/*2576*/      OPC_RecordNode, // #0 = 'atomic_store' chained node
/*2577*/      OPC_RecordChild1, // #1 = $dst
/*2578*/      OPC_RecordChild2, // #2 = $val
/*2579*/      OPC_Scope, 32, /*->2613*/ // 2 children in Scope
/*2581*/        OPC_CheckChild2Type, MVT::i32,
/*2583*/        OPC_Scope, 13, /*->2598*/ // 2 children in Scope
/*2585*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$dst #3 #4
/*2588*/          OPC_EmitMergeInputChains1_0,
/*2589*/          OPC_MorphNodeTo, TARGET_VAL(SP::STrr), 0|OPFL_Chain|OPFL_MemRefs,
                      0/*#VTs*/, 3/*#Ops*/, 3, 4, 2, 
                  // Src: (atomic_store ADDRrr:iPTR:$dst, i32:i32:$val) - Complexity = 12
                  // Dst: (STrr ADDRrr:iPTR:$dst, ?:i32:$val)
/*2598*/        /*Scope*/ 13, /*->2612*/
/*2599*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$dst #3 #4
/*2602*/          OPC_EmitMergeInputChains1_0,
/*2603*/          OPC_MorphNodeTo, TARGET_VAL(SP::STri), 0|OPFL_Chain|OPFL_MemRefs,
                      0/*#VTs*/, 3/*#Ops*/, 3, 4, 2, 
                  // Src: (atomic_store ADDRri:iPTR:$dst, i32:i32:$val) - Complexity = 12
                  // Dst: (STri ADDRri:iPTR:$dst, ?:i32:$val)
/*2612*/        0, /*End of Scope*/
/*2613*/      /*Scope*/ 34, /*->2648*/
/*2614*/        OPC_CheckChild2Type, MVT::i64,
/*2616*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2618*/        OPC_Scope, 13, /*->2633*/ // 2 children in Scope
/*2620*/          OPC_CheckComplexPat, /*CP*/0, /*#*/1, // SelectADDRrr:$dst #3 #4
/*2623*/          OPC_EmitMergeInputChains1_0,
/*2624*/          OPC_MorphNodeTo, TARGET_VAL(SP::STXrr), 0|OPFL_Chain|OPFL_MemRefs,
                      0/*#VTs*/, 3/*#Ops*/, 3, 4, 2, 
                  // Src: (atomic_store ADDRrr:iPTR:$dst, i64:i64:$val) - Complexity = 12
                  // Dst: (STXrr ADDRrr:iPTR:$dst, ?:i64:$val)
/*2633*/        /*Scope*/ 13, /*->2647*/
/*2634*/          OPC_CheckComplexPat, /*CP*/1, /*#*/1, // SelectADDRri:$dst #3 #4
/*2637*/          OPC_EmitMergeInputChains1_0,
/*2638*/          OPC_MorphNodeTo, TARGET_VAL(SP::STXri), 0|OPFL_Chain|OPFL_MemRefs,
                      0/*#VTs*/, 3/*#Ops*/, 3, 4, 2, 
                  // Src: (atomic_store ADDRri:iPTR:$dst, i64:i64:$val) - Complexity = 12
                  // Dst: (STXri ADDRri:iPTR:$dst, ?:i64:$val)
/*2647*/        0, /*End of Scope*/
/*2648*/      0, /*End of Scope*/
/*2649*/    /*SwitchOpcode*/ 60|128,1/*188*/, TARGET_VAL(ISD::AND),// ->2841
/*2653*/      OPC_Scope, 45, /*->2700*/ // 4 children in Scope
/*2655*/        OPC_RecordChild0, // #0 = $rs1
/*2656*/        OPC_MoveChild, 1,
/*2658*/        OPC_CheckOpcode, TARGET_VAL(ISD::XOR),
/*2661*/        OPC_RecordChild0, // #1 = $rs2
/*2662*/        OPC_CheckChild1Integer, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*2673*/        OPC_MoveParent,
/*2674*/        OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->2686
/*2677*/          OPC_MorphNodeTo, TARGET_VAL(SP::ANDNrr), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (and:i32 i32:i32:$rs1, (xor:i32 i32:i32:$rs2, -1:i32)) - Complexity = 11
                  // Dst: (ANDNrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*2686*/        /*SwitchType*/ 11, MVT::i64,// ->2699
/*2688*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2690*/          OPC_MorphNodeTo, TARGET_VAL(SP::ANDXNrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (and:i64 i64:i64:$b, (xor:i64 i64:i64:$c, -1:i64)) - Complexity = 11
                  // Dst: (ANDXNrr:i64 i64:i64:$b, i64:i64:$c)
/*2699*/        0, // EndSwitchType
/*2700*/      /*Scope*/ 45, /*->2746*/
/*2701*/        OPC_MoveChild, 0,
/*2703*/        OPC_CheckOpcode, TARGET_VAL(ISD::XOR),
/*2706*/        OPC_RecordChild0, // #0 = $rs2
/*2707*/        OPC_CheckChild1Integer, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*2718*/        OPC_MoveParent,
/*2719*/        OPC_RecordChild1, // #1 = $rs1
/*2720*/        OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->2732
/*2723*/          OPC_MorphNodeTo, TARGET_VAL(SP::ANDNrr), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 0, 
                  // Src: (and:i32 (xor:i32 i32:i32:$rs2, -1:i32), i32:i32:$rs1) - Complexity = 11
                  // Dst: (ANDNrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*2732*/        /*SwitchType*/ 11, MVT::i64,// ->2745
/*2734*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2736*/          OPC_MorphNodeTo, TARGET_VAL(SP::ANDXNrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 0, 
                  // Src: (and:i64 (xor:i64 i64:i64:$c, -1:i64), i64:i64:$b) - Complexity = 11
                  // Dst: (ANDXNrr:i64 i64:i64:$b, i64:i64:$c)
/*2745*/        0, // EndSwitchType
/*2746*/      /*Scope*/ 23, /*->2770*/
/*2747*/        OPC_CheckAndImm, 127|128,127|128,127|128,127|128,15/*4294967295*/, 
/*2753*/        OPC_RecordChild0, // #0 = $val
/*2754*/        OPC_CheckType, MVT::i64,
/*2756*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2758*/        OPC_EmitInteger, MVT::i32, 0, 
/*2761*/        OPC_MorphNodeTo, TARGET_VAL(SP::SRLri), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (and:i64 i64:i64:$val, 4294967295:i64) - Complexity = 8
                // Dst: (SRLri:i64 ?:i64:$val, 0:i32)
/*2770*/      /*Scope*/ 69, /*->2840*/
/*2771*/        OPC_RecordChild0, // #0 = $rs1
/*2772*/        OPC_RecordChild1, // #1 = $simm13
/*2773*/        OPC_Scope, 38, /*->2813*/ // 3 children in Scope
/*2775*/          OPC_MoveChild, 1,
/*2777*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*2780*/          OPC_CheckPredicate, 6, // Predicate_simm13
/*2782*/          OPC_MoveParent,
/*2783*/          OPC_SwitchType /*2 cases */, 11, MVT::i32,// ->2797
/*2786*/            OPC_EmitConvertToTarget, 1,
/*2788*/            OPC_MorphNodeTo, TARGET_VAL(SP::ANDri), 0,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                    // Src: (and:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                    // Dst: (ANDri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*2797*/          /*SwitchType*/ 13, MVT::i64,// ->2812
/*2799*/            OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2801*/            OPC_EmitConvertToTarget, 1,
/*2803*/            OPC_MorphNodeTo, TARGET_VAL(SP::ANDXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                    // Src: (and:i64 i64:i64:$rs1, (imm:i64)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                    // Dst: (ANDXri:i64 i64:i64:$rs1, (imm:i64):$simm13)
/*2812*/          0, // EndSwitchType
/*2813*/        /*Scope*/ 11, /*->2825*/
/*2814*/          OPC_CheckType, MVT::i32,
/*2816*/          OPC_MorphNodeTo, TARGET_VAL(SP::ANDrr), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (and:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                  // Dst: (ANDrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*2825*/        /*Scope*/ 13, /*->2839*/
/*2826*/          OPC_CheckType, MVT::i64,
/*2828*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2830*/          OPC_MorphNodeTo, TARGET_VAL(SP::ANDXrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (and:i64 i64:i64:$rs1, i64:i64:$rs2) - Complexity = 3
                  // Dst: (ANDXrr:i64 i64:i64:$rs1, i64:i64:$rs2)
/*2839*/        0, /*End of Scope*/
/*2840*/      0, /*End of Scope*/
/*2841*/    /*SwitchOpcode*/ 36|128,1/*164*/, TARGET_VAL(ISD::OR),// ->3009
/*2845*/      OPC_Scope, 45, /*->2892*/ // 3 children in Scope
/*2847*/        OPC_RecordChild0, // #0 = $rs1
/*2848*/        OPC_MoveChild, 1,
/*2850*/        OPC_CheckOpcode, TARGET_VAL(ISD::XOR),
/*2853*/        OPC_RecordChild0, // #1 = $rs2
/*2854*/        OPC_CheckChild1Integer, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*2865*/        OPC_MoveParent,
/*2866*/        OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->2878
/*2869*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORNrr), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (or:i32 i32:i32:$rs1, (xor:i32 i32:i32:$rs2, -1:i32)) - Complexity = 11
                  // Dst: (ORNrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*2878*/        /*SwitchType*/ 11, MVT::i64,// ->2891
/*2880*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2882*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORXNrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (or:i64 i64:i64:$b, (xor:i64 i64:i64:$c, -1:i64)) - Complexity = 11
                  // Dst: (ORXNrr:i64 i64:i64:$b, i64:i64:$c)
/*2891*/        0, // EndSwitchType
/*2892*/      /*Scope*/ 45, /*->2938*/
/*2893*/        OPC_MoveChild, 0,
/*2895*/        OPC_CheckOpcode, TARGET_VAL(ISD::XOR),
/*2898*/        OPC_RecordChild0, // #0 = $rs2
/*2899*/        OPC_CheckChild1Integer, 127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,127|128,1/*18446744073709551615*/, 
/*2910*/        OPC_MoveParent,
/*2911*/        OPC_RecordChild1, // #1 = $rs1
/*2912*/        OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->2924
/*2915*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORNrr), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 0, 
                  // Src: (or:i32 (xor:i32 i32:i32:$rs2, -1:i32), i32:i32:$rs1) - Complexity = 11
                  // Dst: (ORNrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*2924*/        /*SwitchType*/ 11, MVT::i64,// ->2937
/*2926*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2928*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORXNrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 0, 
                  // Src: (or:i64 (xor:i64 i64:i64:$c, -1:i64), i64:i64:$b) - Complexity = 11
                  // Dst: (ORXNrr:i64 i64:i64:$b, i64:i64:$c)
/*2937*/        0, // EndSwitchType
/*2938*/      /*Scope*/ 69, /*->3008*/
/*2939*/        OPC_RecordChild0, // #0 = $rs1
/*2940*/        OPC_RecordChild1, // #1 = $simm13
/*2941*/        OPC_Scope, 38, /*->2981*/ // 3 children in Scope
/*2943*/          OPC_MoveChild, 1,
/*2945*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*2948*/          OPC_CheckPredicate, 6, // Predicate_simm13
/*2950*/          OPC_MoveParent,
/*2951*/          OPC_SwitchType /*2 cases */, 11, MVT::i32,// ->2965
/*2954*/            OPC_EmitConvertToTarget, 1,
/*2956*/            OPC_MorphNodeTo, TARGET_VAL(SP::ORri), 0,
                        1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                    // Src: (or:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                    // Dst: (ORri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*2965*/          /*SwitchType*/ 13, MVT::i64,// ->2980
/*2967*/            OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2969*/            OPC_EmitConvertToTarget, 1,
/*2971*/            OPC_MorphNodeTo, TARGET_VAL(SP::ORXri), 0,
                        1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                    // Src: (or:i64 i64:i64:$rs1, (imm:i64)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                    // Dst: (ORXri:i64 i64:i64:$rs1, (imm:i64):$simm13)
/*2980*/          0, // EndSwitchType
/*2981*/        /*Scope*/ 11, /*->2993*/
/*2982*/          OPC_CheckType, MVT::i32,
/*2984*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORrr), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (or:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                  // Dst: (ORrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*2993*/        /*Scope*/ 13, /*->3007*/
/*2994*/          OPC_CheckType, MVT::i64,
/*2996*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*2998*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORXrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (or:i64 i64:i64:$rs1, i64:i64:$rs2) - Complexity = 3
                  // Dst: (ORXrr:i64 i64:i64:$rs1, i64:i64:$rs2)
/*3007*/        0, /*End of Scope*/
/*3008*/      0, /*End of Scope*/
/*3009*/    /*SwitchOpcode*/ 88|128,1/*216*/, TARGET_VAL(SPISD::SELECT_ICC),// ->3229
/*3013*/      OPC_CaptureGlueInput,
/*3014*/      OPC_RecordChild0, // #0 = $simm11
/*3015*/      OPC_Scope, 55, /*->3072*/ // 2 children in Scope
/*3017*/        OPC_MoveChild, 0,
/*3019*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3022*/        OPC_CheckPredicate, 18, // Predicate_simm11
/*3024*/        OPC_MoveParent,
/*3025*/        OPC_RecordChild1, // #1 = $f
/*3026*/        OPC_RecordChild2, // #2 = $cond
/*3027*/        OPC_MoveChild, 2,
/*3029*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3032*/        OPC_MoveParent,
/*3033*/        OPC_SwitchType /*2 cases */, 16, MVT::i32,// ->3052
/*3036*/          OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*3038*/          OPC_EmitConvertToTarget, 0,
/*3040*/          OPC_EmitConvertToTarget, 2,
/*3042*/          OPC_MorphNodeTo, TARGET_VAL(SP::MOVICCri), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::i32, 3/*#Ops*/, 3, 1, 4, 
                  // Src: (SPselecticc:i32 (imm:i32)<<P:Predicate_simm11>>:$simm11, i32:i32:$f, (imm:i32):$cond) - Complexity = 10
                  // Dst: (MOVICCri:i32 (imm:i32):$simm11, i32:i32:$f, (imm:i32):$cond)
/*3052*/        /*SwitchType*/ 17, MVT::i64,// ->3071
/*3054*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3056*/          OPC_EmitNodeXForm, 0, 0, // as_i32imm
/*3059*/          OPC_EmitConvertToTarget, 2,
/*3061*/          OPC_MorphNodeTo, TARGET_VAL(SP::MOVICCri), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::i64, 3/*#Ops*/, 3, 1, 4, 
                  // Src: (SPselecticc:i64 (imm:i64)<<P:Predicate_simm11>>:$t, i64:i64:$f, (imm:i32):$cond) - Complexity = 10
                  // Dst: (MOVICCri:i64 (as_i32imm:i32 ?:i64:$t), ?:i64:$f, (imm:i32):$cond)
/*3071*/        0, // EndSwitchType
/*3072*/      /*Scope*/ 26|128,1/*154*/, /*->3228*/
/*3074*/        OPC_RecordChild1, // #1 = $f
/*3075*/        OPC_RecordChild2, // #2 = $cond
/*3076*/        OPC_MoveChild, 2,
/*3078*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3081*/        OPC_MoveParent,
/*3082*/        OPC_SwitchType /*5 cases */, 30, MVT::i32,// ->3115
/*3085*/          OPC_Scope, 14, /*->3101*/ // 2 children in Scope
/*3087*/            OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*3089*/            OPC_EmitConvertToTarget, 2,
/*3091*/            OPC_MorphNodeTo, TARGET_VAL(SP::MOVICCrr), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::i32, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselecticc:i32 i32:i32:$rs2, i32:i32:$f, (imm:i32):$cond) - Complexity = 6
                    // Dst: (MOVICCrr:i32 i32:i32:$rs2, i32:i32:$f, (imm:i32):$cond)
/*3101*/          /*Scope*/ 12, /*->3114*/
/*3102*/            OPC_EmitConvertToTarget, 2,
/*3104*/            OPC_MorphNodeTo, TARGET_VAL(SP::SELECT_CC_Int_ICC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::i32, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselecticc:i32 i32:i32:$T, i32:i32:$F, (imm:i32):$Cond) - Complexity = 6
                    // Dst: (SELECT_CC_Int_ICC:i32 i32:i32:$T, i32:i32:$F, (imm:i32):$Cond)
/*3114*/          0, /*End of Scope*/
/*3115*/        /*SwitchType*/ 14, MVT::i64,// ->3131
/*3117*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3119*/          OPC_EmitConvertToTarget, 2,
/*3121*/          OPC_MorphNodeTo, TARGET_VAL(SP::MOVICCrr), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::i64, 3/*#Ops*/, 0, 1, 3, 
                  // Src: (SPselecticc:i64 i64:i64:$t, i64:i64:$f, (imm:i32):$cond) - Complexity = 6
                  // Dst: (MOVICCrr:i64 ?:i64:$t, ?:i64:$f, (imm:i32):$cond)
/*3131*/        /*SwitchType*/ 30, MVT::f32,// ->3163
/*3133*/          OPC_Scope, 14, /*->3149*/ // 2 children in Scope
/*3135*/            OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*3137*/            OPC_EmitConvertToTarget, 2,
/*3139*/            OPC_MorphNodeTo, TARGET_VAL(SP::FMOVS_ICC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f32, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselecticc:f32 f32:f32:$rs2, f32:f32:$f, (imm:i32):$cond) - Complexity = 6
                    // Dst: (FMOVS_ICC:f32 f32:f32:$rs2, f32:f32:$f, (imm:i32):$cond)
/*3149*/          /*Scope*/ 12, /*->3162*/
/*3150*/            OPC_EmitConvertToTarget, 2,
/*3152*/            OPC_MorphNodeTo, TARGET_VAL(SP::SELECT_CC_FP_ICC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f32, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselecticc:f32 f32:f32:$T, f32:f32:$F, (imm:i32):$Cond) - Complexity = 6
                    // Dst: (SELECT_CC_FP_ICC:f32 f32:f32:$T, f32:f32:$F, (imm:i32):$Cond)
/*3162*/          0, /*End of Scope*/
/*3163*/        /*SwitchType*/ 30, MVT::f64,// ->3195
/*3165*/          OPC_Scope, 14, /*->3181*/ // 2 children in Scope
/*3167*/            OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*3169*/            OPC_EmitConvertToTarget, 2,
/*3171*/            OPC_MorphNodeTo, TARGET_VAL(SP::FMOVD_ICC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f64, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselecticc:f64 f64:f64:$rs2, f64:f64:$f, (imm:i32):$cond) - Complexity = 6
                    // Dst: (FMOVD_ICC:f64 f64:f64:$rs2, f64:f64:$f, (imm:i32):$cond)
/*3181*/          /*Scope*/ 12, /*->3194*/
/*3182*/            OPC_EmitConvertToTarget, 2,
/*3184*/            OPC_MorphNodeTo, TARGET_VAL(SP::SELECT_CC_DFP_ICC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f64, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselecticc:f64 f64:f64:$T, f64:f64:$F, (imm:i32):$Cond) - Complexity = 6
                    // Dst: (SELECT_CC_DFP_ICC:f64 f64:f64:$T, f64:f64:$F, (imm:i32):$Cond)
/*3194*/          0, /*End of Scope*/
/*3195*/        /*SwitchType*/ 30, MVT::f128,// ->3227
/*3197*/          OPC_Scope, 14, /*->3213*/ // 2 children in Scope
/*3199*/            OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*3201*/            OPC_EmitConvertToTarget, 2,
/*3203*/            OPC_MorphNodeTo, TARGET_VAL(SP::FMOVQ_ICC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f128, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselecticc:f128 f128:f128:$rs2, f128:f128:$f, (imm:i32):$cond) - Complexity = 6
                    // Dst: (FMOVQ_ICC:f128 f128:f128:$rs2, f128:f128:$f, (imm:i32):$cond)
/*3213*/          /*Scope*/ 12, /*->3226*/
/*3214*/            OPC_EmitConvertToTarget, 2,
/*3216*/            OPC_MorphNodeTo, TARGET_VAL(SP::SELECT_CC_QFP_ICC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f128, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselecticc:f128 f128:f128:$T, f128:f128:$F, (imm:i32):$Cond) - Complexity = 6
                    // Dst: (SELECT_CC_QFP_ICC:f128 f128:f128:$T, f128:f128:$F, (imm:i32):$Cond)
/*3226*/          0, /*End of Scope*/
/*3227*/        0, // EndSwitchType
/*3228*/      0, /*End of Scope*/
/*3229*/    /*SwitchOpcode*/ 88|128,1/*216*/, TARGET_VAL(SPISD::SELECT_FCC),// ->3449
/*3233*/      OPC_CaptureGlueInput,
/*3234*/      OPC_RecordChild0, // #0 = $simm11
/*3235*/      OPC_Scope, 55, /*->3292*/ // 2 children in Scope
/*3237*/        OPC_MoveChild, 0,
/*3239*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3242*/        OPC_CheckPredicate, 18, // Predicate_simm11
/*3244*/        OPC_MoveParent,
/*3245*/        OPC_RecordChild1, // #1 = $f
/*3246*/        OPC_RecordChild2, // #2 = $cond
/*3247*/        OPC_MoveChild, 2,
/*3249*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3252*/        OPC_MoveParent,
/*3253*/        OPC_SwitchType /*2 cases */, 16, MVT::i32,// ->3272
/*3256*/          OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*3258*/          OPC_EmitConvertToTarget, 0,
/*3260*/          OPC_EmitConvertToTarget, 2,
/*3262*/          OPC_MorphNodeTo, TARGET_VAL(SP::MOVFCCri), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::i32, 3/*#Ops*/, 3, 1, 4, 
                  // Src: (SPselectfcc:i32 (imm:i32)<<P:Predicate_simm11>>:$simm11, i32:i32:$f, (imm:i32):$cond) - Complexity = 10
                  // Dst: (MOVFCCri:i32 (imm:i32):$simm11, i32:i32:$f, (imm:i32):$cond)
/*3272*/        /*SwitchType*/ 17, MVT::i64,// ->3291
/*3274*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3276*/          OPC_EmitNodeXForm, 0, 0, // as_i32imm
/*3279*/          OPC_EmitConvertToTarget, 2,
/*3281*/          OPC_MorphNodeTo, TARGET_VAL(SP::MOVFCCri), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::i64, 3/*#Ops*/, 3, 1, 4, 
                  // Src: (SPselectfcc:i64 (imm:i64)<<P:Predicate_simm11>>:$t, i64:i64:$f, (imm:i32):$cond) - Complexity = 10
                  // Dst: (MOVFCCri:i64 (as_i32imm:i32 ?:i64:$t), ?:i64:$f, (imm:i32):$cond)
/*3291*/        0, // EndSwitchType
/*3292*/      /*Scope*/ 26|128,1/*154*/, /*->3448*/
/*3294*/        OPC_RecordChild1, // #1 = $f
/*3295*/        OPC_RecordChild2, // #2 = $cond
/*3296*/        OPC_MoveChild, 2,
/*3298*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3301*/        OPC_MoveParent,
/*3302*/        OPC_SwitchType /*5 cases */, 30, MVT::i32,// ->3335
/*3305*/          OPC_Scope, 14, /*->3321*/ // 2 children in Scope
/*3307*/            OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*3309*/            OPC_EmitConvertToTarget, 2,
/*3311*/            OPC_MorphNodeTo, TARGET_VAL(SP::MOVFCCrr), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::i32, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselectfcc:i32 i32:i32:$rs2, i32:i32:$f, (imm:i32):$cond) - Complexity = 6
                    // Dst: (MOVFCCrr:i32 i32:i32:$rs2, i32:i32:$f, (imm:i32):$cond)
/*3321*/          /*Scope*/ 12, /*->3334*/
/*3322*/            OPC_EmitConvertToTarget, 2,
/*3324*/            OPC_MorphNodeTo, TARGET_VAL(SP::SELECT_CC_Int_FCC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::i32, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselectfcc:i32 i32:i32:$T, i32:i32:$F, (imm:i32):$Cond) - Complexity = 6
                    // Dst: (SELECT_CC_Int_FCC:i32 i32:i32:$T, i32:i32:$F, (imm:i32):$Cond)
/*3334*/          0, /*End of Scope*/
/*3335*/        /*SwitchType*/ 14, MVT::i64,// ->3351
/*3337*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3339*/          OPC_EmitConvertToTarget, 2,
/*3341*/          OPC_MorphNodeTo, TARGET_VAL(SP::MOVFCCrr), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::i64, 3/*#Ops*/, 0, 1, 3, 
                  // Src: (SPselectfcc:i64 i64:i64:$t, i64:i64:$f, (imm:i32):$cond) - Complexity = 6
                  // Dst: (MOVFCCrr:i64 ?:i64:$t, ?:i64:$f, (imm:i32):$cond)
/*3351*/        /*SwitchType*/ 30, MVT::f32,// ->3383
/*3353*/          OPC_Scope, 14, /*->3369*/ // 2 children in Scope
/*3355*/            OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*3357*/            OPC_EmitConvertToTarget, 2,
/*3359*/            OPC_MorphNodeTo, TARGET_VAL(SP::FMOVS_FCC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f32, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselectfcc:f32 f32:f32:$rs2, f32:f32:$f, (imm:i32):$cond) - Complexity = 6
                    // Dst: (FMOVS_FCC:f32 f32:f32:$rs2, f32:f32:$f, (imm:i32):$cond)
/*3369*/          /*Scope*/ 12, /*->3382*/
/*3370*/            OPC_EmitConvertToTarget, 2,
/*3372*/            OPC_MorphNodeTo, TARGET_VAL(SP::SELECT_CC_FP_FCC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f32, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselectfcc:f32 f32:f32:$T, f32:f32:$F, (imm:i32):$Cond) - Complexity = 6
                    // Dst: (SELECT_CC_FP_FCC:f32 f32:f32:$T, f32:f32:$F, (imm:i32):$Cond)
/*3382*/          0, /*End of Scope*/
/*3383*/        /*SwitchType*/ 30, MVT::f64,// ->3415
/*3385*/          OPC_Scope, 14, /*->3401*/ // 2 children in Scope
/*3387*/            OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*3389*/            OPC_EmitConvertToTarget, 2,
/*3391*/            OPC_MorphNodeTo, TARGET_VAL(SP::FMOVD_FCC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f64, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselectfcc:f64 f64:f64:$rs2, f64:f64:$f, (imm:i32):$cond) - Complexity = 6
                    // Dst: (FMOVD_FCC:f64 f64:f64:$rs2, f64:f64:$f, (imm:i32):$cond)
/*3401*/          /*Scope*/ 12, /*->3414*/
/*3402*/            OPC_EmitConvertToTarget, 2,
/*3404*/            OPC_MorphNodeTo, TARGET_VAL(SP::SELECT_CC_DFP_FCC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f64, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselectfcc:f64 f64:f64:$T, f64:f64:$F, (imm:i32):$Cond) - Complexity = 6
                    // Dst: (SELECT_CC_DFP_FCC:f64 f64:f64:$T, f64:f64:$F, (imm:i32):$Cond)
/*3414*/          0, /*End of Scope*/
/*3415*/        /*SwitchType*/ 30, MVT::f128,// ->3447
/*3417*/          OPC_Scope, 14, /*->3433*/ // 2 children in Scope
/*3419*/            OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*3421*/            OPC_EmitConvertToTarget, 2,
/*3423*/            OPC_MorphNodeTo, TARGET_VAL(SP::FMOVQ_FCC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f128, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselectfcc:f128 f128:f128:$rs2, f128:f128:$f, (imm:i32):$cond) - Complexity = 6
                    // Dst: (FMOVQ_FCC:f128 f128:f128:$rs2, f128:f128:$f, (imm:i32):$cond)
/*3433*/          /*Scope*/ 12, /*->3446*/
/*3434*/            OPC_EmitConvertToTarget, 2,
/*3436*/            OPC_MorphNodeTo, TARGET_VAL(SP::SELECT_CC_QFP_FCC), 0|OPFL_GlueInput,
                        1/*#VTs*/, MVT::f128, 3/*#Ops*/, 0, 1, 3, 
                    // Src: (SPselectfcc:f128 f128:f128:$T, f128:f128:$F, (imm:i32):$Cond) - Complexity = 6
                    // Dst: (SELECT_CC_QFP_FCC:f128 f128:f128:$T, f128:f128:$F, (imm:i32):$Cond)
/*3446*/          0, /*End of Scope*/
/*3447*/        0, // EndSwitchType
/*3448*/      0, /*End of Scope*/
/*3449*/    /*SwitchOpcode*/ 23|128,1/*151*/, TARGET_VAL(SPISD::SELECT_XCC),// ->3604
/*3453*/      OPC_CaptureGlueInput,
/*3454*/      OPC_RecordChild0, // #0 = $simm11
/*3455*/      OPC_Scope, 55, /*->3512*/ // 2 children in Scope
/*3457*/        OPC_MoveChild, 0,
/*3459*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3462*/        OPC_CheckPredicate, 18, // Predicate_simm11
/*3464*/        OPC_MoveParent,
/*3465*/        OPC_RecordChild1, // #1 = $f
/*3466*/        OPC_RecordChild2, // #2 = $cond
/*3467*/        OPC_MoveChild, 2,
/*3469*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3472*/        OPC_MoveParent,
/*3473*/        OPC_SwitchType /*2 cases */, 16, MVT::i32,// ->3492
/*3476*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3478*/          OPC_EmitConvertToTarget, 0,
/*3480*/          OPC_EmitConvertToTarget, 2,
/*3482*/          OPC_MorphNodeTo, TARGET_VAL(SP::MOVXCCri), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::i32, 3/*#Ops*/, 3, 1, 4, 
                  // Src: (SPselectxcc:i32 (imm:i32)<<P:Predicate_simm11>>:$simm11, i32:i32:$f, (imm:i32):$cond) - Complexity = 10
                  // Dst: (MOVXCCri:i32 (imm:i32):$simm11, i32:i32:$f, (imm:i32):$cond)
/*3492*/        /*SwitchType*/ 17, MVT::i64,// ->3511
/*3494*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3496*/          OPC_EmitNodeXForm, 0, 0, // as_i32imm
/*3499*/          OPC_EmitConvertToTarget, 2,
/*3501*/          OPC_MorphNodeTo, TARGET_VAL(SP::MOVXCCri), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::i64, 3/*#Ops*/, 3, 1, 4, 
                  // Src: (SPselectxcc:i64 (imm:i64)<<P:Predicate_simm11>>:$t, i64:i64:$f, (imm:i32):$cond) - Complexity = 10
                  // Dst: (MOVXCCri:i64 (as_i32imm:i32 ?:i64:$t), ?:i64:$f, (imm:i32):$cond)
/*3511*/        0, // EndSwitchType
/*3512*/      /*Scope*/ 90, /*->3603*/
/*3513*/        OPC_RecordChild1, // #1 = $f
/*3514*/        OPC_RecordChild2, // #2 = $cond
/*3515*/        OPC_MoveChild, 2,
/*3517*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3520*/        OPC_MoveParent,
/*3521*/        OPC_SwitchType /*5 cases */, 14, MVT::i32,// ->3538
/*3524*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3526*/          OPC_EmitConvertToTarget, 2,
/*3528*/          OPC_MorphNodeTo, TARGET_VAL(SP::MOVXCCrr), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::i32, 3/*#Ops*/, 0, 1, 3, 
                  // Src: (SPselectxcc:i32 i32:i32:$rs2, i32:i32:$f, (imm:i32):$cond) - Complexity = 6
                  // Dst: (MOVXCCrr:i32 i32:i32:$rs2, i32:i32:$f, (imm:i32):$cond)
/*3538*/        /*SwitchType*/ 14, MVT::i64,// ->3554
/*3540*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3542*/          OPC_EmitConvertToTarget, 2,
/*3544*/          OPC_MorphNodeTo, TARGET_VAL(SP::MOVXCCrr), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::i64, 3/*#Ops*/, 0, 1, 3, 
                  // Src: (SPselectxcc:i64 i64:i64:$t, i64:i64:$f, (imm:i32):$cond) - Complexity = 6
                  // Dst: (MOVXCCrr:i64 ?:i64:$t, ?:i64:$f, (imm:i32):$cond)
/*3554*/        /*SwitchType*/ 14, MVT::f32,// ->3570
/*3556*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3558*/          OPC_EmitConvertToTarget, 2,
/*3560*/          OPC_MorphNodeTo, TARGET_VAL(SP::FMOVS_XCC), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::f32, 3/*#Ops*/, 0, 1, 3, 
                  // Src: (SPselectxcc:f32 f32:f32:$rs2, f32:f32:$f, (imm:i32):$cond) - Complexity = 6
                  // Dst: (FMOVS_XCC:f32 f32:f32:$rs2, f32:f32:$f, (imm:i32):$cond)
/*3570*/        /*SwitchType*/ 14, MVT::f64,// ->3586
/*3572*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3574*/          OPC_EmitConvertToTarget, 2,
/*3576*/          OPC_MorphNodeTo, TARGET_VAL(SP::FMOVD_XCC), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::f64, 3/*#Ops*/, 0, 1, 3, 
                  // Src: (SPselectxcc:f64 f64:f64:$rs2, f64:f64:$f, (imm:i32):$cond) - Complexity = 6
                  // Dst: (FMOVD_XCC:f64 f64:f64:$rs2, f64:f64:$f, (imm:i32):$cond)
/*3586*/        /*SwitchType*/ 14, MVT::f128,// ->3602
/*3588*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3590*/          OPC_EmitConvertToTarget, 2,
/*3592*/          OPC_MorphNodeTo, TARGET_VAL(SP::FMOVQ_XCC), 0|OPFL_GlueInput,
                      1/*#VTs*/, MVT::f128, 3/*#Ops*/, 0, 1, 3, 
                  // Src: (SPselectxcc:f128 f128:f128:$rs2, f128:f128:$f, (imm:i32):$cond) - Complexity = 6
                  // Dst: (FMOVQ_XCC:f128 f128:f128:$rs2, f128:f128:$f, (imm:i32):$cond)
/*3602*/        0, // EndSwitchType
/*3603*/      0, /*End of Scope*/
/*3604*/    /*SwitchOpcode*/ 25, TARGET_VAL(ISD::CALLSEQ_END),// ->3632
/*3607*/      OPC_RecordNode, // #0 = 'callseq_end' chained node
/*3608*/      OPC_CaptureGlueInput,
/*3609*/      OPC_RecordChild1, // #1 = $amt1
/*3610*/      OPC_MoveChild, 1,
/*3612*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetConstant),
/*3615*/      OPC_MoveParent,
/*3616*/      OPC_RecordChild2, // #2 = $amt2
/*3617*/      OPC_MoveChild, 2,
/*3619*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetConstant),
/*3622*/      OPC_MoveParent,
/*3623*/      OPC_EmitMergeInputChains1_0,
/*3624*/      OPC_MorphNodeTo, TARGET_VAL(SP::ADJCALLSTACKUP), 0|OPFL_Chain|OPFL_GlueInput|OPFL_GlueOutput,
                  0/*#VTs*/, 2/*#Ops*/, 1, 2, 
              // Src: (callseq_end (timm:i32):$amt1, (timm:i32):$amt2) - Complexity = 9
              // Dst: (ADJCALLSTACKUP (timm:i32):$amt1, (timm:i32):$amt2)
/*3632*/    /*SwitchOpcode*/ 35, TARGET_VAL(ISD::FrameIndex),// ->3670
/*3635*/      OPC_RecordNode, // #0 = $addr
/*3636*/      OPC_CheckType, MVT::iPTR,
/*3638*/      OPC_Scope, 14, /*->3654*/ // 2 children in Scope
/*3640*/        OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*3642*/        OPC_CheckComplexPat, /*CP*/1, /*#*/0, // SelectADDRri:$addr #1 #2
/*3645*/        OPC_MorphNodeTo, TARGET_VAL(SP::LEA_ADDri), 0,
                    1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 1, 2, 
                // Src: ADDRri:iPTR:$addr - Complexity = 9
                // Dst: (LEA_ADDri:iPTR ADDRri:iPTR:$addr)
/*3654*/      /*Scope*/ 14, /*->3669*/
/*3655*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3657*/        OPC_CheckComplexPat, /*CP*/1, /*#*/0, // SelectADDRri:$addr #1 #2
/*3660*/        OPC_MorphNodeTo, TARGET_VAL(SP::LEAX_ADDri), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: ADDRri:iPTR:$addr - Complexity = 9
                // Dst: (LEAX_ADDri:i64 ADDRri:iPTR:$addr)
/*3669*/      0, /*End of Scope*/
/*3670*/    /*SwitchOpcode*/ 25, TARGET_VAL(SPISD::TLS_CALL),// ->3698
/*3673*/      OPC_RecordNode, // #0 = 'tlscall' chained node
/*3674*/      OPC_CaptureGlueInput,
/*3675*/      OPC_RecordChild1, // #1 = $disp
/*3676*/      OPC_MoveChild, 1,
/*3678*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*3681*/      OPC_MoveParent,
/*3682*/      OPC_RecordChild2, // #2 = $sym
/*3683*/      OPC_MoveChild, 2,
/*3685*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*3688*/      OPC_MoveParent,
/*3689*/      OPC_EmitMergeInputChains1_0,
/*3690*/      OPC_MorphNodeTo, TARGET_VAL(SP::TLS_CALL), 0|OPFL_Chain|OPFL_GlueInput|OPFL_GlueOutput|OPFL_Variadic2,
                  0/*#VTs*/, 2/*#Ops*/, 1, 2, 
              // Src: (tlscall (texternalsym:i32):$disp, (tglobaltlsaddr:iPTR):$sym) - Complexity = 9
              // Dst: (TLS_CALL (texternalsym:i32):$disp, (tglobaltlsaddr:iPTR):$sym)
/*3698*/    /*SwitchOpcode*/ 39, TARGET_VAL(ISD::ATOMIC_FENCE),// ->3740
/*3701*/      OPC_RecordNode, // #0 = 'atomic_fence' chained node
/*3702*/      OPC_MoveChild, 1,
/*3704*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3707*/      OPC_MoveParent,
/*3708*/      OPC_MoveChild, 2,
/*3710*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3713*/      OPC_MoveParent,
/*3714*/      OPC_Scope, 9, /*->3725*/ // 2 children in Scope
/*3716*/        OPC_CheckPatternPredicate, 4, // (!Subtarget->isV9())
/*3718*/        OPC_EmitMergeInputChains1_0,
/*3719*/        OPC_MorphNodeTo, TARGET_VAL(SP::STBAR), 0|OPFL_Chain,
                    0/*#VTs*/, 0/*#Ops*/, 
                // Src: (atomic_fence (imm:iPTR), (imm:iPTR)) - Complexity = 9
                // Dst: (STBAR)
/*3725*/      /*Scope*/ 13, /*->3739*/
/*3726*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3728*/        OPC_EmitMergeInputChains1_0,
/*3729*/        OPC_EmitInteger, MVT::i32, 15, 
/*3732*/        OPC_MorphNodeTo, TARGET_VAL(SP::MEMBARi), 0|OPFL_Chain,
                    0/*#VTs*/, 1/*#Ops*/, 1, 
                // Src: (atomic_fence (imm:iPTR), (imm:iPTR)) - Complexity = 9
                // Dst: (MEMBARi 15:i32)
/*3739*/      0, /*End of Scope*/
/*3740*/    /*SwitchOpcode*/ 33, TARGET_VAL(ISD::EXTRACT_VECTOR_ELT),// ->3776
/*3743*/      OPC_RecordChild0, // #0 = $Rn
/*3744*/      OPC_Scope, 14, /*->3760*/ // 2 children in Scope
/*3746*/        OPC_CheckChild1Integer, 0, 
/*3748*/        OPC_EmitInteger, MVT::i32, SP::sub_even,
/*3751*/        OPC_MorphNodeTo, TARGET_VAL(TargetOpcode::EXTRACT_SUBREG), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (extractelt:i32 IntPair:v2i32:$Rn, 0:iPTR) - Complexity = 8
                // Dst: (EXTRACT_SUBREG:i32 IntPair:v2i32:$Rn, sub_even:i32)
/*3760*/      /*Scope*/ 14, /*->3775*/
/*3761*/        OPC_CheckChild1Integer, 1, 
/*3763*/        OPC_EmitInteger, MVT::i32, SP::sub_odd,
/*3766*/        OPC_MorphNodeTo, TARGET_VAL(TargetOpcode::EXTRACT_SUBREG), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (extractelt:i32 IntPair:v2i32:$Rn, 1:iPTR) - Complexity = 8
                // Dst: (EXTRACT_SUBREG:i32 IntPair:v2i32:$Rn, sub_odd:i32)
/*3775*/      0, /*End of Scope*/
/*3776*/    /*SwitchOpcode*/ 77, TARGET_VAL(ISD::SHL),// ->3856
/*3779*/      OPC_RecordChild0, // #0 = $rs1
/*3780*/      OPC_RecordChild1, // #1 = $simm13
/*3781*/      OPC_Scope, 43, /*->3826*/ // 2 children in Scope
/*3783*/        OPC_MoveChild, 1,
/*3785*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3788*/        OPC_CheckType, MVT::i32,
/*3790*/        OPC_Scope, 16, /*->3808*/ // 2 children in Scope
/*3792*/          OPC_CheckPredicate, 6, // Predicate_simm13
/*3794*/          OPC_MoveParent,
/*3795*/          OPC_CheckType, MVT::i32,
/*3797*/          OPC_EmitConvertToTarget, 1,
/*3799*/          OPC_MorphNodeTo, TARGET_VAL(SP::SLLri), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                  // Src: (shl:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                  // Dst: (SLLri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*3808*/        /*Scope*/ 16, /*->3825*/
/*3809*/          OPC_MoveParent,
/*3810*/          OPC_CheckType, MVT::i64,
/*3812*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3814*/          OPC_EmitConvertToTarget, 1,
/*3816*/          OPC_MorphNodeTo, TARGET_VAL(SP::SLLXri), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                  // Src: (shl:i64 i64:i64:$rs1, (imm:i32):$shcnt) - Complexity = 6
                  // Dst: (SLLXri:i64 i64:i64:$rs1, (imm:i32):$shcnt)
/*3825*/        0, /*End of Scope*/
/*3826*/      /*Scope*/ 28, /*->3855*/
/*3827*/        OPC_CheckChild1Type, MVT::i32,
/*3829*/        OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->3841
/*3832*/          OPC_MorphNodeTo, TARGET_VAL(SP::SLLrr), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (shl:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                  // Dst: (SLLrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*3841*/        /*SwitchType*/ 11, MVT::i64,// ->3854
/*3843*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3845*/          OPC_MorphNodeTo, TARGET_VAL(SP::SLLXrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (shl:i64 i64:i64:$rs1, i32:i32:$rs2) - Complexity = 3
                  // Dst: (SLLXrr:i64 i64:i64:$rs1, i32:i32:$rs2)
/*3854*/        0, // EndSwitchType
/*3855*/      0, /*End of Scope*/
/*3856*/    /*SwitchOpcode*/ 77, TARGET_VAL(ISD::SRL),// ->3936
/*3859*/      OPC_RecordChild0, // #0 = $rs1
/*3860*/      OPC_RecordChild1, // #1 = $simm13
/*3861*/      OPC_Scope, 43, /*->3906*/ // 2 children in Scope
/*3863*/        OPC_MoveChild, 1,
/*3865*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3868*/        OPC_CheckType, MVT::i32,
/*3870*/        OPC_Scope, 16, /*->3888*/ // 2 children in Scope
/*3872*/          OPC_CheckPredicate, 6, // Predicate_simm13
/*3874*/          OPC_MoveParent,
/*3875*/          OPC_CheckType, MVT::i32,
/*3877*/          OPC_EmitConvertToTarget, 1,
/*3879*/          OPC_MorphNodeTo, TARGET_VAL(SP::SRLri), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                  // Src: (srl:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                  // Dst: (SRLri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*3888*/        /*Scope*/ 16, /*->3905*/
/*3889*/          OPC_MoveParent,
/*3890*/          OPC_CheckType, MVT::i64,
/*3892*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3894*/          OPC_EmitConvertToTarget, 1,
/*3896*/          OPC_MorphNodeTo, TARGET_VAL(SP::SRLXri), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                  // Src: (srl:i64 i64:i64:$rs1, (imm:i32):$shcnt) - Complexity = 6
                  // Dst: (SRLXri:i64 i64:i64:$rs1, (imm:i32):$shcnt)
/*3905*/        0, /*End of Scope*/
/*3906*/      /*Scope*/ 28, /*->3935*/
/*3907*/        OPC_CheckChild1Type, MVT::i32,
/*3909*/        OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->3921
/*3912*/          OPC_MorphNodeTo, TARGET_VAL(SP::SRLrr), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (srl:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                  // Dst: (SRLrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*3921*/        /*SwitchType*/ 11, MVT::i64,// ->3934
/*3923*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3925*/          OPC_MorphNodeTo, TARGET_VAL(SP::SRLXrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (srl:i64 i64:i64:$rs1, i32:i32:$rs2) - Complexity = 3
                  // Dst: (SRLXrr:i64 i64:i64:$rs1, i32:i32:$rs2)
/*3934*/        0, // EndSwitchType
/*3935*/      0, /*End of Scope*/
/*3936*/    /*SwitchOpcode*/ 77, TARGET_VAL(ISD::SRA),// ->4016
/*3939*/      OPC_RecordChild0, // #0 = $rs1
/*3940*/      OPC_RecordChild1, // #1 = $simm13
/*3941*/      OPC_Scope, 43, /*->3986*/ // 2 children in Scope
/*3943*/        OPC_MoveChild, 1,
/*3945*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*3948*/        OPC_CheckType, MVT::i32,
/*3950*/        OPC_Scope, 16, /*->3968*/ // 2 children in Scope
/*3952*/          OPC_CheckPredicate, 6, // Predicate_simm13
/*3954*/          OPC_MoveParent,
/*3955*/          OPC_CheckType, MVT::i32,
/*3957*/          OPC_EmitConvertToTarget, 1,
/*3959*/          OPC_MorphNodeTo, TARGET_VAL(SP::SRAri), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                  // Src: (sra:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                  // Dst: (SRAri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*3968*/        /*Scope*/ 16, /*->3985*/
/*3969*/          OPC_MoveParent,
/*3970*/          OPC_CheckType, MVT::i64,
/*3972*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*3974*/          OPC_EmitConvertToTarget, 1,
/*3976*/          OPC_MorphNodeTo, TARGET_VAL(SP::SRAXri), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                  // Src: (sra:i64 i64:i64:$rs1, (imm:i32):$shcnt) - Complexity = 6
                  // Dst: (SRAXri:i64 i64:i64:$rs1, (imm:i32):$shcnt)
/*3985*/        0, /*End of Scope*/
/*3986*/      /*Scope*/ 28, /*->4015*/
/*3987*/        OPC_CheckChild1Type, MVT::i32,
/*3989*/        OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->4001
/*3992*/          OPC_MorphNodeTo, TARGET_VAL(SP::SRArr), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (sra:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                  // Dst: (SRArr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*4001*/        /*SwitchType*/ 11, MVT::i64,// ->4014
/*4003*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4005*/          OPC_MorphNodeTo, TARGET_VAL(SP::SRAXrr), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (sra:i64 i64:i64:$rs1, i32:i32:$rs2) - Complexity = 3
                  // Dst: (SRAXrr:i64 i64:i64:$rs1, i32:i32:$rs2)
/*4014*/        0, // EndSwitchType
/*4015*/      0, /*End of Scope*/
/*4016*/    /*SwitchOpcode*/ 38, TARGET_VAL(ISD::ADDC),// ->4057
/*4019*/      OPC_RecordChild0, // #0 = $rs1
/*4020*/      OPC_RecordChild1, // #1 = $simm13
/*4021*/      OPC_Scope, 21, /*->4044*/ // 2 children in Scope
/*4023*/        OPC_MoveChild, 1,
/*4025*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4028*/        OPC_CheckPredicate, 6, // Predicate_simm13
/*4030*/        OPC_MoveParent,
/*4031*/        OPC_CheckType, MVT::i32,
/*4033*/        OPC_EmitConvertToTarget, 1,
/*4035*/        OPC_MorphNodeTo, TARGET_VAL(SP::ADDCCri), 0|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                // Src: (addc:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                // Dst: (ADDCCri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*4044*/      /*Scope*/ 11, /*->4056*/
/*4045*/        OPC_CheckType, MVT::i32,
/*4047*/        OPC_MorphNodeTo, TARGET_VAL(SP::ADDCCrr), 0|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (addc:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                // Dst: (ADDCCrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*4056*/      0, /*End of Scope*/
/*4057*/    /*SwitchOpcode*/ 39, TARGET_VAL(ISD::ADDE),// ->4099
/*4060*/      OPC_CaptureGlueInput,
/*4061*/      OPC_RecordChild0, // #0 = $rs1
/*4062*/      OPC_RecordChild1, // #1 = $simm13
/*4063*/      OPC_Scope, 21, /*->4086*/ // 2 children in Scope
/*4065*/        OPC_MoveChild, 1,
/*4067*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4070*/        OPC_CheckPredicate, 6, // Predicate_simm13
/*4072*/        OPC_MoveParent,
/*4073*/        OPC_CheckType, MVT::i32,
/*4075*/        OPC_EmitConvertToTarget, 1,
/*4077*/        OPC_MorphNodeTo, TARGET_VAL(SP::ADDEri), 0|OPFL_GlueInput|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                // Src: (adde:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                // Dst: (ADDEri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*4086*/      /*Scope*/ 11, /*->4098*/
/*4087*/        OPC_CheckType, MVT::i32,
/*4089*/        OPC_MorphNodeTo, TARGET_VAL(SP::ADDErr), 0|OPFL_GlueInput|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (adde:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                // Dst: (ADDErr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*4098*/      0, /*End of Scope*/
/*4099*/    /*SwitchOpcode*/ 69, TARGET_VAL(ISD::SUB),// ->4171
/*4102*/      OPC_RecordChild0, // #0 = $rs1
/*4103*/      OPC_RecordChild1, // #1 = $simm13
/*4104*/      OPC_Scope, 38, /*->4144*/ // 3 children in Scope
/*4106*/        OPC_MoveChild, 1,
/*4108*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4111*/        OPC_CheckPredicate, 6, // Predicate_simm13
/*4113*/        OPC_MoveParent,
/*4114*/        OPC_SwitchType /*2 cases */, 11, MVT::i32,// ->4128
/*4117*/          OPC_EmitConvertToTarget, 1,
/*4119*/          OPC_MorphNodeTo, TARGET_VAL(SP::SUBri), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                  // Src: (sub:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                  // Dst: (SUBri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*4128*/        /*SwitchType*/ 13, MVT::i64,// ->4143
/*4130*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4132*/          OPC_EmitConvertToTarget, 1,
/*4134*/          OPC_MorphNodeTo, TARGET_VAL(SP::SUBXri), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                  // Src: (sub:i64 i64:i64:$rs1, (imm:i64)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                  // Dst: (SUBXri:i64 i64:i64:$rs1, (imm:i64):$simm13)
/*4143*/        0, // EndSwitchType
/*4144*/      /*Scope*/ 11, /*->4156*/
/*4145*/        OPC_CheckType, MVT::i32,
/*4147*/        OPC_MorphNodeTo, TARGET_VAL(SP::SUBrr), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (sub:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                // Dst: (SUBrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*4156*/      /*Scope*/ 13, /*->4170*/
/*4157*/        OPC_CheckType, MVT::i64,
/*4159*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4161*/        OPC_MorphNodeTo, TARGET_VAL(SP::SUBXrr), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (sub:i64 i64:i64:$rs1, i64:i64:$rs2) - Complexity = 3
                // Dst: (SUBXrr:i64 i64:i64:$rs1, i64:i64:$rs2)
/*4170*/      0, /*End of Scope*/
/*4171*/    /*SwitchOpcode*/ 39, TARGET_VAL(ISD::SUBE),// ->4213
/*4174*/      OPC_CaptureGlueInput,
/*4175*/      OPC_RecordChild0, // #0 = $rs1
/*4176*/      OPC_RecordChild1, // #1 = $simm13
/*4177*/      OPC_Scope, 21, /*->4200*/ // 2 children in Scope
/*4179*/        OPC_MoveChild, 1,
/*4181*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4184*/        OPC_CheckPredicate, 6, // Predicate_simm13
/*4186*/        OPC_MoveParent,
/*4187*/        OPC_CheckType, MVT::i32,
/*4189*/        OPC_EmitConvertToTarget, 1,
/*4191*/        OPC_MorphNodeTo, TARGET_VAL(SP::SUBEri), 0|OPFL_GlueInput|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                // Src: (sube:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                // Dst: (SUBEri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*4200*/      /*Scope*/ 11, /*->4212*/
/*4201*/        OPC_CheckType, MVT::i32,
/*4203*/        OPC_MorphNodeTo, TARGET_VAL(SP::SUBErr), 0|OPFL_GlueInput|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (sube:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                // Dst: (SUBErr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*4212*/      0, /*End of Scope*/
/*4213*/    /*SwitchOpcode*/ 38, TARGET_VAL(ISD::SUBC),// ->4254
/*4216*/      OPC_RecordChild0, // #0 = $rs1
/*4217*/      OPC_RecordChild1, // #1 = $simm13
/*4218*/      OPC_Scope, 21, /*->4241*/ // 2 children in Scope
/*4220*/        OPC_MoveChild, 1,
/*4222*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4225*/        OPC_CheckPredicate, 6, // Predicate_simm13
/*4227*/        OPC_MoveParent,
/*4228*/        OPC_CheckType, MVT::i32,
/*4230*/        OPC_EmitConvertToTarget, 1,
/*4232*/        OPC_MorphNodeTo, TARGET_VAL(SP::SUBCCri), 0|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 2, 
                // Src: (subc:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                // Dst: (SUBCCri:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*4241*/      /*Scope*/ 11, /*->4253*/
/*4242*/        OPC_CheckType, MVT::i32,
/*4244*/        OPC_MorphNodeTo, TARGET_VAL(SP::SUBCCrr), 0|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (subc:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                // Dst: (SUBCCrr:i32 i32:i32:$rs1, i32:i32:$rs2)
/*4253*/      0, /*End of Scope*/
/*4254*/    /*SwitchOpcode*/ 76, TARGET_VAL(SPISD::CMPICC),// ->4333
/*4257*/      OPC_RecordChild0, // #0 = $rs1
/*4258*/      OPC_Scope, 33, /*->4293*/ // 2 children in Scope
/*4260*/        OPC_CheckChild0Type, MVT::i32,
/*4262*/        OPC_RecordChild1, // #1 = $simm13
/*4263*/        OPC_Scope, 18, /*->4283*/ // 2 children in Scope
/*4265*/          OPC_MoveChild, 1,
/*4267*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4270*/          OPC_CheckPredicate, 6, // Predicate_simm13
/*4272*/          OPC_MoveParent,
/*4273*/          OPC_EmitConvertToTarget, 1,
/*4275*/          OPC_MorphNodeTo, TARGET_VAL(SP::CMPri), 0|OPFL_GlueOutput,
                      0/*#VTs*/, 2/*#Ops*/, 0, 2, 
                  // Src: (SPcmpicc i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                  // Dst: (CMPri i32:i32:$rs1, (imm:i32):$simm13)
/*4283*/        /*Scope*/ 8, /*->4292*/
/*4284*/          OPC_MorphNodeTo, TARGET_VAL(SP::CMPrr), 0|OPFL_GlueOutput,
                      0/*#VTs*/, 2/*#Ops*/, 0, 1, 
                  // Src: (SPcmpicc i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                  // Dst: (CMPrr i32:i32:$rs1, i32:i32:$rs2)
/*4292*/        0, /*End of Scope*/
/*4293*/      /*Scope*/ 38, /*->4332*/
/*4294*/        OPC_CheckChild0Type, MVT::i64,
/*4296*/        OPC_RecordChild1, // #1 = $b
/*4297*/        OPC_Scope, 21, /*->4320*/ // 2 children in Scope
/*4299*/          OPC_MoveChild, 1,
/*4301*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4304*/          OPC_CheckPredicate, 6, // Predicate_simm13
/*4306*/          OPC_MoveParent,
/*4307*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4309*/          OPC_EmitNodeXForm, 0, 1, // as_i32imm
/*4312*/          OPC_MorphNodeTo, TARGET_VAL(SP::CMPri), 0|OPFL_GlueOutput,
                      0/*#VTs*/, 2/*#Ops*/, 0, 2, 
                  // Src: (SPcmpicc i64:i64:$a, (imm:i64)<<P:Predicate_simm13>>:$b) - Complexity = 7
                  // Dst: (CMPri ?:i64:$a, (as_i32imm:i32 ?:i64:$b))
/*4320*/        /*Scope*/ 10, /*->4331*/
/*4321*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4323*/          OPC_MorphNodeTo, TARGET_VAL(SP::CMPrr), 0|OPFL_GlueOutput,
                      0/*#VTs*/, 2/*#Ops*/, 0, 1, 
                  // Src: (SPcmpicc i64:i64:$a, i64:i64:$b) - Complexity = 3
                  // Dst: (CMPrr ?:i64:$a, ?:i64:$b)
/*4331*/        0, /*End of Scope*/
/*4332*/      0, /*End of Scope*/
/*4333*/    /*SwitchOpcode*/ 71, TARGET_VAL(ISD::MUL),// ->4407
/*4336*/      OPC_RecordChild0, // #0 = $rs1
/*4337*/      OPC_RecordChild1, // #1 = $simm13
/*4338*/      OPC_Scope, 39, /*->4379*/ // 3 children in Scope
/*4340*/        OPC_MoveChild, 1,
/*4342*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4345*/        OPC_CheckPredicate, 6, // Predicate_simm13
/*4347*/        OPC_MoveParent,
/*4348*/        OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->4363
/*4351*/          OPC_EmitConvertToTarget, 1,
/*4353*/          OPC_MorphNodeTo, TARGET_VAL(SP::SMULri), 0,
                      2/*#VTs*/, MVT::i32, MVT::i32, 2/*#Ops*/, 0, 2, 
                  // Src: (mul:i32 i32:i32:$rs1, (imm:i32)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                  // Dst: (SMULri:i32:i32 i32:i32:$rs1, (imm:i32):$simm13)
/*4363*/        /*SwitchType*/ 13, MVT::i64,// ->4378
/*4365*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4367*/          OPC_EmitConvertToTarget, 1,
/*4369*/          OPC_MorphNodeTo, TARGET_VAL(SP::MULXri), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                  // Src: (mul:i64 i64:i64:$rs1, (imm:i64)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                  // Dst: (MULXri:i64 i64:i64:$rs1, (imm:i64):$simm13)
/*4378*/        0, // EndSwitchType
/*4379*/      /*Scope*/ 12, /*->4392*/
/*4380*/        OPC_CheckType, MVT::i32,
/*4382*/        OPC_MorphNodeTo, TARGET_VAL(SP::SMULrr), 0,
                    2/*#VTs*/, MVT::i32, MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (mul:i32 i32:i32:$rs1, i32:i32:$rs2) - Complexity = 3
                // Dst: (SMULrr:i32:i32 i32:i32:$rs1, i32:i32:$rs2)
/*4392*/      /*Scope*/ 13, /*->4406*/
/*4393*/        OPC_CheckType, MVT::i64,
/*4395*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4397*/        OPC_MorphNodeTo, TARGET_VAL(SP::MULXrr), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (mul:i64 i64:i64:$rs1, i64:i64:$rs2) - Complexity = 3
                // Dst: (MULXrr:i64 i64:i64:$rs1, i64:i64:$rs2)
/*4406*/      0, /*End of Scope*/
/*4407*/    /*SwitchOpcode*/ 21, TARGET_VAL(SPISD::RET_FLAG),// ->4431
/*4410*/      OPC_RecordNode, // #0 = 'retflag' chained node
/*4411*/      OPC_CaptureGlueInput,
/*4412*/      OPC_RecordChild1, // #1 = $val
/*4413*/      OPC_MoveChild, 1,
/*4415*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4418*/      OPC_CheckPredicate, 6, // Predicate_simm13
/*4420*/      OPC_MoveParent,
/*4421*/      OPC_EmitMergeInputChains1_0,
/*4422*/      OPC_EmitConvertToTarget, 1,
/*4424*/      OPC_MorphNodeTo, TARGET_VAL(SP::RETL), 0|OPFL_Chain|OPFL_GlueInput|OPFL_Variadic1,
                  0/*#VTs*/, 1/*#Ops*/, 2, 
              // Src: (retflag (imm:i32)<<P:Predicate_simm13>>:$val) - Complexity = 7
              // Dst: (RETL (imm:i32):$val)
/*4431*/    /*SwitchOpcode*/ 42, TARGET_VAL(ISD::SDIV),// ->4476
/*4434*/      OPC_RecordChild0, // #0 = $rs1
/*4435*/      OPC_RecordChild1, // #1 = $simm13
/*4436*/      OPC_Scope, 23, /*->4461*/ // 2 children in Scope
/*4438*/        OPC_MoveChild, 1,
/*4440*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4443*/        OPC_CheckPredicate, 6, // Predicate_simm13
/*4445*/        OPC_MoveParent,
/*4446*/        OPC_CheckType, MVT::i64,
/*4448*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4450*/        OPC_EmitConvertToTarget, 1,
/*4452*/        OPC_MorphNodeTo, TARGET_VAL(SP::SDIVXri), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                // Src: (sdiv:i64 i64:i64:$rs1, (imm:i64)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                // Dst: (SDIVXri:i64 i64:i64:$rs1, (imm:i64):$simm13)
/*4461*/      /*Scope*/ 13, /*->4475*/
/*4462*/        OPC_CheckType, MVT::i64,
/*4464*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4466*/        OPC_MorphNodeTo, TARGET_VAL(SP::SDIVXrr), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (sdiv:i64 i64:i64:$rs1, i64:i64:$rs2) - Complexity = 3
                // Dst: (SDIVXrr:i64 i64:i64:$rs1, i64:i64:$rs2)
/*4475*/      0, /*End of Scope*/
/*4476*/    /*SwitchOpcode*/ 42, TARGET_VAL(ISD::UDIV),// ->4521
/*4479*/      OPC_RecordChild0, // #0 = $rs1
/*4480*/      OPC_RecordChild1, // #1 = $simm13
/*4481*/      OPC_Scope, 23, /*->4506*/ // 2 children in Scope
/*4483*/        OPC_MoveChild, 1,
/*4485*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4488*/        OPC_CheckPredicate, 6, // Predicate_simm13
/*4490*/        OPC_MoveParent,
/*4491*/        OPC_CheckType, MVT::i64,
/*4493*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4495*/        OPC_EmitConvertToTarget, 1,
/*4497*/        OPC_MorphNodeTo, TARGET_VAL(SP::UDIVXri), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 2, 
                // Src: (udiv:i64 i64:i64:$rs1, (imm:i64)<<P:Predicate_simm13>>:$simm13) - Complexity = 7
                // Dst: (UDIVXri:i64 i64:i64:$rs1, (imm:i64):$simm13)
/*4506*/      /*Scope*/ 13, /*->4520*/
/*4507*/        OPC_CheckType, MVT::i64,
/*4509*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4511*/        OPC_MorphNodeTo, TARGET_VAL(SP::UDIVXrr), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (udiv:i64 i64:i64:$rs1, i64:i64:$rs2) - Complexity = 3
                // Dst: (UDIVXrr:i64 i64:i64:$rs1, i64:i64:$rs2)
/*4520*/      0, /*End of Scope*/
/*4521*/    /*SwitchOpcode*/ 16, TARGET_VAL(ISD::CALLSEQ_START),// ->4540
/*4524*/      OPC_RecordNode, // #0 = 'callseq_start' chained node
/*4525*/      OPC_RecordChild1, // #1 = $amt
/*4526*/      OPC_MoveChild, 1,
/*4528*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetConstant),
/*4531*/      OPC_MoveParent,
/*4532*/      OPC_EmitMergeInputChains1_0,
/*4533*/      OPC_MorphNodeTo, TARGET_VAL(SP::ADJCALLSTACKDOWN), 0|OPFL_Chain|OPFL_GlueOutput,
                  0/*#VTs*/, 1/*#Ops*/, 1, 
              // Src: (callseq_start (timm:i32):$amt) - Complexity = 6
              // Dst: (ADJCALLSTACKDOWN (timm:i32):$amt)
/*4540*/    /*SwitchOpcode*/ 27, TARGET_VAL(SPISD::BRICC),// ->4570
/*4543*/      OPC_RecordNode, // #0 = 'SPbricc' chained node
/*4544*/      OPC_CaptureGlueInput,
/*4545*/      OPC_RecordChild1, // #1 = $imm22
/*4546*/      OPC_MoveChild, 1,
/*4548*/      OPC_CheckOpcode, TARGET_VAL(ISD::BasicBlock),
/*4551*/      OPC_MoveParent,
/*4552*/      OPC_RecordChild2, // #2 = $cond
/*4553*/      OPC_MoveChild, 2,
/*4555*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4558*/      OPC_MoveParent,
/*4559*/      OPC_EmitMergeInputChains1_0,
/*4560*/      OPC_EmitConvertToTarget, 2,
/*4562*/      OPC_MorphNodeTo, TARGET_VAL(SP::BCOND), 0|OPFL_Chain|OPFL_GlueInput,
                  0/*#VTs*/, 2/*#Ops*/, 1, 3, 
              // Src: (SPbricc (bb:Other):$imm22, (imm:i32):$cond) - Complexity = 6
              // Dst: (BCOND (bb:Other):$imm22, (imm:i32):$cond)
/*4570*/    /*SwitchOpcode*/ 27, TARGET_VAL(SPISD::BRFCC),// ->4600
/*4573*/      OPC_RecordNode, // #0 = 'SPbrfcc' chained node
/*4574*/      OPC_CaptureGlueInput,
/*4575*/      OPC_RecordChild1, // #1 = $imm22
/*4576*/      OPC_MoveChild, 1,
/*4578*/      OPC_CheckOpcode, TARGET_VAL(ISD::BasicBlock),
/*4581*/      OPC_MoveParent,
/*4582*/      OPC_RecordChild2, // #2 = $cond
/*4583*/      OPC_MoveChild, 2,
/*4585*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4588*/      OPC_MoveParent,
/*4589*/      OPC_EmitMergeInputChains1_0,
/*4590*/      OPC_EmitConvertToTarget, 2,
/*4592*/      OPC_MorphNodeTo, TARGET_VAL(SP::FBCOND), 0|OPFL_Chain|OPFL_GlueInput,
                  0/*#VTs*/, 2/*#Ops*/, 1, 3, 
              // Src: (SPbrfcc (bb:Other):$imm22, (imm:i32):$cond) - Complexity = 6
              // Dst: (FBCOND (bb:Other):$imm22, (imm:i32):$cond)
/*4600*/    /*SwitchOpcode*/ 50, TARGET_VAL(SPISD::TLS_ADD),// ->4653
/*4603*/      OPC_RecordChild0, // #0 = $rs1
/*4604*/      OPC_RecordChild1, // #1 = $rs2
/*4605*/      OPC_Scope, 21, /*->4628*/ // 2 children in Scope
/*4607*/        OPC_CheckChild1Type, MVT::i32,
/*4609*/        OPC_RecordChild2, // #2 = $sym
/*4610*/        OPC_MoveChild, 2,
/*4612*/        OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*4615*/        OPC_MoveParent,
/*4616*/        OPC_CheckType, MVT::i32,
/*4618*/        OPC_MorphNodeTo, TARGET_VAL(SP::TLS_ADDrr), 0,
                    1/*#VTs*/, MVT::i32, 3/*#Ops*/, 0, 1, 2, 
                // Src: (tlsadd:i32 i32:i32:$rs1, i32:i32:$rs2, (tglobaltlsaddr:iPTR):$sym) - Complexity = 6
                // Dst: (TLS_ADDrr:i32 i32:i32:$rs1, i32:i32:$rs2, (tglobaltlsaddr:iPTR):$sym)
/*4628*/      /*Scope*/ 23, /*->4652*/
/*4629*/        OPC_CheckChild1Type, MVT::i64,
/*4631*/        OPC_RecordChild2, // #2 = $sym
/*4632*/        OPC_MoveChild, 2,
/*4634*/        OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalTLSAddress),
/*4637*/        OPC_MoveParent,
/*4638*/        OPC_CheckType, MVT::i64,
/*4640*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4642*/        OPC_MorphNodeTo, TARGET_VAL(SP::TLS_ADDXrr), 0,
                    1/*#VTs*/, MVT::i64, 3/*#Ops*/, 0, 1, 2, 
                // Src: (tlsadd:i64 i64:i64:$rs1, i64:i64:$rs2, (tglobaltlsaddr:iPTR):$sym) - Complexity = 6
                // Dst: (TLS_ADDXrr:i64 i64:i64:$rs1, i64:i64:$rs2, (tglobaltlsaddr:iPTR):$sym)
/*4652*/      0, /*End of Scope*/
/*4653*/    /*SwitchOpcode*/ 117, TARGET_VAL(SPISD::Hi),// ->4773
/*4656*/      OPC_RecordChild0, // #0 = $in
/*4657*/      OPC_MoveChild, 0,
/*4659*/      OPC_SwitchOpcode /*4 cases */, 25, TARGET_VAL(ISD::TargetGlobalAddress),// ->4688
/*4663*/        OPC_MoveParent,
/*4664*/        OPC_Scope, 10, /*->4676*/ // 2 children in Scope
/*4666*/          OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*4668*/          OPC_MorphNodeTo, TARGET_VAL(SP::SETHIi), 0,
                      1/*#VTs*/, MVT::iPTR, 1/*#Ops*/, 0, 
                  // Src: (SPhi:iPTR (tglobaladdr:iPTR):$in) - Complexity = 6
                  // Dst: (SETHIi:iPTR (tglobaladdr:i32):$in)
/*4676*/        /*Scope*/ 10, /*->4687*/
/*4677*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4679*/          OPC_MorphNodeTo, TARGET_VAL(SP::SETHIi), 0,
                      1/*#VTs*/, MVT::iPTR, 1/*#Ops*/, 0, 
                  // Src: (SPhi:iPTR (tglobaladdr:iPTR):$in) - Complexity = 6
                  // Dst: (SETHIi:iPTR (tglobaladdr:i32):$in)
/*4687*/        0, /*End of Scope*/
/*4688*/      /*SwitchOpcode*/ 25, TARGET_VAL(ISD::TargetConstantPool),// ->4716
/*4691*/        OPC_MoveParent,
/*4692*/        OPC_Scope, 10, /*->4704*/ // 2 children in Scope
/*4694*/          OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*4696*/          OPC_MorphNodeTo, TARGET_VAL(SP::SETHIi), 0,
                      1/*#VTs*/, MVT::iPTR, 1/*#Ops*/, 0, 
                  // Src: (SPhi:iPTR (tconstpool:iPTR):$in) - Complexity = 6
                  // Dst: (SETHIi:iPTR (tconstpool:i32):$in)
/*4704*/        /*Scope*/ 10, /*->4715*/
/*4705*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4707*/          OPC_MorphNodeTo, TARGET_VAL(SP::SETHIi), 0,
                      1/*#VTs*/, MVT::iPTR, 1/*#Ops*/, 0, 
                  // Src: (SPhi:iPTR (tconstpool:iPTR):$in) - Complexity = 6
                  // Dst: (SETHIi:iPTR (tconstpool:i32):$in)
/*4715*/        0, /*End of Scope*/
/*4716*/      /*SwitchOpcode*/ 25, TARGET_VAL(ISD::TargetGlobalTLSAddress),// ->4744
/*4719*/        OPC_MoveParent,
/*4720*/        OPC_Scope, 10, /*->4732*/ // 2 children in Scope
/*4722*/          OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*4724*/          OPC_MorphNodeTo, TARGET_VAL(SP::SETHIi), 0,
                      1/*#VTs*/, MVT::iPTR, 1/*#Ops*/, 0, 
                  // Src: (SPhi:iPTR (tglobaltlsaddr:iPTR):$in) - Complexity = 6
                  // Dst: (SETHIi:iPTR (tglobaltlsaddr:i32):$in)
/*4732*/        /*Scope*/ 10, /*->4743*/
/*4733*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4735*/          OPC_MorphNodeTo, TARGET_VAL(SP::SETHIi), 0,
                      1/*#VTs*/, MVT::iPTR, 1/*#Ops*/, 0, 
                  // Src: (SPhi:iPTR (tglobaltlsaddr:iPTR):$in) - Complexity = 6
                  // Dst: (SETHIi:iPTR (tglobaltlsaddr:i32):$in)
/*4743*/        0, /*End of Scope*/
/*4744*/      /*SwitchOpcode*/ 25, TARGET_VAL(ISD::TargetBlockAddress),// ->4772
/*4747*/        OPC_MoveParent,
/*4748*/        OPC_Scope, 10, /*->4760*/ // 2 children in Scope
/*4750*/          OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*4752*/          OPC_MorphNodeTo, TARGET_VAL(SP::SETHIi), 0,
                      1/*#VTs*/, MVT::iPTR, 1/*#Ops*/, 0, 
                  // Src: (SPhi:iPTR (tblockaddress:iPTR):$in) - Complexity = 6
                  // Dst: (SETHIi:iPTR (tblockaddress:i32):$in)
/*4760*/        /*Scope*/ 10, /*->4771*/
/*4761*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4763*/          OPC_MorphNodeTo, TARGET_VAL(SP::SETHIi), 0,
                      1/*#VTs*/, MVT::iPTR, 1/*#Ops*/, 0, 
                  // Src: (SPhi:iPTR (tblockaddress:iPTR):$in) - Complexity = 6
                  // Dst: (SETHIi:iPTR (tblockaddress:i32):$in)
/*4771*/        0, /*End of Scope*/
/*4772*/      0, // EndSwitchOpcode
/*4773*/    /*SwitchOpcode*/ 29|128,1/*157*/, TARGET_VAL(SPISD::Lo),// ->4934
/*4777*/      OPC_RecordChild0, // #0 = $in
/*4778*/      OPC_MoveChild, 0,
/*4780*/      OPC_SwitchOpcode /*4 cases */, 35, TARGET_VAL(ISD::TargetGlobalAddress),// ->4819
/*4784*/        OPC_MoveParent,
/*4785*/        OPC_Scope, 14, /*->4801*/ // 2 children in Scope
/*4787*/          OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*4789*/          OPC_EmitRegister, MVT::i32, SP::G0,
/*4792*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORri), 0,
                      1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 1, 0, 
                  // Src: (SPlo:iPTR (tglobaladdr:iPTR):$in) - Complexity = 6
                  // Dst: (ORri:iPTR G0:i32, (tglobaladdr:i32):$in)
/*4801*/        /*Scope*/ 16, /*->4818*/
/*4802*/          OPC_CheckType, MVT::i64,
/*4804*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4806*/          OPC_EmitRegister, MVT::i64, SP::G0,
/*4809*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORXri), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 0, 
                  // Src: (SPlo:i64 (tglobaladdr:i64):$in) - Complexity = 6
                  // Dst: (ORXri:i64 G0:i64, (tglobaladdr:i64):$in)
/*4818*/        0, /*End of Scope*/
/*4819*/      /*SwitchOpcode*/ 35, TARGET_VAL(ISD::TargetConstantPool),// ->4857
/*4822*/        OPC_MoveParent,
/*4823*/        OPC_Scope, 14, /*->4839*/ // 2 children in Scope
/*4825*/          OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*4827*/          OPC_EmitRegister, MVT::i32, SP::G0,
/*4830*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORri), 0,
                      1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 1, 0, 
                  // Src: (SPlo:iPTR (tconstpool:iPTR):$in) - Complexity = 6
                  // Dst: (ORri:iPTR G0:i32, (tconstpool:i32):$in)
/*4839*/        /*Scope*/ 16, /*->4856*/
/*4840*/          OPC_CheckType, MVT::i64,
/*4842*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4844*/          OPC_EmitRegister, MVT::i64, SP::G0,
/*4847*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORXri), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 0, 
                  // Src: (SPlo:i64 (tconstpool:i64):$in) - Complexity = 6
                  // Dst: (ORXri:i64 G0:i64, (tconstpool:i64):$in)
/*4856*/        0, /*End of Scope*/
/*4857*/      /*SwitchOpcode*/ 35, TARGET_VAL(ISD::TargetGlobalTLSAddress),// ->4895
/*4860*/        OPC_MoveParent,
/*4861*/        OPC_Scope, 14, /*->4877*/ // 2 children in Scope
/*4863*/          OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*4865*/          OPC_EmitRegister, MVT::i32, SP::G0,
/*4868*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORri), 0,
                      1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 1, 0, 
                  // Src: (SPlo:iPTR (tglobaltlsaddr:iPTR):$in) - Complexity = 6
                  // Dst: (ORri:iPTR G0:i32, (tglobaltlsaddr:i32):$in)
/*4877*/        /*Scope*/ 16, /*->4894*/
/*4878*/          OPC_CheckType, MVT::i64,
/*4880*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4882*/          OPC_EmitRegister, MVT::i64, SP::G0,
/*4885*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORXri), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 0, 
                  // Src: (SPlo:i64 (tglobaltlsaddr:i64):$in) - Complexity = 6
                  // Dst: (ORXri:i64 G0:i64, (tglobaltlsaddr:i64):$in)
/*4894*/        0, /*End of Scope*/
/*4895*/      /*SwitchOpcode*/ 35, TARGET_VAL(ISD::TargetBlockAddress),// ->4933
/*4898*/        OPC_MoveParent,
/*4899*/        OPC_Scope, 14, /*->4915*/ // 2 children in Scope
/*4901*/          OPC_CheckPatternPredicate, 2, // (!Subtarget->is64Bit())
/*4903*/          OPC_EmitRegister, MVT::i32, SP::G0,
/*4906*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORri), 0,
                      1/*#VTs*/, MVT::iPTR, 2/*#Ops*/, 1, 0, 
                  // Src: (SPlo:iPTR (tblockaddress:iPTR):$in) - Complexity = 6
                  // Dst: (ORri:iPTR G0:i32, (tblockaddress:i32):$in)
/*4915*/        /*Scope*/ 16, /*->4932*/
/*4916*/          OPC_CheckType, MVT::i64,
/*4918*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4920*/          OPC_EmitRegister, MVT::i64, SP::G0,
/*4923*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORXri), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 0, 
                  // Src: (SPlo:i64 (tblockaddress:i64):$in) - Complexity = 6
                  // Dst: (ORXri:i64 G0:i64, (tblockaddress:i64):$in)
/*4932*/        0, /*End of Scope*/
/*4933*/      0, // EndSwitchOpcode
/*4934*/    /*SwitchOpcode*/ 29, TARGET_VAL(SPISD::BRXCC),// ->4966
/*4937*/      OPC_RecordNode, // #0 = 'SPbrxcc' chained node
/*4938*/      OPC_CaptureGlueInput,
/*4939*/      OPC_RecordChild1, // #1 = $imm19
/*4940*/      OPC_MoveChild, 1,
/*4942*/      OPC_CheckOpcode, TARGET_VAL(ISD::BasicBlock),
/*4945*/      OPC_MoveParent,
/*4946*/      OPC_RecordChild2, // #2 = $cond
/*4947*/      OPC_MoveChild, 2,
/*4949*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*4952*/      OPC_MoveParent,
/*4953*/      OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*4955*/      OPC_EmitMergeInputChains1_0,
/*4956*/      OPC_EmitConvertToTarget, 2,
/*4958*/      OPC_MorphNodeTo, TARGET_VAL(SP::BPXCC), 0|OPFL_Chain|OPFL_GlueInput,
                  0/*#VTs*/, 2/*#Ops*/, 1, 3, 
              // Src: (SPbrxcc (bb:Other):$imm19, (imm:i32):$cond) - Complexity = 6
              // Dst: (BPXCC (bb:Other):$imm19, (imm:i32):$cond)
/*4966*/    /*SwitchOpcode*/ 0|128,2/*256*/, TARGET_VAL(ISD::Constant),// ->5226
/*4970*/      OPC_RecordNode, // #0 = $imm22
/*4971*/      OPC_Scope, 17, /*->4990*/ // 7 children in Scope
/*4973*/        OPC_CheckPredicate, 19, // Predicate_SETHIimm
/*4975*/        OPC_CheckType, MVT::i32,
/*4977*/        OPC_EmitConvertToTarget, 0,
/*4979*/        OPC_EmitNodeXForm, 1, 1, // HI22
/*4982*/        OPC_MorphNodeTo, TARGET_VAL(SP::SETHIi), 0,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (imm:i32)<<P:Predicate_SETHIimm>><<X:HI22>>:$imm22 - Complexity = 4
                // Dst: (SETHIi:i32 (HI22:i32 (imm:i32):$imm22))
/*4990*/      /*Scope*/ 37, /*->5028*/
/*4991*/        OPC_CheckPredicate, 6, // Predicate_simm13
/*4993*/        OPC_SwitchType /*2 cases */, 14, MVT::i32,// ->5010
/*4996*/          OPC_EmitRegister, MVT::i32, SP::G0,
/*4999*/          OPC_EmitConvertToTarget, 0,
/*5001*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORri), 0,
                      1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                  // Src: (imm:i32)<<P:Predicate_simm13>>:$val - Complexity = 4
                  // Dst: (ORri:i32 G0:i32, (imm:i32):$val)
/*5010*/        /*SwitchType*/ 15, MVT::i64,// ->5027
/*5012*/          OPC_EmitRegister, MVT::i64, SP::G0,
/*5015*/          OPC_EmitNodeXForm, 0, 0, // as_i32imm
/*5018*/          OPC_MorphNodeTo, TARGET_VAL(SP::ORri), 0,
                      1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                  // Src: (imm:i64)<<P:Predicate_simm13>>:$val - Complexity = 4
                  // Dst: (ORri:i64 G0:i64, (as_i32imm:i32 ?:i64:$val))
/*5027*/        0, // EndSwitchType
/*5028*/      /*Scope*/ 34, /*->5063*/
/*5029*/        OPC_CheckPredicate, 19, // Predicate_SETHIimm
/*5031*/        OPC_CheckType, MVT::i64,
/*5033*/        OPC_Scope, 11, /*->5046*/ // 2 children in Scope
/*5035*/          OPC_EmitNodeXForm, 1, 0, // HI22
/*5038*/          OPC_MorphNodeTo, TARGET_VAL(SP::SETHIi), 0,
                      1/*#VTs*/, MVT::i64, 1/*#Ops*/, 1, 
                  // Src: (imm:i64)<<P:Predicate_SETHIimm>><<X:HI22>>:$val - Complexity = 4
                  // Dst: (SETHIi:i64 (HI22:i32 ?:i64:$val))
/*5046*/        /*Scope*/ 15, /*->5062*/
/*5047*/          OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5049*/          OPC_EmitConvertToTarget, 0,
/*5051*/          OPC_EmitNodeXForm, 1, 1, // HI22
/*5054*/          OPC_MorphNodeTo, TARGET_VAL(SP::SETHIXi), 0,
                      1/*#VTs*/, MVT::i64, 1/*#Ops*/, 2, 
                  // Src: (imm:i64)<<P:Predicate_SETHIimm>><<X:HI22>>:$imm22 - Complexity = 4
                  // Dst: (SETHIXi:i64 (HI22:i64 (imm:i64):$imm22))
/*5062*/        0, /*End of Scope*/
/*5063*/      /*Scope*/ 29, /*->5093*/
/*5064*/        OPC_CheckPredicate, 20, // Predicate_uimm32
/*5066*/        OPC_CheckType, MVT::i64,
/*5068*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5070*/        OPC_EmitNodeXForm, 1, 0, // HI22
/*5073*/        OPC_EmitNode, TARGET_VAL(SP::SETHIi), 0,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1,  // Results = #2
/*5081*/        OPC_EmitNodeXForm, 2, 0, // LO10
/*5084*/        OPC_MorphNodeTo, TARGET_VAL(SP::ORri), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                // Src: (imm:i64)<<P:Predicate_uimm32>>:$val - Complexity = 4
                // Dst: (ORri:i64 (SETHIi:i32 (HI22:i32 ?:i64:$val)), (LO10:i32 ?:i64:$val))
/*5093*/      /*Scope*/ 29, /*->5123*/
/*5094*/        OPC_CheckPredicate, 21, // Predicate_nimm33
/*5096*/        OPC_CheckType, MVT::i64,
/*5098*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5100*/        OPC_EmitNodeXForm, 3, 0, // HIX22
/*5103*/        OPC_EmitNode, TARGET_VAL(SP::SETHIi), 0,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1,  // Results = #2
/*5111*/        OPC_EmitNodeXForm, 4, 0, // LOX10
/*5114*/        OPC_MorphNodeTo, TARGET_VAL(SP::XORri), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3, 
                // Src: (imm:i64)<<P:Predicate_nimm33>>:$val - Complexity = 4
                // Dst: (XORri:i64 (SETHIi:i32 (HIX22:i32 ?:i64:$val)), (LOX10:i32 ?:i64:$val))
/*5123*/      /*Scope*/ 29, /*->5153*/
/*5124*/        OPC_CheckType, MVT::i32,
/*5126*/        OPC_EmitConvertToTarget, 0,
/*5128*/        OPC_EmitNodeXForm, 1, 1, // HI22
/*5131*/        OPC_EmitNode, TARGET_VAL(SP::SETHIi), 0,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2,  // Results = #3
/*5139*/        OPC_EmitConvertToTarget, 0,
/*5141*/        OPC_EmitNodeXForm, 2, 4, // LO10
/*5144*/        OPC_MorphNodeTo, TARGET_VAL(SP::ORri), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 3, 5, 
                // Src: (imm:i32):$val - Complexity = 3
                // Dst: (ORri:i32 (SETHIi:i32 (HI22:i32 (imm:i32):$val)), (LO10:i32 (imm:i32):$val))
/*5153*/      /*Scope*/ 71, /*->5225*/
/*5154*/        OPC_CheckType, MVT::i64,
/*5156*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5158*/        OPC_EmitNodeXForm, 5, 0, // HH22
/*5161*/        OPC_EmitNode, TARGET_VAL(SP::SETHIi), 0,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 1,  // Results = #2
/*5169*/        OPC_EmitNodeXForm, 6, 0, // HM10
/*5172*/        OPC_EmitNode, TARGET_VAL(SP::ORri), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 2, 3,  // Results = #4
/*5181*/        OPC_EmitInteger, MVT::i32, 32, 
/*5184*/        OPC_EmitNode, TARGET_VAL(SP::SLLXri), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 4, 5,  // Results = #6
/*5193*/        OPC_EmitNodeXForm, 1, 0, // HI22
/*5196*/        OPC_EmitNode, TARGET_VAL(SP::SETHIi), 0,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 7,  // Results = #8
/*5204*/        OPC_EmitNodeXForm, 2, 0, // LO10
/*5207*/        OPC_EmitNode, TARGET_VAL(SP::ORri), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 8, 9,  // Results = #10
/*5216*/        OPC_MorphNodeTo, TARGET_VAL(SP::ORrr), 0,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 6, 10, 
                // Src: (imm:i64):$val - Complexity = 3
                // Dst: (ORrr:i64 (SLLXri:i64 (ORri:i64 (SETHIi:i32 (HH22:i32 ?:i64:$val)), (HM10:i32 ?:i64:$val)), 32:i32), (ORri:i32 (SETHIi:i32 (HI22:i32 ?:i64:$val)), (LO10:i32 ?:i64:$val)))
/*5225*/      0, /*End of Scope*/
/*5226*/    /*SwitchOpcode*/ 36, TARGET_VAL(ISD::ATOMIC_LOAD_ADD),// ->5265
/*5229*/      OPC_RecordMemRef,
/*5230*/      OPC_RecordNode, // #0 = 'atomic_load_add' chained node
/*5231*/      OPC_RecordChild1, // #1 = $addr
/*5232*/      OPC_RecordChild2, // #2 = $rs2
/*5233*/      OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->5248
/*5236*/        OPC_CheckPredicate, 16, // Predicate_atomic_load_add_32
/*5238*/        OPC_EmitMergeInputChains1_0,
/*5239*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_ADD_32), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_add:i32 iPTR:iPTR:$addr, i32:i32:$rs2)<<P:Predicate_atomic_load_add_32>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_ADD_32:i32 iPTR:iPTR:$addr, i32:i32:$rs2)
/*5248*/      /*SwitchType*/ 14, MVT::i64,// ->5264
/*5250*/        OPC_CheckPredicate, 17, // Predicate_atomic_load_add_64
/*5252*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5254*/        OPC_EmitMergeInputChains1_0,
/*5255*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_ADD_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_add:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_load_add_64>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_ADD_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*5264*/      0, // EndSwitchType
/*5265*/    /*SwitchOpcode*/ 36, TARGET_VAL(ISD::ATOMIC_LOAD_SUB),// ->5304
/*5268*/      OPC_RecordMemRef,
/*5269*/      OPC_RecordNode, // #0 = 'atomic_load_sub' chained node
/*5270*/      OPC_RecordChild1, // #1 = $addr
/*5271*/      OPC_RecordChild2, // #2 = $rs2
/*5272*/      OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->5287
/*5275*/        OPC_CheckPredicate, 16, // Predicate_atomic_load_sub_32
/*5277*/        OPC_EmitMergeInputChains1_0,
/*5278*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_SUB_32), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_sub:i32 iPTR:iPTR:$addr, i32:i32:$rs2)<<P:Predicate_atomic_load_sub_32>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_SUB_32:i32 iPTR:iPTR:$addr, i32:i32:$rs2)
/*5287*/      /*SwitchType*/ 14, MVT::i64,// ->5303
/*5289*/        OPC_CheckPredicate, 17, // Predicate_atomic_load_sub_64
/*5291*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5293*/        OPC_EmitMergeInputChains1_0,
/*5294*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_SUB_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_sub:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_load_sub_64>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_SUB_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*5303*/      0, // EndSwitchType
/*5304*/    /*SwitchOpcode*/ 36, TARGET_VAL(ISD::ATOMIC_LOAD_AND),// ->5343
/*5307*/      OPC_RecordMemRef,
/*5308*/      OPC_RecordNode, // #0 = 'atomic_load_and' chained node
/*5309*/      OPC_RecordChild1, // #1 = $addr
/*5310*/      OPC_RecordChild2, // #2 = $rs2
/*5311*/      OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->5326
/*5314*/        OPC_CheckPredicate, 16, // Predicate_atomic_load_and_32
/*5316*/        OPC_EmitMergeInputChains1_0,
/*5317*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_AND_32), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_and:i32 iPTR:iPTR:$addr, i32:i32:$rs2)<<P:Predicate_atomic_load_and_32>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_AND_32:i32 iPTR:iPTR:$addr, i32:i32:$rs2)
/*5326*/      /*SwitchType*/ 14, MVT::i64,// ->5342
/*5328*/        OPC_CheckPredicate, 17, // Predicate_atomic_load_and_64
/*5330*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5332*/        OPC_EmitMergeInputChains1_0,
/*5333*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_AND_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_and:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_load_and_64>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_AND_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*5342*/      0, // EndSwitchType
/*5343*/    /*SwitchOpcode*/ 36, TARGET_VAL(ISD::ATOMIC_LOAD_OR),// ->5382
/*5346*/      OPC_RecordMemRef,
/*5347*/      OPC_RecordNode, // #0 = 'atomic_load_or' chained node
/*5348*/      OPC_RecordChild1, // #1 = $addr
/*5349*/      OPC_RecordChild2, // #2 = $rs2
/*5350*/      OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->5365
/*5353*/        OPC_CheckPredicate, 16, // Predicate_atomic_load_or_32
/*5355*/        OPC_EmitMergeInputChains1_0,
/*5356*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_OR_32), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_or:i32 iPTR:iPTR:$addr, i32:i32:$rs2)<<P:Predicate_atomic_load_or_32>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_OR_32:i32 iPTR:iPTR:$addr, i32:i32:$rs2)
/*5365*/      /*SwitchType*/ 14, MVT::i64,// ->5381
/*5367*/        OPC_CheckPredicate, 17, // Predicate_atomic_load_or_64
/*5369*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5371*/        OPC_EmitMergeInputChains1_0,
/*5372*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_OR_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_or:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_load_or_64>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_OR_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*5381*/      0, // EndSwitchType
/*5382*/    /*SwitchOpcode*/ 36, TARGET_VAL(ISD::ATOMIC_LOAD_XOR),// ->5421
/*5385*/      OPC_RecordMemRef,
/*5386*/      OPC_RecordNode, // #0 = 'atomic_load_xor' chained node
/*5387*/      OPC_RecordChild1, // #1 = $addr
/*5388*/      OPC_RecordChild2, // #2 = $rs2
/*5389*/      OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->5404
/*5392*/        OPC_CheckPredicate, 16, // Predicate_atomic_load_xor_32
/*5394*/        OPC_EmitMergeInputChains1_0,
/*5395*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_XOR_32), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_xor:i32 iPTR:iPTR:$addr, i32:i32:$rs2)<<P:Predicate_atomic_load_xor_32>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_XOR_32:i32 iPTR:iPTR:$addr, i32:i32:$rs2)
/*5404*/      /*SwitchType*/ 14, MVT::i64,// ->5420
/*5406*/        OPC_CheckPredicate, 17, // Predicate_atomic_load_xor_64
/*5408*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5410*/        OPC_EmitMergeInputChains1_0,
/*5411*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_XOR_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_xor:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_load_xor_64>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_XOR_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*5420*/      0, // EndSwitchType
/*5421*/    /*SwitchOpcode*/ 36, TARGET_VAL(ISD::ATOMIC_LOAD_NAND),// ->5460
/*5424*/      OPC_RecordMemRef,
/*5425*/      OPC_RecordNode, // #0 = 'atomic_load_nand' chained node
/*5426*/      OPC_RecordChild1, // #1 = $addr
/*5427*/      OPC_RecordChild2, // #2 = $rs2
/*5428*/      OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->5443
/*5431*/        OPC_CheckPredicate, 16, // Predicate_atomic_load_nand_32
/*5433*/        OPC_EmitMergeInputChains1_0,
/*5434*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_NAND_32), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_nand:i32 iPTR:iPTR:$addr, i32:i32:$rs2)<<P:Predicate_atomic_load_nand_32>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_NAND_32:i32 iPTR:iPTR:$addr, i32:i32:$rs2)
/*5443*/      /*SwitchType*/ 14, MVT::i64,// ->5459
/*5445*/        OPC_CheckPredicate, 17, // Predicate_atomic_load_nand_64
/*5447*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5449*/        OPC_EmitMergeInputChains1_0,
/*5450*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_NAND_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_nand:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_load_nand_64>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_NAND_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*5459*/      0, // EndSwitchType
/*5460*/    /*SwitchOpcode*/ 36, TARGET_VAL(ISD::ATOMIC_LOAD_MIN),// ->5499
/*5463*/      OPC_RecordMemRef,
/*5464*/      OPC_RecordNode, // #0 = 'atomic_load_min' chained node
/*5465*/      OPC_RecordChild1, // #1 = $addr
/*5466*/      OPC_RecordChild2, // #2 = $rs2
/*5467*/      OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->5482
/*5470*/        OPC_CheckPredicate, 16, // Predicate_atomic_load_min_32
/*5472*/        OPC_EmitMergeInputChains1_0,
/*5473*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_MIN_32), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_min:i32 iPTR:iPTR:$addr, i32:i32:$rs2)<<P:Predicate_atomic_load_min_32>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_MIN_32:i32 iPTR:iPTR:$addr, i32:i32:$rs2)
/*5482*/      /*SwitchType*/ 14, MVT::i64,// ->5498
/*5484*/        OPC_CheckPredicate, 17, // Predicate_atomic_load_min_64
/*5486*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5488*/        OPC_EmitMergeInputChains1_0,
/*5489*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_MIN_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_min:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_load_min_64>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_MIN_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*5498*/      0, // EndSwitchType
/*5499*/    /*SwitchOpcode*/ 36, TARGET_VAL(ISD::ATOMIC_LOAD_MAX),// ->5538
/*5502*/      OPC_RecordMemRef,
/*5503*/      OPC_RecordNode, // #0 = 'atomic_load_max' chained node
/*5504*/      OPC_RecordChild1, // #1 = $addr
/*5505*/      OPC_RecordChild2, // #2 = $rs2
/*5506*/      OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->5521
/*5509*/        OPC_CheckPredicate, 16, // Predicate_atomic_load_max_32
/*5511*/        OPC_EmitMergeInputChains1_0,
/*5512*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_MAX_32), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_max:i32 iPTR:iPTR:$addr, i32:i32:$rs2)<<P:Predicate_atomic_load_max_32>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_MAX_32:i32 iPTR:iPTR:$addr, i32:i32:$rs2)
/*5521*/      /*SwitchType*/ 14, MVT::i64,// ->5537
/*5523*/        OPC_CheckPredicate, 17, // Predicate_atomic_load_max_64
/*5525*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5527*/        OPC_EmitMergeInputChains1_0,
/*5528*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_MAX_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_max:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_load_max_64>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_MAX_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*5537*/      0, // EndSwitchType
/*5538*/    /*SwitchOpcode*/ 36, TARGET_VAL(ISD::ATOMIC_LOAD_UMIN),// ->5577
/*5541*/      OPC_RecordMemRef,
/*5542*/      OPC_RecordNode, // #0 = 'atomic_load_umin' chained node
/*5543*/      OPC_RecordChild1, // #1 = $addr
/*5544*/      OPC_RecordChild2, // #2 = $rs2
/*5545*/      OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->5560
/*5548*/        OPC_CheckPredicate, 16, // Predicate_atomic_load_umin_32
/*5550*/        OPC_EmitMergeInputChains1_0,
/*5551*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_UMIN_32), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_umin:i32 iPTR:iPTR:$addr, i32:i32:$rs2)<<P:Predicate_atomic_load_umin_32>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_UMIN_32:i32 iPTR:iPTR:$addr, i32:i32:$rs2)
/*5560*/      /*SwitchType*/ 14, MVT::i64,// ->5576
/*5562*/        OPC_CheckPredicate, 17, // Predicate_atomic_load_umin_64
/*5564*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5566*/        OPC_EmitMergeInputChains1_0,
/*5567*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_UMIN_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_umin:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_load_umin_64>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_UMIN_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*5576*/      0, // EndSwitchType
/*5577*/    /*SwitchOpcode*/ 36, TARGET_VAL(ISD::ATOMIC_LOAD_UMAX),// ->5616
/*5580*/      OPC_RecordMemRef,
/*5581*/      OPC_RecordNode, // #0 = 'atomic_load_umax' chained node
/*5582*/      OPC_RecordChild1, // #1 = $addr
/*5583*/      OPC_RecordChild2, // #2 = $rs2
/*5584*/      OPC_SwitchType /*2 cases */, 12, MVT::i32,// ->5599
/*5587*/        OPC_CheckPredicate, 16, // Predicate_atomic_load_umax_32
/*5589*/        OPC_EmitMergeInputChains1_0,
/*5590*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_UMAX_32), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_umax:i32 iPTR:iPTR:$addr, i32:i32:$rs2)<<P:Predicate_atomic_load_umax_32>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_UMAX_32:i32 iPTR:iPTR:$addr, i32:i32:$rs2)
/*5599*/      /*SwitchType*/ 14, MVT::i64,// ->5615
/*5601*/        OPC_CheckPredicate, 17, // Predicate_atomic_load_umax_64
/*5603*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5605*/        OPC_EmitMergeInputChains1_0,
/*5606*/        OPC_MorphNodeTo, TARGET_VAL(SP::ATOMIC_LOAD_UMAX_64), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 2/*#Ops*/, 1, 2, 
                // Src: (atomic_load_umax:i64 iPTR:iPTR:$addr, i64:i64:$rs2)<<P:Predicate_atomic_load_umax_64>> - Complexity = 4
                // Dst: (ATOMIC_LOAD_UMAX_64:i64 iPTR:iPTR:$addr, i64:i64:$rs2)
/*5615*/      0, // EndSwitchType
/*5616*/    /*SwitchOpcode*/ 21, TARGET_VAL(SPISD::FLUSHW),// ->5640
/*5619*/      OPC_RecordNode, // #0 = 'flushw' chained node
/*5620*/      OPC_Scope, 9, /*->5631*/ // 2 children in Scope
/*5622*/        OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*5624*/        OPC_EmitMergeInputChains1_0,
/*5625*/        OPC_MorphNodeTo, TARGET_VAL(SP::FLUSHW), 0|OPFL_Chain,
                    0/*#VTs*/, 0/*#Ops*/, 
                // Src: (flushw) - Complexity = 3
                // Dst: (FLUSHW)
/*5631*/      /*Scope*/ 7, /*->5639*/
/*5632*/        OPC_EmitMergeInputChains1_0,
/*5633*/        OPC_MorphNodeTo, TARGET_VAL(SP::TA3), 0|OPFL_Chain,
                    0/*#VTs*/, 0/*#Ops*/, 
                // Src: (flushw) - Complexity = 3
                // Dst: (TA3)
/*5639*/      0, /*End of Scope*/
/*5640*/    /*SwitchOpcode*/ 16, TARGET_VAL(ISD::BR),// ->5659
/*5643*/      OPC_RecordNode, // #0 = 'br' chained node
/*5644*/      OPC_RecordChild1, // #1 = $imm22
/*5645*/      OPC_MoveChild, 1,
/*5647*/      OPC_CheckOpcode, TARGET_VAL(ISD::BasicBlock),
/*5650*/      OPC_MoveParent,
/*5651*/      OPC_EmitMergeInputChains1_0,
/*5652*/      OPC_MorphNodeTo, TARGET_VAL(SP::BA), 0|OPFL_Chain,
                  0/*#VTs*/, 1/*#Ops*/, 1, 
              // Src: (br (bb:Other):$imm22) - Complexity = 3
              // Dst: (BA (bb:Other):$imm22)
/*5659*/    /*SwitchOpcode*/ 8, TARGET_VAL(ISD::TRAP),// ->5670
/*5662*/      OPC_RecordNode, // #0 = 'trap' chained node
/*5663*/      OPC_EmitMergeInputChains1_0,
/*5664*/      OPC_MorphNodeTo, TARGET_VAL(SP::TA5), 0|OPFL_Chain,
                  0/*#VTs*/, 0/*#Ops*/, 
              // Src: (trap) - Complexity = 3
              // Dst: (TA5)
/*5670*/    /*SwitchOpcode*/ 44, TARGET_VAL(SPISD::CMPFCC),// ->5717
/*5673*/      OPC_RecordChild0, // #0 = $rs1
/*5674*/      OPC_Scope, 12, /*->5688*/ // 3 children in Scope
/*5676*/        OPC_CheckChild0Type, MVT::f32,
/*5678*/        OPC_RecordChild1, // #1 = $rs2
/*5679*/        OPC_MorphNodeTo, TARGET_VAL(SP::FCMPS), 0|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i1, 2/*#Ops*/, 0, 1, 
                // Src: (SPcmpfcc f32:f32:$rs1, f32:f32:$rs2) - Complexity = 3
                // Dst: (FCMPS:i1 f32:f32:$rs1, f32:f32:$rs2)
/*5688*/      /*Scope*/ 12, /*->5701*/
/*5689*/        OPC_CheckChild0Type, MVT::f64,
/*5691*/        OPC_RecordChild1, // #1 = $rs2
/*5692*/        OPC_MorphNodeTo, TARGET_VAL(SP::FCMPD), 0|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i1, 2/*#Ops*/, 0, 1, 
                // Src: (SPcmpfcc f64:f64:$rs1, f64:f64:$rs2) - Complexity = 3
                // Dst: (FCMPD:i1 f64:f64:$rs1, f64:f64:$rs2)
/*5701*/      /*Scope*/ 14, /*->5716*/
/*5702*/        OPC_CheckChild0Type, MVT::f128,
/*5704*/        OPC_RecordChild1, // #1 = $rs2
/*5705*/        OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*5707*/        OPC_MorphNodeTo, TARGET_VAL(SP::FCMPQ), 0|OPFL_GlueOutput,
                    1/*#VTs*/, MVT::i1, 2/*#Ops*/, 0, 1, 
                // Src: (SPcmpfcc f128:f128:$rs1, f128:f128:$rs2) - Complexity = 3
                // Dst: (FCMPQ:i1 f128:f128:$rs1, f128:f128:$rs2)
/*5716*/      0, /*End of Scope*/
/*5717*/    /*SwitchOpcode*/ 41, TARGET_VAL(ISD::ATOMIC_CMP_SWAP),// ->5761
/*5720*/      OPC_RecordMemRef,
/*5721*/      OPC_RecordNode, // #0 = 'atomic_cmp_swap' chained node
/*5722*/      OPC_RecordChild1, // #1 = $rs1
/*5723*/      OPC_SwitchType /*2 cases */, 15, MVT::i32,// ->5741
/*5726*/        OPC_RecordChild2, // #2 = $rs2
/*5727*/        OPC_RecordChild3, // #3 = $swap
/*5728*/        OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*5730*/        OPC_EmitMergeInputChains1_0,
/*5731*/        OPC_MorphNodeTo, TARGET_VAL(SP::CASrr), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i32, 3/*#Ops*/, 1, 2, 3, 
                // Src: (atomic_cmp_swap:i32 iPTR:iPTR:$rs1, i32:i32:$rs2, i32:i32:$swap) - Complexity = 3
                // Dst: (CASrr:i32 iPTR:iPTR:$rs1, i32:i32:$rs2, i32:i32:$swap)
/*5741*/      /*SwitchType*/ 17, MVT::i64,// ->5760
/*5743*/        OPC_CheckChild1Type, MVT::i64,
/*5745*/        OPC_RecordChild2, // #2 = $rs2
/*5746*/        OPC_RecordChild3, // #3 = $swap
/*5747*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5749*/        OPC_EmitMergeInputChains1_0,
/*5750*/        OPC_MorphNodeTo, TARGET_VAL(SP::CASXrr), 0|OPFL_Chain|OPFL_MemRefs,
                    1/*#VTs*/, MVT::i64, 3/*#Ops*/, 1, 2, 3, 
                // Src: (atomic_cmp_swap:i64 i64:i64:$rs1, i64:i64:$rs2, i64:i64:$swap) - Complexity = 3
                // Dst: (CASXrr:i64 i64:i64:$rs1, i64:i64:$rs2, i64:i64:$swap)
/*5760*/      0, // EndSwitchType
/*5761*/    /*SwitchOpcode*/ 19, TARGET_VAL(ISD::ANY_EXTEND),// ->5783
/*5764*/      OPC_RecordChild0, // #0 = $val
/*5765*/      OPC_CheckChild0Type, MVT::i32,
/*5767*/      OPC_CheckType, MVT::i64,
/*5769*/      OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5771*/      OPC_EmitInteger, MVT::i32, SP::I64RegsRegClassID,
/*5774*/      OPC_MorphNodeTo, TARGET_VAL(TargetOpcode::COPY_TO_REGCLASS), 0,
                  1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
              // Src: (anyext:i64 i32:i32:$val) - Complexity = 3
              // Dst: (COPY_TO_REGCLASS:i64 ?:i32:$val, I64Regs:i32)
/*5783*/    /*SwitchOpcode*/ 17, TARGET_VAL(ISD::TRUNCATE),// ->5803
/*5786*/      OPC_RecordChild0, // #0 = $val
/*5787*/      OPC_CheckType, MVT::i32,
/*5789*/      OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5791*/      OPC_EmitInteger, MVT::i32, SP::IntRegsRegClassID,
/*5794*/      OPC_MorphNodeTo, TARGET_VAL(TargetOpcode::COPY_TO_REGCLASS), 0,
                  1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1, 
              // Src: (trunc:i32 i64:i64:$val) - Complexity = 3
              // Dst: (COPY_TO_REGCLASS:i32 ?:i64:$val, IntRegs:i32)
/*5803*/    /*SwitchOpcode*/ 19, TARGET_VAL(ISD::ZERO_EXTEND),// ->5825
/*5806*/      OPC_RecordChild0, // #0 = $val
/*5807*/      OPC_CheckChild0Type, MVT::i32,
/*5809*/      OPC_CheckType, MVT::i64,
/*5811*/      OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5813*/      OPC_EmitInteger, MVT::i32, 0, 
/*5816*/      OPC_MorphNodeTo, TARGET_VAL(SP::SRLri), 0,
                  1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
              // Src: (zext:i64 i32:i32:$val) - Complexity = 3
              // Dst: (SRLri:i64 ?:i32:$val, 0:i32)
/*5825*/    /*SwitchOpcode*/ 19, TARGET_VAL(ISD::SIGN_EXTEND),// ->5847
/*5828*/      OPC_RecordChild0, // #0 = $val
/*5829*/      OPC_CheckChild0Type, MVT::i32,
/*5831*/      OPC_CheckType, MVT::i64,
/*5833*/      OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5835*/      OPC_EmitInteger, MVT::i32, 0, 
/*5838*/      OPC_MorphNodeTo, TARGET_VAL(SP::SRAri), 0,
                  1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
              // Src: (sext:i64 i32:i32:$val) - Complexity = 3
              // Dst: (SRAri:i64 ?:i32:$val, 0:i32)
/*5847*/    /*SwitchOpcode*/ 20, TARGET_VAL(ISD::SIGN_EXTEND_INREG),// ->5870
/*5850*/      OPC_RecordChild0, // #0 = $val
/*5851*/      OPC_MoveChild, 1,
/*5853*/      OPC_CheckValueType, MVT::i32,
/*5855*/      OPC_MoveParent,
/*5856*/      OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5858*/      OPC_EmitInteger, MVT::i32, 0, 
/*5861*/      OPC_MorphNodeTo, TARGET_VAL(SP::SRAri), 0,
                  1/*#VTs*/, MVT::i64, 2/*#Ops*/, 0, 1, 
              // Src: (sext_inreg:i64 i64:i64:$val, i32:Other) - Complexity = 3
              // Dst: (SRAri:i64 ?:i64:$val, 0:i32)
/*5870*/    /*SwitchOpcode*/ 37, TARGET_VAL(ISD::CTPOP),// ->5910
/*5873*/      OPC_RecordChild0, // #0 = $src
/*5874*/      OPC_SwitchType /*2 cases */, 10, MVT::i64,// ->5887
/*5877*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*5879*/        OPC_MorphNodeTo, TARGET_VAL(SP::POPCrr), 0,
                    1/*#VTs*/, MVT::i64, 1/*#Ops*/, 0, 
                // Src: (ctpop:i64 i64:i64:$src) - Complexity = 3
                // Dst: (POPCrr:i64 ?:i64:$src)
/*5887*/      /*SwitchType*/ 20, MVT::i32,// ->5909
/*5889*/        OPC_EmitInteger, MVT::i32, 0, 
/*5892*/        OPC_EmitNode, TARGET_VAL(SP::SRLri), 0,
                    1/*#VTs*/, MVT::i32, 2/*#Ops*/, 0, 1,  // Results = #2
/*5901*/        OPC_MorphNodeTo, TARGET_VAL(SP::POPCrr), 0,
                    1/*#VTs*/, MVT::i32, 1/*#Ops*/, 2, 
                // Src: (ctpop:i32 i32:i32:$src) - Complexity = 3
                // Dst: (POPCrr:i32 (SRLri:i32 ?:i32:$src, 0:i32))
/*5909*/      0, // EndSwitchType
/*5910*/    /*SwitchOpcode*/ 97, TARGET_VAL(ISD::FMUL),// ->6010
/*5913*/      OPC_Scope, 54, /*->5969*/ // 2 children in Scope
/*5915*/        OPC_MoveChild, 0,
/*5917*/        OPC_CheckOpcode, TARGET_VAL(ISD::FP_EXTEND),
/*5920*/        OPC_RecordChild0, // #0 = $rs1
/*5921*/        OPC_Scope, 19, /*->5942*/ // 2 children in Scope
/*5923*/          OPC_MoveParent,
/*5924*/          OPC_MoveChild, 1,
/*5926*/          OPC_CheckOpcode, TARGET_VAL(ISD::FP_EXTEND),
/*5929*/          OPC_RecordChild0, // #1 = $rs2
/*5930*/          OPC_MoveParent,
/*5931*/          OPC_CheckType, MVT::f64,
/*5933*/          OPC_MorphNodeTo, TARGET_VAL(SP::FSMULD), 0,
                      1/*#VTs*/, MVT::f64, 2/*#Ops*/, 0, 1, 
                  // Src: (fmul:f64 (fextend:f64 f32:f32:$rs1), (fextend:f64 f32:f32:$rs2)) - Complexity = 9
                  // Dst: (FSMULD:f64 f32:f32:$rs1, f32:f32:$rs2)
/*5942*/        /*Scope*/ 25, /*->5968*/
/*5943*/          OPC_CheckChild0Type, MVT::f64,
/*5945*/          OPC_MoveParent,
/*5946*/          OPC_MoveChild, 1,
/*5948*/          OPC_CheckOpcode, TARGET_VAL(ISD::FP_EXTEND),
/*5951*/          OPC_RecordChild0, // #1 = $rs2
/*5952*/          OPC_CheckChild0Type, MVT::f64,
/*5954*/          OPC_MoveParent,
/*5955*/          OPC_CheckType, MVT::f128,
/*5957*/          OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*5959*/          OPC_MorphNodeTo, TARGET_VAL(SP::FDMULQ), 0,
                      1/*#VTs*/, MVT::f128, 2/*#Ops*/, 0, 1, 
                  // Src: (fmul:f128 (fextend:f128 f64:f64:$rs1), (fextend:f128 f64:f64:$rs2)) - Complexity = 9
                  // Dst: (FDMULQ:f128 f64:f64:$rs1, f64:f64:$rs2)
/*5968*/        0, /*End of Scope*/
/*5969*/      /*Scope*/ 39, /*->6009*/
/*5970*/        OPC_RecordChild0, // #0 = $rs1
/*5971*/        OPC_RecordChild1, // #1 = $rs2
/*5972*/        OPC_SwitchType /*3 cases */, 9, MVT::f32,// ->5984
/*5975*/          OPC_MorphNodeTo, TARGET_VAL(SP::FMULS), 0,
                      1/*#VTs*/, MVT::f32, 2/*#Ops*/, 0, 1, 
                  // Src: (fmul:f32 f32:f32:$rs1, f32:f32:$rs2) - Complexity = 3
                  // Dst: (FMULS:f32 f32:f32:$rs1, f32:f32:$rs2)
/*5984*/        /*SwitchType*/ 9, MVT::f64,// ->5995
/*5986*/          OPC_MorphNodeTo, TARGET_VAL(SP::FMULD), 0,
                      1/*#VTs*/, MVT::f64, 2/*#Ops*/, 0, 1, 
                  // Src: (fmul:f64 f64:f64:$rs1, f64:f64:$rs2) - Complexity = 3
                  // Dst: (FMULD:f64 f64:f64:$rs1, f64:f64:$rs2)
/*5995*/        /*SwitchType*/ 11, MVT::f128,// ->6008
/*5997*/          OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*5999*/          OPC_MorphNodeTo, TARGET_VAL(SP::FMULQ), 0,
                      1/*#VTs*/, MVT::f128, 2/*#Ops*/, 0, 1, 
                  // Src: (fmul:f128 f128:f128:$rs1, f128:f128:$rs2) - Complexity = 3
                  // Dst: (FMULQ:f128 f128:f128:$rs1, f128:f128:$rs2)
/*6008*/        0, // EndSwitchType
/*6009*/      0, /*End of Scope*/
/*6010*/    /*SwitchOpcode*/ 35, TARGET_VAL(SPISD::ITOF),// ->6048
/*6013*/      OPC_RecordChild0, // #0 = $rs2
/*6014*/      OPC_SwitchType /*3 cases */, 8, MVT::f32,// ->6025
/*6017*/        OPC_MorphNodeTo, TARGET_VAL(SP::FITOS), 0,
                    1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
                // Src: (SPitof:f32 FPRegs:f32:$rs2) - Complexity = 3
                // Dst: (FITOS:f32 FPRegs:f32:$rs2)
/*6025*/      /*SwitchType*/ 8, MVT::f64,// ->6035
/*6027*/        OPC_MorphNodeTo, TARGET_VAL(SP::FITOD), 0,
                    1/*#VTs*/, MVT::f64, 1/*#Ops*/, 0, 
                // Src: (SPitof:f64 FPRegs:f32:$rs2) - Complexity = 3
                // Dst: (FITOD:f64 FPRegs:f32:$rs2)
/*6035*/      /*SwitchType*/ 10, MVT::f128,// ->6047
/*6037*/        OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*6039*/        OPC_MorphNodeTo, TARGET_VAL(SP::FITOQ), 0,
                    1/*#VTs*/, MVT::f128, 1/*#Ops*/, 0, 
                // Src: (SPitof:f128 FPRegs:f32:$rs2) - Complexity = 3
                // Dst: (FITOQ:f128 FPRegs:f32:$rs2)
/*6047*/      0, // EndSwitchType
/*6048*/    /*SwitchOpcode*/ 38, TARGET_VAL(SPISD::FTOI),// ->6089
/*6051*/      OPC_RecordChild0, // #0 = $rs2
/*6052*/      OPC_Scope, 10, /*->6064*/ // 3 children in Scope
/*6054*/        OPC_CheckChild0Type, MVT::f32,
/*6056*/        OPC_MorphNodeTo, TARGET_VAL(SP::FSTOI), 0,
                    1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
                // Src: (SPftoi:f32 FPRegs:f32:$rs2) - Complexity = 3
                // Dst: (FSTOI:f32 FPRegs:f32:$rs2)
/*6064*/      /*Scope*/ 10, /*->6075*/
/*6065*/        OPC_CheckChild0Type, MVT::f64,
/*6067*/        OPC_MorphNodeTo, TARGET_VAL(SP::FDTOI), 0,
                    1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
                // Src: (SPftoi:f32 DFPRegs:f64:$rs2) - Complexity = 3
                // Dst: (FDTOI:f32 DFPRegs:f64:$rs2)
/*6075*/      /*Scope*/ 12, /*->6088*/
/*6076*/        OPC_CheckChild0Type, MVT::f128,
/*6078*/        OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*6080*/        OPC_MorphNodeTo, TARGET_VAL(SP::FQTOI), 0,
                    1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
                // Src: (SPftoi:f32 QFPRegs:f128:$rs2) - Complexity = 3
                // Dst: (FQTOI:f32 QFPRegs:f128:$rs2)
/*6088*/      0, /*End of Scope*/
/*6089*/    /*SwitchOpcode*/ 43, TARGET_VAL(ISD::FP_EXTEND),// ->6135
/*6092*/      OPC_RecordChild0, // #0 = $rs2
/*6093*/      OPC_SwitchType /*2 cases */, 8, MVT::f64,// ->6104
/*6096*/        OPC_MorphNodeTo, TARGET_VAL(SP::FSTOD), 0,
                    1/*#VTs*/, MVT::f64, 1/*#Ops*/, 0, 
                // Src: (fextend:f64 f32:f32:$rs2) - Complexity = 3
                // Dst: (FSTOD:f64 f32:f32:$rs2)
/*6104*/      /*SwitchType*/ 28, MVT::f128,// ->6134
/*6106*/        OPC_Scope, 12, /*->6120*/ // 2 children in Scope
/*6108*/          OPC_CheckChild0Type, MVT::f32,
/*6110*/          OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*6112*/          OPC_MorphNodeTo, TARGET_VAL(SP::FSTOQ), 0,
                      1/*#VTs*/, MVT::f128, 1/*#Ops*/, 0, 
                  // Src: (fextend:f128 f32:f32:$rs2) - Complexity = 3
                  // Dst: (FSTOQ:f128 f32:f32:$rs2)
/*6120*/        /*Scope*/ 12, /*->6133*/
/*6121*/          OPC_CheckChild0Type, MVT::f64,
/*6123*/          OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*6125*/          OPC_MorphNodeTo, TARGET_VAL(SP::FDTOQ), 0,
                      1/*#VTs*/, MVT::f128, 1/*#Ops*/, 0, 
                  // Src: (fextend:f128 f64:f64:$rs2) - Complexity = 3
                  // Dst: (FDTOQ:f128 f64:f64:$rs2)
/*6133*/        0, /*End of Scope*/
/*6134*/      0, // EndSwitchType
/*6135*/    /*SwitchOpcode*/ 43, TARGET_VAL(ISD::FP_ROUND),// ->6181
/*6138*/      OPC_RecordChild0, // #0 = $rs2
/*6139*/      OPC_SwitchType /*2 cases */, 26, MVT::f32,// ->6168
/*6142*/        OPC_Scope, 10, /*->6154*/ // 2 children in Scope
/*6144*/          OPC_CheckChild0Type, MVT::f64,
/*6146*/          OPC_MorphNodeTo, TARGET_VAL(SP::FDTOS), 0,
                      1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
                  // Src: (fround:f32 f64:f64:$rs2) - Complexity = 3
                  // Dst: (FDTOS:f32 f64:f64:$rs2)
/*6154*/        /*Scope*/ 12, /*->6167*/
/*6155*/          OPC_CheckChild0Type, MVT::f128,
/*6157*/          OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*6159*/          OPC_MorphNodeTo, TARGET_VAL(SP::FQTOS), 0,
                      1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
                  // Src: (fround:f32 f128:f128:$rs2) - Complexity = 3
                  // Dst: (FQTOS:f32 f128:f128:$rs2)
/*6167*/        0, /*End of Scope*/
/*6168*/      /*SwitchType*/ 10, MVT::f64,// ->6180
/*6170*/        OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*6172*/        OPC_MorphNodeTo, TARGET_VAL(SP::FQTOD), 0,
                    1/*#VTs*/, MVT::f64, 1/*#Ops*/, 0, 
                // Src: (fround:f64 f128:f128:$rs2) - Complexity = 3
                // Dst: (FQTOD:f64 f128:f128:$rs2)
/*6180*/      0, // EndSwitchType
/*6181*/    /*SwitchOpcode*/ 37, TARGET_VAL(ISD::FNEG),// ->6221
/*6184*/      OPC_RecordChild0, // #0 = $rs2
/*6185*/      OPC_SwitchType /*3 cases */, 8, MVT::f32,// ->6196
/*6188*/        OPC_MorphNodeTo, TARGET_VAL(SP::FNEGS), 0,
                    1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
                // Src: (fneg:f32 f32:f32:$rs2) - Complexity = 3
                // Dst: (FNEGS:f32 f32:f32:$rs2)
/*6196*/      /*SwitchType*/ 10, MVT::f64,// ->6208
/*6198*/        OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*6200*/        OPC_MorphNodeTo, TARGET_VAL(SP::FNEGD), 0,
                    1/*#VTs*/, MVT::f64, 1/*#Ops*/, 0, 
                // Src: (fneg:f64 f64:f64:$rs2) - Complexity = 3
                // Dst: (FNEGD:f64 f64:f64:$rs2)
/*6208*/      /*SwitchType*/ 10, MVT::f128,// ->6220
/*6210*/        OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*6212*/        OPC_MorphNodeTo, TARGET_VAL(SP::FNEGQ), 0,
                    1/*#VTs*/, MVT::f128, 1/*#Ops*/, 0, 
                // Src: (fneg:f128 f128:f128:$rs2) - Complexity = 3
                // Dst: (FNEGQ:f128 f128:f128:$rs2)
/*6220*/      0, // EndSwitchType
/*6221*/    /*SwitchOpcode*/ 37, TARGET_VAL(ISD::FABS),// ->6261
/*6224*/      OPC_RecordChild0, // #0 = $rs2
/*6225*/      OPC_SwitchType /*3 cases */, 8, MVT::f32,// ->6236
/*6228*/        OPC_MorphNodeTo, TARGET_VAL(SP::FABSS), 0,
                    1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
                // Src: (fabs:f32 f32:f32:$rs2) - Complexity = 3
                // Dst: (FABSS:f32 f32:f32:$rs2)
/*6236*/      /*SwitchType*/ 10, MVT::f64,// ->6248
/*6238*/        OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*6240*/        OPC_MorphNodeTo, TARGET_VAL(SP::FABSD), 0,
                    1/*#VTs*/, MVT::f64, 1/*#Ops*/, 0, 
                // Src: (fabs:f64 f64:f64:$rs2) - Complexity = 3
                // Dst: (FABSD:f64 f64:f64:$rs2)
/*6248*/      /*SwitchType*/ 10, MVT::f128,// ->6260
/*6250*/        OPC_CheckPatternPredicate, 3, // (Subtarget->isV9())
/*6252*/        OPC_MorphNodeTo, TARGET_VAL(SP::FABSQ), 0,
                    1/*#VTs*/, MVT::f128, 1/*#Ops*/, 0, 
                // Src: (fabs:f128 f128:f128:$rs2) - Complexity = 3
                // Dst: (FABSQ:f128 f128:f128:$rs2)
/*6260*/      0, // EndSwitchType
/*6261*/    /*SwitchOpcode*/ 35, TARGET_VAL(ISD::FSQRT),// ->6299
/*6264*/      OPC_RecordChild0, // #0 = $rs2
/*6265*/      OPC_SwitchType /*3 cases */, 8, MVT::f32,// ->6276
/*6268*/        OPC_MorphNodeTo, TARGET_VAL(SP::FSQRTS), 0,
                    1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
                // Src: (fsqrt:f32 f32:f32:$rs2) - Complexity = 3
                // Dst: (FSQRTS:f32 f32:f32:$rs2)
/*6276*/      /*SwitchType*/ 8, MVT::f64,// ->6286
/*6278*/        OPC_MorphNodeTo, TARGET_VAL(SP::FSQRTD), 0,
                    1/*#VTs*/, MVT::f64, 1/*#Ops*/, 0, 
                // Src: (fsqrt:f64 f64:f64:$rs2) - Complexity = 3
                // Dst: (FSQRTD:f64 f64:f64:$rs2)
/*6286*/      /*SwitchType*/ 10, MVT::f128,// ->6298
/*6288*/        OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*6290*/        OPC_MorphNodeTo, TARGET_VAL(SP::FSQRTQ), 0,
                    1/*#VTs*/, MVT::f128, 1/*#Ops*/, 0, 
                // Src: (fsqrt:f128 f128:f128:$rs2) - Complexity = 3
                // Dst: (FSQRTQ:f128 f128:f128:$rs2)
/*6298*/      0, // EndSwitchType
/*6299*/    /*SwitchOpcode*/ 39, TARGET_VAL(ISD::FADD),// ->6341
/*6302*/      OPC_RecordChild0, // #0 = $rs1
/*6303*/      OPC_RecordChild1, // #1 = $rs2
/*6304*/      OPC_SwitchType /*3 cases */, 9, MVT::f32,// ->6316
/*6307*/        OPC_MorphNodeTo, TARGET_VAL(SP::FADDS), 0,
                    1/*#VTs*/, MVT::f32, 2/*#Ops*/, 0, 1, 
                // Src: (fadd:f32 f32:f32:$rs1, f32:f32:$rs2) - Complexity = 3
                // Dst: (FADDS:f32 f32:f32:$rs1, f32:f32:$rs2)
/*6316*/      /*SwitchType*/ 9, MVT::f64,// ->6327
/*6318*/        OPC_MorphNodeTo, TARGET_VAL(SP::FADDD), 0,
                    1/*#VTs*/, MVT::f64, 2/*#Ops*/, 0, 1, 
                // Src: (fadd:f64 f64:f64:$rs1, f64:f64:$rs2) - Complexity = 3
                // Dst: (FADDD:f64 f64:f64:$rs1, f64:f64:$rs2)
/*6327*/      /*SwitchType*/ 11, MVT::f128,// ->6340
/*6329*/        OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*6331*/        OPC_MorphNodeTo, TARGET_VAL(SP::FADDQ), 0,
                    1/*#VTs*/, MVT::f128, 2/*#Ops*/, 0, 1, 
                // Src: (fadd:f128 f128:f128:$rs1, f128:f128:$rs2) - Complexity = 3
                // Dst: (FADDQ:f128 f128:f128:$rs1, f128:f128:$rs2)
/*6340*/      0, // EndSwitchType
/*6341*/    /*SwitchOpcode*/ 39, TARGET_VAL(ISD::FSUB),// ->6383
/*6344*/      OPC_RecordChild0, // #0 = $rs1
/*6345*/      OPC_RecordChild1, // #1 = $rs2
/*6346*/      OPC_SwitchType /*3 cases */, 9, MVT::f32,// ->6358
/*6349*/        OPC_MorphNodeTo, TARGET_VAL(SP::FSUBS), 0,
                    1/*#VTs*/, MVT::f32, 2/*#Ops*/, 0, 1, 
                // Src: (fsub:f32 f32:f32:$rs1, f32:f32:$rs2) - Complexity = 3
                // Dst: (FSUBS:f32 f32:f32:$rs1, f32:f32:$rs2)
/*6358*/      /*SwitchType*/ 9, MVT::f64,// ->6369
/*6360*/        OPC_MorphNodeTo, TARGET_VAL(SP::FSUBD), 0,
                    1/*#VTs*/, MVT::f64, 2/*#Ops*/, 0, 1, 
                // Src: (fsub:f64 f64:f64:$rs1, f64:f64:$rs2) - Complexity = 3
                // Dst: (FSUBD:f64 f64:f64:$rs1, f64:f64:$rs2)
/*6369*/      /*SwitchType*/ 11, MVT::f128,// ->6382
/*6371*/        OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*6373*/        OPC_MorphNodeTo, TARGET_VAL(SP::FSUBQ), 0,
                    1/*#VTs*/, MVT::f128, 2/*#Ops*/, 0, 1, 
                // Src: (fsub:f128 f128:f128:$rs1, f128:f128:$rs2) - Complexity = 3
                // Dst: (FSUBQ:f128 f128:f128:$rs1, f128:f128:$rs2)
/*6382*/      0, // EndSwitchType
/*6383*/    /*SwitchOpcode*/ 39, TARGET_VAL(ISD::FDIV),// ->6425
/*6386*/      OPC_RecordChild0, // #0 = $rs1
/*6387*/      OPC_RecordChild1, // #1 = $rs2
/*6388*/      OPC_SwitchType /*3 cases */, 9, MVT::f32,// ->6400
/*6391*/        OPC_MorphNodeTo, TARGET_VAL(SP::FDIVS), 0,
                    1/*#VTs*/, MVT::f32, 2/*#Ops*/, 0, 1, 
                // Src: (fdiv:f32 f32:f32:$rs1, f32:f32:$rs2) - Complexity = 3
                // Dst: (FDIVS:f32 f32:f32:$rs1, f32:f32:$rs2)
/*6400*/      /*SwitchType*/ 9, MVT::f64,// ->6411
/*6402*/        OPC_MorphNodeTo, TARGET_VAL(SP::FDIVD), 0,
                    1/*#VTs*/, MVT::f64, 2/*#Ops*/, 0, 1, 
                // Src: (fdiv:f64 f64:f64:$rs1, f64:f64:$rs2) - Complexity = 3
                // Dst: (FDIVD:f64 f64:f64:$rs1, f64:f64:$rs2)
/*6411*/      /*SwitchType*/ 11, MVT::f128,// ->6424
/*6413*/        OPC_CheckPatternPredicate, 5, // (Subtarget->hasHardQuad())
/*6415*/        OPC_MorphNodeTo, TARGET_VAL(SP::FDIVQ), 0,
                    1/*#VTs*/, MVT::f128, 2/*#Ops*/, 0, 1, 
                // Src: (fdiv:f128 f128:f128:$rs1, f128:f128:$rs2) - Complexity = 3
                // Dst: (FDIVQ:f128 f128:f128:$rs1, f128:f128:$rs2)
/*6424*/      0, // EndSwitchType
/*6425*/    /*SwitchOpcode*/ 39, TARGET_VAL(SPISD::XTOF),// ->6467
/*6428*/      OPC_RecordChild0, // #0 = $rs2
/*6429*/      OPC_SwitchType /*3 cases */, 10, MVT::f32,// ->6442
/*6432*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*6434*/        OPC_MorphNodeTo, TARGET_VAL(SP::FXTOS), 0,
                    1/*#VTs*/, MVT::f32, 1/*#Ops*/, 0, 
                // Src: (SPxtof:f32 DFPRegs:f64:$rs2) - Complexity = 3
                // Dst: (FXTOS:f32 DFPRegs:f64:$rs2)
/*6442*/      /*SwitchType*/ 10, MVT::f64,// ->6454
/*6444*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*6446*/        OPC_MorphNodeTo, TARGET_VAL(SP::FXTOD), 0,
                    1/*#VTs*/, MVT::f64, 1/*#Ops*/, 0, 
                // Src: (SPxtof:f64 DFPRegs:f64:$rs2) - Complexity = 3
                // Dst: (FXTOD:f64 DFPRegs:f64:$rs2)
/*6454*/      /*SwitchType*/ 10, MVT::f128,// ->6466
/*6456*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*6458*/        OPC_MorphNodeTo, TARGET_VAL(SP::FXTOQ), 0,
                    1/*#VTs*/, MVT::f128, 1/*#Ops*/, 0, 
                // Src: (SPxtof:f128 DFPRegs:f64:$rs2) - Complexity = 3
                // Dst: (FXTOQ:f128 DFPRegs:f64:$rs2)
/*6466*/      0, // EndSwitchType
/*6467*/    /*SwitchOpcode*/ 42, TARGET_VAL(SPISD::FTOX),// ->6512
/*6470*/      OPC_RecordChild0, // #0 = $rs2
/*6471*/      OPC_Scope, 12, /*->6485*/ // 3 children in Scope
/*6473*/        OPC_CheckChild0Type, MVT::f32,
/*6475*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*6477*/        OPC_MorphNodeTo, TARGET_VAL(SP::FSTOX), 0,
                    1/*#VTs*/, MVT::f64, 1/*#Ops*/, 0, 
                // Src: (SPftox:f64 FPRegs:f32:$rs2) - Complexity = 3
                // Dst: (FSTOX:f64 FPRegs:f32:$rs2)
/*6485*/      /*Scope*/ 12, /*->6498*/
/*6486*/        OPC_CheckChild0Type, MVT::f64,
/*6488*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*6490*/        OPC_MorphNodeTo, TARGET_VAL(SP::FDTOX), 0,
                    1/*#VTs*/, MVT::f64, 1/*#Ops*/, 0, 
                // Src: (SPftox:f64 DFPRegs:f64:$rs2) - Complexity = 3
                // Dst: (FDTOX:f64 DFPRegs:f64:$rs2)
/*6498*/      /*Scope*/ 12, /*->6511*/
/*6499*/        OPC_CheckChild0Type, MVT::f128,
/*6501*/        OPC_CheckPatternPredicate, 0, // (Subtarget->is64Bit())
/*6503*/        OPC_MorphNodeTo, TARGET_VAL(SP::FQTOX), 0,
                    1/*#VTs*/, MVT::f64, 1/*#Ops*/, 0, 
                // Src: (SPftox:f64 QFPRegs:f128:$rs2) - Complexity = 3
                // Dst: (FQTOX:f64 QFPRegs:f128:$rs2)
/*6511*/      0, /*End of Scope*/
/*6512*/    /*SwitchOpcode*/ 41, TARGET_VAL(ISD::BUILD_VECTOR),// ->6556
/*6515*/      OPC_RecordChild0, // #0 = $a1
/*6516*/      OPC_CheckChild0Type, MVT::i32,
/*6518*/      OPC_RecordChild1, // #1 = $a2
/*6519*/      OPC_CheckChild1Type, MVT::i32,
/*6521*/      OPC_CheckType, MVT::v2i32,
/*6523*/      OPC_EmitNode, TARGET_VAL(TargetOpcode::IMPLICIT_DEF), 0,
                  1/*#VTs*/, MVT::v2i32, 0/*#Ops*/,  // Results = #2
/*6530*/      OPC_EmitInteger, MVT::i32, SP::sub_even,
/*6533*/      OPC_EmitNode, TARGET_VAL(TargetOpcode::INSERT_SUBREG), 0,
                  1/*#VTs*/, MVT::v2i32, 3/*#Ops*/, 2, 0, 3,  // Results = #4
/*6543*/      OPC_EmitInteger, MVT::i32, SP::sub_odd,
/*6546*/      OPC_MorphNodeTo, TARGET_VAL(TargetOpcode::INSERT_SUBREG), 0,
                  1/*#VTs*/, MVT::v2i32, 3/*#Ops*/, 4, 1, 5, 
              // Src: (build_vector:v2i32 IntRegs:i32:$a1, IntRegs:i32:$a2) - Complexity = 3
              // Dst: (INSERT_SUBREG:v2i32 (INSERT_SUBREG:v2i32 (IMPLICIT_DEF:v2i32), IntRegs:i32:$a1, sub_even:i32), IntRegs:i32:$a2, sub_odd:i32)
/*6556*/    0, // EndSwitchOpcode
    0
  }; // Total Array size is 6558 bytes

  // Opcode Histogram:
  // #OPC_Scope                          = 127
  // #OPC_RecordNode                     = 31
  // #OPC_RecordChild                    = 175
  // #OPC_RecordMemRef                   = 16
  // #OPC_CaptureGlueInput               = 12
  // #OPC_MoveChild                      = 76
  // #OPC_MoveParent                     = 99
  // #OPC_CheckSame                      = 0
  // #OPC_CheckChildSame                 = 0
  // #OPC_CheckPatternPredicate          = 164
  // #OPC_CheckPredicate                 = 109
  // #OPC_CheckOpcode                    = 68
  // #OPC_SwitchOpcode                   = 8
  // #OPC_CheckType                      = 85
  // #OPC_SwitchType                     = 48
  // #OPC_CheckChildType                 = 38
  // #OPC_CheckInteger                   = 0
  // #OPC_CheckChildInteger              = 12
  // #OPC_CheckCondCode                  = 0
  // #OPC_CheckValueType                 = 1
  // #OPC_CheckComplexPat                = 94
  // #OPC_CheckAndImm                    = 1
  // #OPC_CheckOrImm                     = 0
  // #OPC_CheckFoldableChainNode         = 0
  // #OPC_EmitInteger                    = 7
  // #OPC_EmitStringInteger              = 6
  // #OPC_EmitRegister                   = 14
  // #OPC_EmitConvertToTarget            = 66
  // #OPC_EmitMergeInputChains           = 128
  // #OPC_EmitCopyToReg                  = 0
  // #OPC_EmitNode                       = 19
  // #OPC_EmitNodeXForm                  = 18
  // #OPC_MarkGlueResults                = 0
  // #OPC_CompleteMatch                  = 0
  // #OPC_MorphNodeTo                    = 329

  #undef TARGET_VAL
  return SelectCodeCommon(N, MatcherTable,sizeof(MatcherTable));
}

bool CheckPatternPredicate(unsigned PredNo) const override {
  switch (PredNo) {
  default: llvm_unreachable("Invalid predicate in table?");
  case 0: return (Subtarget->is64Bit());
  case 1: return (Subtarget->hasHardQuad()) && (Subtarget->isV9());
  case 2: return (!Subtarget->is64Bit());
  case 3: return (Subtarget->isV9());
  case 4: return (!Subtarget->isV9());
  case 5: return (Subtarget->hasHardQuad());
  }
}

bool CheckNodePredicate(SDNode *Node,
                        unsigned PredNo) const override {
  switch (PredNo) {
  default: llvm_unreachable("Invalid predicate in table?");
  case 0: { 
    // Predicate_unindexedstore
    SDNode *N = Node;

  return cast<StoreSDNode>(N)->getAddressingMode() == ISD::UNINDEXED;

  }
  case 1: { 
    // Predicate_store
    SDNode *N = Node;

  return !cast<StoreSDNode>(N)->isTruncatingStore();

  }
  case 2: { 
    // Predicate_truncstore
    SDNode *N = Node;

  return cast<StoreSDNode>(N)->isTruncatingStore();

  }
  case 3: { 
    // Predicate_truncstorei8
    SDNode *N = Node;

  return cast<StoreSDNode>(N)->getMemoryVT() == MVT::i8;

  }
  case 4: { 
    // Predicate_truncstorei16
    SDNode *N = Node;

  return cast<StoreSDNode>(N)->getMemoryVT() == MVT::i16;

  }
  case 5: { 
    // Predicate_truncstorei32
    SDNode *N = Node;

  return cast<StoreSDNode>(N)->getMemoryVT() == MVT::i32;

  }
  case 6: { 
    // Predicate_simm13
    auto *N = cast<ConstantSDNode>(Node);
 return isInt<13>(N->getSExtValue()); 
  }
  case 7: { 
    // Predicate_unindexedload
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getAddressingMode() == ISD::UNINDEXED;

  }
  case 8: { 
    // Predicate_sextload
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getExtensionType() == ISD::SEXTLOAD;

  }
  case 9: { 
    // Predicate_sextloadi8
    // Predicate_zextloadi8
    // Predicate_extloadi8
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i8;

  }
  case 10: { 
    // Predicate_sextloadi16
    // Predicate_zextloadi16
    // Predicate_extloadi16
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i16;

  }
  case 11: { 
    // Predicate_zextload
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getExtensionType() == ISD::ZEXTLOAD;

  }
  case 12: { 
    // Predicate_load
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getExtensionType() == ISD::NON_EXTLOAD;

  }
  case 13: { 
    // Predicate_extload
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getExtensionType() == ISD::EXTLOAD;

  }
  case 14: { 
    // Predicate_extloadi1
    // Predicate_zextloadi1
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i1;

  }
  case 15: { 
    // Predicate_zextloadi32
    // Predicate_extloadi32
    // Predicate_sextloadi32
    SDNode *N = Node;

  return cast<LoadSDNode>(N)->getMemoryVT() == MVT::i32;

  }
  case 16: { 
    // Predicate_atomic_swap_32
    // Predicate_atomic_load_add_32
    // Predicate_atomic_load_sub_32
    // Predicate_atomic_load_and_32
    // Predicate_atomic_load_or_32
    // Predicate_atomic_load_xor_32
    // Predicate_atomic_load_nand_32
    // Predicate_atomic_load_min_32
    // Predicate_atomic_load_max_32
    // Predicate_atomic_load_umin_32
    // Predicate_atomic_load_umax_32
    SDNode *N = Node;

    return cast<AtomicSDNode>(N)->getMemoryVT() == MVT::i32;
  
  }
  case 17: { 
    // Predicate_atomic_swap_64
    // Predicate_atomic_load_add_64
    // Predicate_atomic_load_sub_64
    // Predicate_atomic_load_and_64
    // Predicate_atomic_load_or_64
    // Predicate_atomic_load_xor_64
    // Predicate_atomic_load_nand_64
    // Predicate_atomic_load_min_64
    // Predicate_atomic_load_max_64
    // Predicate_atomic_load_umin_64
    // Predicate_atomic_load_umax_64
    SDNode *N = Node;

    return cast<AtomicSDNode>(N)->getMemoryVT() == MVT::i64;
  
  }
  case 18: { 
    // Predicate_simm11
    auto *N = cast<ConstantSDNode>(Node);
 return isInt<11>(N->getSExtValue()); 
  }
  case 19: { 
    // Predicate_SETHIimm
    auto *N = cast<ConstantSDNode>(Node);

  return isShiftedUInt<22, 10>(N->getZExtValue());

  }
  case 20: { 
    // Predicate_uimm32
    auto *N = cast<ConstantSDNode>(Node);
 return isUInt<32>(N->getZExtValue()); 
  }
  case 21: { 
    // Predicate_nimm33
    auto *N = cast<ConstantSDNode>(Node);

  int64_t Imm = N->getSExtValue();
  return Imm < 0 && isInt<33>(Imm);

  }
  }
}

bool CheckComplexPattern(SDNode *Root, SDNode *Parent,
                         SDValue N, unsigned PatternNo,
         SmallVectorImpl<std::pair<SDValue, SDNode*> > &Result) override {
  unsigned NextRes = Result.size();
  switch (PatternNo) {
  default: llvm_unreachable("Invalid pattern # in table?");
  case 0:
    Result.resize(NextRes+2);
    return SelectADDRrr(N, Result[NextRes+0].first, Result[NextRes+1].first);
  case 1:
    Result.resize(NextRes+2);
    return SelectADDRri(N, Result[NextRes+0].first, Result[NextRes+1].first);
  }
}

SDValue RunSDNodeXForm(SDValue V, unsigned XFormNo) override {
  switch (XFormNo) {
  default: llvm_unreachable("Invalid xform # in table?");
  case 0: {  // as_i32imm
    ConstantSDNode *N = cast<ConstantSDNode>(V.getNode());

  return CurDAG->getTargetConstant(N->getSExtValue(), SDLoc(N), MVT::i32);

  }
  case 1: {  // HI22
    ConstantSDNode *N = cast<ConstantSDNode>(V.getNode());

  // Transformation function: shift the immediate value down into the low bits.
  return CurDAG->getTargetConstant((unsigned)N->getZExtValue() >> 10, SDLoc(N),
                                   MVT::i32);

  }
  case 2: {  // LO10
    ConstantSDNode *N = cast<ConstantSDNode>(V.getNode());

  return CurDAG->getTargetConstant((unsigned)N->getZExtValue() & 1023, SDLoc(N),
                                   MVT::i32);

  }
  case 3: {  // HIX22
    ConstantSDNode *N = cast<ConstantSDNode>(V.getNode());

  uint64_t Val = (~N->getZExtValue() >> 10) & ((1u << 22) - 1);
  return CurDAG->getTargetConstant(Val, SDLoc(N), MVT::i32);

  }
  case 4: {  // LOX10
    ConstantSDNode *N = cast<ConstantSDNode>(V.getNode());

  return CurDAG->getTargetConstant(~(~N->getZExtValue() & 0x3ff), SDLoc(N),
                                   MVT::i32);

  }
  case 5: {  // HH22
    ConstantSDNode *N = cast<ConstantSDNode>(V.getNode());

  uint64_t Val = (N->getZExtValue() >> 42) & ((1u << 22) - 1);
  return CurDAG->getTargetConstant(Val, SDLoc(N), MVT::i32);

  }
  case 6: {  // HM10
    ConstantSDNode *N = cast<ConstantSDNode>(V.getNode());

  uint64_t Val = (N->getZExtValue() >> 32) & ((1u << 10) - 1);
  return CurDAG->getTargetConstant(Val, SDLoc(N), MVT::i32);

  }
  }
}


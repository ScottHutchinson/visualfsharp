
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.81.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:4:1:0
}
.assembly Seq_for_all01
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 00 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Seq_for_all01
{
  // Offset: 0x00000000 Length: 0x000001AB
}
.mresource public FSharpOptimizationData.Seq_for_all01
{
  // Offset: 0x000001B0 Length: 0x00000072
}
.module Seq_for_all01.exe
// MVID: {5775B182-D30D-BA80-A745-038382B17557}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00F10000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Seq_for_all01
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class auto ansi serializable nested assembly beforefieldinit q@4
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,bool>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,bool>::.ctor()
      IL_0006:  ret
    } // end of method q@4::.ctor

    .method public strict virtual instance bool 
            Invoke(int32 s) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 5,5 : 31,47 'C:\\GitHub\\dsyme\\visualfsharp\\tests\\fsharpqa\\Source\\CodeGen\\EmittedIL\\Misc\\Seq_for_all01.fs'
      IL_0000:  nop
      IL_0001:  ldc.i4.1
      IL_0002:  brtrue.s   IL_0006

      IL_0004:  br.s       IL_0008

      IL_0006:  br.s       IL_000b

      .line 5,5 : 48,50 ''
      .line 100001,100001 : 0,0 ''
      IL_0008:  nop
      IL_0009:  br.s       IL_000c

      .line 100001,100001 : 0,0 ''
      .line 100001,100001 : 0,0 ''
      IL_000b:  nop
      .line 6,6 : 31,35 ''
      IL_000c:  ldc.i4.1
      IL_000d:  ret
    } // end of method q@4::Invoke

  } // end of class q@4

  .method public specialname static bool 
          get_q() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     bool '<StartupCode$Seq_for_all01>'.$Seq_for_all01::q@4
    IL_0005:  ret
  } // end of method Seq_for_all01::get_q

  .property bool q()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get bool Seq_for_all01::get_q()
  } // end of property Seq_for_all01::q
} // end of class Seq_for_all01

.class private abstract auto ansi sealed '<StartupCode$Seq_for_all01>'.$Seq_for_all01
       extends [mscorlib]System.Object
{
  .field static assembly bool q@4
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly int32 init@
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       35 (0x23)
    .maxstack  5
    .locals init ([0] bool q)
    .line 4,7 : 1,28 ''
    IL_0000:  nop
    IL_0001:  newobj     instance void Seq_for_all01/q@4::.ctor()
    IL_0006:  ldc.i4.1
    IL_0007:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
    IL_000c:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0011:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>
    IL_0016:  call       bool [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ForAll<int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,bool>,
                                                                                                 class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_001b:  dup
    IL_001c:  stsfld     bool '<StartupCode$Seq_for_all01>'.$Seq_for_all01::q@4
    IL_0021:  stloc.0
    IL_0022:  ret
  } // end of method $Seq_for_all01::main@

} // end of class '<StartupCode$Seq_for_all01>'.$Seq_for_all01


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

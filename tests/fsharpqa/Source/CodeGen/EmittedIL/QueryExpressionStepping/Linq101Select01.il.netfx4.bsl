
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.17376
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
  .ver 4:3:0:0
}
.assembly extern Utils
{
  .ver 0:0:0:0
}
.assembly Linq101Select01
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Linq101Select01
{
  // Offset: 0x00000000 Length: 0x00000680
}
.mresource public FSharpOptimizationData.Linq101Select01
{
  // Offset: 0x00000688 Length: 0x00000204
}
.module Linq101Select01.exe
// MVID: {4F31D86C-6057-8F80-A745-03836CD8314F}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000180000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Linq101Select01
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class auto ansi serializable nested assembly beforefieldinit 'numsPlusOne@12-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>>::.ctor()
      IL_0006:  ret
    } // end of method 'numsPlusOne@12-1'::.ctor

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerable`1<int32> 
            Invoke(int32 _arg1) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  5
      .locals init ([0] int32 n)
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 12,12 : 9,28 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 13,13 : 9,23 
      IL_0003:  ldloc.0
      IL_0004:  tail.
      IL_0006:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Singleton<int32>(!!0)
      IL_000b:  ret
    } // end of method 'numsPlusOne@12-1'::Invoke

  } // end of class 'numsPlusOne@12-1'

  .class auto autochar serializable sealed nested assembly beforefieldinit specialname numsPlusOne@13
         extends class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<int32>
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 06 00 00 00 00 00 ) 
    .field public int32 n
    .field public class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> 'enum'
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 pc
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 current
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method public specialname rtspecialname 
            instance void  .ctor(int32 n,
                                 class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> 'enum',
                                 int32 pc,
                                 int32 current) cil managed
    {
      // Code size       36 (0x24)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 Linq101Select01/numsPlusOne@13::n
      IL_0007:  ldarg.0
      IL_0008:  ldarg.2
      IL_0009:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/numsPlusOne@13::'enum'
      IL_000e:  ldarg.0
      IL_000f:  ldarg.3
      IL_0010:  stfld      int32 Linq101Select01/numsPlusOne@13::pc
      IL_0015:  ldarg.0
      IL_0016:  ldarg.s    current
      IL_0018:  stfld      int32 Linq101Select01/numsPlusOne@13::current
      IL_001d:  ldarg.0
      IL_001e:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<int32>::.ctor()
      IL_0023:  ret
    } // end of method numsPlusOne@13::.ctor

    .method public strict virtual instance int32 
            GenerateNext(class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>& next) cil managed
    {
      // Code size       189 (0xbd)
      .maxstack  7
      .line 100001,100001 : 0,0 
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Linq101Select01/numsPlusOne@13::pc
      IL_0006:  ldc.i4.1
      IL_0007:  sub
      IL_0008:  switch     ( 
                            IL_001b,
                            IL_001d,
                            IL_001f)
      IL_0019:  br.s       IL_002d

      IL_001b:  br.s       IL_0021

      IL_001d:  br.s       IL_0024

      IL_001f:  br.s       IL_0027

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0021:  nop
      IL_0022:  br.s       IL_0093

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0024:  nop
      IL_0025:  br.s       IL_0089

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0027:  nop
      IL_0028:  br         IL_00b4

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_002d:  nop
      .line 13,13 : 9,23 
      IL_002e:  ldarg.0
      IL_002f:  newobj     instance void Linq101Select01/'numsPlusOne@12-1'::.ctor()
      IL_0034:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> Linq101Select01::get_numbers()
      IL_0039:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>
      IL_003e:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!2> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Collect<int32,class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>,int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>,
                                                                                                                                                                                                                                   class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0043:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>::GetEnumerator()
      IL_0048:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/numsPlusOne@13::'enum'
      IL_004d:  ldarg.0
      IL_004e:  ldc.i4.1
      IL_004f:  stfld      int32 Linq101Select01/numsPlusOne@13::pc
      .line 13,13 : 9,23 
      IL_0054:  ldarg.0
      IL_0055:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/numsPlusOne@13::'enum'
      IL_005a:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_005f:  brfalse.s  IL_0093

      IL_0061:  ldarg.0
      IL_0062:  ldarg.0
      IL_0063:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/numsPlusOne@13::'enum'
      IL_0068:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>::get_Current()
      IL_006d:  stfld      int32 Linq101Select01/numsPlusOne@13::n
      IL_0072:  ldarg.0
      IL_0073:  ldc.i4.2
      IL_0074:  stfld      int32 Linq101Select01/numsPlusOne@13::pc
      .line 13,13 : 17,22 
      IL_0079:  ldarg.0
      IL_007a:  ldarg.0
      IL_007b:  ldfld      int32 Linq101Select01/numsPlusOne@13::n
      IL_0080:  ldc.i4.1
      IL_0081:  add
      IL_0082:  stfld      int32 Linq101Select01/numsPlusOne@13::current
      IL_0087:  ldc.i4.1
      IL_0088:  ret

      .line 13,13 : 9,23 
      IL_0089:  ldarg.0
      IL_008a:  ldc.i4.0
      IL_008b:  stfld      int32 Linq101Select01/numsPlusOne@13::n
      .line 100001,100001 : 0,0 
      IL_0090:  nop
      IL_0091:  br.s       IL_0054

      IL_0093:  ldarg.0
      IL_0094:  ldc.i4.3
      IL_0095:  stfld      int32 Linq101Select01/numsPlusOne@13::pc
      .line 13,13 : 9,23 
      IL_009a:  ldarg.0
      IL_009b:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/numsPlusOne@13::'enum'
      IL_00a0:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>>(!!0)
      IL_00a5:  nop
      IL_00a6:  ldarg.0
      IL_00a7:  ldnull
      IL_00a8:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/numsPlusOne@13::'enum'
      IL_00ad:  ldarg.0
      IL_00ae:  ldc.i4.3
      IL_00af:  stfld      int32 Linq101Select01/numsPlusOne@13::pc
      IL_00b4:  ldarg.0
      IL_00b5:  ldc.i4.0
      IL_00b6:  stfld      int32 Linq101Select01/numsPlusOne@13::current
      IL_00bb:  ldc.i4.0
      IL_00bc:  ret
    } // end of method numsPlusOne@13::GenerateNext

    .method public strict virtual instance void 
            Close() cil managed
    {
      // Code size       150 (0x96)
      .maxstack  6
      .locals init ([0] class [mscorlib]System.Exception V_0,
               [1] class [FSharp.Core]Microsoft.FSharp.Core.Unit V_1,
               [2] class [mscorlib]System.Exception e)
      .line 100001,100001 : 0,0 
      IL_0000:  ldnull
      IL_0001:  stloc.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      int32 Linq101Select01/numsPlusOne@13::pc
      IL_0008:  ldc.i4.3
      IL_0009:  sub
      IL_000a:  switch     ( 
                            IL_0015)
      IL_0013:  br.s       IL_001b

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0015:  nop
      IL_0016:  br         IL_0089

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_001b:  nop
      .try
      {
        IL_001c:  ldarg.0
        IL_001d:  ldfld      int32 Linq101Select01/numsPlusOne@13::pc
        IL_0022:  switch     ( 
                              IL_0039,
                              IL_003b,
                              IL_003d,
                              IL_003f)
        IL_0037:  br.s       IL_004d

        IL_0039:  br.s       IL_0041

        IL_003b:  br.s       IL_0044

        IL_003d:  br.s       IL_0047

        IL_003f:  br.s       IL_004a

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0041:  nop
        IL_0042:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0044:  nop
        IL_0045:  br.s       IL_004f

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0047:  nop
        IL_0048:  br.s       IL_004e

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004a:  nop
        IL_004b:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004d:  nop
        .line 100001,100001 : 0,0 
        IL_004e:  nop
        IL_004f:  ldarg.0
        IL_0050:  ldc.i4.3
        IL_0051:  stfld      int32 Linq101Select01/numsPlusOne@13::pc
        IL_0056:  ldarg.0
        IL_0057:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/numsPlusOne@13::'enum'
        IL_005c:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>>(!!0)
        IL_0061:  nop
        .line 100001,100001 : 0,0 
        IL_0062:  nop
        IL_0063:  ldarg.0
        IL_0064:  ldc.i4.3
        IL_0065:  stfld      int32 Linq101Select01/numsPlusOne@13::pc
        IL_006a:  ldarg.0
        IL_006b:  ldc.i4.0
        IL_006c:  stfld      int32 Linq101Select01/numsPlusOne@13::current
        IL_0071:  ldnull
        IL_0072:  stloc.1
        IL_0073:  leave.s    IL_0081

      }  // end .try
      catch [mscorlib]System.Object 
      {
        IL_0075:  castclass  [mscorlib]System.Exception
        IL_007a:  stloc.2
        .line 13,13 : 9,23 
        IL_007b:  ldloc.2
        IL_007c:  stloc.0
        IL_007d:  ldnull
        IL_007e:  stloc.1
        IL_007f:  leave.s    IL_0081

        .line 100001,100001 : 0,0 
      }  // end handler
      IL_0081:  ldloc.1
      IL_0082:  pop
      .line 100001,100001 : 0,0 
      IL_0083:  nop
      IL_0084:  br         IL_0002

      IL_0089:  ldloc.0
      IL_008a:  ldnull
      IL_008b:  cgt.un
      IL_008d:  brfalse.s  IL_0091

      IL_008f:  br.s       IL_0093

      IL_0091:  br.s       IL_0095

      .line 100001,100001 : 0,0 
      IL_0093:  ldloc.0
      IL_0094:  throw

      .line 100001,100001 : 0,0 
      IL_0095:  ret
    } // end of method numsPlusOne@13::Close

    .method public strict virtual instance bool 
            get_CheckClose() cil managed
    {
      // Code size       57 (0x39)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 Linq101Select01/numsPlusOne@13::pc
      IL_0007:  switch     ( 
                            IL_001e,
                            IL_0020,
                            IL_0022,
                            IL_0024)
      IL_001c:  br.s       IL_0032

      IL_001e:  br.s       IL_0026

      IL_0020:  br.s       IL_0029

      IL_0022:  br.s       IL_002c

      IL_0024:  br.s       IL_002f

      IL_0026:  nop
      IL_0027:  br.s       IL_0037

      IL_0029:  nop
      IL_002a:  br.s       IL_0035

      IL_002c:  nop
      IL_002d:  br.s       IL_0033

      IL_002f:  nop
      IL_0030:  br.s       IL_0037

      IL_0032:  nop
      IL_0033:  ldc.i4.1
      IL_0034:  ret

      IL_0035:  ldc.i4.1
      IL_0036:  ret

      IL_0037:  ldc.i4.0
      IL_0038:  ret
    } // end of method numsPlusOne@13::get_CheckClose

    .method public strict virtual instance int32 
            get_LastGenerated() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 Linq101Select01/numsPlusOne@13::current
      IL_0007:  ret
    } // end of method numsPlusOne@13::get_LastGenerated

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> 
            GetFreshEnumerator() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldc.i4.0
      IL_0002:  ldnull
      IL_0003:  ldc.i4.0
      IL_0004:  ldc.i4.0
      IL_0005:  newobj     instance void Linq101Select01/numsPlusOne@13::.ctor(int32,
                                                                               class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>,
                                                                               int32,
                                                                               int32)
      IL_000a:  ret
    } // end of method numsPlusOne@13::GetFreshEnumerator

  } // end of class numsPlusOne@13

  .class auto ansi serializable nested assembly beforefieldinit 'productNames@21-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Product,class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Product,class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product>>::.ctor()
      IL_0006:  ret
    } // end of method 'productNames@21-1'::.ctor

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product> 
            Invoke(class [Utils]Utils/Product _arg1) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  5
      .locals init ([0] class [Utils]Utils/Product p)
      .line 21,21 : 9,29 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 22,22 : 9,31 
      IL_0003:  ldloc.0
      IL_0004:  tail.
      IL_0006:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Singleton<class [Utils]Utils/Product>(!!0)
      IL_000b:  ret
    } // end of method 'productNames@21-1'::Invoke

  } // end of class 'productNames@21-1'

  .class auto autochar serializable sealed nested assembly beforefieldinit specialname productNames@22
         extends class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<string>
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 06 00 00 00 00 00 ) 
    .field public class [Utils]Utils/Product p
    .field public class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> 'enum'
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 pc
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string current
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method public specialname rtspecialname 
            instance void  .ctor(class [Utils]Utils/Product p,
                                 class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> 'enum',
                                 int32 pc,
                                 string current) cil managed
    {
      // Code size       36 (0x24)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      class [Utils]Utils/Product Linq101Select01/productNames@22::p
      IL_0007:  ldarg.0
      IL_0008:  ldarg.2
      IL_0009:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productNames@22::'enum'
      IL_000e:  ldarg.0
      IL_000f:  ldarg.3
      IL_0010:  stfld      int32 Linq101Select01/productNames@22::pc
      IL_0015:  ldarg.0
      IL_0016:  ldarg.s    current
      IL_0018:  stfld      string Linq101Select01/productNames@22::current
      IL_001d:  ldarg.0
      IL_001e:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<string>::.ctor()
      IL_0023:  ret
    } // end of method productNames@22::.ctor

    .method public strict virtual instance int32 
            GenerateNext(class [mscorlib]System.Collections.Generic.IEnumerable`1<string>& next) cil managed
    {
      // Code size       192 (0xc0)
      .maxstack  7
      .line 100001,100001 : 0,0 
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Linq101Select01/productNames@22::pc
      IL_0006:  ldc.i4.1
      IL_0007:  sub
      IL_0008:  switch     ( 
                            IL_001b,
                            IL_001d,
                            IL_001f)
      IL_0019:  br.s       IL_002d

      IL_001b:  br.s       IL_0021

      IL_001d:  br.s       IL_0024

      IL_001f:  br.s       IL_0027

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0021:  nop
      IL_0022:  br.s       IL_0096

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0024:  nop
      IL_0025:  br.s       IL_008c

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0027:  nop
      IL_0028:  br         IL_00b7

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_002d:  nop
      .line 22,22 : 9,31 
      IL_002e:  ldarg.0
      IL_002f:  newobj     instance void Linq101Select01/'productNames@21-1'::.ctor()
      IL_0034:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Product> Linq101Select01::get_products()
      IL_0039:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product>
      IL_003e:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!2> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Collect<class [Utils]Utils/Product,class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product>,class [Utils]Utils/Product>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                  class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0043:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product>::GetEnumerator()
      IL_0048:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productNames@22::'enum'
      IL_004d:  ldarg.0
      IL_004e:  ldc.i4.1
      IL_004f:  stfld      int32 Linq101Select01/productNames@22::pc
      .line 22,22 : 9,31 
      IL_0054:  ldarg.0
      IL_0055:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productNames@22::'enum'
      IL_005a:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_005f:  brfalse.s  IL_0096

      IL_0061:  ldarg.0
      IL_0062:  ldarg.0
      IL_0063:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productNames@22::'enum'
      IL_0068:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product>::get_Current()
      IL_006d:  stfld      class [Utils]Utils/Product Linq101Select01/productNames@22::p
      IL_0072:  ldarg.0
      IL_0073:  ldc.i4.2
      IL_0074:  stfld      int32 Linq101Select01/productNames@22::pc
      .line 22,22 : 17,30 
      IL_0079:  ldarg.0
      IL_007a:  ldarg.0
      IL_007b:  ldfld      class [Utils]Utils/Product Linq101Select01/productNames@22::p
      IL_0080:  callvirt   instance string [Utils]Utils/Product::get_ProductName()
      IL_0085:  stfld      string Linq101Select01/productNames@22::current
      IL_008a:  ldc.i4.1
      IL_008b:  ret

      .line 22,22 : 9,31 
      IL_008c:  ldarg.0
      IL_008d:  ldnull
      IL_008e:  stfld      class [Utils]Utils/Product Linq101Select01/productNames@22::p
      .line 100001,100001 : 0,0 
      IL_0093:  nop
      IL_0094:  br.s       IL_0054

      IL_0096:  ldarg.0
      IL_0097:  ldc.i4.3
      IL_0098:  stfld      int32 Linq101Select01/productNames@22::pc
      .line 22,22 : 9,31 
      IL_009d:  ldarg.0
      IL_009e:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productNames@22::'enum'
      IL_00a3:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product>>(!!0)
      IL_00a8:  nop
      IL_00a9:  ldarg.0
      IL_00aa:  ldnull
      IL_00ab:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productNames@22::'enum'
      IL_00b0:  ldarg.0
      IL_00b1:  ldc.i4.3
      IL_00b2:  stfld      int32 Linq101Select01/productNames@22::pc
      IL_00b7:  ldarg.0
      IL_00b8:  ldnull
      IL_00b9:  stfld      string Linq101Select01/productNames@22::current
      IL_00be:  ldc.i4.0
      IL_00bf:  ret
    } // end of method productNames@22::GenerateNext

    .method public strict virtual instance void 
            Close() cil managed
    {
      // Code size       150 (0x96)
      .maxstack  6
      .locals init ([0] class [mscorlib]System.Exception V_0,
               [1] class [FSharp.Core]Microsoft.FSharp.Core.Unit V_1,
               [2] class [mscorlib]System.Exception e)
      .line 100001,100001 : 0,0 
      IL_0000:  ldnull
      IL_0001:  stloc.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      int32 Linq101Select01/productNames@22::pc
      IL_0008:  ldc.i4.3
      IL_0009:  sub
      IL_000a:  switch     ( 
                            IL_0015)
      IL_0013:  br.s       IL_001b

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0015:  nop
      IL_0016:  br         IL_0089

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_001b:  nop
      .try
      {
        IL_001c:  ldarg.0
        IL_001d:  ldfld      int32 Linq101Select01/productNames@22::pc
        IL_0022:  switch     ( 
                              IL_0039,
                              IL_003b,
                              IL_003d,
                              IL_003f)
        IL_0037:  br.s       IL_004d

        IL_0039:  br.s       IL_0041

        IL_003b:  br.s       IL_0044

        IL_003d:  br.s       IL_0047

        IL_003f:  br.s       IL_004a

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0041:  nop
        IL_0042:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0044:  nop
        IL_0045:  br.s       IL_004f

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0047:  nop
        IL_0048:  br.s       IL_004e

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004a:  nop
        IL_004b:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004d:  nop
        .line 100001,100001 : 0,0 
        IL_004e:  nop
        IL_004f:  ldarg.0
        IL_0050:  ldc.i4.3
        IL_0051:  stfld      int32 Linq101Select01/productNames@22::pc
        IL_0056:  ldarg.0
        IL_0057:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productNames@22::'enum'
        IL_005c:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product>>(!!0)
        IL_0061:  nop
        .line 100001,100001 : 0,0 
        IL_0062:  nop
        IL_0063:  ldarg.0
        IL_0064:  ldc.i4.3
        IL_0065:  stfld      int32 Linq101Select01/productNames@22::pc
        IL_006a:  ldarg.0
        IL_006b:  ldnull
        IL_006c:  stfld      string Linq101Select01/productNames@22::current
        IL_0071:  ldnull
        IL_0072:  stloc.1
        IL_0073:  leave.s    IL_0081

      }  // end .try
      catch [mscorlib]System.Object 
      {
        IL_0075:  castclass  [mscorlib]System.Exception
        IL_007a:  stloc.2
        .line 22,22 : 9,31 
        IL_007b:  ldloc.2
        IL_007c:  stloc.0
        IL_007d:  ldnull
        IL_007e:  stloc.1
        IL_007f:  leave.s    IL_0081

        .line 100001,100001 : 0,0 
      }  // end handler
      IL_0081:  ldloc.1
      IL_0082:  pop
      .line 100001,100001 : 0,0 
      IL_0083:  nop
      IL_0084:  br         IL_0002

      IL_0089:  ldloc.0
      IL_008a:  ldnull
      IL_008b:  cgt.un
      IL_008d:  brfalse.s  IL_0091

      IL_008f:  br.s       IL_0093

      IL_0091:  br.s       IL_0095

      .line 100001,100001 : 0,0 
      IL_0093:  ldloc.0
      IL_0094:  throw

      .line 100001,100001 : 0,0 
      IL_0095:  ret
    } // end of method productNames@22::Close

    .method public strict virtual instance bool 
            get_CheckClose() cil managed
    {
      // Code size       57 (0x39)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 Linq101Select01/productNames@22::pc
      IL_0007:  switch     ( 
                            IL_001e,
                            IL_0020,
                            IL_0022,
                            IL_0024)
      IL_001c:  br.s       IL_0032

      IL_001e:  br.s       IL_0026

      IL_0020:  br.s       IL_0029

      IL_0022:  br.s       IL_002c

      IL_0024:  br.s       IL_002f

      IL_0026:  nop
      IL_0027:  br.s       IL_0037

      IL_0029:  nop
      IL_002a:  br.s       IL_0035

      IL_002c:  nop
      IL_002d:  br.s       IL_0033

      IL_002f:  nop
      IL_0030:  br.s       IL_0037

      IL_0032:  nop
      IL_0033:  ldc.i4.1
      IL_0034:  ret

      IL_0035:  ldc.i4.1
      IL_0036:  ret

      IL_0037:  ldc.i4.0
      IL_0038:  ret
    } // end of method productNames@22::get_CheckClose

    .method public strict virtual instance string 
            get_LastGenerated() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      string Linq101Select01/productNames@22::current
      IL_0007:  ret
    } // end of method productNames@22::get_LastGenerated

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerator`1<string> 
            GetFreshEnumerator() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldnull
      IL_0002:  ldnull
      IL_0003:  ldc.i4.0
      IL_0004:  ldnull
      IL_0005:  newobj     instance void Linq101Select01/productNames@22::.ctor(class [Utils]Utils/Product,
                                                                                class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product>,
                                                                                int32,
                                                                                string)
      IL_000a:  ret
    } // end of method productNames@22::GetFreshEnumerator

  } // end of class productNames@22

  .class auto ansi serializable nested assembly beforefieldinit 'textNums@29-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>>::.ctor()
      IL_0006:  ret
    } // end of method 'textNums@29-1'::.ctor

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerable`1<int32> 
            Invoke(int32 _arg1) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  5
      .locals init ([0] int32 n)
      .line 29,29 : 9,28 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 30,30 : 9,29 
      IL_0003:  ldloc.0
      IL_0004:  tail.
      IL_0006:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Singleton<int32>(!!0)
      IL_000b:  ret
    } // end of method 'textNums@29-1'::Invoke

  } // end of class 'textNums@29-1'

  .class auto autochar serializable sealed nested assembly beforefieldinit specialname textNums@30
         extends class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<string>
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 06 00 00 00 00 00 ) 
    .field public int32 n
    .field public class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> 'enum'
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 pc
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string current
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method public specialname rtspecialname 
            instance void  .ctor(int32 n,
                                 class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> 'enum',
                                 int32 pc,
                                 string current) cil managed
    {
      // Code size       36 (0x24)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 Linq101Select01/textNums@30::n
      IL_0007:  ldarg.0
      IL_0008:  ldarg.2
      IL_0009:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/textNums@30::'enum'
      IL_000e:  ldarg.0
      IL_000f:  ldarg.3
      IL_0010:  stfld      int32 Linq101Select01/textNums@30::pc
      IL_0015:  ldarg.0
      IL_0016:  ldarg.s    current
      IL_0018:  stfld      string Linq101Select01/textNums@30::current
      IL_001d:  ldarg.0
      IL_001e:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<string>::.ctor()
      IL_0023:  ret
    } // end of method textNums@30::.ctor

    .method public strict virtual instance int32 
            GenerateNext(class [mscorlib]System.Collections.Generic.IEnumerable`1<string>& next) cil managed
    {
      // Code size       200 (0xc8)
      .maxstack  7
      .line 100001,100001 : 0,0 
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Linq101Select01/textNums@30::pc
      IL_0006:  ldc.i4.1
      IL_0007:  sub
      IL_0008:  switch     ( 
                            IL_001b,
                            IL_001d,
                            IL_001f)
      IL_0019:  br.s       IL_0030

      IL_001b:  br.s       IL_0021

      IL_001d:  br.s       IL_0027

      IL_001f:  br.s       IL_002a

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0021:  nop
      IL_0022:  br         IL_009e

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0027:  nop
      IL_0028:  br.s       IL_0094

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_002a:  nop
      IL_002b:  br         IL_00bf

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0030:  nop
      .line 30,30 : 9,29 
      IL_0031:  ldarg.0
      IL_0032:  newobj     instance void Linq101Select01/'textNums@29-1'::.ctor()
      IL_0037:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> Linq101Select01::get_numbers()
      IL_003c:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>
      IL_0041:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!2> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Collect<int32,class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>,int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>,
                                                                                                                                                                                                                                   class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0046:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>::GetEnumerator()
      IL_004b:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/textNums@30::'enum'
      IL_0050:  ldarg.0
      IL_0051:  ldc.i4.1
      IL_0052:  stfld      int32 Linq101Select01/textNums@30::pc
      .line 30,30 : 9,29 
      IL_0057:  ldarg.0
      IL_0058:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/textNums@30::'enum'
      IL_005d:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0062:  brfalse.s  IL_009e

      IL_0064:  ldarg.0
      IL_0065:  ldarg.0
      IL_0066:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/textNums@30::'enum'
      IL_006b:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>::get_Current()
      IL_0070:  stfld      int32 Linq101Select01/textNums@30::n
      IL_0075:  ldarg.0
      IL_0076:  ldc.i4.2
      IL_0077:  stfld      int32 Linq101Select01/textNums@30::pc
      .line 30,30 : 17,28 
      IL_007c:  ldarg.0
      IL_007d:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_strings()
      IL_0082:  ldarg.0
      IL_0083:  ldfld      int32 Linq101Select01/textNums@30::n
      IL_0088:  callvirt   instance !0 class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::get_Item(int32)
      IL_008d:  stfld      string Linq101Select01/textNums@30::current
      IL_0092:  ldc.i4.1
      IL_0093:  ret

      .line 30,30 : 9,29 
      IL_0094:  ldarg.0
      IL_0095:  ldc.i4.0
      IL_0096:  stfld      int32 Linq101Select01/textNums@30::n
      .line 100001,100001 : 0,0 
      IL_009b:  nop
      IL_009c:  br.s       IL_0057

      IL_009e:  ldarg.0
      IL_009f:  ldc.i4.3
      IL_00a0:  stfld      int32 Linq101Select01/textNums@30::pc
      .line 30,30 : 9,29 
      IL_00a5:  ldarg.0
      IL_00a6:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/textNums@30::'enum'
      IL_00ab:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>>(!!0)
      IL_00b0:  nop
      IL_00b1:  ldarg.0
      IL_00b2:  ldnull
      IL_00b3:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/textNums@30::'enum'
      IL_00b8:  ldarg.0
      IL_00b9:  ldc.i4.3
      IL_00ba:  stfld      int32 Linq101Select01/textNums@30::pc
      IL_00bf:  ldarg.0
      IL_00c0:  ldnull
      IL_00c1:  stfld      string Linq101Select01/textNums@30::current
      IL_00c6:  ldc.i4.0
      IL_00c7:  ret
    } // end of method textNums@30::GenerateNext

    .method public strict virtual instance void 
            Close() cil managed
    {
      // Code size       150 (0x96)
      .maxstack  6
      .locals init ([0] class [mscorlib]System.Exception V_0,
               [1] class [FSharp.Core]Microsoft.FSharp.Core.Unit V_1,
               [2] class [mscorlib]System.Exception e)
      .line 100001,100001 : 0,0 
      IL_0000:  ldnull
      IL_0001:  stloc.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      int32 Linq101Select01/textNums@30::pc
      IL_0008:  ldc.i4.3
      IL_0009:  sub
      IL_000a:  switch     ( 
                            IL_0015)
      IL_0013:  br.s       IL_001b

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0015:  nop
      IL_0016:  br         IL_0089

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_001b:  nop
      .try
      {
        IL_001c:  ldarg.0
        IL_001d:  ldfld      int32 Linq101Select01/textNums@30::pc
        IL_0022:  switch     ( 
                              IL_0039,
                              IL_003b,
                              IL_003d,
                              IL_003f)
        IL_0037:  br.s       IL_004d

        IL_0039:  br.s       IL_0041

        IL_003b:  br.s       IL_0044

        IL_003d:  br.s       IL_0047

        IL_003f:  br.s       IL_004a

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0041:  nop
        IL_0042:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0044:  nop
        IL_0045:  br.s       IL_004f

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0047:  nop
        IL_0048:  br.s       IL_004e

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004a:  nop
        IL_004b:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004d:  nop
        .line 100001,100001 : 0,0 
        IL_004e:  nop
        IL_004f:  ldarg.0
        IL_0050:  ldc.i4.3
        IL_0051:  stfld      int32 Linq101Select01/textNums@30::pc
        IL_0056:  ldarg.0
        IL_0057:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/textNums@30::'enum'
        IL_005c:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>>(!!0)
        IL_0061:  nop
        .line 100001,100001 : 0,0 
        IL_0062:  nop
        IL_0063:  ldarg.0
        IL_0064:  ldc.i4.3
        IL_0065:  stfld      int32 Linq101Select01/textNums@30::pc
        IL_006a:  ldarg.0
        IL_006b:  ldnull
        IL_006c:  stfld      string Linq101Select01/textNums@30::current
        IL_0071:  ldnull
        IL_0072:  stloc.1
        IL_0073:  leave.s    IL_0081

      }  // end .try
      catch [mscorlib]System.Object 
      {
        IL_0075:  castclass  [mscorlib]System.Exception
        IL_007a:  stloc.2
        .line 30,30 : 9,29 
        IL_007b:  ldloc.2
        IL_007c:  stloc.0
        IL_007d:  ldnull
        IL_007e:  stloc.1
        IL_007f:  leave.s    IL_0081

        .line 100001,100001 : 0,0 
      }  // end handler
      IL_0081:  ldloc.1
      IL_0082:  pop
      .line 100001,100001 : 0,0 
      IL_0083:  nop
      IL_0084:  br         IL_0002

      IL_0089:  ldloc.0
      IL_008a:  ldnull
      IL_008b:  cgt.un
      IL_008d:  brfalse.s  IL_0091

      IL_008f:  br.s       IL_0093

      IL_0091:  br.s       IL_0095

      .line 100001,100001 : 0,0 
      IL_0093:  ldloc.0
      IL_0094:  throw

      .line 100001,100001 : 0,0 
      IL_0095:  ret
    } // end of method textNums@30::Close

    .method public strict virtual instance bool 
            get_CheckClose() cil managed
    {
      // Code size       57 (0x39)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 Linq101Select01/textNums@30::pc
      IL_0007:  switch     ( 
                            IL_001e,
                            IL_0020,
                            IL_0022,
                            IL_0024)
      IL_001c:  br.s       IL_0032

      IL_001e:  br.s       IL_0026

      IL_0020:  br.s       IL_0029

      IL_0022:  br.s       IL_002c

      IL_0024:  br.s       IL_002f

      IL_0026:  nop
      IL_0027:  br.s       IL_0037

      IL_0029:  nop
      IL_002a:  br.s       IL_0035

      IL_002c:  nop
      IL_002d:  br.s       IL_0033

      IL_002f:  nop
      IL_0030:  br.s       IL_0037

      IL_0032:  nop
      IL_0033:  ldc.i4.1
      IL_0034:  ret

      IL_0035:  ldc.i4.1
      IL_0036:  ret

      IL_0037:  ldc.i4.0
      IL_0038:  ret
    } // end of method textNums@30::get_CheckClose

    .method public strict virtual instance string 
            get_LastGenerated() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      string Linq101Select01/textNums@30::current
      IL_0007:  ret
    } // end of method textNums@30::get_LastGenerated

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerator`1<string> 
            GetFreshEnumerator() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldc.i4.0
      IL_0002:  ldnull
      IL_0003:  ldc.i4.0
      IL_0004:  ldnull
      IL_0005:  newobj     instance void Linq101Select01/textNums@30::.ctor(int32,
                                                                            class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>,
                                                                            int32,
                                                                            string)
      IL_000a:  ret
    } // end of method textNums@30::GetFreshEnumerator

  } // end of class textNums@30

  .class auto ansi serializable nested assembly beforefieldinit 'upperLowerWords@38-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<string,class [mscorlib]System.Collections.Generic.IEnumerable`1<string>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<string,class [mscorlib]System.Collections.Generic.IEnumerable`1<string>>::.ctor()
      IL_0006:  ret
    } // end of method 'upperLowerWords@38-1'::.ctor

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> 
            Invoke(string _arg1) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  5
      .locals init ([0] string w)
      .line 38,38 : 8,25 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 39,39 : 8,41 
      IL_0003:  ldloc.0
      IL_0004:  tail.
      IL_0006:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Singleton<string>(!!0)
      IL_000b:  ret
    } // end of method 'upperLowerWords@38-1'::Invoke

  } // end of class 'upperLowerWords@38-1'

  .class auto autochar serializable sealed nested assembly beforefieldinit specialname upperLowerWords@39
         extends class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<class [mscorlib]System.Tuple`2<string,string>>
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 06 00 00 00 00 00 ) 
    .field public string w
    .field public class [mscorlib]System.Collections.Generic.IEnumerator`1<string> 'enum'
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 pc
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [mscorlib]System.Tuple`2<string,string> current
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method public specialname rtspecialname 
            instance void  .ctor(string w,
                                 class [mscorlib]System.Collections.Generic.IEnumerator`1<string> 'enum',
                                 int32 pc,
                                 class [mscorlib]System.Tuple`2<string,string> current) cil managed
    {
      // Code size       36 (0x24)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      string Linq101Select01/upperLowerWords@39::w
      IL_0007:  ldarg.0
      IL_0008:  ldarg.2
      IL_0009:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Linq101Select01/upperLowerWords@39::'enum'
      IL_000e:  ldarg.0
      IL_000f:  ldarg.3
      IL_0010:  stfld      int32 Linq101Select01/upperLowerWords@39::pc
      IL_0015:  ldarg.0
      IL_0016:  ldarg.s    current
      IL_0018:  stfld      class [mscorlib]System.Tuple`2<string,string> Linq101Select01/upperLowerWords@39::current
      IL_001d:  ldarg.0
      IL_001e:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<class [mscorlib]System.Tuple`2<string,string>>::.ctor()
      IL_0023:  ret
    } // end of method upperLowerWords@39::.ctor

    .method public strict virtual instance int32 
            GenerateNext(class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<string,string>>& next) cil managed
    {
      // Code size       211 (0xd3)
      .maxstack  7
      .line 100001,100001 : 0,0 
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Linq101Select01/upperLowerWords@39::pc
      IL_0006:  ldc.i4.1
      IL_0007:  sub
      IL_0008:  switch     ( 
                            IL_001b,
                            IL_001d,
                            IL_001f)
      IL_0019:  br.s       IL_0030

      IL_001b:  br.s       IL_0021

      IL_001d:  br.s       IL_0027

      IL_001f:  br.s       IL_002a

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0021:  nop
      IL_0022:  br         IL_00a9

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0027:  nop
      IL_0028:  br.s       IL_009f

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_002a:  nop
      IL_002b:  br         IL_00ca

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0030:  nop
      .line 39,39 : 8,41 
      IL_0031:  ldarg.0
      IL_0032:  newobj     instance void Linq101Select01/'upperLowerWords@38-1'::.ctor()
      IL_0037:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_words()
      IL_003c:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<string>
      IL_0041:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!2> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Collect<string,class [mscorlib]System.Collections.Generic.IEnumerable`1<string>,string>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>,
                                                                                                                                                                                                                                      class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0046:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
      IL_004b:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Linq101Select01/upperLowerWords@39::'enum'
      IL_0050:  ldarg.0
      IL_0051:  ldc.i4.1
      IL_0052:  stfld      int32 Linq101Select01/upperLowerWords@39::pc
      .line 39,39 : 8,41 
      IL_0057:  ldarg.0
      IL_0058:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Linq101Select01/upperLowerWords@39::'enum'
      IL_005d:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0062:  brfalse.s  IL_00a9

      IL_0064:  ldarg.0
      IL_0065:  ldarg.0
      IL_0066:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Linq101Select01/upperLowerWords@39::'enum'
      IL_006b:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<string>::get_Current()
      IL_0070:  stfld      string Linq101Select01/upperLowerWords@39::w
      IL_0075:  ldarg.0
      IL_0076:  ldc.i4.2
      IL_0077:  stfld      int32 Linq101Select01/upperLowerWords@39::pc
      .line 39,39 : 16,40 
      IL_007c:  ldarg.0
      IL_007d:  ldarg.0
      IL_007e:  ldfld      string Linq101Select01/upperLowerWords@39::w
      IL_0083:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0088:  ldarg.0
      IL_0089:  ldfld      string Linq101Select01/upperLowerWords@39::w
      IL_008e:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_0093:  newobj     instance void class [mscorlib]System.Tuple`2<string,string>::.ctor(!0,
                                                                                              !1)
      IL_0098:  stfld      class [mscorlib]System.Tuple`2<string,string> Linq101Select01/upperLowerWords@39::current
      IL_009d:  ldc.i4.1
      IL_009e:  ret

      .line 39,39 : 8,41 
      IL_009f:  ldarg.0
      IL_00a0:  ldnull
      IL_00a1:  stfld      string Linq101Select01/upperLowerWords@39::w
      .line 100001,100001 : 0,0 
      IL_00a6:  nop
      IL_00a7:  br.s       IL_0057

      IL_00a9:  ldarg.0
      IL_00aa:  ldc.i4.3
      IL_00ab:  stfld      int32 Linq101Select01/upperLowerWords@39::pc
      .line 39,39 : 8,41 
      IL_00b0:  ldarg.0
      IL_00b1:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Linq101Select01/upperLowerWords@39::'enum'
      IL_00b6:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<string>>(!!0)
      IL_00bb:  nop
      IL_00bc:  ldarg.0
      IL_00bd:  ldnull
      IL_00be:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Linq101Select01/upperLowerWords@39::'enum'
      IL_00c3:  ldarg.0
      IL_00c4:  ldc.i4.3
      IL_00c5:  stfld      int32 Linq101Select01/upperLowerWords@39::pc
      IL_00ca:  ldarg.0
      IL_00cb:  ldnull
      IL_00cc:  stfld      class [mscorlib]System.Tuple`2<string,string> Linq101Select01/upperLowerWords@39::current
      IL_00d1:  ldc.i4.0
      IL_00d2:  ret
    } // end of method upperLowerWords@39::GenerateNext

    .method public strict virtual instance void 
            Close() cil managed
    {
      // Code size       150 (0x96)
      .maxstack  6
      .locals init ([0] class [mscorlib]System.Exception V_0,
               [1] class [FSharp.Core]Microsoft.FSharp.Core.Unit V_1,
               [2] class [mscorlib]System.Exception e)
      .line 100001,100001 : 0,0 
      IL_0000:  ldnull
      IL_0001:  stloc.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      int32 Linq101Select01/upperLowerWords@39::pc
      IL_0008:  ldc.i4.3
      IL_0009:  sub
      IL_000a:  switch     ( 
                            IL_0015)
      IL_0013:  br.s       IL_001b

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0015:  nop
      IL_0016:  br         IL_0089

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_001b:  nop
      .try
      {
        IL_001c:  ldarg.0
        IL_001d:  ldfld      int32 Linq101Select01/upperLowerWords@39::pc
        IL_0022:  switch     ( 
                              IL_0039,
                              IL_003b,
                              IL_003d,
                              IL_003f)
        IL_0037:  br.s       IL_004d

        IL_0039:  br.s       IL_0041

        IL_003b:  br.s       IL_0044

        IL_003d:  br.s       IL_0047

        IL_003f:  br.s       IL_004a

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0041:  nop
        IL_0042:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0044:  nop
        IL_0045:  br.s       IL_004f

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0047:  nop
        IL_0048:  br.s       IL_004e

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004a:  nop
        IL_004b:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004d:  nop
        .line 100001,100001 : 0,0 
        IL_004e:  nop
        IL_004f:  ldarg.0
        IL_0050:  ldc.i4.3
        IL_0051:  stfld      int32 Linq101Select01/upperLowerWords@39::pc
        IL_0056:  ldarg.0
        IL_0057:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Linq101Select01/upperLowerWords@39::'enum'
        IL_005c:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<string>>(!!0)
        IL_0061:  nop
        .line 100001,100001 : 0,0 
        IL_0062:  nop
        IL_0063:  ldarg.0
        IL_0064:  ldc.i4.3
        IL_0065:  stfld      int32 Linq101Select01/upperLowerWords@39::pc
        IL_006a:  ldarg.0
        IL_006b:  ldnull
        IL_006c:  stfld      class [mscorlib]System.Tuple`2<string,string> Linq101Select01/upperLowerWords@39::current
        IL_0071:  ldnull
        IL_0072:  stloc.1
        IL_0073:  leave.s    IL_0081

      }  // end .try
      catch [mscorlib]System.Object 
      {
        IL_0075:  castclass  [mscorlib]System.Exception
        IL_007a:  stloc.2
        .line 39,39 : 8,41 
        IL_007b:  ldloc.2
        IL_007c:  stloc.0
        IL_007d:  ldnull
        IL_007e:  stloc.1
        IL_007f:  leave.s    IL_0081

        .line 100001,100001 : 0,0 
      }  // end handler
      IL_0081:  ldloc.1
      IL_0082:  pop
      .line 100001,100001 : 0,0 
      IL_0083:  nop
      IL_0084:  br         IL_0002

      IL_0089:  ldloc.0
      IL_008a:  ldnull
      IL_008b:  cgt.un
      IL_008d:  brfalse.s  IL_0091

      IL_008f:  br.s       IL_0093

      IL_0091:  br.s       IL_0095

      .line 100001,100001 : 0,0 
      IL_0093:  ldloc.0
      IL_0094:  throw

      .line 100001,100001 : 0,0 
      IL_0095:  ret
    } // end of method upperLowerWords@39::Close

    .method public strict virtual instance bool 
            get_CheckClose() cil managed
    {
      // Code size       57 (0x39)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 Linq101Select01/upperLowerWords@39::pc
      IL_0007:  switch     ( 
                            IL_001e,
                            IL_0020,
                            IL_0022,
                            IL_0024)
      IL_001c:  br.s       IL_0032

      IL_001e:  br.s       IL_0026

      IL_0020:  br.s       IL_0029

      IL_0022:  br.s       IL_002c

      IL_0024:  br.s       IL_002f

      IL_0026:  nop
      IL_0027:  br.s       IL_0037

      IL_0029:  nop
      IL_002a:  br.s       IL_0035

      IL_002c:  nop
      IL_002d:  br.s       IL_0033

      IL_002f:  nop
      IL_0030:  br.s       IL_0037

      IL_0032:  nop
      IL_0033:  ldc.i4.1
      IL_0034:  ret

      IL_0035:  ldc.i4.1
      IL_0036:  ret

      IL_0037:  ldc.i4.0
      IL_0038:  ret
    } // end of method upperLowerWords@39::get_CheckClose

    .method public strict virtual instance class [mscorlib]System.Tuple`2<string,string> 
            get_LastGenerated() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [mscorlib]System.Tuple`2<string,string> Linq101Select01/upperLowerWords@39::current
      IL_0007:  ret
    } // end of method upperLowerWords@39::get_LastGenerated

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class [mscorlib]System.Tuple`2<string,string>> 
            GetFreshEnumerator() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldnull
      IL_0002:  ldnull
      IL_0003:  ldc.i4.0
      IL_0004:  ldnull
      IL_0005:  newobj     instance void Linq101Select01/upperLowerWords@39::.ctor(string,
                                                                                   class [mscorlib]System.Collections.Generic.IEnumerator`1<string>,
                                                                                   int32,
                                                                                   class [mscorlib]System.Tuple`2<string,string>)
      IL_000a:  ret
    } // end of method upperLowerWords@39::GetFreshEnumerator

  } // end of class upperLowerWords@39

  .class auto ansi serializable nested assembly beforefieldinit 'digitOddEvens@45-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>>::.ctor()
      IL_0006:  ret
    } // end of method 'digitOddEvens@45-1'::.ctor

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerable`1<int32> 
            Invoke(int32 _arg1) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  5
      .locals init ([0] int32 n)
      .line 45,45 : 9,28 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 46,46 : 9,42 
      IL_0003:  ldloc.0
      IL_0004:  tail.
      IL_0006:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Singleton<int32>(!!0)
      IL_000b:  ret
    } // end of method 'digitOddEvens@45-1'::Invoke

  } // end of class 'digitOddEvens@45-1'

  .class auto autochar serializable sealed nested assembly beforefieldinit specialname digitOddEvens@46
         extends class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<class [mscorlib]System.Tuple`2<string,bool>>
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 06 00 00 00 00 00 ) 
    .field public int32 n
    .field public class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> 'enum'
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 pc
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [mscorlib]System.Tuple`2<string,bool> current
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method public specialname rtspecialname 
            instance void  .ctor(int32 n,
                                 class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> 'enum',
                                 int32 pc,
                                 class [mscorlib]System.Tuple`2<string,bool> current) cil managed
    {
      // Code size       36 (0x24)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 Linq101Select01/digitOddEvens@46::n
      IL_0007:  ldarg.0
      IL_0008:  ldarg.2
      IL_0009:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/digitOddEvens@46::'enum'
      IL_000e:  ldarg.0
      IL_000f:  ldarg.3
      IL_0010:  stfld      int32 Linq101Select01/digitOddEvens@46::pc
      IL_0015:  ldarg.0
      IL_0016:  ldarg.s    current
      IL_0018:  stfld      class [mscorlib]System.Tuple`2<string,bool> Linq101Select01/digitOddEvens@46::current
      IL_001d:  ldarg.0
      IL_001e:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<class [mscorlib]System.Tuple`2<string,bool>>::.ctor()
      IL_0023:  ret
    } // end of method digitOddEvens@46::.ctor

    .method public strict virtual instance int32 
            GenerateNext(class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<string,bool>>& next) cil managed
    {
      // Code size       216 (0xd8)
      .maxstack  8
      .line 100001,100001 : 0,0 
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Linq101Select01/digitOddEvens@46::pc
      IL_0006:  ldc.i4.1
      IL_0007:  sub
      IL_0008:  switch     ( 
                            IL_001b,
                            IL_001d,
                            IL_001f)
      IL_0019:  br.s       IL_0030

      IL_001b:  br.s       IL_0021

      IL_001d:  br.s       IL_0027

      IL_001f:  br.s       IL_002a

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0021:  nop
      IL_0022:  br         IL_00ae

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0027:  nop
      IL_0028:  br.s       IL_00a4

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_002a:  nop
      IL_002b:  br         IL_00cf

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0030:  nop
      .line 46,46 : 9,42 
      IL_0031:  ldarg.0
      IL_0032:  newobj     instance void Linq101Select01/'digitOddEvens@45-1'::.ctor()
      IL_0037:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> Linq101Select01::get_numbers()
      IL_003c:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>
      IL_0041:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!2> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Collect<int32,class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>,int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>,
                                                                                                                                                                                                                                   class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0046:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>::GetEnumerator()
      IL_004b:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/digitOddEvens@46::'enum'
      IL_0050:  ldarg.0
      IL_0051:  ldc.i4.1
      IL_0052:  stfld      int32 Linq101Select01/digitOddEvens@46::pc
      .line 46,46 : 9,42 
      IL_0057:  ldarg.0
      IL_0058:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/digitOddEvens@46::'enum'
      IL_005d:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0062:  brfalse.s  IL_00ae

      IL_0064:  ldarg.0
      IL_0065:  ldarg.0
      IL_0066:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/digitOddEvens@46::'enum'
      IL_006b:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>::get_Current()
      IL_0070:  stfld      int32 Linq101Select01/digitOddEvens@46::n
      IL_0075:  ldarg.0
      IL_0076:  ldc.i4.2
      IL_0077:  stfld      int32 Linq101Select01/digitOddEvens@46::pc
      .line 46,46 : 17,41 
      IL_007c:  ldarg.0
      IL_007d:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_strings()
      IL_0082:  ldarg.0
      IL_0083:  ldfld      int32 Linq101Select01/digitOddEvens@46::n
      IL_0088:  callvirt   instance !0 class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::get_Item(int32)
      IL_008d:  ldarg.0
      IL_008e:  ldfld      int32 Linq101Select01/digitOddEvens@46::n
      IL_0093:  ldc.i4.2
      IL_0094:  rem
      IL_0095:  ldc.i4.0
      IL_0096:  ceq
      IL_0098:  newobj     instance void class [mscorlib]System.Tuple`2<string,bool>::.ctor(!0,
                                                                                            !1)
      IL_009d:  stfld      class [mscorlib]System.Tuple`2<string,bool> Linq101Select01/digitOddEvens@46::current
      IL_00a2:  ldc.i4.1
      IL_00a3:  ret

      .line 46,46 : 9,42 
      IL_00a4:  ldarg.0
      IL_00a5:  ldc.i4.0
      IL_00a6:  stfld      int32 Linq101Select01/digitOddEvens@46::n
      .line 100001,100001 : 0,0 
      IL_00ab:  nop
      IL_00ac:  br.s       IL_0057

      IL_00ae:  ldarg.0
      IL_00af:  ldc.i4.3
      IL_00b0:  stfld      int32 Linq101Select01/digitOddEvens@46::pc
      .line 46,46 : 9,42 
      IL_00b5:  ldarg.0
      IL_00b6:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/digitOddEvens@46::'enum'
      IL_00bb:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>>(!!0)
      IL_00c0:  nop
      IL_00c1:  ldarg.0
      IL_00c2:  ldnull
      IL_00c3:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/digitOddEvens@46::'enum'
      IL_00c8:  ldarg.0
      IL_00c9:  ldc.i4.3
      IL_00ca:  stfld      int32 Linq101Select01/digitOddEvens@46::pc
      IL_00cf:  ldarg.0
      IL_00d0:  ldnull
      IL_00d1:  stfld      class [mscorlib]System.Tuple`2<string,bool> Linq101Select01/digitOddEvens@46::current
      IL_00d6:  ldc.i4.0
      IL_00d7:  ret
    } // end of method digitOddEvens@46::GenerateNext

    .method public strict virtual instance void 
            Close() cil managed
    {
      // Code size       150 (0x96)
      .maxstack  6
      .locals init ([0] class [mscorlib]System.Exception V_0,
               [1] class [FSharp.Core]Microsoft.FSharp.Core.Unit V_1,
               [2] class [mscorlib]System.Exception e)
      .line 100001,100001 : 0,0 
      IL_0000:  ldnull
      IL_0001:  stloc.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      int32 Linq101Select01/digitOddEvens@46::pc
      IL_0008:  ldc.i4.3
      IL_0009:  sub
      IL_000a:  switch     ( 
                            IL_0015)
      IL_0013:  br.s       IL_001b

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0015:  nop
      IL_0016:  br         IL_0089

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_001b:  nop
      .try
      {
        IL_001c:  ldarg.0
        IL_001d:  ldfld      int32 Linq101Select01/digitOddEvens@46::pc
        IL_0022:  switch     ( 
                              IL_0039,
                              IL_003b,
                              IL_003d,
                              IL_003f)
        IL_0037:  br.s       IL_004d

        IL_0039:  br.s       IL_0041

        IL_003b:  br.s       IL_0044

        IL_003d:  br.s       IL_0047

        IL_003f:  br.s       IL_004a

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0041:  nop
        IL_0042:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0044:  nop
        IL_0045:  br.s       IL_004f

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0047:  nop
        IL_0048:  br.s       IL_004e

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004a:  nop
        IL_004b:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004d:  nop
        .line 100001,100001 : 0,0 
        IL_004e:  nop
        IL_004f:  ldarg.0
        IL_0050:  ldc.i4.3
        IL_0051:  stfld      int32 Linq101Select01/digitOddEvens@46::pc
        IL_0056:  ldarg.0
        IL_0057:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<int32> Linq101Select01/digitOddEvens@46::'enum'
        IL_005c:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>>(!!0)
        IL_0061:  nop
        .line 100001,100001 : 0,0 
        IL_0062:  nop
        IL_0063:  ldarg.0
        IL_0064:  ldc.i4.3
        IL_0065:  stfld      int32 Linq101Select01/digitOddEvens@46::pc
        IL_006a:  ldarg.0
        IL_006b:  ldnull
        IL_006c:  stfld      class [mscorlib]System.Tuple`2<string,bool> Linq101Select01/digitOddEvens@46::current
        IL_0071:  ldnull
        IL_0072:  stloc.1
        IL_0073:  leave.s    IL_0081

      }  // end .try
      catch [mscorlib]System.Object 
      {
        IL_0075:  castclass  [mscorlib]System.Exception
        IL_007a:  stloc.2
        .line 46,46 : 9,42 
        IL_007b:  ldloc.2
        IL_007c:  stloc.0
        IL_007d:  ldnull
        IL_007e:  stloc.1
        IL_007f:  leave.s    IL_0081

        .line 100001,100001 : 0,0 
      }  // end handler
      IL_0081:  ldloc.1
      IL_0082:  pop
      .line 100001,100001 : 0,0 
      IL_0083:  nop
      IL_0084:  br         IL_0002

      IL_0089:  ldloc.0
      IL_008a:  ldnull
      IL_008b:  cgt.un
      IL_008d:  brfalse.s  IL_0091

      IL_008f:  br.s       IL_0093

      IL_0091:  br.s       IL_0095

      .line 100001,100001 : 0,0 
      IL_0093:  ldloc.0
      IL_0094:  throw

      .line 100001,100001 : 0,0 
      IL_0095:  ret
    } // end of method digitOddEvens@46::Close

    .method public strict virtual instance bool 
            get_CheckClose() cil managed
    {
      // Code size       57 (0x39)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 Linq101Select01/digitOddEvens@46::pc
      IL_0007:  switch     ( 
                            IL_001e,
                            IL_0020,
                            IL_0022,
                            IL_0024)
      IL_001c:  br.s       IL_0032

      IL_001e:  br.s       IL_0026

      IL_0020:  br.s       IL_0029

      IL_0022:  br.s       IL_002c

      IL_0024:  br.s       IL_002f

      IL_0026:  nop
      IL_0027:  br.s       IL_0037

      IL_0029:  nop
      IL_002a:  br.s       IL_0035

      IL_002c:  nop
      IL_002d:  br.s       IL_0033

      IL_002f:  nop
      IL_0030:  br.s       IL_0037

      IL_0032:  nop
      IL_0033:  ldc.i4.1
      IL_0034:  ret

      IL_0035:  ldc.i4.1
      IL_0036:  ret

      IL_0037:  ldc.i4.0
      IL_0038:  ret
    } // end of method digitOddEvens@46::get_CheckClose

    .method public strict virtual instance class [mscorlib]System.Tuple`2<string,bool> 
            get_LastGenerated() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [mscorlib]System.Tuple`2<string,bool> Linq101Select01/digitOddEvens@46::current
      IL_0007:  ret
    } // end of method digitOddEvens@46::get_LastGenerated

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class [mscorlib]System.Tuple`2<string,bool>> 
            GetFreshEnumerator() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldc.i4.0
      IL_0002:  ldnull
      IL_0003:  ldc.i4.0
      IL_0004:  ldnull
      IL_0005:  newobj     instance void Linq101Select01/digitOddEvens@46::.ctor(int32,
                                                                                 class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>,
                                                                                 int32,
                                                                                 class [mscorlib]System.Tuple`2<string,bool>)
      IL_000a:  ret
    } // end of method digitOddEvens@46::GetFreshEnumerator

  } // end of class digitOddEvens@46

  .class auto ansi serializable nested assembly beforefieldinit 'productInfos@52-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Product,class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Product,class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product>>::.ctor()
      IL_0006:  ret
    } // end of method 'productInfos@52-1'::.ctor

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product> 
            Invoke(class [Utils]Utils/Product _arg1) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  5
      .locals init ([0] class [Utils]Utils/Product p)
      .line 52,52 : 9,29 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 53,53 : 9,56 
      IL_0003:  ldloc.0
      IL_0004:  tail.
      IL_0006:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Singleton<class [Utils]Utils/Product>(!!0)
      IL_000b:  ret
    } // end of method 'productInfos@52-1'::Invoke

  } // end of class 'productInfos@52-1'

  .class auto autochar serializable sealed nested assembly beforefieldinit specialname productInfos@53
         extends class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>>
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 06 00 00 00 00 00 ) 
    .field public class [Utils]Utils/Product p
    .field public class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> 'enum'
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 pc
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal> current
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method public specialname rtspecialname 
            instance void  .ctor(class [Utils]Utils/Product p,
                                 class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> 'enum',
                                 int32 pc,
                                 class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal> current) cil managed
    {
      // Code size       36 (0x24)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      class [Utils]Utils/Product Linq101Select01/productInfos@53::p
      IL_0007:  ldarg.0
      IL_0008:  ldarg.2
      IL_0009:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productInfos@53::'enum'
      IL_000e:  ldarg.0
      IL_000f:  ldarg.3
      IL_0010:  stfld      int32 Linq101Select01/productInfos@53::pc
      IL_0015:  ldarg.0
      IL_0016:  ldarg.s    current
      IL_0018:  stfld      class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal> Linq101Select01/productInfos@53::current
      IL_001d:  ldarg.0
      IL_001e:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.CompilerServices.GeneratedSequenceBase`1<class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>>::.ctor()
      IL_0023:  ret
    } // end of method productInfos@53::.ctor

    .method public strict virtual instance int32 
            GenerateNext(class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>>& next) cil managed
    {
      // Code size       225 (0xe1)
      .maxstack  8
      .line 100001,100001 : 0,0 
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Linq101Select01/productInfos@53::pc
      IL_0006:  ldc.i4.1
      IL_0007:  sub
      IL_0008:  switch     ( 
                            IL_001b,
                            IL_001d,
                            IL_001f)
      IL_0019:  br.s       IL_0033

      IL_001b:  br.s       IL_0021

      IL_001d:  br.s       IL_0027

      IL_001f:  br.s       IL_002d

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0021:  nop
      IL_0022:  br         IL_00b7

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0027:  nop
      IL_0028:  br         IL_00ad

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_002d:  nop
      IL_002e:  br         IL_00d8

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0033:  nop
      .line 53,53 : 9,56 
      IL_0034:  ldarg.0
      IL_0035:  newobj     instance void Linq101Select01/'productInfos@52-1'::.ctor()
      IL_003a:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Product> Linq101Select01::get_products()
      IL_003f:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product>
      IL_0044:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!2> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::Collect<class [Utils]Utils/Product,class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product>,class [Utils]Utils/Product>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                  class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0049:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Product>::GetEnumerator()
      IL_004e:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productInfos@53::'enum'
      IL_0053:  ldarg.0
      IL_0054:  ldc.i4.1
      IL_0055:  stfld      int32 Linq101Select01/productInfos@53::pc
      .line 53,53 : 9,56 
      IL_005a:  ldarg.0
      IL_005b:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productInfos@53::'enum'
      IL_0060:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0065:  brfalse.s  IL_00b7

      IL_0067:  ldarg.0
      IL_0068:  ldarg.0
      IL_0069:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productInfos@53::'enum'
      IL_006e:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product>::get_Current()
      IL_0073:  stfld      class [Utils]Utils/Product Linq101Select01/productInfos@53::p
      IL_0078:  ldarg.0
      IL_0079:  ldc.i4.2
      IL_007a:  stfld      int32 Linq101Select01/productInfos@53::pc
      .line 53,53 : 17,55 
      IL_007f:  ldarg.0
      IL_0080:  ldarg.0
      IL_0081:  ldfld      class [Utils]Utils/Product Linq101Select01/productInfos@53::p
      IL_0086:  callvirt   instance string [Utils]Utils/Product::get_ProductName()
      IL_008b:  ldarg.0
      IL_008c:  ldfld      class [Utils]Utils/Product Linq101Select01/productInfos@53::p
      IL_0091:  callvirt   instance string [Utils]Utils/Product::get_Category()
      IL_0096:  ldarg.0
      IL_0097:  ldfld      class [Utils]Utils/Product Linq101Select01/productInfos@53::p
      IL_009c:  callvirt   instance valuetype [mscorlib]System.Decimal [Utils]Utils/Product::get_UnitPrice()
      IL_00a1:  newobj     instance void class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>::.ctor(!0,
                                                                                                                                 !1,
                                                                                                                                 !2)
      IL_00a6:  stfld      class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal> Linq101Select01/productInfos@53::current
      IL_00ab:  ldc.i4.1
      IL_00ac:  ret

      .line 53,53 : 9,56 
      IL_00ad:  ldarg.0
      IL_00ae:  ldnull
      IL_00af:  stfld      class [Utils]Utils/Product Linq101Select01/productInfos@53::p
      .line 100001,100001 : 0,0 
      IL_00b4:  nop
      IL_00b5:  br.s       IL_005a

      IL_00b7:  ldarg.0
      IL_00b8:  ldc.i4.3
      IL_00b9:  stfld      int32 Linq101Select01/productInfos@53::pc
      .line 53,53 : 9,56 
      IL_00be:  ldarg.0
      IL_00bf:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productInfos@53::'enum'
      IL_00c4:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product>>(!!0)
      IL_00c9:  nop
      IL_00ca:  ldarg.0
      IL_00cb:  ldnull
      IL_00cc:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productInfos@53::'enum'
      IL_00d1:  ldarg.0
      IL_00d2:  ldc.i4.3
      IL_00d3:  stfld      int32 Linq101Select01/productInfos@53::pc
      IL_00d8:  ldarg.0
      IL_00d9:  ldnull
      IL_00da:  stfld      class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal> Linq101Select01/productInfos@53::current
      IL_00df:  ldc.i4.0
      IL_00e0:  ret
    } // end of method productInfos@53::GenerateNext

    .method public strict virtual instance void 
            Close() cil managed
    {
      // Code size       150 (0x96)
      .maxstack  6
      .locals init ([0] class [mscorlib]System.Exception V_0,
               [1] class [FSharp.Core]Microsoft.FSharp.Core.Unit V_1,
               [2] class [mscorlib]System.Exception e)
      .line 100001,100001 : 0,0 
      IL_0000:  ldnull
      IL_0001:  stloc.0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      int32 Linq101Select01/productInfos@53::pc
      IL_0008:  ldc.i4.3
      IL_0009:  sub
      IL_000a:  switch     ( 
                            IL_0015)
      IL_0013:  br.s       IL_001b

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_0015:  nop
      IL_0016:  br         IL_0089

      .line 100001,100001 : 0,0 
      .line 100001,100001 : 0,0 
      IL_001b:  nop
      .try
      {
        IL_001c:  ldarg.0
        IL_001d:  ldfld      int32 Linq101Select01/productInfos@53::pc
        IL_0022:  switch     ( 
                              IL_0039,
                              IL_003b,
                              IL_003d,
                              IL_003f)
        IL_0037:  br.s       IL_004d

        IL_0039:  br.s       IL_0041

        IL_003b:  br.s       IL_0044

        IL_003d:  br.s       IL_0047

        IL_003f:  br.s       IL_004a

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0041:  nop
        IL_0042:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0044:  nop
        IL_0045:  br.s       IL_004f

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_0047:  nop
        IL_0048:  br.s       IL_004e

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004a:  nop
        IL_004b:  br.s       IL_0063

        .line 100001,100001 : 0,0 
        .line 100001,100001 : 0,0 
        IL_004d:  nop
        .line 100001,100001 : 0,0 
        IL_004e:  nop
        IL_004f:  ldarg.0
        IL_0050:  ldc.i4.3
        IL_0051:  stfld      int32 Linq101Select01/productInfos@53::pc
        IL_0056:  ldarg.0
        IL_0057:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product> Linq101Select01/productInfos@53::'enum'
        IL_005c:  call       void [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/IntrinsicFunctions::Dispose<class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product>>(!!0)
        IL_0061:  nop
        .line 100001,100001 : 0,0 
        IL_0062:  nop
        IL_0063:  ldarg.0
        IL_0064:  ldc.i4.3
        IL_0065:  stfld      int32 Linq101Select01/productInfos@53::pc
        IL_006a:  ldarg.0
        IL_006b:  ldnull
        IL_006c:  stfld      class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal> Linq101Select01/productInfos@53::current
        IL_0071:  ldnull
        IL_0072:  stloc.1
        IL_0073:  leave.s    IL_0081

      }  // end .try
      catch [mscorlib]System.Object 
      {
        IL_0075:  castclass  [mscorlib]System.Exception
        IL_007a:  stloc.2
        .line 53,53 : 9,56 
        IL_007b:  ldloc.2
        IL_007c:  stloc.0
        IL_007d:  ldnull
        IL_007e:  stloc.1
        IL_007f:  leave.s    IL_0081

        .line 100001,100001 : 0,0 
      }  // end handler
      IL_0081:  ldloc.1
      IL_0082:  pop
      .line 100001,100001 : 0,0 
      IL_0083:  nop
      IL_0084:  br         IL_0002

      IL_0089:  ldloc.0
      IL_008a:  ldnull
      IL_008b:  cgt.un
      IL_008d:  brfalse.s  IL_0091

      IL_008f:  br.s       IL_0093

      IL_0091:  br.s       IL_0095

      .line 100001,100001 : 0,0 
      IL_0093:  ldloc.0
      IL_0094:  throw

      .line 100001,100001 : 0,0 
      IL_0095:  ret
    } // end of method productInfos@53::Close

    .method public strict virtual instance bool 
            get_CheckClose() cil managed
    {
      // Code size       57 (0x39)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 Linq101Select01/productInfos@53::pc
      IL_0007:  switch     ( 
                            IL_001e,
                            IL_0020,
                            IL_0022,
                            IL_0024)
      IL_001c:  br.s       IL_0032

      IL_001e:  br.s       IL_0026

      IL_0020:  br.s       IL_0029

      IL_0022:  br.s       IL_002c

      IL_0024:  br.s       IL_002f

      IL_0026:  nop
      IL_0027:  br.s       IL_0037

      IL_0029:  nop
      IL_002a:  br.s       IL_0035

      IL_002c:  nop
      IL_002d:  br.s       IL_0033

      IL_002f:  nop
      IL_0030:  br.s       IL_0037

      IL_0032:  nop
      IL_0033:  ldc.i4.1
      IL_0034:  ret

      IL_0035:  ldc.i4.1
      IL_0036:  ret

      IL_0037:  ldc.i4.0
      IL_0038:  ret
    } // end of method productInfos@53::get_CheckClose

    .method public strict virtual instance class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal> 
            get_LastGenerated() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal> Linq101Select01/productInfos@53::current
      IL_0007:  ret
    } // end of method productInfos@53::get_LastGenerated

    .method public strict virtual instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>> 
            GetFreshEnumerator() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldnull
      IL_0002:  ldnull
      IL_0003:  ldc.i4.0
      IL_0004:  ldnull
      IL_0005:  newobj     instance void Linq101Select01/productInfos@53::.ctor(class [Utils]Utils/Product,
                                                                                class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product>,
                                                                                int32,
                                                                                class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>)
      IL_000a:  ret
    } // end of method productInfos@53::GetFreshEnumerator

  } // end of class productInfos@53

  .class auto ansi serializable nested assembly beforefieldinit lowNums@60
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<int32,object>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<int32,object>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/lowNums@60::builder@
      IL_000d:  ret
    } // end of method lowNums@60::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<int32,object> 
            Invoke(int32 _arg1) cil managed
    {
      // Code size       18 (0x12)
      .maxstack  6
      .locals init ([0] int32 n)
      .line 60,60 : 9,28 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 61,61 : 9,22 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/lowNums@60::builder@
      IL_0009:  ldloc.0
      IL_000a:  tail.
      IL_000c:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Yield<int32,object>(!!0)
      IL_0011:  ret
    } // end of method lowNums@60::Invoke

  } // end of class lowNums@60

  .class auto ansi serializable nested assembly beforefieldinit 'lowNums@61-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,bool>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,bool>::.ctor()
      IL_0006:  ret
    } // end of method 'lowNums@61-1'::.ctor

    .method public strict virtual instance bool 
            Invoke(int32 n) cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      .line 61,61 : 16,21 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ldc.i4.5
      IL_0003:  clt
      IL_0005:  ret
    } // end of method 'lowNums@61-1'::Invoke

  } // end of class 'lowNums@61-1'

  .class auto ansi serializable nested assembly beforefieldinit 'lowNums@62-2'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,string>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,string>::.ctor()
      IL_0006:  ret
    } // end of method 'lowNums@62-2'::.ctor

    .method public strict virtual instance string 
            Invoke(int32 n) cil managed
    {
      // Code size       15 (0xf)
      .maxstack  8
      .line 62,62 : 16,26 
      IL_0000:  nop
      IL_0001:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_digits()
      IL_0006:  ldarg.1
      IL_0007:  tail.
      IL_0009:  callvirt   instance !0 class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::get_Item(int32)
      IL_000e:  ret
    } // end of method 'lowNums@62-2'::Invoke

  } // end of class 'lowNums@62-2'

  .class auto ansi serializable nested assembly beforefieldinit 'pairs@73-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<int32,int32>,object>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .field public int32 a
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@,
                                 int32 a) cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<int32,int32>,object>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'pairs@73-1'::builder@
      IL_000d:  ldarg.0
      IL_000e:  ldarg.2
      IL_000f:  stfld      int32 Linq101Select01/'pairs@73-1'::a
      IL_0014:  ret
    } // end of method 'pairs@73-1'::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<int32,int32>,object> 
            Invoke(int32 _arg2) cil managed
    {
      // Code size       29 (0x1d)
      .maxstack  7
      .locals init ([0] int32 b)
      .line 73,73 : 9,29 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 74,74 : 9,22 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'pairs@73-1'::builder@
      IL_0009:  ldarg.0
      IL_000a:  ldfld      int32 Linq101Select01/'pairs@73-1'::a
      IL_000f:  ldloc.0
      IL_0010:  newobj     instance void class [mscorlib]System.Tuple`2<int32,int32>::.ctor(!0,
                                                                                            !1)
      IL_0015:  tail.
      IL_0017:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Yield<class [mscorlib]System.Tuple`2<int32,int32>,object>(!!0)
      IL_001c:  ret
    } // end of method 'pairs@73-1'::Invoke

  } // end of class 'pairs@73-1'

  .class auto ansi serializable nested assembly beforefieldinit pairs@72
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<int32,int32>,class [mscorlib]System.Collections.IEnumerable>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<int32,int32>,class [mscorlib]System.Collections.IEnumerable>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/pairs@72::builder@
      IL_000d:  ret
    } // end of method pairs@72::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<int32,int32>,class [mscorlib]System.Collections.IEnumerable> 
            Invoke(int32 _arg1) cil managed
    {
      // Code size       50 (0x32)
      .maxstack  8
      .locals init ([0] int32 a)
      .line 72,72 : 9,29 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 73,73 : 9,29 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/pairs@72::builder@
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/pairs@72::builder@
      IL_000f:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> Linq101Select01::get_numbersB()
      IL_0014:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>
      IL_0019:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_001e:  ldarg.0
      IL_001f:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/pairs@72::builder@
      IL_0024:  ldloc.0
      IL_0025:  newobj     instance void Linq101Select01/'pairs@73-1'::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder,
                                                                             int32)
      IL_002a:  tail.
      IL_002c:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<int32,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<int32,int32>,object>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                  class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
      IL_0031:  ret
    } // end of method pairs@72::Invoke

  } // end of class pairs@72

  .class auto ansi serializable nested assembly beforefieldinit 'pairs@74-2'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<int32,int32>,bool>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<int32,int32>,bool>::.ctor()
      IL_0006:  ret
    } // end of method 'pairs@74-2'::.ctor

    .method public strict virtual instance bool 
            Invoke(class [mscorlib]System.Tuple`2<int32,int32> tupledArg) cil managed
    {
      // Code size       20 (0x14)
      .maxstack  6
      .locals init ([0] int32 a,
               [1] int32 b)
      .line 74,74 : 16,21 
      IL_0000:  ldarg.1
      IL_0001:  call       instance !0 class [mscorlib]System.Tuple`2<int32,int32>::get_Item1()
      IL_0006:  stloc.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance !1 class [mscorlib]System.Tuple`2<int32,int32>::get_Item2()
      IL_000d:  stloc.1
      IL_000e:  nop
      IL_000f:  ldloc.0
      IL_0010:  ldloc.1
      IL_0011:  clt
      IL_0013:  ret
    } // end of method 'pairs@74-2'::Invoke

  } // end of class 'pairs@74-2'

  .class auto ansi serializable nested assembly beforefieldinit 'pairs@75-3'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<int32,int32>,class [mscorlib]System.Tuple`2<int32,int32>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<int32,int32>,class [mscorlib]System.Tuple`2<int32,int32>>::.ctor()
      IL_0006:  ret
    } // end of method 'pairs@75-3'::.ctor

    .method public strict virtual instance class [mscorlib]System.Tuple`2<int32,int32> 
            Invoke(class [mscorlib]System.Tuple`2<int32,int32> tupledArg) cil managed
    {
      // Code size       23 (0x17)
      .maxstack  6
      .locals init ([0] int32 a,
               [1] int32 b)
      .line 75,75 : 17,20 
      IL_0000:  ldarg.1
      IL_0001:  call       instance !0 class [mscorlib]System.Tuple`2<int32,int32>::get_Item1()
      IL_0006:  stloc.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance !1 class [mscorlib]System.Tuple`2<int32,int32>::get_Item2()
      IL_000d:  stloc.1
      IL_000e:  nop
      IL_000f:  ldloc.0
      IL_0010:  ldloc.1
      IL_0011:  newobj     instance void class [mscorlib]System.Tuple`2<int32,int32>::.ctor(!0,
                                                                                            !1)
      IL_0016:  ret
    } // end of method 'pairs@75-3'::Invoke

  } // end of class 'pairs@75-3'

  .class auto ansi serializable nested assembly beforefieldinit 'orders@83-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Order,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .field public class [Utils]Utils/Customer c
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@,
                                 class [Utils]Utils/Customer c) cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Order,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders@83-1'::builder@
      IL_000d:  ldarg.0
      IL_000e:  ldarg.2
      IL_000f:  stfld      class [Utils]Utils/Customer Linq101Select01/'orders@83-1'::c
      IL_0014:  ret
    } // end of method 'orders@83-1'::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object> 
            Invoke(class [Utils]Utils/Order _arg2) cil managed
    {
      // Code size       29 (0x1d)
      .maxstack  7
      .locals init ([0] class [Utils]Utils/Order o)
      .line 83,83 : 9,29 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 84,84 : 9,34 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders@83-1'::builder@
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class [Utils]Utils/Customer Linq101Select01/'orders@83-1'::c
      IL_000f:  ldloc.0
      IL_0010:  newobj     instance void class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::.ctor(!0,
                                                                                                                                     !1)
      IL_0015:  tail.
      IL_0017:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Yield<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>(!!0)
      IL_001c:  ret
    } // end of method 'orders@83-1'::Invoke

  } // end of class 'orders@83-1'

  .class auto ansi serializable nested assembly beforefieldinit orders@82
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders@82::builder@
      IL_000d:  ret
    } // end of method orders@82::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable> 
            Invoke(class [Utils]Utils/Customer _arg1) cil managed
    {
      // Code size       51 (0x33)
      .maxstack  8
      .locals init ([0] class [Utils]Utils/Customer c)
      .line 82,82 : 9,30 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 83,83 : 9,29 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders@82::builder@
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders@82::builder@
      IL_000f:  ldloc.0
      IL_0010:  callvirt   instance class [Utils]Utils/Order[] [Utils]Utils/Customer::get_Orders()
      IL_0015:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Order>
      IL_001a:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<class [Utils]Utils/Order>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_001f:  ldarg.0
      IL_0020:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders@82::builder@
      IL_0025:  ldloc.0
      IL_0026:  newobj     instance void Linq101Select01/'orders@83-1'::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder,
                                                                              class [Utils]Utils/Customer)
      IL_002b:  tail.
      IL_002d:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<class [Utils]Utils/Order,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                              class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
      IL_0032:  ret
    } // end of method orders@82::Invoke

  } // end of class orders@82

  .class auto ansi serializable nested assembly beforefieldinit 'orders@84-2'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,bool>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,bool>::.ctor()
      IL_0006:  ret
    } // end of method 'orders@84-2'::.ctor

    .method public strict virtual instance bool 
            Invoke(class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order> tupledArg) cil managed
    {
      // Code size       41 (0x29)
      .maxstack  10
      .locals init ([0] class [Utils]Utils/Customer c,
               [1] class [Utils]Utils/Order o)
      .line 84,84 : 16,33 
      IL_0000:  ldarg.1
      IL_0001:  call       instance !0 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item1()
      IL_0006:  stloc.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance !1 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item2()
      IL_000d:  stloc.1
      IL_000e:  nop
      IL_000f:  ldloc.1
      IL_0010:  callvirt   instance valuetype [mscorlib]System.Decimal [Utils]Utils/Order::get_Total()
      IL_0015:  ldc.i4     0xc350
      IL_001a:  ldc.i4.0
      IL_001b:  ldc.i4.0
      IL_001c:  ldc.i4.0
      IL_001d:  ldc.i4.2
      IL_001e:  newobj     instance void [mscorlib]System.Decimal::.ctor(int32,
                                                                         int32,
                                                                         int32,
                                                                         bool,
                                                                         uint8)
      IL_0023:  call       bool [mscorlib]System.Decimal::op_LessThan(valuetype [mscorlib]System.Decimal,
                                                                      valuetype [mscorlib]System.Decimal)
      IL_0028:  ret
    } // end of method 'orders@84-2'::Invoke

  } // end of class 'orders@84-2'

  .class auto ansi serializable nested assembly beforefieldinit 'orders@85-3'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>>::.ctor()
      IL_0006:  ret
    } // end of method 'orders@85-3'::.ctor

    .method public strict virtual instance class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal> 
            Invoke(class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order> tupledArg) cil managed
    {
      // Code size       39 (0x27)
      .maxstack  7
      .locals init ([0] class [Utils]Utils/Customer c,
               [1] class [Utils]Utils/Order o)
      .line 85,85 : 17,49 
      IL_0000:  ldarg.1
      IL_0001:  call       instance !0 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item1()
      IL_0006:  stloc.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance !1 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item2()
      IL_000d:  stloc.1
      IL_000e:  nop
      IL_000f:  ldloc.0
      IL_0010:  callvirt   instance string [Utils]Utils/Customer::get_CustomerID()
      IL_0015:  ldloc.1
      IL_0016:  callvirt   instance int32 [Utils]Utils/Order::get_OrderID()
      IL_001b:  ldloc.1
      IL_001c:  callvirt   instance valuetype [mscorlib]System.Decimal [Utils]Utils/Order::get_Total()
      IL_0021:  newobj     instance void class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>::.ctor(!0,
                                                                                                                                !1,
                                                                                                                                !2)
      IL_0026:  ret
    } // end of method 'orders@85-3'::Invoke

  } // end of class 'orders@85-3'

  .class auto ansi serializable nested assembly beforefieldinit 'orders2@92-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Order,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .field public class [Utils]Utils/Customer c
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@,
                                 class [Utils]Utils/Customer c) cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Order,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders2@92-1'::builder@
      IL_000d:  ldarg.0
      IL_000e:  ldarg.2
      IL_000f:  stfld      class [Utils]Utils/Customer Linq101Select01/'orders2@92-1'::c
      IL_0014:  ret
    } // end of method 'orders2@92-1'::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object> 
            Invoke(class [Utils]Utils/Order _arg2) cil managed
    {
      // Code size       29 (0x1d)
      .maxstack  7
      .locals init ([0] class [Utils]Utils/Order o)
      .line 92,92 : 9,29 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 93,93 : 9,51 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders2@92-1'::builder@
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class [Utils]Utils/Customer Linq101Select01/'orders2@92-1'::c
      IL_000f:  ldloc.0
      IL_0010:  newobj     instance void class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::.ctor(!0,
                                                                                                                                     !1)
      IL_0015:  tail.
      IL_0017:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Yield<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>(!!0)
      IL_001c:  ret
    } // end of method 'orders2@92-1'::Invoke

  } // end of class 'orders2@92-1'

  .class auto ansi serializable nested assembly beforefieldinit orders2@91
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders2@91::builder@
      IL_000d:  ret
    } // end of method orders2@91::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable> 
            Invoke(class [Utils]Utils/Customer _arg1) cil managed
    {
      // Code size       51 (0x33)
      .maxstack  8
      .locals init ([0] class [Utils]Utils/Customer c)
      .line 91,91 : 9,30 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 92,92 : 9,29 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders2@91::builder@
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders2@91::builder@
      IL_000f:  ldloc.0
      IL_0010:  callvirt   instance class [Utils]Utils/Order[] [Utils]Utils/Customer::get_Orders()
      IL_0015:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Order>
      IL_001a:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<class [Utils]Utils/Order>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_001f:  ldarg.0
      IL_0020:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders2@91::builder@
      IL_0025:  ldloc.0
      IL_0026:  newobj     instance void Linq101Select01/'orders2@92-1'::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder,
                                                                               class [Utils]Utils/Customer)
      IL_002b:  tail.
      IL_002d:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<class [Utils]Utils/Order,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                              class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
      IL_0032:  ret
    } // end of method orders2@91::Invoke

  } // end of class orders2@91

  .class auto ansi serializable nested assembly beforefieldinit 'orders2@93-2'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,bool>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,bool>::.ctor()
      IL_0006:  ret
    } // end of method 'orders2@93-2'::.ctor

    .method public strict virtual instance bool 
            Invoke(class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order> tupledArg) cil managed
    {
      // Code size       41 (0x29)
      .maxstack  8
      .locals init ([0] class [Utils]Utils/Customer c,
               [1] class [Utils]Utils/Order o)
      .line 93,93 : 16,50 
      IL_0000:  ldarg.1
      IL_0001:  call       instance !0 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item1()
      IL_0006:  stloc.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance !1 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item2()
      IL_000d:  stloc.1
      IL_000e:  nop
      IL_000f:  ldloc.1
      IL_0010:  callvirt   instance valuetype [mscorlib]System.DateTime [Utils]Utils/Order::get_OrderDate()
      IL_0015:  ldc.i4     0x7ce
      IL_001a:  ldc.i4.1
      IL_001b:  ldc.i4.1
      IL_001c:  newobj     instance void [mscorlib]System.DateTime::.ctor(int32,
                                                                          int32,
                                                                          int32)
      IL_0021:  tail.
      IL_0023:  call       bool [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/HashCompare::GenericGreaterOrEqualIntrinsic<valuetype [mscorlib]System.DateTime>(!!0,
                                                                                                                                                                       !!0)
      IL_0028:  ret
    } // end of method 'orders2@93-2'::Invoke

  } // end of class 'orders2@93-2'

  .class auto ansi serializable nested assembly beforefieldinit 'orders2@94-3'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>>::.ctor()
      IL_0006:  ret
    } // end of method 'orders2@94-3'::.ctor

    .method public strict virtual instance class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime> 
            Invoke(class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order> tupledArg) cil managed
    {
      // Code size       39 (0x27)
      .maxstack  7
      .locals init ([0] class [Utils]Utils/Customer c,
               [1] class [Utils]Utils/Order o)
      .line 94,94 : 17,53 
      IL_0000:  ldarg.1
      IL_0001:  call       instance !0 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item1()
      IL_0006:  stloc.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance !1 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item2()
      IL_000d:  stloc.1
      IL_000e:  nop
      IL_000f:  ldloc.0
      IL_0010:  callvirt   instance string [Utils]Utils/Customer::get_CustomerID()
      IL_0015:  ldloc.1
      IL_0016:  callvirt   instance int32 [Utils]Utils/Order::get_OrderID()
      IL_001b:  ldloc.1
      IL_001c:  callvirt   instance valuetype [mscorlib]System.DateTime [Utils]Utils/Order::get_OrderDate()
      IL_0021:  newobj     instance void class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>::.ctor(!0,
                                                                                                                                 !1,
                                                                                                                                 !2)
      IL_0026:  ret
    } // end of method 'orders2@94-3'::Invoke

  } // end of class 'orders2@94-3'

  .class auto ansi serializable nested assembly beforefieldinit 'orders3@101-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Order,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .field public class [Utils]Utils/Customer c
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@,
                                 class [Utils]Utils/Customer c) cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Order,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders3@101-1'::builder@
      IL_000d:  ldarg.0
      IL_000e:  ldarg.2
      IL_000f:  stfld      class [Utils]Utils/Customer Linq101Select01/'orders3@101-1'::c
      IL_0014:  ret
    } // end of method 'orders3@101-1'::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object> 
            Invoke(class [Utils]Utils/Order _arg2) cil managed
    {
      // Code size       29 (0x1d)
      .maxstack  7
      .locals init ([0] class [Utils]Utils/Order o)
      .line 101,101 : 9,29 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 102,102 : 9,35 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders3@101-1'::builder@
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class [Utils]Utils/Customer Linq101Select01/'orders3@101-1'::c
      IL_000f:  ldloc.0
      IL_0010:  newobj     instance void class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::.ctor(!0,
                                                                                                                                     !1)
      IL_0015:  tail.
      IL_0017:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Yield<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>(!!0)
      IL_001c:  ret
    } // end of method 'orders3@101-1'::Invoke

  } // end of class 'orders3@101-1'

  .class auto ansi serializable nested assembly beforefieldinit orders3@100
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders3@100::builder@
      IL_000d:  ret
    } // end of method orders3@100::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable> 
            Invoke(class [Utils]Utils/Customer _arg1) cil managed
    {
      // Code size       51 (0x33)
      .maxstack  8
      .locals init ([0] class [Utils]Utils/Customer c)
      .line 100,100 : 9,30 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 101,101 : 9,29 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders3@100::builder@
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders3@100::builder@
      IL_000f:  ldloc.0
      IL_0010:  callvirt   instance class [Utils]Utils/Order[] [Utils]Utils/Customer::get_Orders()
      IL_0015:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Order>
      IL_001a:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<class [Utils]Utils/Order>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_001f:  ldarg.0
      IL_0020:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders3@100::builder@
      IL_0025:  ldloc.0
      IL_0026:  newobj     instance void Linq101Select01/'orders3@101-1'::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder,
                                                                                class [Utils]Utils/Customer)
      IL_002b:  tail.
      IL_002d:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<class [Utils]Utils/Order,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                              class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
      IL_0032:  ret
    } // end of method orders3@100::Invoke

  } // end of class orders3@100

  .class auto ansi serializable nested assembly beforefieldinit 'orders3@102-2'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,bool>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,bool>::.ctor()
      IL_0006:  ret
    } // end of method 'orders3@102-2'::.ctor

    .method public strict virtual instance bool 
            Invoke(class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order> tupledArg) cil managed
    {
      // Code size       41 (0x29)
      .maxstack  10
      .locals init ([0] class [Utils]Utils/Customer c,
               [1] class [Utils]Utils/Order o)
      .line 102,102 : 16,34 
      IL_0000:  ldarg.1
      IL_0001:  call       instance !0 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item1()
      IL_0006:  stloc.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance !1 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item2()
      IL_000d:  stloc.1
      IL_000e:  nop
      IL_000f:  ldloc.1
      IL_0010:  callvirt   instance valuetype [mscorlib]System.Decimal [Utils]Utils/Order::get_Total()
      IL_0015:  ldc.i4     0x4e20
      IL_001a:  ldc.i4.0
      IL_001b:  ldc.i4.0
      IL_001c:  ldc.i4.0
      IL_001d:  ldc.i4.1
      IL_001e:  newobj     instance void [mscorlib]System.Decimal::.ctor(int32,
                                                                         int32,
                                                                         int32,
                                                                         bool,
                                                                         uint8)
      IL_0023:  call       bool [mscorlib]System.Decimal::op_GreaterThanOrEqual(valuetype [mscorlib]System.Decimal,
                                                                                valuetype [mscorlib]System.Decimal)
      IL_0028:  ret
    } // end of method 'orders3@102-2'::Invoke

  } // end of class 'orders3@102-2'

  .class auto ansi serializable nested assembly beforefieldinit 'orders3@103-3'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>>::.ctor()
      IL_0006:  ret
    } // end of method 'orders3@103-3'::.ctor

    .method public strict virtual instance class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal> 
            Invoke(class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order> tupledArg) cil managed
    {
      // Code size       39 (0x27)
      .maxstack  7
      .locals init ([0] class [Utils]Utils/Customer c,
               [1] class [Utils]Utils/Order o)
      .line 103,103 : 17,49 
      IL_0000:  ldarg.1
      IL_0001:  call       instance !0 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item1()
      IL_0006:  stloc.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance !1 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item2()
      IL_000d:  stloc.1
      IL_000e:  nop
      IL_000f:  ldloc.0
      IL_0010:  callvirt   instance string [Utils]Utils/Customer::get_CustomerID()
      IL_0015:  ldloc.1
      IL_0016:  callvirt   instance int32 [Utils]Utils/Order::get_OrderID()
      IL_001b:  ldloc.1
      IL_001c:  callvirt   instance valuetype [mscorlib]System.Decimal [Utils]Utils/Order::get_Total()
      IL_0021:  newobj     instance void class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>::.ctor(!0,
                                                                                                                                !1,
                                                                                                                                !2)
      IL_0026:  ret
    } // end of method 'orders3@103-3'::Invoke

  } // end of class 'orders3@103-3'

  .class auto ansi serializable nested assembly beforefieldinit orders4@111
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [Utils]Utils/Customer,object>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [Utils]Utils/Customer,object>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders4@111::builder@
      IL_000d:  ret
    } // end of method orders4@111::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [Utils]Utils/Customer,object> 
            Invoke(class [Utils]Utils/Customer _arg1) cil managed
    {
      // Code size       18 (0x12)
      .maxstack  6
      .locals init ([0] class [Utils]Utils/Customer c)
      .line 111,111 : 9,30 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 112,112 : 9,32 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/orders4@111::builder@
      IL_0009:  ldloc.0
      IL_000a:  tail.
      IL_000c:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Yield<class [Utils]Utils/Customer,object>(!!0)
      IL_0011:  ret
    } // end of method orders4@111::Invoke

  } // end of class orders4@111

  .class auto ansi serializable nested assembly beforefieldinit 'orders4@112-1'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,bool>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,bool>::.ctor()
      IL_0006:  ret
    } // end of method 'orders4@112-1'::.ctor

    .method public strict virtual instance bool 
            Invoke(class [Utils]Utils/Customer c) cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      .line 112,112 : 16,31 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  callvirt   instance string [Utils]Utils/Customer::get_Region()
      IL_0007:  ldstr      "WA"
      IL_000c:  call       bool [mscorlib]System.String::Equals(string,
                                                                string)
      IL_0011:  ret
    } // end of method 'orders4@112-1'::Invoke

  } // end of class 'orders4@112-1'

  .class auto ansi serializable nested assembly beforefieldinit 'orders4@113-3'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Order,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .field public class [Utils]Utils/Customer c
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@,
                                 class [Utils]Utils/Customer c) cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Order,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders4@113-3'::builder@
      IL_000d:  ldarg.0
      IL_000e:  ldarg.2
      IL_000f:  stfld      class [Utils]Utils/Customer Linq101Select01/'orders4@113-3'::c
      IL_0014:  ret
    } // end of method 'orders4@113-3'::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object> 
            Invoke(class [Utils]Utils/Order _arg3) cil managed
    {
      // Code size       29 (0x1d)
      .maxstack  7
      .locals init ([0] class [Utils]Utils/Order o)
      .line 113,113 : 9,29 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      .line 114,114 : 9,42 
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders4@113-3'::builder@
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class [Utils]Utils/Customer Linq101Select01/'orders4@113-3'::c
      IL_000f:  ldloc.0
      IL_0010:  newobj     instance void class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::.ctor(!0,
                                                                                                                                     !1)
      IL_0015:  tail.
      IL_0017:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Yield<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>(!!0)
      IL_001c:  ret
    } // end of method 'orders4@113-3'::Invoke

  } // end of class 'orders4@113-3'

  .class auto ansi serializable nested assembly beforefieldinit 'orders4@111-2'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>>
  {
    .field public class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@
    .method assembly specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [Utils]Utils/Customer,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders4@111-2'::builder@
      IL_000d:  ret
    } // end of method 'orders4@111-2'::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable> 
            Invoke(class [Utils]Utils/Customer _arg2) cil managed
    {
      // Code size       51 (0x33)
      .maxstack  8
      .locals init ([0] class [Utils]Utils/Customer c)
      .line 111,111 : 13,14 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  stloc.0
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders4@111-2'::builder@
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders4@111-2'::builder@
      IL_000f:  ldloc.0
      IL_0010:  callvirt   instance class [Utils]Utils/Order[] [Utils]Utils/Customer::get_Orders()
      IL_0015:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Order>
      IL_001a:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<class [Utils]Utils/Order>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_001f:  ldarg.0
      IL_0020:  ldfld      class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder Linq101Select01/'orders4@111-2'::builder@
      IL_0025:  ldloc.0
      IL_0026:  newobj     instance void Linq101Select01/'orders4@113-3'::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder,
                                                                                class [Utils]Utils/Customer)
      IL_002b:  tail.
      IL_002d:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<class [Utils]Utils/Order,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,object>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                              class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
      IL_0032:  ret
    } // end of method 'orders4@111-2'::Invoke

  } // end of class 'orders4@111-2'

  .class auto ansi serializable nested assembly beforefieldinit 'orders4@114-4'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,bool>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,bool>::.ctor()
      IL_0006:  ret
    } // end of method 'orders4@114-4'::.ctor

    .method public strict virtual instance bool 
            Invoke(class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order> tupledArg) cil managed
    {
      // Code size       34 (0x22)
      .maxstack  6
      .locals init ([0] class [Utils]Utils/Customer c,
               [1] class [Utils]Utils/Order o)
      .line 114,114 : 16,41 
      IL_0000:  ldarg.1
      IL_0001:  call       instance !0 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item1()
      IL_0006:  stloc.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance !1 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item2()
      IL_000d:  stloc.1
      IL_000e:  nop
      IL_000f:  ldloc.1
      IL_0010:  callvirt   instance valuetype [mscorlib]System.DateTime [Utils]Utils/Order::get_OrderDate()
      IL_0015:  call       valuetype [mscorlib]System.DateTime Linq101Select01::get_cutOffDate()
      IL_001a:  tail.
      IL_001c:  call       bool [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/HashCompare::GenericGreaterOrEqualIntrinsic<valuetype [mscorlib]System.DateTime>(!!0,
                                                                                                                                                                       !!0)
      IL_0021:  ret
    } // end of method 'orders4@114-4'::Invoke

  } // end of class 'orders4@114-4'

  .class auto ansi serializable nested assembly beforefieldinit 'orders4@115-5'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Tuple`2<string,int32>>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Tuple`2<string,int32>>::.ctor()
      IL_0006:  ret
    } // end of method 'orders4@115-5'::.ctor

    .method public strict virtual instance class [mscorlib]System.Tuple`2<string,int32> 
            Invoke(class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order> tupledArg) cil managed
    {
      // Code size       33 (0x21)
      .maxstack  6
      .locals init ([0] class [Utils]Utils/Customer c,
               [1] class [Utils]Utils/Order o)
      .line 115,115 : 17,40 
      IL_0000:  ldarg.1
      IL_0001:  call       instance !0 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item1()
      IL_0006:  stloc.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance !1 class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>::get_Item2()
      IL_000d:  stloc.1
      IL_000e:  nop
      IL_000f:  ldloc.0
      IL_0010:  callvirt   instance string [Utils]Utils/Customer::get_CustomerID()
      IL_0015:  ldloc.1
      IL_0016:  callvirt   instance int32 [Utils]Utils/Order::get_OrderID()
      IL_001b:  newobj     instance void class [mscorlib]System.Tuple`2<string,int32>::.ctor(!0,
                                                                                             !1)
      IL_0020:  ret
    } // end of method 'orders4@115-5'::Invoke

  } // end of class 'orders4@115-5'

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> 
          get_numbers() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$Linq101Select01>'.$Linq101Select01::numbers@7
    IL_0005:  ret
  } // end of method Linq101Select01::get_numbers

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> 
          get_numsPlusOne() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$Linq101Select01>'.$Linq101Select01::numsPlusOne@10
    IL_0005:  ret
  } // end of method Linq101Select01::get_numsPlusOne

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Product> 
          get_products() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Product> '<StartupCode$Linq101Select01>'.$Linq101Select01::products@17
    IL_0005:  ret
  } // end of method Linq101Select01::get_products

  .method public specialname static class [mscorlib]System.Collections.Generic.IEnumerable`1<string> 
          get_productNames() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Collections.Generic.IEnumerable`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::productNames@19
    IL_0005:  ret
  } // end of method Linq101Select01::get_productNames

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> 
          get_strings() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::strings@26
    IL_0005:  ret
  } // end of method Linq101Select01::get_strings

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> 
          get_textNums() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::textNums@27
    IL_0005:  ret
  } // end of method Linq101Select01::get_textNums

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> 
          get_words() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::words@34
    IL_0005:  ret
  } // end of method Linq101Select01::get_words

  .method public specialname static class [mscorlib]System.Tuple`2<string,string>[] 
          get_upperLowerWords() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Tuple`2<string,string>[] '<StartupCode$Linq101Select01>'.$Linq101Select01::upperLowerWords@36
    IL_0005:  ret
  } // end of method Linq101Select01::get_upperLowerWords

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [mscorlib]System.Tuple`2<string,bool>> 
          get_digitOddEvens() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [mscorlib]System.Tuple`2<string,bool>> '<StartupCode$Linq101Select01>'.$Linq101Select01::digitOddEvens@43
    IL_0005:  ret
  } // end of method Linq101Select01::get_digitOddEvens

  .method public specialname static class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>[] 
          get_productInfos() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>[] '<StartupCode$Linq101Select01>'.$Linq101Select01::productInfos@50
    IL_0005:  ret
  } // end of method Linq101Select01::get_productInfos

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> 
          get_digits() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::digits@57
    IL_0005:  ret
  } // end of method Linq101Select01::get_digits

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> 
          get_lowNums() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::lowNums@58
    IL_0005:  ret
  } // end of method Linq101Select01::get_lowNums

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> 
          get_numbersA() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$Linq101Select01>'.$Linq101Select01::numbersA@67
    IL_0005:  ret
  } // end of method Linq101Select01::get_numbersA

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> 
          get_numbersB() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$Linq101Select01>'.$Linq101Select01::numbersB@68
    IL_0005:  ret
  } // end of method Linq101Select01::get_numbersB

  .method public specialname static class [mscorlib]System.Tuple`2<int32,int32>[] 
          get_pairs() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Tuple`2<int32,int32>[] '<StartupCode$Linq101Select01>'.$Linq101Select01::pairs@70
    IL_0005:  ret
  } // end of method Linq101Select01::get_pairs

  .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> 
          get_customers() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> '<StartupCode$Linq101Select01>'.$Linq101Select01::customers@79
    IL_0005:  ret
  } // end of method Linq101Select01::get_customers

  .method public specialname static class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>[] 
          get_orders() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>[] '<StartupCode$Linq101Select01>'.$Linq101Select01::orders@80
    IL_0005:  ret
  } // end of method Linq101Select01::get_orders

  .method public specialname static class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>[] 
          get_orders2() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>[] '<StartupCode$Linq101Select01>'.$Linq101Select01::orders2@89
    IL_0005:  ret
  } // end of method Linq101Select01::get_orders2

  .method public specialname static class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>> 
          get_orders3() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>> '<StartupCode$Linq101Select01>'.$Linq101Select01::orders3@98
    IL_0005:  ret
  } // end of method Linq101Select01::get_orders3

  .method public specialname static valuetype [mscorlib]System.DateTime 
          get_cutOffDate() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     valuetype [mscorlib]System.DateTime '<StartupCode$Linq101Select01>'.$Linq101Select01::cutOffDate@107
    IL_0005:  ret
  } // end of method Linq101Select01::get_cutOffDate

  .method public specialname static class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<string,int32>> 
          get_orders4() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<string,int32>> '<StartupCode$Linq101Select01>'.$Linq101Select01::orders4@109
    IL_0005:  ret
  } // end of method Linq101Select01::get_orders4

  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>
          numbers()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> Linq101Select01::get_numbers()
  } // end of property Linq101Select01::numbers
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>
          numsPlusOne()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> Linq101Select01::get_numsPlusOne()
  } // end of property Linq101Select01::numsPlusOne
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Product>
          products()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Product> Linq101Select01::get_products()
  } // end of property Linq101Select01::products
  .property class [mscorlib]System.Collections.Generic.IEnumerable`1<string>
          productNames()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [mscorlib]System.Collections.Generic.IEnumerable`1<string> Linq101Select01::get_productNames()
  } // end of property Linq101Select01::productNames
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>
          strings()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_strings()
  } // end of property Linq101Select01::strings
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>
          textNums()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_textNums()
  } // end of property Linq101Select01::textNums
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>
          words()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_words()
  } // end of property Linq101Select01::words
  .property class [mscorlib]System.Tuple`2<string,string>[]
          upperLowerWords()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [mscorlib]System.Tuple`2<string,string>[] Linq101Select01::get_upperLowerWords()
  } // end of property Linq101Select01::upperLowerWords
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [mscorlib]System.Tuple`2<string,bool>>
          digitOddEvens()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [mscorlib]System.Tuple`2<string,bool>> Linq101Select01::get_digitOddEvens()
  } // end of property Linq101Select01::digitOddEvens
  .property class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>[]
          productInfos()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>[] Linq101Select01::get_productInfos()
  } // end of property Linq101Select01::productInfos
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>
          digits()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_digits()
  } // end of property Linq101Select01::digits
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>
          lowNums()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_lowNums()
  } // end of property Linq101Select01::lowNums
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>
          numbersA()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> Linq101Select01::get_numbersA()
  } // end of property Linq101Select01::numbersA
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>
          numbersB()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> Linq101Select01::get_numbersB()
  } // end of property Linq101Select01::numbersB
  .property class [mscorlib]System.Tuple`2<int32,int32>[]
          pairs()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [mscorlib]System.Tuple`2<int32,int32>[] Linq101Select01::get_pairs()
  } // end of property Linq101Select01::pairs
  .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer>
          customers()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> Linq101Select01::get_customers()
  } // end of property Linq101Select01::customers
  .property class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>[]
          orders()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>[] Linq101Select01::get_orders()
  } // end of property Linq101Select01::orders
  .property class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>[]
          orders2()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>[] Linq101Select01::get_orders2()
  } // end of property Linq101Select01::orders2
  .property class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>>
          orders3()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>> Linq101Select01::get_orders3()
  } // end of property Linq101Select01::orders3
  .property valuetype [mscorlib]System.DateTime
          cutOffDate()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get valuetype [mscorlib]System.DateTime Linq101Select01::get_cutOffDate()
  } // end of property Linq101Select01::cutOffDate
  .property class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<string,int32>>
          orders4()
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
    .get class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<string,int32>> Linq101Select01::get_orders4()
  } // end of property Linq101Select01::orders4
} // end of class Linq101Select01

.class private abstract auto ansi sealed '<StartupCode$Linq101Select01>'.$Linq101Select01
       extends [mscorlib]System.Object
{
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> numbers@7
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> numsPlusOne@10
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Product> products@17
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [mscorlib]System.Collections.Generic.IEnumerable`1<string> productNames@19
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> strings@26
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> textNums@27
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> words@34
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [mscorlib]System.Tuple`2<string,string>[] upperLowerWords@36
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [mscorlib]System.Tuple`2<string,bool>> digitOddEvens@43
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>[] productInfos@50
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> digits@57
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> lowNums@58
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> numbersA@67
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> numbersB@68
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [mscorlib]System.Tuple`2<int32,int32>[] pairs@70
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> customers@79
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>[] orders@80
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>[] orders2@89
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>> orders3@98
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly valuetype [mscorlib]System.DateTime cutOffDate@107
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<string,int32>> orders4@109
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly int32 init@
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1165 (0x48d)
    .maxstack  13
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> numbers,
             [1] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> numsPlusOne,
             [2] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Product> products,
             [3] class [mscorlib]System.Collections.Generic.IEnumerable`1<string> productNames,
             [4] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> strings,
             [5] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> textNums,
             [6] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> words,
             [7] class [mscorlib]System.Tuple`2<string,string>[] upperLowerWords,
             [8] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [mscorlib]System.Tuple`2<string,bool>> digitOddEvens,
             [9] class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>[] productInfos,
             [10] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> digits,
             [11] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> lowNums,
             [12] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> numbersA,
             [13] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> numbersB,
             [14] class [mscorlib]System.Tuple`2<int32,int32>[] pairs,
             [15] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> customers,
             [16] class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>[] orders,
             [17] class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>[] orders2,
             [18] class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>> orders3,
             [19] valuetype [mscorlib]System.DateTime cutOffDate,
             [20] class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<string,int32>> orders4,
             [21] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder builder@,
             [22] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_22,
             [23] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_23,
             [24] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_24,
             [25] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_25,
             [26] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_26,
             [27] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_27,
             [28] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> V_28,
             [29] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> V_29,
             [30] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_30,
             [31] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_31,
             [32] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_32,
             [33] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_33,
             [34] class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder V_34)
    .line 7,7 : 1,47 
    IL_0000:  nop
    IL_0001:  ldc.i4.5
    IL_0002:  ldc.i4.4
    IL_0003:  ldc.i4.1
    IL_0004:  ldc.i4.3
    IL_0005:  ldc.i4.s   9
    IL_0007:  ldc.i4.8
    IL_0008:  ldc.i4.6
    IL_0009:  ldc.i4.7
    IL_000a:  ldc.i4.2
    IL_000b:  ldc.i4.0
    IL_000c:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
    IL_0011:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0016:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_001b:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0020:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0025:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_002a:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_002f:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0034:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0039:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_003e:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0043:  dup
    IL_0044:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$Linq101Select01>'.$Linq101Select01::numbers@7
    IL_0049:  stloc.0
    .line 10,14 : 1,20 
    IL_004a:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_004f:  stloc.s    builder@
    IL_0051:  ldc.i4.0
    IL_0052:  ldnull
    IL_0053:  ldc.i4.0
    IL_0054:  ldc.i4.0
    IL_0055:  newobj     instance void Linq101Select01/numsPlusOne@13::.ctor(int32,
                                                                             class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>,
                                                                             int32,
                                                                             int32)
    IL_005a:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToList<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_005f:  dup
    IL_0060:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$Linq101Select01>'.$Linq101Select01::numsPlusOne@10
    IL_0065:  stloc.1
    .line 17,17 : 1,32 
    IL_0066:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Product> [Utils]Utils::getProductList()
    IL_006b:  dup
    IL_006c:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Product> '<StartupCode$Linq101Select01>'.$Linq101Select01::products@17
    IL_0071:  stloc.2
    IL_0072:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_0077:  stloc.s    V_22
    IL_0079:  ldnull
    IL_007a:  ldnull
    IL_007b:  ldc.i4.0
    IL_007c:  ldnull
    IL_007d:  newobj     instance void Linq101Select01/productNames@22::.ctor(class [Utils]Utils/Product,
                                                                              class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product>,
                                                                              int32,
                                                                              string)
    IL_0082:  dup
    IL_0083:  stsfld     class [mscorlib]System.Collections.Generic.IEnumerable`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::productNames@19
    IL_0088:  stloc.3
    .line 26,26 : 1,97 
    IL_0089:  ldstr      "zero"
    IL_008e:  ldstr      "one"
    IL_0093:  ldstr      "two"
    IL_0098:  ldstr      "three"
    IL_009d:  ldstr      "four"
    IL_00a2:  ldstr      "five"
    IL_00a7:  ldstr      "six"
    IL_00ac:  ldstr      "seven"
    IL_00b1:  ldstr      "eight"
    IL_00b6:  ldstr      "nine"
    IL_00bb:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::get_Empty()
    IL_00c0:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_00c5:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_00ca:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_00cf:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_00d4:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_00d9:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_00de:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_00e3:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_00e8:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_00ed:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_00f2:  dup
    IL_00f3:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::strings@26
    IL_00f8:  stloc.s    strings
    .line 27,31 : 1,20 
    IL_00fa:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_00ff:  stloc.s    V_23
    IL_0101:  ldc.i4.0
    IL_0102:  ldnull
    IL_0103:  ldc.i4.0
    IL_0104:  ldnull
    IL_0105:  newobj     instance void Linq101Select01/textNums@30::.ctor(int32,
                                                                          class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>,
                                                                          int32,
                                                                          string)
    IL_010a:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToList<string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_010f:  dup
    IL_0110:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::textNums@27
    IL_0115:  stloc.s    textNums
    .line 34,34 : 1,46 
    IL_0117:  ldstr      "aPPLE"
    IL_011c:  ldstr      "BlUeBeRrY"
    IL_0121:  ldstr      "cHeRry"
    IL_0126:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::get_Empty()
    IL_012b:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0130:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0135:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_013a:  dup
    IL_013b:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::words@34
    IL_0140:  stloc.s    words
    .line 36,40 : 1,20 
    IL_0142:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_0147:  stloc.s    V_24
    IL_0149:  ldnull
    IL_014a:  ldnull
    IL_014b:  ldc.i4.0
    IL_014c:  ldnull
    IL_014d:  newobj     instance void Linq101Select01/upperLowerWords@39::.ctor(string,
                                                                                 class [mscorlib]System.Collections.Generic.IEnumerator`1<string>,
                                                                                 int32,
                                                                                 class [mscorlib]System.Tuple`2<string,string>)
    IL_0152:  call       !!0[] [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToArray<class [mscorlib]System.Tuple`2<string,string>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0157:  dup
    IL_0158:  stsfld     class [mscorlib]System.Tuple`2<string,string>[] '<StartupCode$Linq101Select01>'.$Linq101Select01::upperLowerWords@36
    IL_015d:  stloc.s    upperLowerWords
    .line 43,47 : 1,20 
    IL_015f:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_0164:  stloc.s    V_25
    IL_0166:  ldc.i4.0
    IL_0167:  ldnull
    IL_0168:  ldc.i4.0
    IL_0169:  ldnull
    IL_016a:  newobj     instance void Linq101Select01/digitOddEvens@46::.ctor(int32,
                                                                               class [mscorlib]System.Collections.Generic.IEnumerator`1<int32>,
                                                                               int32,
                                                                               class [mscorlib]System.Tuple`2<string,bool>)
    IL_016f:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToList<class [mscorlib]System.Tuple`2<string,bool>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0174:  dup
    IL_0175:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [mscorlib]System.Tuple`2<string,bool>> '<StartupCode$Linq101Select01>'.$Linq101Select01::digitOddEvens@43
    IL_017a:  stloc.s    digitOddEvens
    .line 50,54 : 1,21 
    IL_017c:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_0181:  stloc.s    V_26
    IL_0183:  ldnull
    IL_0184:  ldnull
    IL_0185:  ldc.i4.0
    IL_0186:  ldnull
    IL_0187:  newobj     instance void Linq101Select01/productInfos@53::.ctor(class [Utils]Utils/Product,
                                                                              class [mscorlib]System.Collections.Generic.IEnumerator`1<class [Utils]Utils/Product>,
                                                                              int32,
                                                                              class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>)
    IL_018c:  call       !!0[] [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToArray<class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0191:  dup
    IL_0192:  stsfld     class [mscorlib]System.Tuple`3<string,string,valuetype [mscorlib]System.Decimal>[] '<StartupCode$Linq101Select01>'.$Linq101Select01::productInfos@50
    IL_0197:  stloc.s    productInfos
    .line 57,57 : 1,21 
    IL_0199:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_strings()
    IL_019e:  dup
    IL_019f:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::digits@57
    IL_01a4:  stloc.s    digits
    .line 58,63 : 1,20 
    IL_01a6:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_01ab:  stloc.s    V_27
    IL_01ad:  ldloc.s    V_27
    IL_01af:  ldloc.s    V_27
    IL_01b1:  ldloc.s    V_27
    IL_01b3:  ldloc.s    V_27
    IL_01b5:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> Linq101Select01::get_numbers()
    IL_01ba:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>
    IL_01bf:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_01c4:  ldloc.s    V_27
    IL_01c6:  newobj     instance void Linq101Select01/lowNums@60::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder)
    IL_01cb:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<int32,class [mscorlib]System.Collections.IEnumerable,int32,object>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                          class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
    IL_01d0:  newobj     instance void Linq101Select01/'lowNums@61-1'::.ctor()
    IL_01d5:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Where<int32,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                               class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,bool>)
    IL_01da:  newobj     instance void Linq101Select01/'lowNums@62-2'::.ctor()
    IL_01df:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Select<int32,class [mscorlib]System.Collections.IEnumerable,string>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                       class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!2>)
    IL_01e4:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerable`1<!0> class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<string,class [mscorlib]System.Collections.IEnumerable>::get_Source()
    IL_01e9:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToList<string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_01ee:  dup
    IL_01ef:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> '<StartupCode$Linq101Select01>'.$Linq101Select01::lowNums@58
    IL_01f4:  stloc.s    lowNums
    .line 64,64 : 1,59 
    IL_01f6:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string> Linq101Select01::get_lowNums()
    IL_01fb:  stloc.s    V_28
    IL_01fd:  ldstr      "four"
    IL_0202:  ldstr      "one"
    IL_0207:  ldstr      "three"
    IL_020c:  ldstr      "two"
    IL_0211:  ldstr      "zero"
    IL_0216:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::get_Empty()
    IL_021b:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0220:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0225:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_022a:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_022f:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Cons(!0,
                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0234:  stloc.s    V_29
    IL_0236:  ldloc.s    V_28
    IL_0238:  ldloc.s    V_29
    IL_023a:  call       class [mscorlib]System.Collections.IEqualityComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericEqualityComparer()
    IL_023f:  callvirt   instance bool class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<string>::Equals(object,
                                                                                                                    class [mscorlib]System.Collections.IEqualityComparer)
    IL_0244:  ldc.i4.0
    IL_0245:  ceq
    IL_0247:  brfalse.s  IL_024b

    IL_0249:  br.s       IL_024d

    IL_024b:  br.s       IL_0267

    .line 64,64 : 60,84 
    IL_024d:  ldstr      "lowNums failed"
    IL_0252:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
    IL_0257:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_025c:  pop
    .line 64,64 : 86,92 
    IL_025d:  ldc.i4.1
    IL_025e:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.Operators::Exit<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(int32)
    IL_0263:  pop
    .line 100001,100001 : 0,0 
    IL_0264:  nop
    IL_0265:  br.s       IL_0268

    .line 100001,100001 : 0,0 
    .line 100001,100001 : 0,0 
    IL_0267:  nop
    .line 67,67 : 1,37 
    IL_0268:  ldc.i4.0
    IL_0269:  ldc.i4.2
    IL_026a:  ldc.i4.4
    IL_026b:  ldc.i4.5
    IL_026c:  ldc.i4.6
    IL_026d:  ldc.i4.8
    IL_026e:  ldc.i4.s   9
    IL_0270:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
    IL_0275:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_027a:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_027f:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0284:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0289:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_028e:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0293:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0298:  dup
    IL_0299:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$Linq101Select01>'.$Linq101Select01::numbersA@67
    IL_029e:  stloc.s    numbersA
    .line 68,68 : 1,31 
    IL_02a0:  ldc.i4.1
    IL_02a1:  ldc.i4.3
    IL_02a2:  ldc.i4.5
    IL_02a3:  ldc.i4.7
    IL_02a4:  ldc.i4.8
    IL_02a5:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
    IL_02aa:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_02af:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_02b4:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_02b9:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_02be:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_02c3:  dup
    IL_02c4:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$Linq101Select01>'.$Linq101Select01::numbersB@68
    IL_02c9:  stloc.s    numbersB
    .line 70,76 : 1,21 
    IL_02cb:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_02d0:  stloc.s    V_30
    IL_02d2:  ldloc.s    V_30
    IL_02d4:  ldloc.s    V_30
    IL_02d6:  ldloc.s    V_30
    IL_02d8:  ldloc.s    V_30
    IL_02da:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> Linq101Select01::get_numbersA()
    IL_02df:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>
    IL_02e4:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_02e9:  ldloc.s    V_30
    IL_02eb:  newobj     instance void Linq101Select01/pairs@72::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder)
    IL_02f0:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<int32,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<int32,int32>,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                        class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
    IL_02f5:  newobj     instance void Linq101Select01/'pairs@74-2'::.ctor()
    IL_02fa:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Where<class [mscorlib]System.Tuple`2<int32,int32>,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,bool>)
    IL_02ff:  newobj     instance void Linq101Select01/'pairs@75-3'::.ctor()
    IL_0304:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Select<class [mscorlib]System.Tuple`2<int32,int32>,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<int32,int32>>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                  class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!2>)
    IL_0309:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerable`1<!0> class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<int32,int32>,class [mscorlib]System.Collections.IEnumerable>::get_Source()
    IL_030e:  call       !!0[] [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToArray<class [mscorlib]System.Tuple`2<int32,int32>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0313:  dup
    IL_0314:  stsfld     class [mscorlib]System.Tuple`2<int32,int32>[] '<StartupCode$Linq101Select01>'.$Linq101Select01::pairs@70
    IL_0319:  stloc.s    pairs
    .line 79,79 : 1,34 
    IL_031b:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> [Utils]Utils::getCustomerList()
    IL_0320:  dup
    IL_0321:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> '<StartupCode$Linq101Select01>'.$Linq101Select01::customers@79
    IL_0326:  stloc.s    customers
    .line 80,86 : 1,21 
    IL_0328:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_032d:  stloc.s    V_31
    IL_032f:  ldloc.s    V_31
    IL_0331:  ldloc.s    V_31
    IL_0333:  ldloc.s    V_31
    IL_0335:  ldloc.s    V_31
    IL_0337:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> Linq101Select01::get_customers()
    IL_033c:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Customer>
    IL_0341:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<class [Utils]Utils/Customer>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0346:  ldloc.s    V_31
    IL_0348:  newobj     instance void Linq101Select01/orders@82::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder)
    IL_034d:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<class [Utils]Utils/Customer,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                                                                       class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
    IL_0352:  newobj     instance void Linq101Select01/'orders@84-2'::.ctor()
    IL_0357:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Where<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                              class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,bool>)
    IL_035c:  newobj     instance void Linq101Select01/'orders@85-3'::.ctor()
    IL_0361:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Select<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                                                                               class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!2>)
    IL_0366:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerable`1<!0> class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>,class [mscorlib]System.Collections.IEnumerable>::get_Source()
    IL_036b:  call       !!0[] [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToArray<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0370:  dup
    IL_0371:  stsfld     class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>[] '<StartupCode$Linq101Select01>'.$Linq101Select01::orders@80
    IL_0376:  stloc.s    orders
    .line 89,95 : 1,21 
    IL_0378:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_037d:  stloc.s    V_32
    IL_037f:  ldloc.s    V_32
    IL_0381:  ldloc.s    V_32
    IL_0383:  ldloc.s    V_32
    IL_0385:  ldloc.s    V_32
    IL_0387:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> Linq101Select01::get_customers()
    IL_038c:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Customer>
    IL_0391:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<class [Utils]Utils/Customer>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0396:  ldloc.s    V_32
    IL_0398:  newobj     instance void Linq101Select01/orders2@91::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder)
    IL_039d:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<class [Utils]Utils/Customer,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                                                                       class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
    IL_03a2:  newobj     instance void Linq101Select01/'orders2@93-2'::.ctor()
    IL_03a7:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Where<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                              class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,bool>)
    IL_03ac:  newobj     instance void Linq101Select01/'orders2@94-3'::.ctor()
    IL_03b1:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Select<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                                                                                class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!2>)
    IL_03b6:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerable`1<!0> class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>,class [mscorlib]System.Collections.IEnumerable>::get_Source()
    IL_03bb:  call       !!0[] [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToArray<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_03c0:  dup
    IL_03c1:  stsfld     class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.DateTime>[] '<StartupCode$Linq101Select01>'.$Linq101Select01::orders2@89
    IL_03c6:  stloc.s    orders2
    IL_03c8:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_03cd:  stloc.s    V_33
    IL_03cf:  ldloc.s    V_33
    IL_03d1:  ldloc.s    V_33
    IL_03d3:  ldloc.s    V_33
    IL_03d5:  ldloc.s    V_33
    IL_03d7:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> Linq101Select01::get_customers()
    IL_03dc:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Customer>
    IL_03e1:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<class [Utils]Utils/Customer>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_03e6:  ldloc.s    V_33
    IL_03e8:  newobj     instance void Linq101Select01/orders3@100::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder)
    IL_03ed:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<class [Utils]Utils/Customer,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                                                                       class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
    IL_03f2:  newobj     instance void Linq101Select01/'orders3@102-2'::.ctor()
    IL_03f7:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Where<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                              class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,bool>)
    IL_03fc:  newobj     instance void Linq101Select01/'orders3@103-3'::.ctor()
    IL_0401:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Select<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                                                                               class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!2>)
    IL_0406:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerable`1<!0> class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>,class [mscorlib]System.Collections.IEnumerable>::get_Source()
    IL_040b:  dup
    IL_040c:  stsfld     class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`3<string,int32,valuetype [mscorlib]System.Decimal>> '<StartupCode$Linq101Select01>'.$Linq101Select01::orders3@98
    IL_0411:  stloc.s    orders3
    .line 107,107 : 1,38 
    IL_0413:  ldc.i4     0x7cd
    IL_0418:  ldc.i4.1
    IL_0419:  ldc.i4.1
    IL_041a:  newobj     instance void [mscorlib]System.DateTime::.ctor(int32,
                                                                        int32,
                                                                        int32)
    IL_041f:  dup
    IL_0420:  stsfld     valuetype [mscorlib]System.DateTime '<StartupCode$Linq101Select01>'.$Linq101Select01::cutOffDate@107
    IL_0425:  stloc.s    cutOffDate
    IL_0427:  call       class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_query()
    IL_042c:  stloc.s    V_34
    IL_042e:  ldloc.s    V_34
    IL_0430:  ldloc.s    V_34
    IL_0432:  ldloc.s    V_34
    IL_0434:  ldloc.s    V_34
    IL_0436:  ldloc.s    V_34
    IL_0438:  ldloc.s    V_34
    IL_043a:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<class [Utils]Utils/Customer> Linq101Select01::get_customers()
    IL_043f:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Utils]Utils/Customer>
    IL_0444:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,class [mscorlib]System.Collections.IEnumerable> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Source<class [Utils]Utils/Customer>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0449:  ldloc.s    V_34
    IL_044b:  newobj     instance void Linq101Select01/orders4@111::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder)
    IL_0450:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<class [Utils]Utils/Customer,class [mscorlib]System.Collections.IEnumerable,class [Utils]Utils/Customer,object>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                      class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
    IL_0455:  newobj     instance void Linq101Select01/'orders4@112-1'::.ctor()
    IL_045a:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Where<class [Utils]Utils/Customer,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,bool>)
    IL_045f:  ldloc.s    V_34
    IL_0461:  newobj     instance void Linq101Select01/'orders4@111-2'::.ctor(class [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder)
    IL_0466:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::For<class [Utils]Utils/Customer,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                                                                       class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!3>>)
    IL_046b:  newobj     instance void Linq101Select01/'orders4@114-4'::.ctor()
    IL_0470:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Where<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                              class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,bool>)
    IL_0475:  newobj     instance void Linq101Select01/'orders4@115-5'::.ctor()
    IL_047a:  callvirt   instance class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!2,!!1> [FSharp.Core]Microsoft.FSharp.Linq.QueryBuilder::Select<class [mscorlib]System.Tuple`2<class [Utils]Utils/Customer,class [Utils]Utils/Order>,class [mscorlib]System.Collections.IEnumerable,class [mscorlib]System.Tuple`2<string,int32>>(class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<!!0,!!1>,
                                                                                                                                                                                                                                                                                                                                            class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!2>)
    IL_047f:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerable`1<!0> class [FSharp.Core]Microsoft.FSharp.Linq.QuerySource`2<class [mscorlib]System.Tuple`2<string,int32>,class [mscorlib]System.Collections.IEnumerable>::get_Source()
    IL_0484:  dup
    IL_0485:  stsfld     class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<string,int32>> '<StartupCode$Linq101Select01>'.$Linq101Select01::orders4@109
    IL_048a:  stloc.s    orders4
    IL_048c:  ret
  } // end of method $Linq101Select01::main@

} // end of class '<StartupCode$Linq101Select01>'.$Linq101Select01


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

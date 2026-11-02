package com.google.protobuf;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.google.protobuf.WireFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import x.kv1;

/* JADX INFO: loaded from: classes.dex */
public final class h extends g<GeneratedMessageLite.b> {

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            a = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[WireFormat.FieldType.UINT32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[WireFormat.FieldType.SFIXED64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[WireFormat.FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[WireFormat.FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[WireFormat.FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[WireFormat.FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[WireFormat.FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[WireFormat.FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // com.google.protobuf.g
    public final int a(Map.Entry<?, ?> entry) {
        return ((GeneratedMessageLite.b) entry.getKey()).y;
    }

    @Override // com.google.protobuf.g
    public final GeneratedMessageLite.GeneratedExtension b(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i) {
        return extensionRegistryLite.findLiteExtensionByNumber(messageLite, i);
    }

    @Override // com.google.protobuf.g
    public final FieldSet<GeneratedMessageLite.b> c(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
    }

    @Override // com.google.protobuf.g
    public final FieldSet<GeneratedMessageLite.b> d(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
    }

    @Override // com.google.protobuf.g
    public final boolean e(MessageLite messageLite) {
        return messageLite instanceof GeneratedMessageLite.ExtendableMessage;
    }

    @Override // com.google.protobuf.g
    public final void f(Object obj) {
        ((GeneratedMessageLite.ExtendableMessage) obj).extensions.m();
    }

    @Override // com.google.protobuf.g
    public final Object g(Object obj, d dVar, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, Object obj3, z zVar) throws InvalidProtocolBufferException {
        Object objValueOf;
        Object objF;
        ArrayList arrayList;
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj2;
        int number = generatedExtension.getNumber();
        GeneratedMessageLite.b bVar = generatedExtension.descriptor;
        if (bVar.A && bVar.B) {
            switch (a.a[generatedExtension.getLiteType().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    dVar.g(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    dVar.l(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    dVar.n(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    dVar.v(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    dVar.m(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    dVar.k(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    dVar.j(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    dVar.d(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    dVar.u(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    dVar.p(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    dVar.q(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    dVar.r(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    dVar.s(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    dVar.h(arrayList);
                    obj3 = w.w(obj, number, arrayList, generatedExtension.descriptor.f222x, obj3, zVar);
                    break;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + generatedExtension.descriptor.z);
            }
            fieldSet.p(generatedExtension.descriptor, arrayList);
            return obj3;
        }
        if (generatedExtension.getLiteType() != WireFormat.FieldType.ENUM) {
            switch (a.a[generatedExtension.getLiteType().ordinal()]) {
                case 1:
                    dVar.x(1);
                    objValueOf = Double.valueOf(dVar.a.readDouble());
                    break;
                case 2:
                    dVar.x(5);
                    objValueOf = Float.valueOf(dVar.a.readFloat());
                    break;
                case 3:
                    dVar.x(0);
                    objValueOf = Long.valueOf(dVar.a.readInt64());
                    break;
                case 4:
                    dVar.x(0);
                    objValueOf = Long.valueOf(dVar.a.readUInt64());
                    break;
                case 5:
                    dVar.x(0);
                    objValueOf = Integer.valueOf(dVar.a.readInt32());
                    break;
                case 6:
                    dVar.x(1);
                    objValueOf = Long.valueOf(dVar.a.readFixed64());
                    break;
                case 7:
                    dVar.x(5);
                    objValueOf = Integer.valueOf(dVar.a.readFixed32());
                    break;
                case 8:
                    dVar.x(0);
                    objValueOf = Boolean.valueOf(dVar.a.readBool());
                    break;
                case 9:
                    dVar.x(0);
                    objValueOf = Integer.valueOf(dVar.a.readUInt32());
                    break;
                case 10:
                    dVar.x(5);
                    objValueOf = Integer.valueOf(dVar.a.readSFixed32());
                    break;
                case 11:
                    dVar.x(1);
                    objValueOf = Long.valueOf(dVar.a.readSFixed64());
                    break;
                case 12:
                    dVar.x(0);
                    objValueOf = Integer.valueOf(dVar.a.readSInt32());
                    break;
                case 13:
                    dVar.x(0);
                    objValueOf = Long.valueOf(dVar.a.readSInt64());
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    objValueOf = dVar.e();
                    break;
                case 16:
                    dVar.x(2);
                    objValueOf = dVar.a.readString();
                    break;
                case 17:
                    if (!generatedExtension.isRepeated()) {
                        Object objF2 = fieldSet.f(generatedExtension.descriptor);
                        if (objF2 instanceof GeneratedMessageLite) {
                            v vVarB = kv1.c.b(objF2);
                            if (!((GeneratedMessageLite) objF2).isMutable()) {
                                Object objD = vVarB.d();
                                vVarB.a(objD, objF2);
                                fieldSet.p(generatedExtension.descriptor, objD);
                                objF2 = objD;
                            }
                            dVar.x(3);
                            dVar.b(objF2, vVarB, extensionRegistryLite);
                            return obj3;
                        }
                    }
                    Class<?> cls = generatedExtension.getMessageDefaultInstance().getClass();
                    dVar.x(3);
                    v vVarA = kv1.c.a(cls);
                    Object objD2 = vVarA.d();
                    dVar.b(objD2, vVarA, extensionRegistryLite);
                    vVarA.b(objD2);
                    objValueOf = objD2;
                    break;
                case 18:
                    if (!generatedExtension.isRepeated()) {
                        Object objF3 = fieldSet.f(generatedExtension.descriptor);
                        if (objF3 instanceof GeneratedMessageLite) {
                            v vVarB2 = kv1.c.b(objF3);
                            if (!((GeneratedMessageLite) objF3).isMutable()) {
                                Object objD3 = vVarB2.d();
                                vVarB2.a(objD3, objF3);
                                fieldSet.p(generatedExtension.descriptor, objD3);
                                objF3 = objD3;
                            }
                            dVar.x(2);
                            dVar.c(objF3, vVarB2, extensionRegistryLite);
                            return obj3;
                        }
                    }
                    objValueOf = dVar.o(generatedExtension.getMessageDefaultInstance().getClass(), extensionRegistryLite);
                    break;
                default:
                    objValueOf = null;
                    break;
            }
        } else {
            dVar.x(0);
            int int32 = dVar.a.readInt32();
            if (generatedExtension.descriptor.f222x.findValueByNumber(int32) == null) {
                return w.A(obj, number, int32, obj3, zVar);
            }
            objValueOf = Integer.valueOf(int32);
        }
        if (generatedExtension.isRepeated()) {
            fieldSet.a(generatedExtension.descriptor, objValueOf);
            return obj3;
        }
        int i = a.a[generatedExtension.getLiteType().ordinal()];
        if ((i == 17 || i == 18) && (objF = fieldSet.f(generatedExtension.descriptor)) != null) {
            objValueOf = Internal.mergeMessage(objF, objValueOf);
        }
        fieldSet.p(generatedExtension.descriptor, objValueOf);
        return obj3;
    }

    @Override // com.google.protobuf.g
    public final void h(t tVar, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<GeneratedMessageLite.b> fieldSet) throws InvalidProtocolBufferException {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        fieldSet.p(generatedExtension.descriptor, ((d) tVar).o(generatedExtension.getMessageDefaultInstance().getClass(), extensionRegistryLite));
    }

    @Override // com.google.protobuf.g
    public final void i(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<GeneratedMessageLite.b> fieldSet) {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        MessageLite.Builder builderNewBuilderForType = generatedExtension.getMessageDefaultInstance().newBuilderForType();
        CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
        builderNewBuilderForType.mergeFrom(codedInputStreamNewCodedInput, extensionRegistryLite);
        fieldSet.p(generatedExtension.descriptor, builderNewBuilderForType.buildPartial());
        codedInputStreamNewCodedInput.checkLastTagWas(0);
    }

    @Override // com.google.protobuf.g
    public final void j(Writer writer, Map.Entry<?, ?> entry) {
        GeneratedMessageLite.b bVar = (GeneratedMessageLite.b) entry.getKey();
        boolean z = bVar.A;
        WireFormat.FieldType fieldType = bVar.z;
        boolean z2 = bVar.B;
        int i = bVar.y;
        if (z) {
            switch (a.a[fieldType.ordinal()]) {
                case 1:
                    w.D(i, (List) entry.getValue(), writer, z2);
                    break;
                case 2:
                    w.H(i, (List) entry.getValue(), writer, z2);
                    break;
                case 3:
                    w.K(i, (List) entry.getValue(), writer, z2);
                    break;
                case 4:
                    w.S(i, (List) entry.getValue(), writer, z2);
                    break;
                case 5:
                    w.J(i, (List) entry.getValue(), writer, z2);
                    break;
                case 6:
                    w.G(i, (List) entry.getValue(), writer, z2);
                    break;
                case 7:
                    w.F(i, (List) entry.getValue(), writer, z2);
                    break;
                case 8:
                    w.B(i, (List) entry.getValue(), writer, z2);
                    break;
                case 9:
                    w.R(i, (List) entry.getValue(), writer, z2);
                    break;
                case 10:
                    w.M(i, (List) entry.getValue(), writer, z2);
                    break;
                case 11:
                    w.N(i, (List) entry.getValue(), writer, z2);
                    break;
                case 12:
                    w.O(i, (List) entry.getValue(), writer, z2);
                    break;
                case 13:
                    w.P(i, (List) entry.getValue(), writer, z2);
                    break;
                case 14:
                    w.J(i, (List) entry.getValue(), writer, z2);
                    break;
                case 15:
                    w.C(i, (List) entry.getValue(), writer);
                    break;
                case 16:
                    w.Q(i, (List) entry.getValue(), writer);
                    break;
                case 17:
                    List list = (List) entry.getValue();
                    if (list != null && !list.isEmpty()) {
                        w.I(i, (List) entry.getValue(), writer, kv1.c.a(list.get(0).getClass()));
                        break;
                    }
                    break;
                case 18:
                    List list2 = (List) entry.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        w.L(i, (List) entry.getValue(), writer, kv1.c.a(list2.get(0).getClass()));
                        break;
                    }
                    break;
            }
        }
        switch (a.a[fieldType.ordinal()]) {
            case 1:
                ((e) writer).c(i, ((Double) entry.getValue()).doubleValue());
                break;
            case 2:
                ((e) writer).g(i, ((Float) entry.getValue()).floatValue());
                break;
            case 3:
                ((e) writer).j(i, ((Long) entry.getValue()).longValue());
                break;
            case 4:
                ((e) writer).r(i, ((Long) entry.getValue()).longValue());
                break;
            case 5:
                ((e) writer).i(i, ((Integer) entry.getValue()).intValue());
                break;
            case 6:
                ((e) writer).f(i, ((Long) entry.getValue()).longValue());
                break;
            case 7:
                ((e) writer).e(i, ((Integer) entry.getValue()).intValue());
                break;
            case 8:
                ((e) writer).a(i, ((Boolean) entry.getValue()).booleanValue());
                break;
            case 9:
                ((e) writer).q(i, ((Integer) entry.getValue()).intValue());
                break;
            case 10:
                ((e) writer).m(i, ((Integer) entry.getValue()).intValue());
                break;
            case 11:
                ((e) writer).n(i, ((Long) entry.getValue()).longValue());
                break;
            case 12:
                ((e) writer).o(i, ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                ((e) writer).p(i, ((Long) entry.getValue()).longValue());
                break;
            case 14:
                ((e) writer).i(i, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                ((e) writer).b(i, (ByteString) entry.getValue());
                break;
            case 16:
                ((e) writer).a.writeString(i, (String) entry.getValue());
                break;
            case 17:
                ((e) writer).h(i, entry.getValue(), kv1.c.a(entry.getValue().getClass()));
                break;
            case 18:
                ((e) writer).k(i, entry.getValue(), kv1.c.a(entry.getValue().getClass()));
                break;
        }
    }
}

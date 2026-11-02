package com.google.protobuf;

import com.google.protobuf.FieldSet.FieldDescriptorLite;
import com.google.protobuf.Internal;
import com.google.protobuf.LazyField;
import com.google.protobuf.MessageLite;
import com.google.protobuf.WireFormat;
import com.google.protobuf.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class FieldSet<T extends FieldDescriptorLite<T>> {
    public static final FieldSet d = new FieldSet(0);
    public final x a;
    public boolean b;
    public boolean c;

    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        Internal.EnumLiteMap<?> getEnumType();

        WireFormat.JavaType getLiteJavaType();

        WireFormat.FieldType getLiteType();

        int getNumber();

        MessageLite.Builder internalMergeFrom(MessageLite.Builder builder, MessageLite messageLite);

        boolean isPacked();

        boolean isRepeated();
    }

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            b = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[WireFormat.FieldType.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[WireFormat.FieldType.STRING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[WireFormat.FieldType.BYTES.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[WireFormat.FieldType.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[WireFormat.FieldType.SFIXED32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[WireFormat.FieldType.SFIXED64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[WireFormat.FieldType.SINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[WireFormat.FieldType.SINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            a = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    public FieldSet() {
        this.a = new x(16);
    }

    public static int c(WireFormat.FieldType fieldType, int i, Object obj) {
        int iComputeTagSize = CodedOutputStream.computeTagSize(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iComputeTagSize *= 2;
        }
        return d(fieldType, obj) + iComputeTagSize;
    }

    public static int d(WireFormat.FieldType fieldType, Object obj) {
        switch (a.b[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.computeDoubleSizeNoTag(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.computeFloatSizeNoTag(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.computeInt64SizeNoTag(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.computeUInt64SizeNoTag(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.computeInt32SizeNoTag(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.computeFixed64SizeNoTag(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.computeFixed32SizeNoTag(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.computeBoolSizeNoTag(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.computeGroupSizeNoTag((MessageLite) obj);
            case 10:
                return obj instanceof LazyField ? CodedOutputStream.computeLazyFieldSizeNoTag((LazyField) obj) : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj);
            case 11:
                return obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj);
            case 12:
                return obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeByteArraySizeNoTag((byte[]) obj);
            case 13:
                return CodedOutputStream.computeUInt32SizeNoTag(((Integer) obj).intValue());
            case 14:
                return CodedOutputStream.computeSFixed32SizeNoTag(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.computeSFixed64SizeNoTag(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.computeSInt32SizeNoTag(((Integer) obj).intValue());
            case 17:
                return CodedOutputStream.computeSInt64SizeNoTag(((Long) obj).longValue());
            case 18:
                return obj instanceof Internal.EnumLite ? CodedOutputStream.computeEnumSizeNoTag(((Internal.EnumLite) obj).getNumber()) : CodedOutputStream.computeEnumSizeNoTag(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int e(FieldDescriptorLite<?> fieldDescriptorLite, Object obj) {
        WireFormat.FieldType liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.isRepeated()) {
            return c(liteType, number, obj);
        }
        int iC = 0;
        if (!fieldDescriptorLite.isPacked()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iC += c(liteType, number, it.next());
            }
            return iC;
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iC += d(liteType, it2.next());
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iC) + CodedOutputStream.computeTagSize(number) + iC;
    }

    public static int h(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        return (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.isRepeated() || fieldDescriptorLite.isPacked()) ? e(fieldDescriptorLite, value) : value instanceof LazyField ? CodedOutputStream.computeLazyFieldMessageSetExtensionSize(((FieldDescriptorLite) entry.getKey()).getNumber(), (LazyField) value) : CodedOutputStream.computeMessageSetExtensionSize(((FieldDescriptorLite) entry.getKey()).getNumber(), (MessageLite) value);
    }

    public static <T extends FieldDescriptorLite<T>> boolean k(Map.Entry<T, Object> entry) {
        boolean zIsInitialized;
        T key = entry.getKey();
        if (key.getLiteJavaType() == WireFormat.JavaType.MESSAGE) {
            if (!key.isRepeated()) {
                Object value = entry.getValue();
                if (value instanceof MessageLiteOrBuilder) {
                    return ((MessageLiteOrBuilder) value).isInitialized();
                }
                if (value instanceof LazyField) {
                    return true;
                }
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            for (Object obj : (List) entry.getValue()) {
                if (obj instanceof MessageLiteOrBuilder) {
                    zIsInitialized = ((MessageLiteOrBuilder) obj).isInitialized();
                } else {
                    if (!(obj instanceof LazyField)) {
                        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                    }
                    zIsInitialized = true;
                }
                if (!zIsInitialized) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void q(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        WireFormat.FieldType liteType = fieldDescriptorLite.getLiteType();
        Internal.checkNotNull(obj);
        boolean z = true;
        switch (a.a[liteType.getJavaType().ordinal()]) {
            case 1:
                z = obj instanceof Integer;
                break;
            case 2:
                z = obj instanceof Long;
                break;
            case 3:
                z = obj instanceof Float;
                break;
            case 4:
                z = obj instanceof Double;
                break;
            case 5:
                z = obj instanceof Boolean;
                break;
            case 6:
                z = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof ByteString) && !(obj instanceof byte[])) {
                    z = false;
                }
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof Internal.EnumLite)) {
                    z = false;
                }
                break;
            case 9:
                if (!(obj instanceof MessageLite) && !(obj instanceof LazyField)) {
                    z = false;
                }
                break;
            default:
                z = false;
                break;
        }
        if (!z) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(fieldDescriptorLite.getNumber()), fieldDescriptorLite.getLiteType().getJavaType(), obj.getClass().getName()));
        }
    }

    public static void r(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.writeGroup(i, (MessageLite) obj);
        } else {
            codedOutputStream.writeTag(i, fieldType.getWireType());
            s(codedOutputStream, fieldType, obj);
        }
    }

    public static void s(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) {
        switch (a.b[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.writeDoubleNoTag(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.writeFloatNoTag(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.writeInt64NoTag(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.writeUInt64NoTag(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.writeInt32NoTag(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.writeFixed64NoTag(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.writeFixed32NoTag(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.writeBoolNoTag(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.writeGroupNoTag((MessageLite) obj);
                break;
            case 10:
                codedOutputStream.writeMessageNoTag((MessageLite) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.writeStringNoTag((String) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((ByteString) obj);
                }
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.writeByteArrayNoTag((byte[]) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((ByteString) obj);
                }
                break;
            case 13:
                codedOutputStream.writeUInt32NoTag(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.writeSFixed32NoTag(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.writeSFixed64NoTag(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.writeSInt32NoTag(((Integer) obj).intValue());
                break;
            case 17:
                codedOutputStream.writeSInt64NoTag(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof Internal.EnumLite)) {
                    codedOutputStream.writeEnumNoTag(((Integer) obj).intValue());
                } else {
                    codedOutputStream.writeEnumNoTag(((Internal.EnumLite) obj).getNumber());
                }
                break;
        }
    }

    public final void a(T t, Object obj) {
        List arrayList;
        if (!t.isRepeated()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        q(t, obj);
        Object objF = f(t);
        if (objF == null) {
            arrayList = new ArrayList();
            this.a.put(t, arrayList);
        } else {
            arrayList = (List) objF;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final FieldSet<T> clone() {
        x xVar;
        FieldSet<T> fieldSet = new FieldSet<>();
        int i = 0;
        while (true) {
            xVar = this.a;
            if (i >= xVar.y.size()) {
                break;
            }
            Map.Entry<Object, Object> entryC = xVar.c(i);
            fieldSet.p((FieldDescriptorLite) entryC.getKey(), entryC.getValue());
            i++;
        }
        for (Map.Entry<Object, Object> entry : xVar.d()) {
            fieldSet.p((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        fieldSet.c = this.c;
        return fieldSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FieldSet) {
            return this.a.equals(((FieldSet) obj).a);
        }
        return false;
    }

    public final Object f(T t) {
        Object obj = this.a.get(t);
        return obj instanceof LazyField ? ((LazyField) obj).getValue() : obj;
    }

    public final int g() {
        x xVar;
        int i = 0;
        int iH = 0;
        while (true) {
            xVar = this.a;
            if (i >= xVar.y.size()) {
                break;
            }
            iH += h(xVar.c(i));
            i++;
        }
        Iterator<Map.Entry<Object, Object>> it = xVar.d().iterator();
        while (it.hasNext()) {
            iH += h(it.next());
        }
        return iH;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final int i() {
        x xVar;
        int i = 0;
        int iE = 0;
        while (true) {
            xVar = this.a;
            if (i >= xVar.y.size()) {
                break;
            }
            Map.Entry<Object, Object> entryC = xVar.c(i);
            iE += e((FieldDescriptorLite) entryC.getKey(), entryC.getValue());
            i++;
        }
        for (Map.Entry<Object, Object> entry : xVar.d()) {
            iE += e((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        return iE;
    }

    public final boolean j() {
        int i = 0;
        while (true) {
            x xVar = this.a;
            if (i >= xVar.y.size()) {
                Iterator<Map.Entry<Object, Object>> it = xVar.d().iterator();
                while (it.hasNext()) {
                    if (!k(it.next())) {
                    }
                }
                return true;
            }
            if (!k(xVar.c(i))) {
                break;
            }
            i++;
        }
        return false;
    }

    public final Iterator<Map.Entry<T, Object>> l() {
        boolean z = this.c;
        x xVar = this.a;
        return z ? new LazyField.b(((y.f) xVar.entrySet()).iterator()) : ((y.f) xVar.entrySet()).iterator();
    }

    public final void m() {
        if (this.b) {
            return;
        }
        int i = 0;
        while (true) {
            x xVar = this.a;
            if (i >= xVar.y.size()) {
                xVar.g();
                this.b = true;
                return;
            } else {
                Map.Entry<Object, Object> entryC = xVar.c(i);
                if (entryC.getValue() instanceof GeneratedMessageLite) {
                    ((GeneratedMessageLite) entryC.getValue()).makeImmutable();
                }
                i++;
            }
        }
    }

    public final void n(FieldSet<T> fieldSet) {
        x xVar;
        int i = 0;
        while (true) {
            xVar = fieldSet.a;
            if (i >= xVar.y.size()) {
                break;
            }
            o(xVar.c(i));
            i++;
        }
        Iterator<Map.Entry<Object, Object>> it = xVar.d().iterator();
        while (it.hasNext()) {
            o((Map.Entry) it.next());
        }
    }

    public final void o(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = ((LazyField) value).getValue();
        }
        boolean zIsRepeated = key.isRepeated();
        x xVar = this.a;
        if (zIsRepeated) {
            Object objF = f(key);
            if (objF == null) {
                objF = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) objF;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            xVar.put(key, objF);
            return;
        }
        if (key.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            xVar.put(key, value);
            return;
        }
        Object objF2 = f(key);
        if (objF2 != null) {
            xVar.put(key, key.internalMergeFrom(((MessageLite) objF2).toBuilder(), (MessageLite) value).build());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        xVar.put(key, value);
    }

    public final void p(T t, Object obj) {
        if (!t.isRepeated()) {
            q(t, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                q(t, obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof LazyField) {
            this.c = true;
        }
        this.a.put(t, obj);
    }

    public FieldSet(int i) {
        int i2 = y.E;
        this.a = new x(0);
        m();
        m();
    }
}

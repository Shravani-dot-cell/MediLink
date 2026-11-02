package com.google.protobuf;

import com.google.protobuf.Internal;
import com.google.protobuf.WireFormat;

/* JADX INFO: loaded from: classes.dex */
public final class b {

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
                a[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[WireFormat.FieldType.SFIXED64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[WireFormat.FieldType.FIXED32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[WireFormat.FieldType.BOOL.ordinal()] = 11;
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

    /* JADX INFO: renamed from: com.google.protobuf.b$b, reason: collision with other inner class name */
    public static final class C0040b {
        public int a;
        public long b;
        public Object c;
        public final ExtensionRegistryLite d;

        public C0040b(ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            this.d = extensionRegistryLite;
        }
    }

    public static int a(byte[] bArr, int i, C0040b c0040b) throws InvalidProtocolBufferException {
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iS) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i2 == 0) {
            c0040b.c = ByteString.EMPTY;
            return iS;
        }
        c0040b.c = ByteString.copyFrom(bArr, iS, i2);
        return iS + i2;
    }

    public static int b(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long c(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int d(v vVar, byte[] bArr, int i, int i2, int i3, C0040b c0040b) {
        Object objD = vVar.d();
        int iV = v(objD, vVar, bArr, i, i2, i3, c0040b);
        vVar.b(objD);
        c0040b.c = objD;
        return iV;
    }

    public static int e(v vVar, byte[] bArr, int i, int i2, C0040b c0040b) throws InvalidProtocolBufferException {
        Object objD = vVar.d();
        int iW = w(objD, vVar, bArr, i, i2, c0040b);
        vVar.b(objD);
        c0040b.c = objD;
        return iW;
    }

    public static int f(v<?> vVar, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, C0040b c0040b) throws InvalidProtocolBufferException {
        int iE = e(vVar, bArr, i2, i3, c0040b);
        protobufList.add(c0040b.c);
        while (iE < i3) {
            int iS = s(bArr, iE, c0040b);
            if (i != c0040b.a) {
                break;
            }
            iE = e(vVar, bArr, iS, i3, c0040b);
            protobufList.add(c0040b.c);
        }
        return iE;
    }

    public static int g(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, C0040b c0040b) throws InvalidProtocolBufferException {
        c cVar = (c) protobufList;
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a + iS;
        while (iS < i2) {
            iS = u(bArr, iS, c0040b);
            cVar.addBoolean(c0040b.b != 0);
        }
        if (iS == i2) {
            return iS;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int h(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, C0040b c0040b) throws InvalidProtocolBufferException {
        f fVar = (f) protobufList;
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a + iS;
        while (iS < i2) {
            fVar.addDouble(Double.longBitsToDouble(c(iS, bArr)));
            iS += 8;
        }
        if (iS == i2) {
            return iS;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int i(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, C0040b c0040b) throws InvalidProtocolBufferException {
        j jVar = (j) protobufList;
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a + iS;
        while (iS < i2) {
            jVar.addInt(b(iS, bArr));
            iS += 4;
        }
        if (iS == i2) {
            return iS;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int j(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, C0040b c0040b) throws InvalidProtocolBufferException {
        l lVar = (l) protobufList;
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a + iS;
        while (iS < i2) {
            lVar.addLong(c(iS, bArr));
            iS += 8;
        }
        if (iS == i2) {
            return iS;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int k(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, C0040b c0040b) throws InvalidProtocolBufferException {
        i iVar = (i) protobufList;
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a + iS;
        while (iS < i2) {
            iVar.addFloat(Float.intBitsToFloat(b(iS, bArr)));
            iS += 4;
        }
        if (iS == i2) {
            return iS;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int l(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, C0040b c0040b) throws InvalidProtocolBufferException {
        j jVar = (j) protobufList;
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a + iS;
        while (iS < i2) {
            iS = s(bArr, iS, c0040b);
            jVar.addInt(CodedInputStream.decodeZigZag32(c0040b.a));
        }
        if (iS == i2) {
            return iS;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int m(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, C0040b c0040b) throws InvalidProtocolBufferException {
        l lVar = (l) protobufList;
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a + iS;
        while (iS < i2) {
            iS = u(bArr, iS, c0040b);
            lVar.addLong(CodedInputStream.decodeZigZag64(c0040b.b));
        }
        if (iS == i2) {
            return iS;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int n(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, C0040b c0040b) throws InvalidProtocolBufferException {
        j jVar = (j) protobufList;
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a + iS;
        while (iS < i2) {
            iS = s(bArr, iS, c0040b);
            jVar.addInt(c0040b.a);
        }
        if (iS == i2) {
            return iS;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int o(byte[] bArr, int i, C0040b c0040b) throws InvalidProtocolBufferException {
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            c0040b.c = "";
            return iS;
        }
        c0040b.c = new String(bArr, iS, i2, Internal.UTF_8);
        return iS + i2;
    }

    public static int p(byte[] bArr, int i, C0040b c0040b) throws InvalidProtocolBufferException {
        int iS = s(bArr, i, c0040b);
        int i2 = c0040b.a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            c0040b.c = "";
            return iS;
        }
        c0040b.c = b0.a.a(bArr, iS, i2);
        return iS + i2;
    }

    public static int q(int i, byte[] bArr, int i2, int i3, UnknownFieldSetLite unknownFieldSetLite, C0040b c0040b) throws InvalidProtocolBufferException {
        if (WireFormat.getTagFieldNumber(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            int iU = u(bArr, i2, c0040b);
            unknownFieldSetLite.storeField(i, Long.valueOf(c0040b.b));
            return iU;
        }
        if (tagWireType == 1) {
            unknownFieldSetLite.storeField(i, Long.valueOf(c(i2, bArr)));
            return i2 + 8;
        }
        if (tagWireType == 2) {
            int iS = s(bArr, i2, c0040b);
            int i4 = c0040b.a;
            if (i4 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i4 > bArr.length - iS) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i4 == 0) {
                unknownFieldSetLite.storeField(i, ByteString.EMPTY);
            } else {
                unknownFieldSetLite.storeField(i, ByteString.copyFrom(bArr, iS, i4));
            }
            return iS + i4;
        }
        if (tagWireType != 3) {
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            unknownFieldSetLite.storeField(i, Integer.valueOf(b(i2, bArr)));
            return i2 + 4;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iS2 = s(bArr, i2, c0040b);
            i6 = c0040b.a;
            if (i6 == i5) {
                i2 = iS2;
                break;
            }
            i2 = q(i6, bArr, iS2, i3, unknownFieldSetLiteNewInstance, c0040b);
        }
        if (i2 > i3 || i6 != i5) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        unknownFieldSetLite.storeField(i, unknownFieldSetLiteNewInstance);
        return i2;
    }

    public static int r(int i, byte[] bArr, int i2, C0040b c0040b) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            c0040b.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            c0040b.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            c0040b.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            c0040b.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                c0040b.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int s(byte[] bArr, int i, C0040b c0040b) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return r(b, bArr, i2, c0040b);
        }
        c0040b.a = b;
        return i2;
    }

    public static int t(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, C0040b c0040b) {
        j jVar = (j) protobufList;
        int iS = s(bArr, i2, c0040b);
        jVar.addInt(c0040b.a);
        while (iS < i3) {
            int iS2 = s(bArr, iS, c0040b);
            if (i != c0040b.a) {
                break;
            }
            iS = s(bArr, iS2, c0040b);
            jVar.addInt(c0040b.a);
        }
        return iS;
    }

    public static int u(byte[] bArr, int i, C0040b c0040b) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            c0040b.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        c0040b.b = j2;
        return i3;
    }

    public static int v(Object obj, v vVar, byte[] bArr, int i, int i2, int i3, C0040b c0040b) {
        int iK = ((p) vVar).K(obj, bArr, i, i2, i3, c0040b);
        c0040b.c = obj;
        return iK;
    }

    public static int w(Object obj, v vVar, byte[] bArr, int i, int i2, C0040b c0040b) throws InvalidProtocolBufferException {
        int iR = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iR = r(i3, bArr, iR, c0040b);
            i3 = c0040b.a;
        }
        int i4 = iR;
        if (i3 < 0 || i3 > i2 - i4) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i5 = i4 + i3;
        vVar.h(obj, bArr, i4, i5, c0040b);
        c0040b.c = obj;
        return i5;
    }

    public static int x(int i, byte[] bArr, int i2, int i3, C0040b c0040b) throws InvalidProtocolBufferException {
        if (WireFormat.getTagFieldNumber(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            return u(bArr, i2, c0040b);
        }
        if (tagWireType == 1) {
            return i2 + 8;
        }
        if (tagWireType == 2) {
            return s(bArr, i2, c0040b) + c0040b.a;
        }
        if (tagWireType != 3) {
            if (tagWireType == 5) {
                return i2 + 4;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }
        int i4 = (i & (-8)) | 4;
        int i5 = 0;
        while (i2 < i3) {
            i2 = s(bArr, i2, c0040b);
            i5 = c0040b.a;
            if (i5 == i4) {
                break;
            }
            i2 = x(i5, bArr, i2, i3, c0040b);
        }
        if (i2 > i3 || i5 != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return i2;
    }
}

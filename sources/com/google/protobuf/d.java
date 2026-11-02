package com.google.protobuf;

import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.WireFormat;
import java.util.List;
import x.kv1;

/* JADX INFO: loaded from: classes.dex */
public final class d implements t {
    public final CodedInputStream a;
    public int b;
    public int c;
    public int d = 0;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public d(CodedInputStream codedInputStream) {
        CodedInputStream codedInputStream2 = (CodedInputStream) Internal.checkNotNull(codedInputStream, "input");
        this.a = codedInputStream2;
        codedInputStream2.wrapper = this;
    }

    public static void A(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    public static void z(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    public final int a() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = this.a.readTag();
        }
        int i2 = this.b;
        if (i2 == 0 || i2 == this.c) {
            return Integer.MAX_VALUE;
        }
        return WireFormat.getTagFieldNumber(i2);
    }

    public final <T> void b(T t, v<T> vVar, ExtensionRegistryLite extensionRegistryLite) {
        int i = this.c;
        this.c = WireFormat.makeTag(WireFormat.getTagFieldNumber(this.b), 4);
        try {
            vVar.g(t, this, extensionRegistryLite);
            if (this.b == this.c) {
            } else {
                throw InvalidProtocolBufferException.parseFailure();
            }
        } finally {
            this.c = i;
        }
    }

    public final <T> void c(T t, v<T> vVar, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStream = this.a;
        int uInt32 = codedInputStream.readUInt32();
        if (codedInputStream.recursionDepth >= codedInputStream.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iPushLimit = codedInputStream.pushLimit(uInt32);
        codedInputStream.recursionDepth++;
        vVar.g(t, this, extensionRegistryLite);
        codedInputStream.checkLastTagWas(0);
        codedInputStream.recursionDepth--;
        codedInputStream.popLimit(iPushLimit);
    }

    public final void d(List<Boolean> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof c;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 0) {
                do {
                    list.add(Boolean.valueOf(codedInputStream.readBool()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Boolean.valueOf(codedInputStream.readBool()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        c cVar = (c) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 0) {
            do {
                cVar.addBoolean(codedInputStream.readBool());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            cVar.addBoolean(codedInputStream.readBool());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final ByteString e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        x(2);
        return this.a.readBytes();
    }

    public final void f(List<ByteString> list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int tag;
        if (WireFormat.getTagWireType(this.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(e());
            CodedInputStream codedInputStream = this.a;
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag = codedInputStream.readTag();
            }
        } while (tag == this.b);
        this.d = tag;
    }

    public final void g(List<Double> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof f;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 1) {
                do {
                    list.add(Double.valueOf(codedInputStream.readDouble()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = codedInputStream.readUInt32();
            A(uInt32);
            int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
            do {
                list.add(Double.valueOf(codedInputStream.readDouble()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            return;
        }
        f fVar = (f) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 1) {
            do {
                fVar.addDouble(codedInputStream.readDouble());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt322 = codedInputStream.readUInt32();
        A(uInt322);
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt322;
        do {
            fVar.addDouble(codedInputStream.readDouble());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
    }

    public final void h(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof j;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readEnum()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readEnum()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        j jVar = (j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 0) {
            do {
                jVar.addInt(codedInputStream.readEnum());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            jVar.addInt(codedInputStream.readEnum());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final Object i(WireFormat.FieldType fieldType, Class<?> cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int i = a.a[fieldType.ordinal()];
        CodedInputStream codedInputStream = this.a;
        switch (i) {
            case 1:
                x(0);
                return Boolean.valueOf(codedInputStream.readBool());
            case 2:
                return e();
            case 3:
                x(1);
                return Double.valueOf(codedInputStream.readDouble());
            case 4:
                x(0);
                return Integer.valueOf(codedInputStream.readEnum());
            case 5:
                x(5);
                return Integer.valueOf(codedInputStream.readFixed32());
            case 6:
                x(1);
                return Long.valueOf(codedInputStream.readFixed64());
            case 7:
                x(5);
                return Float.valueOf(codedInputStream.readFloat());
            case 8:
                x(0);
                return Integer.valueOf(codedInputStream.readInt32());
            case 9:
                x(0);
                return Long.valueOf(codedInputStream.readInt64());
            case 10:
                return o(cls, extensionRegistryLite);
            case 11:
                x(5);
                return Integer.valueOf(codedInputStream.readSFixed32());
            case 12:
                x(1);
                return Long.valueOf(codedInputStream.readSFixed64());
            case 13:
                x(0);
                return Integer.valueOf(codedInputStream.readSInt32());
            case 14:
                x(0);
                return Long.valueOf(codedInputStream.readSInt64());
            case 15:
                x(2);
                return codedInputStream.readStringRequireUtf8();
            case 16:
                x(0);
                return Integer.valueOf(codedInputStream.readUInt32());
            case 17:
                x(0);
                return Long.valueOf(codedInputStream.readUInt64());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    public final void j(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof j;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 2) {
                int uInt32 = codedInputStream.readUInt32();
                z(uInt32);
                int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
                do {
                    list.add(Integer.valueOf(codedInputStream.readFixed32()));
                } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.readFixed32()));
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag = codedInputStream.readTag();
                }
            } while (tag == this.b);
            this.d = tag;
            return;
        }
        j jVar = (j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 2) {
            int uInt322 = codedInputStream.readUInt32();
            z(uInt322);
            int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt322;
            do {
                jVar.addInt(codedInputStream.readFixed32());
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            jVar.addInt(codedInputStream.readFixed32());
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag2 = codedInputStream.readTag();
            }
        } while (tag2 == this.b);
        this.d = tag2;
    }

    public final void k(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof l;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 1) {
                do {
                    list.add(Long.valueOf(codedInputStream.readFixed64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = codedInputStream.readUInt32();
            A(uInt32);
            int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
            do {
                list.add(Long.valueOf(codedInputStream.readFixed64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            return;
        }
        l lVar = (l) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 1) {
            do {
                lVar.addLong(codedInputStream.readFixed64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt322 = codedInputStream.readUInt32();
        A(uInt322);
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt322;
        do {
            lVar.addLong(codedInputStream.readFixed64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
    }

    public final void l(List<Float> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof i;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 2) {
                int uInt32 = codedInputStream.readUInt32();
                z(uInt32);
                int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
                do {
                    list.add(Float.valueOf(codedInputStream.readFloat()));
                } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Float.valueOf(codedInputStream.readFloat()));
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag = codedInputStream.readTag();
                }
            } while (tag == this.b);
            this.d = tag;
            return;
        }
        i iVar = (i) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 2) {
            int uInt322 = codedInputStream.readUInt32();
            z(uInt322);
            int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt322;
            do {
                iVar.addFloat(codedInputStream.readFloat());
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            iVar.addFloat(codedInputStream.readFloat());
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag2 = codedInputStream.readTag();
            }
        } while (tag2 == this.b);
        this.d = tag2;
    }

    public final void m(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof j;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readInt32()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readInt32()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        j jVar = (j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 0) {
            do {
                jVar.addInt(codedInputStream.readInt32());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            jVar.addInt(codedInputStream.readInt32());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final void n(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof l;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.readInt64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Long.valueOf(codedInputStream.readInt64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        l lVar = (l) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 0) {
            do {
                lVar.addLong(codedInputStream.readInt64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            lVar.addLong(codedInputStream.readInt64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final <T> T o(Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        x(2);
        v<T> vVarA = kv1.c.a(cls);
        T tD = vVarA.d();
        c(tD, vVarA, extensionRegistryLite);
        vVarA.b(tD);
        return tD;
    }

    public final void p(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof j;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 2) {
                int uInt32 = codedInputStream.readUInt32();
                z(uInt32);
                int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
                do {
                    list.add(Integer.valueOf(codedInputStream.readSFixed32()));
                } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.readSFixed32()));
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag = codedInputStream.readTag();
                }
            } while (tag == this.b);
            this.d = tag;
            return;
        }
        j jVar = (j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 2) {
            int uInt322 = codedInputStream.readUInt32();
            z(uInt322);
            int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt322;
            do {
                jVar.addInt(codedInputStream.readSFixed32());
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            jVar.addInt(codedInputStream.readSFixed32());
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag2 = codedInputStream.readTag();
            }
        } while (tag2 == this.b);
        this.d = tag2;
    }

    public final void q(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof l;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 1) {
                do {
                    list.add(Long.valueOf(codedInputStream.readSFixed64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = codedInputStream.readUInt32();
            A(uInt32);
            int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
            do {
                list.add(Long.valueOf(codedInputStream.readSFixed64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            return;
        }
        l lVar = (l) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 1) {
            do {
                lVar.addLong(codedInputStream.readSFixed64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt322 = codedInputStream.readUInt32();
        A(uInt322);
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt322;
        do {
            lVar.addLong(codedInputStream.readSFixed64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
    }

    public final void r(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof j;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readSInt32()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readSInt32()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        j jVar = (j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 0) {
            do {
                jVar.addInt(codedInputStream.readSInt32());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            jVar.addInt(codedInputStream.readSInt32());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final void s(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof l;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.readSInt64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Long.valueOf(codedInputStream.readSInt64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        l lVar = (l) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 0) {
            do {
                lVar.addLong(codedInputStream.readSInt64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            lVar.addLong(codedInputStream.readSInt64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final void t(List<String> list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String string;
        int tag;
        int tag2;
        if (WireFormat.getTagWireType(this.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        boolean z2 = list instanceof LazyStringList;
        CodedInputStream codedInputStream = this.a;
        if (z2 && !z) {
            LazyStringList lazyStringList = (LazyStringList) list;
            do {
                lazyStringList.add(e());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        do {
            if (z) {
                x(2);
                string = codedInputStream.readStringRequireUtf8();
            } else {
                x(2);
                string = codedInputStream.readString();
            }
            list.add(string);
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag = codedInputStream.readTag();
            }
        } while (tag == this.b);
        this.d = tag;
    }

    public final void u(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof j;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readUInt32()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readUInt32()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        j jVar = (j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 0) {
            do {
                jVar.addInt(codedInputStream.readUInt32());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            jVar.addInt(codedInputStream.readUInt32());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final void v(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof l;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.b);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.readUInt64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Long.valueOf(codedInputStream.readUInt64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        l lVar = (l) list;
        int tagWireType2 = WireFormat.getTagWireType(this.b);
        if (tagWireType2 == 0) {
            do {
                lVar.addLong(codedInputStream.readUInt64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            lVar.addLong(codedInputStream.readUInt64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final void w(int i) throws InvalidProtocolBufferException {
        if (this.a.getTotalBytesRead() != i) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    public final void x(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if (WireFormat.getTagWireType(this.b) != i) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    public final boolean y() {
        int i;
        CodedInputStream codedInputStream = this.a;
        if (codedInputStream.isAtEnd() || (i = this.b) == this.c) {
            return false;
        }
        return codedInputStream.skipField(i);
    }
}

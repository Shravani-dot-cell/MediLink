package com.google.protobuf;

import com.google.protobuf.WireFormat;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Writer {
    public final CodedOutputStream a;

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
                a[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[WireFormat.FieldType.INT32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[WireFormat.FieldType.SFIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[WireFormat.FieldType.SINT32.ordinal()] = 5;
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
                a[WireFormat.FieldType.INT64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[WireFormat.FieldType.SFIXED64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[WireFormat.FieldType.SINT64.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[WireFormat.FieldType.UINT64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[WireFormat.FieldType.STRING.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public e(CodedOutputStream codedOutputStream) {
        CodedOutputStream codedOutputStream2 = (CodedOutputStream) Internal.checkNotNull(codedOutputStream, "output");
        this.a = codedOutputStream2;
        codedOutputStream2.wrapper = this;
    }

    public final void a(int i, boolean z) {
        this.a.writeBool(i, z);
    }

    public final void b(int i, ByteString byteString) {
        this.a.writeBytes(i, byteString);
    }

    public final void c(int i, double d) {
        this.a.writeDouble(i, d);
    }

    public final void d(int i, int i2) {
        this.a.writeEnum(i, i2);
    }

    public final void e(int i, int i2) {
        this.a.writeFixed32(i, i2);
    }

    public final void f(int i, long j) {
        this.a.writeFixed64(i, j);
    }

    public final void g(int i, float f) {
        this.a.writeFloat(i, f);
    }

    public final void h(int i, Object obj, v vVar) {
        this.a.writeGroup(i, (MessageLite) obj, vVar);
    }

    public final void i(int i, int i2) {
        this.a.writeInt32(i, i2);
    }

    public final void j(int i, long j) {
        this.a.writeInt64(i, j);
    }

    public final void k(int i, Object obj, v vVar) {
        this.a.writeMessage(i, (MessageLite) obj, vVar);
    }

    public final void l(int i, Object obj) {
        boolean z = obj instanceof ByteString;
        CodedOutputStream codedOutputStream = this.a;
        if (z) {
            codedOutputStream.writeRawMessageSetExtension(i, (ByteString) obj);
        } else {
            codedOutputStream.writeMessageSetExtension(i, (MessageLite) obj);
        }
    }

    public final void m(int i, int i2) {
        this.a.writeSFixed32(i, i2);
    }

    public final void n(int i, long j) {
        this.a.writeSFixed64(i, j);
    }

    public final void o(int i, int i2) {
        this.a.writeSInt32(i, i2);
    }

    public final void p(int i, long j) {
        this.a.writeSInt64(i, j);
    }

    public final void q(int i, int i2) {
        this.a.writeUInt32(i, i2);
    }

    public final void r(int i, long j) {
        this.a.writeUInt64(i, j);
    }
}

package x;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.Closeable;
import java.io.EOFException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class ql implements zl, xl, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public o92 f2241x;
    public long y;

    public static final class a implements Closeable {
        public int A = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public ql f2242x;
        public boolean y;
        public byte[] z;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f2242x == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.f2242x = null;
            this.z = null;
            this.A = -1;
        }
    }

    public static final class b extends OutputStream {
        public b() {
        }

        public final String toString() {
            return ql.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            ql.this.I(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            a51.e(bArr, JsonStorageKeyNames.DATA_KEY);
            ql.this.m183write(bArr, i, i2);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
        }
    }

    @Override // x.xl
    public final OutputStream A0() {
        return new b();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2 A[EDGE_INSN: B:44:0x00a2->B:38:0x00a2 BREAK  A[LOOP:0: B:5:0x000c->B:46:?], SYNTHETIC] */
    @Override // x.zl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long B0() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.y
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto La9
            r0 = 0
            r1 = r0
            r6 = r1
            r4 = r2
        Lc:
            x.o92 r7 = r15.f2241x
            x.a51.b(r7)
            byte[] r8 = r7.a
            int r9 = r7.b
            int r10 = r7.c
        L17:
            if (r9 >= r10) goto L8e
            r11 = r8[r9]
            r12 = 48
            if (r11 < r12) goto L26
            r12 = 57
            if (r11 > r12) goto L26
            int r12 = r11 + (-48)
            goto L3b
        L26:
            r12 = 97
            if (r11 < r12) goto L31
            r12 = 102(0x66, float:1.43E-43)
            if (r11 > r12) goto L31
            int r12 = r11 + (-87)
            goto L3b
        L31:
            r12 = 65
            if (r11 < r12) goto L66
            r12 = 70
            if (r11 > r12) goto L66
            int r12 = r11 + (-55)
        L3b:
            r13 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r13 = r13 & r4
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L4b
            r11 = 4
            long r4 = r4 << r11
            long r11 = (long) r12
            long r4 = r4 | r11
            int r9 = r9 + 1
            int r1 = r1 + 1
            goto L17
        L4b:
            x.ql r0 = new x.ql
            r0.<init>()
            r0.K(r4)
            r0.I(r11)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.String r0 = r0.C()
            java.lang.String r2 = "Number too large: "
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        L66:
            r6 = 1
            if (r1 == 0) goto L6a
            goto L8e
        L6a:
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            char[] r2 = x.c.y
            int r3 = r11 >> 4
            r3 = r3 & 15
            char r3 = r2[r3]
            r4 = r11 & 15
            char r2 = r2[r4]
            r4 = 2
            char[] r4 = new char[r4]
            r4[r0] = r3
            r4[r6] = r2
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        L8e:
            if (r9 != r10) goto L9a
            x.o92 r8 = r7.a()
            r15.f2241x = r8
            x.q92.a(r7)
            goto L9c
        L9a:
            r7.b = r9
        L9c:
            if (r6 != 0) goto La2
            x.o92 r7 = r15.f2241x
            if (r7 != 0) goto Lc
        La2:
            long r2 = r15.y
            long r0 = (long) r1
            long r2 = r2 - r0
            r15.y = r2
            return r4
        La9:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ql.B0():long");
    }

    public final String C() {
        return v(this.y, oq.b);
    }

    public final km D(int i) {
        if (i == 0) {
            return km.A;
        }
        d.b(this.y, 0L, i);
        o92 o92Var = this.f2241x;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            a51.b(o92Var);
            int i5 = o92Var.c;
            int i6 = o92Var.b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            o92Var = o92Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        o92 o92Var2 = this.f2241x;
        int i7 = 0;
        while (i2 < i) {
            a51.b(o92Var2);
            bArr[i7] = o92Var2.a;
            i2 += o92Var2.c - o92Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = o92Var2.b;
            o92Var2.d = true;
            i7++;
            o92Var2 = o92Var2.f;
        }
        return new r92(bArr, iArr);
    }

    public final o92 E(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        o92 o92Var = this.f2241x;
        if (o92Var == null) {
            o92 o92VarB = q92.b();
            this.f2241x = o92VarB;
            o92VarB.g = o92VarB;
            o92VarB.f = o92VarB;
            return o92VarB;
        }
        o92 o92Var2 = o92Var.g;
        a51.b(o92Var2);
        if (o92Var2.c + i <= 8192 && o92Var2.e) {
            return o92Var2;
        }
        o92 o92VarB2 = q92.b();
        o92Var2.b(o92VarB2);
        return o92VarB2;
    }

    public final void G(km kmVar) {
        a51.e(kmVar, "byteString");
        kmVar.n(this, kmVar.c());
    }

    @Override // x.zl
    public final String H() {
        return t(Long.MAX_VALUE);
    }

    public final void I(int i) {
        o92 o92VarE = E(1);
        byte[] bArr = o92VarE.a;
        int i2 = o92VarE.c;
        o92VarE.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.y++;
    }

    public final void J(long j) {
        boolean z;
        if (j == 0) {
            I(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                S("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = x.b.a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > x.b.b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        o92 o92VarE = E(i);
        byte[] bArr2 = o92VarE.a;
        int i2 = o92VarE.c + i;
        while (j != 0) {
            long j2 = 10;
            i2--;
            bArr2[i2] = x.b.a[(int) (j % j2)];
            j /= j2;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        o92VarE.c += i;
        this.y += (long) i;
    }

    public final void K(long j) {
        if (j == 0) {
            I(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        o92 o92VarE = E(i);
        byte[] bArr = o92VarE.a;
        int i2 = o92VarE.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = x.b.a[(int) (15 & j)];
            j >>>= 4;
        }
        o92VarE.c += i;
        this.y += (long) i;
    }

    public final void L(int i) {
        o92 o92VarE = E(4);
        byte[] bArr = o92VarE.a;
        int i2 = o92VarE.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        o92VarE.c = i2 + 4;
        this.y += 4;
    }

    @Override // x.zl
    public final long M() throws EOFException {
        long j;
        if (this.y < 8) {
            throw new EOFException();
        }
        o92 o92Var = this.f2241x;
        a51.b(o92Var);
        int i = o92Var.b;
        int i2 = o92Var.c;
        if (i2 - i < 8) {
            j = ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        } else {
            byte[] bArr = o92Var.a;
            int i3 = i + 7;
            long j2 = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
            int i4 = i + 8;
            long j3 = j2 | (((long) bArr[i3]) & 255);
            this.y -= 8;
            if (i4 == i2) {
                this.f2241x = o92Var.a();
                q92.a(o92Var);
            } else {
                o92Var.b = i4;
            }
            j = j3;
        }
        return d.d(j);
    }

    @Override // x.zl
    public final int N(go1 go1Var) throws EOFException {
        a51.e(go1Var, "options");
        int iB = x.b.b(this, go1Var, false);
        if (iB == -1) {
            return -1;
        }
        skip(go1Var.f1093x[iB].c());
        return iB;
    }

    public final void O(long j) {
        long jD = d.d(j);
        o92 o92VarE = E(8);
        byte[] bArr = o92VarE.a;
        int i = o92VarE.c;
        bArr[i] = (byte) ((jD >>> 56) & 255);
        bArr[i + 1] = (byte) ((jD >>> 48) & 255);
        bArr[i + 2] = (byte) ((jD >>> 40) & 255);
        bArr[i + 3] = (byte) ((jD >>> 32) & 255);
        bArr[i + 4] = (byte) ((jD >>> 24) & 255);
        bArr[i + 5] = (byte) ((jD >>> 16) & 255);
        bArr[i + 6] = (byte) ((jD >>> 8) & 255);
        bArr[i + 7] = (byte) (jD & 255);
        o92VarE.c = i + 8;
        this.y += 8;
    }

    public final void Q(int i) {
        o92 o92VarE = E(2);
        byte[] bArr = o92VarE.a;
        int i2 = o92VarE.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        o92VarE.c = i2 + 2;
        this.y += 2;
    }

    public final void R(int i, int i2, String str) {
        char cCharAt;
        a51.e(str, "string");
        if (i < 0) {
            throw new IllegalArgumentException(gh.g(i, "beginIndex < 0: ").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(n3.g("endIndex < beginIndex: ", i2, i, " < ").toString());
        }
        if (i2 > str.length()) {
            StringBuilder sbK = ng0.k(i2, "endIndex > string.length: ", " > ");
            sbK.append(str.length());
            throw new IllegalArgumentException(sbK.toString().toString());
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                o92 o92VarE = E(1);
                byte[] bArr = o92VarE.a;
                int i3 = o92VarE.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = o92VarE.c;
                int i6 = (i3 + i) - i5;
                o92VarE.c = i5 + i6;
                this.y += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    o92 o92VarE2 = E(2);
                    byte[] bArr2 = o92VarE2.a;
                    int i7 = o92VarE2.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    o92VarE2.c = i7 + 2;
                    this.y += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    o92 o92VarE3 = E(3);
                    byte[] bArr3 = o92VarE3.a;
                    int i8 = o92VarE3.c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    o92VarE3.c = i8 + 3;
                    this.y += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        I(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        o92 o92VarE4 = E(4);
                        byte[] bArr4 = o92VarE4.a;
                        int i11 = o92VarE4.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        o92VarE4.c = i11 + 4;
                        this.y += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void S(String str) {
        a51.e(str, "string");
        R(0, str.length(), str);
    }

    @Override // x.zl
    public final void U(long j) throws EOFException {
        if (this.y < j) {
            throw new EOFException();
        }
    }

    @Override // x.zl
    public final String X(long j) {
        return v(j, oq.b);
    }

    @Override // x.zl
    public final km Z(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.y < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new km(s(j));
        }
        km kmVarD = D((int) j);
        skip(j);
        return kmVarD;
    }

    public final void b(ql qlVar, long j, long j2) {
        a51.e(qlVar, "out");
        long j3 = j;
        d.b(this.y, j3, j2);
        if (j2 == 0) {
            return;
        }
        qlVar.y += j2;
        o92 o92Var = this.f2241x;
        while (true) {
            a51.b(o92Var);
            long j4 = o92Var.c - o92Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            o92Var = o92Var.f;
        }
        o92 o92Var2 = o92Var;
        long j5 = j2;
        while (j5 > 0) {
            a51.b(o92Var2);
            o92 o92VarC = o92Var2.c();
            int i = o92VarC.b + ((int) j3);
            o92VarC.b = i;
            o92VarC.c = Math.min(i + ((int) j5), o92VarC.c);
            o92 o92Var3 = qlVar.f2241x;
            if (o92Var3 == null) {
                o92VarC.g = o92VarC;
                o92VarC.f = o92VarC;
                qlVar.f2241x = o92VarC;
            } else {
                o92 o92Var4 = o92Var3.g;
                a51.b(o92Var4);
                o92Var4.b(o92VarC);
            }
            j5 -= (long) (o92VarC.c - o92VarC.b);
            o92Var2 = o92Var2.f;
            j3 = 0;
        }
    }

    public final byte c(long j) {
        d.b(this.y, j, 1L);
        o92 o92Var = this.f2241x;
        if (o92Var == null) {
            a51.b(null);
            throw null;
        }
        long j2 = this.y;
        if (j2 - j < j) {
            while (j2 > j) {
                o92Var = o92Var.g;
                a51.b(o92Var);
                j2 -= (long) (o92Var.c - o92Var.b);
            }
            return o92Var.a[(int) ((((long) o92Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = o92Var.c;
            int i2 = o92Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return o92Var.a[(int) ((((long) i2) + j) - j3)];
            }
            o92Var = o92Var.f;
            a51.b(o92Var);
            j3 = j4;
        }
    }

    public final Object clone() {
        ql qlVar = new ql();
        if (this.y == 0) {
            return qlVar;
        }
        o92 o92Var = this.f2241x;
        a51.b(o92Var);
        o92 o92VarC = o92Var.c();
        qlVar.f2241x = o92VarC;
        o92VarC.g = o92VarC;
        o92VarC.f = o92VarC;
        for (o92 o92Var2 = o92Var.f; o92Var2 != o92Var; o92Var2 = o92Var2.f) {
            o92 o92Var3 = o92VarC.g;
            a51.b(o92Var3);
            a51.b(o92Var2);
            o92Var3.b(o92Var2.c());
        }
        qlVar.y = this.y;
        return qlVar;
    }

    @Override // x.se2
    public final hm2 d() {
        return hm2.d;
    }

    @Override // x.zl
    public final byte[] d0() {
        return s(this.y);
    }

    @Override // x.xl
    public final xl e0(int i) {
        L(d.c(i));
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql)) {
            return false;
        }
        long j = this.y;
        ql qlVar = (ql) obj;
        if (j != qlVar.y) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        o92 o92Var = this.f2241x;
        a51.b(o92Var);
        o92 o92Var2 = qlVar.f2241x;
        a51.b(o92Var2);
        int i = o92Var.b;
        int i2 = o92Var2.b;
        long j2 = 0;
        while (j2 < this.y) {
            long jMin = Math.min(o92Var.c - i, o92Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (o92Var.a[i] != o92Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == o92Var.c) {
                o92Var = o92Var.f;
                a51.b(o92Var);
                i = o92Var.b;
            }
            if (i2 == o92Var2.c) {
                o92Var2 = o92Var2.f;
                a51.b(o92Var2);
                i2 = o92Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // x.zl
    public final boolean f0() {
        return this.y == 0;
    }

    public final void g0(int i) {
        if (i < 128) {
            I(i);
            return;
        }
        if (i < 2048) {
            o92 o92VarE = E(2);
            byte[] bArr = o92VarE.a;
            int i2 = o92VarE.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            o92VarE.c = i2 + 2;
            this.y += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            I(63);
            return;
        }
        if (i < 65536) {
            o92 o92VarE2 = E(3);
            byte[] bArr2 = o92VarE2.a;
            int i3 = o92VarE2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            o92VarE2.c = i3 + 3;
            this.y += 3;
            return;
        }
        if (i > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(d.e(i)));
        }
        o92 o92VarE3 = E(4);
        byte[] bArr3 = o92VarE3.a;
        int i4 = o92VarE3.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        o92VarE3.c = i4 + 4;
        this.y += 4;
    }

    public final int hashCode() {
        o92 o92Var = this.f2241x;
        if (o92Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = o92Var.c;
            for (int i3 = o92Var.b; i3 < i2; i3++) {
                i = (i * 31) + o92Var.a[i3];
            }
            o92Var = o92Var.f;
            a51.b(o92Var);
        } while (o92Var != this.f2241x);
        return i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final long l(byte b2, long j, long j2) {
        o92 o92Var;
        long j3 = 0;
        if (0 > j || j > j2) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.y);
            h0.i(sb, " fromIndex=", j, " toIndex=");
            sb.append(j2);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j4 = this.y;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j == j2 || (o92Var = this.f2241x) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                o92Var = o92Var.g;
                a51.b(o92Var);
                j4 -= (long) (o92Var.c - o92Var.b);
            }
            while (j4 < j2) {
                byte[] bArr = o92Var.a;
                int iMin = (int) Math.min(o92Var.c, (((long) o92Var.b) + j2) - j4);
                for (int i = (int) ((((long) o92Var.b) + j) - j4); i < iMin; i++) {
                    if (bArr[i] == b2) {
                        return ((long) (i - o92Var.b)) + j4;
                    }
                }
                j4 += (long) (o92Var.c - o92Var.b);
                o92Var = o92Var.f;
                a51.b(o92Var);
                j = j4;
            }
            return -1L;
        }
        while (true) {
            long j5 = ((long) (o92Var.c - o92Var.b)) + j3;
            if (j5 > j) {
                break;
            }
            o92Var = o92Var.f;
            a51.b(o92Var);
            j3 = j5;
        }
        while (j3 < j2) {
            byte[] bArr2 = o92Var.a;
            int iMin2 = (int) Math.min(o92Var.c, (((long) o92Var.b) + j2) - j3);
            for (int i2 = (int) ((((long) o92Var.b) + j) - j3); i2 < iMin2; i2++) {
                if (bArr2[i2] == b2) {
                    return ((long) (i2 - o92Var.b)) + j3;
                }
            }
            j3 += (long) (o92Var.c - o92Var.b);
            o92Var = o92Var.f;
            a51.b(o92Var);
            j = j3;
        }
        return -1L;
    }

    @Override // x.xl
    public final /* bridge */ /* synthetic */ xl m(long j) {
        O(j);
        return this;
    }

    @Override // x.zl
    public final String o0(Charset charset) {
        a51.e(charset, "charset");
        return v(this.y, charset);
    }

    @Override // x.xl
    public final /* bridge */ /* synthetic */ xl p(km kmVar) {
        G(kmVar);
        return this;
    }

    @Override // x.xl
    public final /* bridge */ /* synthetic */ xl q0(long j) {
        K(j);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        a51.e(byteBuffer, "sink");
        o92 o92Var = this.f2241x;
        if (o92Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), o92Var.c - o92Var.b);
        byteBuffer.put(o92Var.a, o92Var.b, iMin);
        int i = o92Var.b + iMin;
        o92Var.b = i;
        this.y -= (long) iMin;
        if (i == o92Var.c) {
            this.f2241x = o92Var.a();
            q92.a(o92Var);
        }
        return iMin;
    }

    @Override // x.zl
    public final byte readByte() throws EOFException {
        if (this.y == 0) {
            throw new EOFException();
        }
        o92 o92Var = this.f2241x;
        a51.b(o92Var);
        int i = o92Var.b;
        int i2 = o92Var.c;
        int i3 = i + 1;
        byte b2 = o92Var.a[i];
        this.y--;
        if (i3 != i2) {
            o92Var.b = i3;
            return b2;
        }
        this.f2241x = o92Var.a();
        q92.a(o92Var);
        return b2;
    }

    @Override // x.zl
    public final int readInt() throws EOFException {
        if (this.y < 4) {
            throw new EOFException();
        }
        o92 o92Var = this.f2241x;
        a51.b(o92Var);
        int i = o92Var.b;
        int i2 = o92Var.c;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = o92Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.y -= 4;
        if (i5 != i2) {
            o92Var.b = i5;
            return i6;
        }
        this.f2241x = o92Var.a();
        q92.a(o92Var);
        return i6;
    }

    @Override // x.zl
    public final short readShort() throws EOFException {
        if (this.y < 2) {
            throw new EOFException();
        }
        o92 o92Var = this.f2241x;
        a51.b(o92Var);
        int i = o92Var.b;
        int i2 = o92Var.c;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = o92Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.y -= 2;
        if (i5 == i2) {
            this.f2241x = o92Var.a();
            q92.a(o92Var);
        } else {
            o92Var.b = i5;
        }
        return (short) i6;
    }

    public final byte[] s(long j) throws EOFException {
        int iMin;
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.y < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = i - i2;
            d.b(i, i2, i3);
            o92 o92Var = this.f2241x;
            if (o92Var == null) {
                iMin = -1;
            } else {
                iMin = Math.min(i3, o92Var.c - o92Var.b);
                byte[] bArr2 = o92Var.a;
                int i4 = o92Var.b;
                r8b.f(i2, i4, i4 + iMin, bArr2, bArr);
                int i5 = o92Var.b + iMin;
                o92Var.b = i5;
                this.y -= (long) iMin;
                if (i5 == o92Var.c) {
                    this.f2241x = o92Var.a();
                    q92.a(o92Var);
                }
            }
            if (iMin == -1) {
                throw new EOFException();
            }
            i2 += iMin;
        }
        return bArr;
    }

    @Override // x.zl
    public final int s0() {
        return d.c(readInt());
    }

    @Override // x.zl
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            o92 o92Var = this.f2241x;
            if (o92Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, o92Var.c - o92Var.b);
            long j2 = iMin;
            this.y -= j2;
            j -= j2;
            int i = o92Var.b + iMin;
            o92Var.b = i;
            if (i == o92Var.c) {
                this.f2241x = o92Var.a();
                q92.a(o92Var);
            }
        }
    }

    @Override // x.zl
    public final String t(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jL = l((byte) 10, 0L, j2);
        if (jL != -1) {
            return x.b.a(jL, this);
        }
        if (j2 < this.y && c(j2 - 1) == 13 && c(j2) == 10) {
            return x.b.a(j2, this);
        }
        ql qlVar = new ql();
        b(qlVar, 0L, Math.min(32, this.y));
        throw new EOFException("\\n not found: limit=" + Math.min(this.y, j) + " content=" + qlVar.Z(qlVar.y).d() + (char) 8230);
    }

    public final String toString() {
        long j = this.y;
        if (j <= 2147483647L) {
            return D((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.y).toString());
    }

    public final String v(long j, Charset charset) throws EOFException {
        a51.e(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.y < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        o92 o92Var = this.f2241x;
        a51.b(o92Var);
        int i = o92Var.b;
        if (((long) i) + j > o92Var.c) {
            return new String(s(j), charset);
        }
        int i2 = (int) j;
        String str = new String(o92Var.a, i, i2, charset);
        int i3 = o92Var.b + i2;
        o92Var.b = i3;
        this.y -= j;
        if (i3 == o92Var.c) {
            this.f2241x = o92Var.a();
            q92.a(o92Var);
        }
        return str;
    }

    @Override // x.se2
    public final long w0(long j, ql qlVar) {
        a51.e(qlVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        long j2 = this.y;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        qlVar.x(j, this);
        return j;
    }

    @Override // x.xl
    public final /* bridge */ /* synthetic */ xl write(byte[] bArr, int i, int i2) {
        m183write(bArr, i, i2);
        return this;
    }

    @Override // x.xl
    public final /* bridge */ /* synthetic */ xl writeByte(int i) {
        I(i);
        return this;
    }

    @Override // x.xl
    public final /* bridge */ /* synthetic */ xl writeInt(int i) {
        L(i);
        return this;
    }

    @Override // x.xl
    public final /* bridge */ /* synthetic */ xl writeShort(int i) {
        Q(i);
        return this;
    }

    @Override // x.ce2
    public final void x(long j, ql qlVar) {
        o92 o92VarB;
        a51.e(qlVar, "source");
        if (qlVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        d.b(qlVar.y, 0L, j);
        while (j > 0) {
            o92 o92Var = qlVar.f2241x;
            a51.b(o92Var);
            int i = o92Var.c;
            o92 o92Var2 = qlVar.f2241x;
            a51.b(o92Var2);
            long j2 = i - o92Var2.b;
            int i2 = 0;
            if (j < j2) {
                o92 o92Var3 = this.f2241x;
                o92 o92Var4 = o92Var3 != null ? o92Var3.g : null;
                if (o92Var4 != null && o92Var4.e) {
                    if ((((long) o92Var4.c) + j) - ((long) (o92Var4.d ? 0 : o92Var4.b)) <= 8192) {
                        o92 o92Var5 = qlVar.f2241x;
                        a51.b(o92Var5);
                        o92Var5.d(o92Var4, (int) j);
                        qlVar.y -= j;
                        this.y += j;
                        return;
                    }
                }
                o92 o92Var6 = qlVar.f2241x;
                a51.b(o92Var6);
                int i3 = (int) j;
                if (i3 <= 0 || i3 > o92Var6.c - o92Var6.b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i3 >= 1024) {
                    o92VarB = o92Var6.c();
                } else {
                    o92VarB = q92.b();
                    byte[] bArr = o92Var6.a;
                    byte[] bArr2 = o92VarB.a;
                    int i4 = o92Var6.b;
                    r8b.f(0, i4, i4 + i3, bArr, bArr2);
                }
                o92VarB.c = o92VarB.b + i3;
                o92Var6.b += i3;
                o92 o92Var7 = o92Var6.g;
                a51.b(o92Var7);
                o92Var7.b(o92VarB);
                qlVar.f2241x = o92VarB;
            }
            o92 o92Var8 = qlVar.f2241x;
            a51.b(o92Var8);
            long j3 = o92Var8.c - o92Var8.b;
            qlVar.f2241x = o92Var8.a();
            o92 o92Var9 = this.f2241x;
            if (o92Var9 == null) {
                this.f2241x = o92Var8;
                o92Var8.g = o92Var8;
                o92Var8.f = o92Var8;
            } else {
                o92 o92Var10 = o92Var9.g;
                a51.b(o92Var10);
                o92Var10.b(o92Var8);
                o92 o92Var11 = o92Var8.g;
                if (o92Var11 == o92Var8) {
                    throw new IllegalStateException("cannot compact");
                }
                a51.b(o92Var11);
                if (o92Var11.e) {
                    int i5 = o92Var8.c - o92Var8.b;
                    o92 o92Var12 = o92Var8.g;
                    a51.b(o92Var12);
                    int i6 = 8192 - o92Var12.c;
                    o92 o92Var13 = o92Var8.g;
                    a51.b(o92Var13);
                    if (!o92Var13.d) {
                        o92 o92Var14 = o92Var8.g;
                        a51.b(o92Var14);
                        i2 = o92Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        o92 o92Var15 = o92Var8.g;
                        a51.b(o92Var15);
                        o92Var8.d(o92Var15, i5);
                        o92Var8.a();
                        q92.a(o92Var8);
                    }
                }
            }
            qlVar.y -= j3;
            this.y += j3;
            j -= j3;
        }
    }

    @Override // x.xl
    public final /* bridge */ /* synthetic */ xl y(String str) {
        S(str);
        return this;
    }

    @Override // x.xl
    public final long z0(se2 se2Var) {
        a51.e(se2Var, "source");
        long j = 0;
        while (true) {
            long jW0 = se2Var.w0(8192L, this);
            if (jW0 == -1) {
                return j;
            }
            j += jW0;
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        a51.e(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            o92 o92VarE = E(1);
            int iMin = Math.min(i, 8192 - o92VarE.c);
            byteBuffer.get(o92VarE.a, o92VarE.c, iMin);
            i -= iMin;
            o92VarE.c += iMin;
        }
        this.y += (long) iRemaining;
        return iRemaining;
    }

    @Override // x.xl
    public final xl write(byte[] bArr) {
        m183write(bArr, 0, bArr.length);
        return this;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m183write(byte[] bArr, int i, int i2) {
        a51.e(bArr, "source");
        long j = i2;
        d.b(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            o92 o92VarE = E(1);
            int iMin = Math.min(i3 - i, 8192 - o92VarE.c);
            int i4 = i + iMin;
            r8b.f(o92VarE.c, i, i4, bArr, o92VarE.a);
            o92VarE.c += iMin;
            i = i4;
        }
        this.y += j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, x.ce2
    public final void close() {
    }

    @Override // x.xl, x.ce2, java.io.Flushable
    public final void flush() {
    }

    @Override // x.xl
    public final ql o() {
        return this;
    }
}

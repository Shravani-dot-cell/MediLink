package x;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class r89 extends fm {
    public ib9 y;
    public static final Logger z = Logger.getLogger(r89.class.getName());
    public static final boolean A = y8a.e;

    public static class a extends r89 {
        public final byte[] B;
        public final int C;
        public int D;

        public a(int i, byte[] bArr) {
            if (((bArr.length - i) | i) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i)));
            }
            this.B = bArr;
            this.D = 0;
            this.C = i;
        }

        @Override // x.r89
        public final void K(byte b) throws b {
            try {
                byte[] bArr = this.B;
                int i = this.D;
                this.D = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
            }
        }

        @Override // x.r89
        public final void L(int i) throws b {
            try {
                byte[] bArr = this.B;
                int i2 = this.D;
                int i3 = i2 + 1;
                this.D = i3;
                bArr[i2] = (byte) i;
                int i4 = i2 + 2;
                this.D = i4;
                bArr[i3] = (byte) (i >> 8);
                int i5 = i2 + 3;
                this.D = i5;
                bArr[i4] = (byte) (i >> 16);
                this.D = i2 + 4;
                bArr[i5] = (byte) (i >>> 24);
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
            }
        }

        @Override // x.r89
        public final void M(int i, int i2) throws b {
            d0(i, 5);
            L(i2);
        }

        @Override // x.r89
        public final void N(int i, long j) throws b {
            d0(i, 1);
            T(j);
        }

        @Override // x.r89
        public final void O(int i, String str) throws b {
            d0(i, 2);
            int i2 = this.D;
            try {
                int iI0 = r89.i0(str.length() * 3);
                int iI02 = r89.i0(str.length());
                byte[] bArr = this.B;
                if (iI02 != iI0) {
                    c0(f9a.a(str));
                    this.D = f9a.b(str, bArr, this.D, k0());
                    return;
                }
                int i3 = i2 + iI02;
                this.D = i3;
                int iB = f9a.b(str, bArr, i3, k0());
                this.D = i2;
                c0((iB - i2) - iI02);
                this.D = iB;
            } catch (IndexOutOfBoundsException e) {
                throw new b(e);
            } catch (aaa e2) {
                this.D = i2;
                r89.z.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e2);
                byte[] bytes = str.getBytes(zh9.a);
                try {
                    c0(bytes.length);
                    w(bytes, 0, bytes.length);
                } catch (IndexOutOfBoundsException e3) {
                    throw new b(e3);
                }
            }
        }

        @Override // x.r89
        public final void P(int i, mo8 mo8Var) throws b {
            d0(i, 2);
            c0(mo8Var.k());
            mo8Var.i(this);
        }

        @Override // x.r89
        public final void Q(int i, zt9 zt9Var) throws b {
            d0(1, 3);
            e0(2, i);
            d0(3, 2);
            c0(zt9Var.b());
            zt9Var.e(this);
            d0(1, 4);
        }

        @Override // x.r89
        public final void R(int i, zt9 zt9Var, sz9 sz9Var) throws b {
            d0(i, 2);
            c0(((pg8) zt9Var).a(sz9Var));
            sz9Var.g(zt9Var, this.y);
        }

        @Override // x.r89
        public final void S(int i, boolean z) throws b {
            d0(i, 0);
            K(z ? (byte) 1 : (byte) 0);
        }

        @Override // x.r89
        public final void T(long j) throws b {
            try {
                byte[] bArr = this.B;
                int i = this.D;
                int i2 = i + 1;
                this.D = i2;
                bArr[i] = (byte) j;
                int i3 = i + 2;
                this.D = i3;
                bArr[i2] = (byte) (j >> 8);
                int i4 = i + 3;
                this.D = i4;
                bArr[i3] = (byte) (j >> 16);
                int i5 = i + 4;
                this.D = i5;
                bArr[i4] = (byte) (j >> 24);
                int i6 = i + 5;
                this.D = i6;
                bArr[i5] = (byte) (j >> 32);
                int i7 = i + 6;
                this.D = i7;
                bArr[i6] = (byte) (j >> 40);
                int i8 = i + 7;
                this.D = i8;
                bArr[i7] = (byte) (j >> 48);
                this.D = i + 8;
                bArr[i8] = (byte) (j >> 56);
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
            }
        }

        @Override // x.r89
        public final void W(int i) throws b {
            if (i >= 0) {
                c0(i);
            } else {
                a0(i);
            }
        }

        @Override // x.r89
        public final void X(int i, int i2) throws b {
            d0(i, 0);
            W(i2);
        }

        @Override // x.r89
        public final void Y(int i, long j) throws b {
            d0(i, 0);
            a0(j);
        }

        @Override // x.r89
        public final void Z(int i, mo8 mo8Var) throws b {
            d0(1, 3);
            e0(2, i);
            P(3, mo8Var);
            d0(1, 4);
        }

        @Override // x.r89
        public final void a0(long j) throws b {
            boolean z = r89.A;
            byte[] bArr = this.B;
            if (!z || k0() < 10) {
                while ((j & (-128)) != 0) {
                    try {
                        int i = this.D;
                        this.D = i + 1;
                        bArr[i] = (byte) ((((int) j) & 127) | 128);
                        j >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
                    }
                }
                int i2 = this.D;
                this.D = i2 + 1;
                bArr[i2] = (byte) j;
                return;
            }
            while ((j & (-128)) != 0) {
                int i3 = this.D;
                this.D = i3 + 1;
                y8a.c.c(bArr, y8a.f + ((long) i3), (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i4 = this.D;
            this.D = i4 + 1;
            y8a.c.c(bArr, y8a.f + ((long) i4), (byte) j);
        }

        @Override // x.r89
        public final void c0(int i) throws b {
            while (true) {
                int i2 = i & (-128);
                byte[] bArr = this.B;
                if (i2 == 0) {
                    int i3 = this.D;
                    this.D = i3 + 1;
                    bArr[i3] = (byte) i;
                    return;
                } else {
                    try {
                        int i4 = this.D;
                        this.D = i4 + 1;
                        bArr[i4] = (byte) ((i & 127) | 128);
                        i >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
                    }
                }
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
            }
        }

        @Override // x.r89
        public final void d0(int i, int i2) throws b {
            c0((i << 3) | i2);
        }

        @Override // x.r89
        public final void e0(int i, int i2) throws b {
            d0(i, 0);
            c0(i2);
        }

        public final int k0() {
            return this.C - this.D;
        }

        @Override // x.fm
        public final void w(byte[] bArr, int i, int i2) {
            try {
                System.arraycopy(bArr, i, this.B, this.D, i2);
                this.D += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), Integer.valueOf(i2)), e);
            }
        }
    }

    public static class b extends IOException {
        public b(IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
        }

        public b(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        }
    }

    public r89() {
        super(27);
    }

    @Deprecated
    public static int U(int i, zt9 zt9Var, sz9 sz9Var) {
        return ((pg8) zt9Var).a(sz9Var) + (i0(i << 3) << 1);
    }

    public static int V(String str) {
        int length;
        try {
            length = f9a.a(str);
        } catch (aaa unused) {
            length = str.getBytes(zh9.a).length;
        }
        return i0(length) + length;
    }

    public static int b0(int i, mo8 mo8Var) {
        int iI0 = i0(i << 3);
        int iK = mo8Var.k();
        return gh.b(iK, iK, iI0);
    }

    public static int f0(int i) {
        if (i >= 0) {
            return i0(i);
        }
        return 10;
    }

    public static int g0(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static int h0(int i) {
        return i0(i << 3);
    }

    public static int i0(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int j0(int i, int i2) {
        return i0(i2) + i0(i << 3);
    }

    public abstract void K(byte b2);

    public abstract void L(int i);

    public abstract void M(int i, int i2);

    public abstract void N(int i, long j);

    public abstract void O(int i, String str);

    public abstract void P(int i, mo8 mo8Var);

    public abstract void Q(int i, zt9 zt9Var);

    public abstract void R(int i, zt9 zt9Var, sz9 sz9Var);

    public abstract void S(int i, boolean z2);

    public abstract void T(long j);

    public abstract void W(int i);

    public abstract void X(int i, int i2);

    public abstract void Y(int i, long j);

    public abstract void Z(int i, mo8 mo8Var);

    public abstract void a0(long j);

    public abstract void c0(int i);

    public abstract void d0(int i, int i2);

    public abstract void e0(int i, int i2);
}

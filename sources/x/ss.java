package x;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import x.ar2;

/* JADX INFO: loaded from: classes.dex */
public abstract class ss extends fm {
    public ts y;
    public static final Logger z = Logger.getLogger(ss.class.getName());
    public static final boolean A = fq2.e;

    public static class a extends ss {
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

        @Override // x.ss
        public final void T(byte b) throws b {
            try {
                byte[] bArr = this.B;
                int i = this.D;
                this.D = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
            }
        }

        @Override // x.ss
        public final void U(int i, boolean z) throws b {
            k0(i, 0);
            T(z ? (byte) 1 : (byte) 0);
        }

        @Override // x.ss
        public final void V(int i, byte[] bArr) throws b {
            m0(i);
            q0(bArr, 0, i);
        }

        @Override // x.ss
        public final void W(int i, jm jmVar) throws b {
            k0(i, 2);
            X(jmVar);
        }

        @Override // x.ss
        public final void X(jm jmVar) throws b {
            m0(jmVar.size());
            jmVar.j(this);
        }

        @Override // x.ss
        public final void Y(int i, int i2) throws b {
            k0(i, 5);
            Z(i2);
        }

        @Override // x.ss
        public final void Z(int i) throws b {
            try {
                byte[] bArr = this.B;
                int i2 = this.D;
                int i3 = i2 + 1;
                this.D = i3;
                bArr[i2] = (byte) (i & 255);
                int i4 = i2 + 2;
                this.D = i4;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i2 + 3;
                this.D = i5;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.D = i2 + 4;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
            }
        }

        @Override // x.ss
        public final void a0(int i, long j) throws b {
            k0(i, 1);
            b0(j);
        }

        @Override // x.ss
        public final void b0(long j) throws b {
            try {
                byte[] bArr = this.B;
                int i = this.D;
                int i2 = i + 1;
                this.D = i2;
                bArr[i] = (byte) (((int) j) & 255);
                int i3 = i + 2;
                this.D = i3;
                bArr[i2] = (byte) (((int) (j >> 8)) & 255);
                int i4 = i + 3;
                this.D = i4;
                bArr[i3] = (byte) (((int) (j >> 16)) & 255);
                int i5 = i + 4;
                this.D = i5;
                bArr[i4] = (byte) (((int) (j >> 24)) & 255);
                int i6 = i + 5;
                this.D = i6;
                bArr[i5] = (byte) (((int) (j >> 32)) & 255);
                int i7 = i + 6;
                this.D = i7;
                bArr[i6] = (byte) (((int) (j >> 40)) & 255);
                int i8 = i + 7;
                this.D = i8;
                bArr[i7] = (byte) (((int) (j >> 48)) & 255);
                this.D = i + 8;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
            }
        }

        @Override // x.ss
        public final void c0(int i, int i2) throws b {
            k0(i, 0);
            d0(i2);
        }

        @Override // x.ss
        public final void d0(int i) throws b {
            if (i >= 0) {
                m0(i);
            } else {
                o0(i);
            }
        }

        @Override // x.ss
        public final void e0(int i, yg1 yg1Var, s82 s82Var) throws b {
            k0(i, 2);
            m0(((z) yg1Var).e(s82Var));
            s82Var.e(yg1Var, this.y);
        }

        @Override // x.ss
        public final void f0(yg1 yg1Var) throws b {
            m0(yg1Var.getSerializedSize());
            yg1Var.b(this);
        }

        @Override // x.ss
        public final void g0(int i, yg1 yg1Var) throws b {
            k0(1, 3);
            l0(2, i);
            k0(3, 2);
            f0(yg1Var);
            k0(1, 4);
        }

        @Override // x.ss
        public final void h0(int i, jm jmVar) throws b {
            k0(1, 3);
            l0(2, i);
            W(3, jmVar);
            k0(1, 4);
        }

        @Override // x.ss
        public final void i0(int i, String str) throws b {
            k0(i, 2);
            j0(str);
        }

        @Override // x.ss
        public final void j0(String str) throws b {
            int i = this.D;
            try {
                int iR = ss.R(str.length() * 3);
                int iR2 = ss.R(str.length());
                byte[] bArr = this.B;
                if (iR2 != iR) {
                    m0(ar2.b(str));
                    this.D = ar2.a.b(str, bArr, this.D, p0());
                    return;
                }
                int i2 = i + iR2;
                this.D = i2;
                int iB = ar2.a.b(str, bArr, i2, p0());
                this.D = i;
                m0((iB - i) - iR2);
                this.D = iB;
            } catch (IndexOutOfBoundsException e) {
                throw new b(e);
            } catch (ar2.d e2) {
                this.D = i;
                ss.z.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e2);
                byte[] bytes = str.getBytes(u41.a);
                try {
                    m0(bytes.length);
                    q0(bytes, 0, bytes.length);
                } catch (IndexOutOfBoundsException e3) {
                    throw new b(e3);
                }
            }
        }

        @Override // x.ss
        public final void k0(int i, int i2) throws b {
            m0((i << 3) | i2);
        }

        @Override // x.ss
        public final void l0(int i, int i2) throws b {
            k0(i, 0);
            m0(i2);
        }

        @Override // x.ss
        public final void m0(int i) throws b {
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
                        bArr[i4] = (byte) ((i | 128) & 255);
                        i >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
                    }
                }
                throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
            }
        }

        @Override // x.ss
        public final void n0(int i, long j) throws b {
            k0(i, 0);
            o0(j);
        }

        @Override // x.ss
        public final void o0(long j) throws b {
            boolean z = ss.A;
            byte[] bArr = this.B;
            if (z && p0() >= 10) {
                while ((j & (-128)) != 0) {
                    int i = this.D;
                    this.D = i + 1;
                    fq2.k(bArr, i, (byte) ((((int) j) | 128) & 255));
                    j >>>= 7;
                }
                int i2 = this.D;
                this.D = i2 + 1;
                fq2.k(bArr, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    int i3 = this.D;
                    this.D = i3 + 1;
                    bArr[i3] = (byte) ((((int) j) | 128) & 255);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new b(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.D), Integer.valueOf(this.C), 1), e);
                }
            }
            int i4 = this.D;
            this.D = i4 + 1;
            bArr[i4] = (byte) j;
        }

        public final int p0() {
            return this.C - this.D;
        }

        public final void q0(byte[] bArr, int i, int i2) {
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

    public ss() {
        super(0);
    }

    public static int K(int i, jm jmVar) {
        return L(jmVar) + Q(i);
    }

    public static int L(jm jmVar) {
        int size = jmVar.size();
        return R(size) + size;
    }

    public static int M(j81 j81Var) {
        int size = j81Var.b != null ? j81Var.b.size() : j81Var.a != null ? j81Var.a.getSerializedSize() : 0;
        return R(size) + size;
    }

    public static int N(int i) {
        return R((i >> 31) ^ (i << 1));
    }

    public static int O(long j) {
        return S((j >> 63) ^ (j << 1));
    }

    public static int P(String str) {
        int length;
        try {
            length = ar2.b(str);
        } catch (ar2.d unused) {
            length = str.getBytes(u41.a).length;
        }
        return R(length) + length;
    }

    public static int Q(int i) {
        return R(i << 3);
    }

    public static int R(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int S(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public abstract void T(byte b2);

    public abstract void U(int i, boolean z2);

    public abstract void V(int i, byte[] bArr);

    public abstract void W(int i, jm jmVar);

    public abstract void X(jm jmVar);

    public abstract void Y(int i, int i2);

    public abstract void Z(int i);

    public abstract void a0(int i, long j);

    public abstract void b0(long j);

    public abstract void c0(int i, int i2);

    public abstract void d0(int i);

    public abstract void e0(int i, yg1 yg1Var, s82 s82Var);

    public abstract void f0(yg1 yg1Var);

    public abstract void g0(int i, yg1 yg1Var);

    public abstract void h0(int i, jm jmVar);

    public abstract void i0(int i, String str);

    public abstract void j0(String str);

    public abstract void k0(int i, int i2);

    public abstract void l0(int i, int i2);

    public abstract void m0(int i);

    public abstract void n0(int i, long j);

    public abstract void o0(long j);
}

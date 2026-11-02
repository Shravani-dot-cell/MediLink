package x;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class w59 extends x59 {
    public final byte[] A;
    public final int B;
    public int C;
    public final OutputStream D;

    public w59(OutputStream outputStream, int i) {
        super(28);
        this.D = outputStream;
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.A = new byte[iMax];
        this.B = iMax;
    }

    @Override // x.x59
    public final void N(int i, int i2) {
        d0((i << 3) | i2);
    }

    @Override // x.x59
    public final void O(int i, int i2) {
        n0(20);
        p0(i << 3);
        if (i2 >= 0) {
            p0(i2);
        } else {
            j0(i2);
        }
    }

    @Override // x.x59
    public final void P(int i, int i2) {
        n0(20);
        p0(i << 3);
        p0(i2);
    }

    @Override // x.x59
    public final void Q(int i, int i2) {
        n0(14);
        p0((i << 3) | 5);
        k0(i2);
    }

    @Override // x.x59
    public final void R(int i, long j) {
        n0(20);
        p0(i << 3);
        j0(j);
    }

    @Override // x.x59
    public final void S(int i, long j) {
        n0(18);
        p0((i << 3) | 1);
        l0(j);
    }

    @Override // x.x59
    public final void T(int i, boolean z) {
        n0(11);
        p0(i << 3);
        int i2 = this.C;
        this.A[i2] = z ? (byte) 1 : (byte) 0;
        this.C = i2 + 1;
    }

    @Override // x.x59
    public final void U(int i, String str) throws IOException {
        d0((i << 3) | 2);
        h0(str);
    }

    @Override // x.x59
    public final void V(int i, p59 p59Var) {
        d0((i << 3) | 2);
        W(p59Var);
    }

    @Override // x.x59
    public final void W(p59 p59Var) {
        d0(p59Var.h());
        p59Var.n(this);
    }

    @Override // x.x59
    public final void X(int i, byte[] bArr) throws IOException {
        d0(i);
        m0(bArr, 0, i);
    }

    @Override // x.x59
    public final void Y(int i, i89 i89Var) {
        d0(11);
        P(2, i);
        d0(26);
        a0(i89Var);
        d0(12);
    }

    @Override // x.x59
    public final void Z(int i, p59 p59Var) {
        d0(11);
        P(2, i);
        V(3, p59Var);
        d0(12);
    }

    @Override // x.x59
    public final void a0(i89 i89Var) {
        d0(i89Var.f());
        i89Var.d(this);
    }

    @Override // x.x59
    public final void b0(byte b) {
        if (this.C == this.B) {
            o0();
        }
        int i = this.C;
        this.A[i] = b;
        this.C = i + 1;
    }

    @Override // x.x59
    public final void c0(int i) {
        if (i >= 0) {
            d0(i);
        } else {
            f0(i);
        }
    }

    @Override // x.x59
    public final void d0(int i) {
        n0(5);
        p0(i);
    }

    @Override // x.x59
    public final void e0(int i) {
        n0(4);
        k0(i);
    }

    @Override // x.x59
    public final void f0(long j) {
        n0(10);
        j0(j);
    }

    @Override // x.x59
    public final void g0(long j) {
        n0(8);
        l0(j);
    }

    @Override // x.x59
    public final void h0(String str) throws IOException {
        int length = str.length() * 3;
        int iK = x59.K(length);
        int i = iK + length;
        int i2 = this.B;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iC = ca9.c(str, bArr, 0, length);
            d0(iC);
            m0(bArr, 0, iC);
            return;
        }
        if (i > i2 - this.C) {
            o0();
        }
        int iK2 = x59.K(str.length());
        int i3 = this.C;
        byte[] bArr2 = this.A;
        try {
            if (iK2 == iK) {
                int i4 = i3 + iK2;
                this.C = i4;
                int iC2 = ca9.c(str, bArr2, i4, i2 - i4);
                this.C = i3;
                p0((iC2 - i3) - iK2);
                this.C = iC2;
            } else {
                int iB = ca9.b(str);
                p0(iB);
                this.C = ca9.c(str, bArr2, this.C, iB);
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new v59(e);
        }
    }

    @Override // x.x59
    public final int i0() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    public final void j0(long j) {
        boolean z = x59.z;
        byte[] bArr = this.A;
        if (z) {
            while (true) {
                int i = (int) j;
                if ((j & (-128)) == 0) {
                    int i2 = this.C;
                    this.C = i2 + 1;
                    aa9.m(bArr, i2, (byte) i);
                    return;
                } else {
                    int i3 = this.C;
                    this.C = i3 + 1;
                    aa9.m(bArr, i3, (byte) (i | 128));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = (int) j;
                if ((j & (-128)) == 0) {
                    int i5 = this.C;
                    this.C = i5 + 1;
                    bArr[i5] = (byte) i4;
                    return;
                } else {
                    int i6 = this.C;
                    this.C = i6 + 1;
                    bArr[i6] = (byte) (i4 | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void k0(int i) {
        int i2 = this.C;
        byte[] bArr = this.A;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.C = i2 + 4;
    }

    public final void l0(long j) {
        int i = this.C;
        byte[] bArr = this.A;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.C = i + 8;
    }

    public final void m0(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.C;
        int i4 = this.B;
        int i5 = i4 - i3;
        byte[] bArr2 = this.A;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.C += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        this.C = i4;
        o0();
        int i7 = i2 - i5;
        if (i7 > i4) {
            this.D.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.C = i7;
        }
    }

    public final void n0(int i) {
        if (this.B - this.C < i) {
            o0();
        }
    }

    public final void o0() {
        this.D.write(this.A, 0, this.C);
        this.C = 0;
    }

    public final void p0(int i) {
        boolean z = x59.z;
        byte[] bArr = this.A;
        if (z) {
            while ((i & (-128)) != 0) {
                int i2 = this.C;
                this.C = i2 + 1;
                aa9.m(bArr, i2, (byte) (i | 128));
                i >>>= 7;
            }
            int i3 = this.C;
            this.C = i3 + 1;
            aa9.m(bArr, i3, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i4 = this.C;
            this.C = i4 + 1;
            bArr[i4] = (byte) (i | 128);
            i >>>= 7;
        }
        int i5 = this.C;
        this.C = i5 + 1;
        bArr[i5] = (byte) i;
    }

    @Override // x.fm
    public final void w(byte[] bArr, int i, int i2) throws IOException {
        m0(bArr, i, i2);
    }
}

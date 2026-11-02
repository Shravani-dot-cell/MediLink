package x;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class u59 extends x59 {
    public final byte[] A;
    public final int B;
    public int C;

    public u59(int i, byte[] bArr) {
        super(28);
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(n3.g("Array range is invalid. Buffer.length=", length, i, ", offset=0, length="));
        }
        this.A = bArr;
        this.C = 0;
        this.B = i;
    }

    @Override // x.x59
    public final void N(int i, int i2) throws v59 {
        d0((i << 3) | i2);
    }

    @Override // x.x59
    public final void O(int i, int i2) throws v59 {
        d0(i << 3);
        c0(i2);
    }

    @Override // x.x59
    public final void P(int i, int i2) throws v59 {
        d0(i << 3);
        d0(i2);
    }

    @Override // x.x59
    public final void Q(int i, int i2) throws v59 {
        d0((i << 3) | 5);
        e0(i2);
    }

    @Override // x.x59
    public final void R(int i, long j) throws v59 {
        d0(i << 3);
        f0(j);
    }

    @Override // x.x59
    public final void S(int i, long j) throws v59 {
        d0((i << 3) | 1);
        g0(j);
    }

    @Override // x.x59
    public final void T(int i, boolean z) throws v59 {
        d0(i << 3);
        b0(z ? (byte) 1 : (byte) 0);
    }

    @Override // x.x59
    public final void U(int i, String str) throws v59 {
        d0((i << 3) | 2);
        h0(str);
    }

    @Override // x.x59
    public final void V(int i, p59 p59Var) throws v59 {
        d0((i << 3) | 2);
        W(p59Var);
    }

    @Override // x.x59
    public final void W(p59 p59Var) throws v59 {
        d0(p59Var.h());
        p59Var.n(this);
    }

    @Override // x.x59
    public final void X(int i, byte[] bArr) throws v59 {
        d0(i);
        j0(bArr, 0, i);
    }

    @Override // x.x59
    public final void Y(int i, i89 i89Var) throws v59 {
        d0(11);
        P(2, i);
        d0(26);
        a0(i89Var);
        d0(12);
    }

    @Override // x.x59
    public final void Z(int i, p59 p59Var) throws v59 {
        d0(11);
        P(2, i);
        V(3, p59Var);
        d0(12);
    }

    @Override // x.x59
    public final void a0(i89 i89Var) throws v59 {
        d0(i89Var.f());
        i89Var.d(this);
    }

    @Override // x.x59
    public final void b0(byte b) throws v59 {
        int i = this.C;
        try {
            int i2 = i + 1;
            try {
                this.A[i] = b;
                this.C = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new v59(i, this.B, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // x.x59
    public final void c0(int i) throws v59 {
        if (i >= 0) {
            d0(i);
        } else {
            f0(i);
        }
    }

    @Override // x.x59
    public final void d0(int i) throws v59 {
        int i2;
        int i3 = this.C;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.A;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.C = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new v59(i2, this.B, 1, e);
                }
            }
            throw new v59(i2, this.B, 1, e);
        }
    }

    @Override // x.x59
    public final void e0(int i) throws v59 {
        int i2 = this.C;
        try {
            byte[] bArr = this.A;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.C = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new v59(i2, this.B, 4, e);
        }
    }

    @Override // x.x59
    public final void f0(long j) throws v59 {
        int i;
        int i2 = this.C;
        int i3 = this.B;
        byte[] bArr = this.A;
        if (!x59.z || i3 - i2 < 10) {
            long j2 = j;
            while ((j2 & (-128)) != 0) {
                int i4 = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j2) | 128);
                    j2 >>>= 7;
                    i2 = i4;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i = i4;
                    throw new v59(i, i3, 1, e);
                }
            }
            i = i2 + 1;
            try {
                bArr[i2] = (byte) j2;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                throw new v59(i, i3, 1, e);
            }
        } else {
            long j3 = j;
            while ((j3 & (-128)) != 0) {
                aa9.m(bArr, i2, (byte) (((int) j3) | 128));
                j3 >>>= 7;
                i2++;
            }
            i = i2 + 1;
            aa9.m(bArr, i2, (byte) j3);
        }
        this.C = i;
    }

    @Override // x.x59
    public final void g0(long j) throws v59 {
        int i = this.C;
        try {
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
        } catch (IndexOutOfBoundsException e) {
            throw new v59(i, this.B, 8, e);
        }
    }

    @Override // x.x59
    public final void h0(String str) throws v59 {
        int i = this.C;
        try {
            int iK = x59.K(str.length() * 3);
            int iK2 = x59.K(str.length());
            byte[] bArr = this.A;
            if (iK2 != iK) {
                d0(ca9.b(str));
                int i2 = this.C;
                this.C = ca9.c(str, bArr, i2, bArr.length - i2);
            } else {
                int i3 = i + iK2;
                this.C = i3;
                int iC = ca9.c(str, bArr, i3, bArr.length - i3);
                this.C = i;
                d0((iC - i) - iK2);
                this.C = iC;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new v59(e);
        }
    }

    @Override // x.x59
    public final int i0() {
        return this.B - this.C;
    }

    public final void j0(byte[] bArr, int i, int i2) throws v59 {
        try {
            System.arraycopy(bArr, i, this.A, this.C, i2);
            this.C += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new v59(this.C, this.B, i2, e);
        }
    }

    @Override // x.fm
    public final void w(byte[] bArr, int i, int i2) throws v59 {
        j0(bArr, i, i2);
    }
}

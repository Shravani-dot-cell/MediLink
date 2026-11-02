package x;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class mua extends xua {
    public final byte[] d;
    public final int e;
    public int f;
    public final OutputStream g;

    public mua(OutputStream outputStream, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.d = new byte[iMax];
        this.e = iMax;
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.g = outputStream;
    }

    public final void A() throws IOException {
        this.g.write(this.d, 0, this.f);
        this.f = 0;
    }

    public final void B(int i) throws IOException {
        if (this.e - this.f < i) {
            A();
        }
    }

    public final void C(int i) {
        int i2 = this.f;
        byte[] bArr = this.d;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.f = i2 + 4;
    }

    public final void D(long j) {
        int i = this.f;
        byte[] bArr = this.d;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.f = i + 8;
    }

    public final void E(int i) {
        boolean z = xua.c;
        byte[] bArr = this.d;
        if (z) {
            while ((i & (-128)) != 0) {
                int i2 = this.f;
                this.f = i2 + 1;
                e9b.j(bArr, i2, (byte) (i | 128));
                i >>>= 7;
            }
            int i3 = this.f;
            this.f = i3 + 1;
            e9b.j(bArr, i3, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i4 = this.f;
            this.f = i4 + 1;
            bArr[i4] = (byte) (i | 128);
            i >>>= 7;
        }
        int i5 = this.f;
        this.f = i5 + 1;
        bArr[i5] = (byte) i;
    }

    public final void F(long j) {
        boolean z = xua.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                int i = (int) j;
                if ((j & (-128)) == 0) {
                    int i2 = this.f;
                    this.f = i2 + 1;
                    e9b.j(bArr, i2, (byte) i);
                    return;
                } else {
                    int i3 = this.f;
                    this.f = i3 + 1;
                    e9b.j(bArr, i3, (byte) (i | 128));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = (int) j;
                if ((j & (-128)) == 0) {
                    int i5 = this.f;
                    this.f = i5 + 1;
                    bArr[i5] = (byte) i4;
                    return;
                } else {
                    int i6 = this.f;
                    this.f = i6 + 1;
                    bArr[i6] = (byte) (i4 | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void G(int i, byte[] bArr) throws IOException {
        int i2 = this.f;
        int i3 = this.e;
        int i4 = i3 - i2;
        byte[] bArr2 = this.d;
        if (i4 >= i) {
            System.arraycopy(bArr, 0, bArr2, i2, i);
            this.f += i;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i2, i4);
        this.f = i3;
        A();
        int i5 = i - i4;
        if (i5 > i3) {
            this.g.write(bArr, i4, i5);
        } else {
            System.arraycopy(bArr, i4, bArr2, 0, i5);
            this.f = i5;
        }
    }

    @Override // x.lra
    public final void a(int i, byte[] bArr) throws IOException {
        G(i, bArr);
    }

    @Override // x.xua
    public final void h(byte b) throws IOException {
        if (this.f == this.e) {
            A();
        }
        int i = this.f;
        this.d[i] = b;
        this.f = i + 1;
    }

    @Override // x.xua
    public final void i(int i, boolean z) throws IOException {
        B(11);
        E(i << 3);
        int i2 = this.f;
        this.d[i2] = z ? (byte) 1 : (byte) 0;
        this.f = i2 + 1;
    }

    @Override // x.xua
    public final void j(int i, byte[] bArr) throws IOException {
        x(i);
        G(i, bArr);
    }

    @Override // x.xua
    public final void k(int i, fta ftaVar) throws IOException {
        x((i << 3) | 2);
        l(ftaVar);
    }

    @Override // x.xua
    public final void l(fta ftaVar) throws IOException {
        x(ftaVar.f());
        ftaVar.i(this);
    }

    @Override // x.xua
    public final void m(int i, int i2) throws IOException {
        B(14);
        E((i << 3) | 5);
        C(i2);
    }

    @Override // x.xua
    public final void n(int i) throws IOException {
        B(4);
        C(i);
    }

    @Override // x.xua
    public final void o(int i, long j) throws IOException {
        B(18);
        E((i << 3) | 1);
        D(j);
    }

    @Override // x.xua
    public final void p(long j) throws IOException {
        B(8);
        D(j);
    }

    @Override // x.xua
    public final void q(int i, int i2) throws IOException {
        B(20);
        E(i << 3);
        if (i2 >= 0) {
            E(i2);
        } else {
            F(i2);
        }
    }

    @Override // x.xua
    public final void r(int i) throws IOException {
        if (i >= 0) {
            x(i);
        } else {
            z(i);
        }
    }

    @Override // x.xua
    public final void s(i4b i4bVar) throws IOException {
        x(i4bVar.zzn());
        i4bVar.b(this);
    }

    @Override // x.xua
    public final void t(int i, String str) throws IOException {
        x((i << 3) | 2);
        u(str);
    }

    @Override // x.xua
    public final void u(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iE = xua.e(length);
            int i = iE + length;
            int i2 = this.e;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iA = l9b.a(str, bArr, 0, length);
                x(iA);
                G(iA, bArr);
                return;
            }
            if (i > i2 - this.f) {
                A();
            }
            int iE2 = xua.e(str.length());
            int i3 = this.f;
            byte[] bArr2 = this.d;
            try {
                try {
                    if (iE2 == iE) {
                        int i4 = i3 + iE2;
                        this.f = i4;
                        int iA2 = l9b.a(str, bArr2, i4, i2 - i4);
                        this.f = i3;
                        E((iA2 - i3) - iE2);
                        this.f = iA2;
                    } else {
                        int iB = l9b.b(str);
                        E(iB);
                        this.f = l9b.a(str, bArr2, this.f, iB);
                    }
                } catch (h9b e) {
                    this.f = i3;
                    throw e;
                }
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new lua(e2);
            }
        } catch (h9b e3) {
            g(str, e3);
        }
    }

    @Override // x.xua
    public final void v(int i, int i2) throws IOException {
        x((i << 3) | i2);
    }

    @Override // x.xua
    public final void w(int i, int i2) throws IOException {
        B(20);
        E(i << 3);
        E(i2);
    }

    @Override // x.xua
    public final void x(int i) throws IOException {
        B(5);
        E(i);
    }

    @Override // x.xua
    public final void y(int i, long j) throws IOException {
        B(20);
        E(i << 3);
        F(j);
    }

    @Override // x.xua
    public final void z(long j) throws IOException {
        B(10);
        F(j);
    }
}

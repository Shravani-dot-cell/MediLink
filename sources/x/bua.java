package x;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class bua extends xua {
    public final byte[] d;
    public final int e;
    public int f;

    public bua(int i, byte[] bArr) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(n3.g("Array range is invalid. Buffer.length=", length, i, ", offset=0, length="));
        }
        this.d = bArr;
        this.f = 0;
        this.e = i;
    }

    public final void A(int i, byte[] bArr) throws lua {
        try {
            System.arraycopy(bArr, 0, this.d, this.f, i);
            this.f += i;
        } catch (IndexOutOfBoundsException e) {
            throw new lua(this.f, this.e, i, e);
        }
    }

    @Override // x.lra
    public final void a(int i, byte[] bArr) throws lua {
        A(i, bArr);
    }

    @Override // x.xua
    public final void h(byte b) throws lua {
        int i = this.f;
        try {
            int i2 = i + 1;
            try {
                this.d[i] = b;
                this.f = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new lua(i, this.e, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // x.xua
    public final void i(int i, boolean z) throws lua {
        x(i << 3);
        h(z ? (byte) 1 : (byte) 0);
    }

    @Override // x.xua
    public final void j(int i, byte[] bArr) throws lua {
        x(i);
        A(i, bArr);
    }

    @Override // x.xua
    public final void k(int i, fta ftaVar) throws lua {
        x((i << 3) | 2);
        l(ftaVar);
    }

    @Override // x.xua
    public final void l(fta ftaVar) throws lua {
        x(ftaVar.f());
        ftaVar.i(this);
    }

    @Override // x.xua
    public final void m(int i, int i2) throws lua {
        x((i << 3) | 5);
        n(i2);
    }

    @Override // x.xua
    public final void n(int i) throws lua {
        int i2 = this.f;
        try {
            byte[] bArr = this.d;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new lua(i2, this.e, 4, e);
        }
    }

    @Override // x.xua
    public final void o(int i, long j) throws lua {
        x((i << 3) | 1);
        p(j);
    }

    @Override // x.xua
    public final void p(long j) throws lua {
        int i = this.f;
        try {
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
        } catch (IndexOutOfBoundsException e) {
            throw new lua(i, this.e, 8, e);
        }
    }

    @Override // x.xua
    public final void q(int i, int i2) throws lua {
        x(i << 3);
        r(i2);
    }

    @Override // x.xua
    public final void r(int i) throws lua {
        if (i >= 0) {
            x(i);
        } else {
            z(i);
        }
    }

    @Override // x.xua
    public final void s(i4b i4bVar) throws lua {
        x(i4bVar.zzn());
        i4bVar.b(this);
    }

    @Override // x.xua
    public final void t(int i, String str) throws lua {
        x((i << 3) | 2);
        u(str);
    }

    @Override // x.xua
    public final void u(String str) throws lua {
        int i = this.f;
        try {
            int iE = xua.e(str.length() * 3);
            int iE2 = xua.e(str.length());
            int i2 = this.e;
            byte[] bArr = this.d;
            if (iE2 != iE) {
                x(l9b.b(str));
                int i3 = this.f;
                this.f = l9b.a(str, bArr, i3, i2 - i3);
            } else {
                int i4 = i + iE2;
                this.f = i4;
                int iA = l9b.a(str, bArr, i4, i2 - i4);
                this.f = i;
                x((iA - i) - iE2);
                this.f = iA;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new lua(e);
        } catch (h9b e2) {
            this.f = i;
            g(str, e2);
        }
    }

    @Override // x.xua
    public final void v(int i, int i2) throws lua {
        x((i << 3) | i2);
    }

    @Override // x.xua
    public final void w(int i, int i2) throws lua {
        x(i << 3);
        x(i2);
    }

    @Override // x.xua
    public final void x(int i) throws lua {
        int i2;
        int i3 = this.f;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.d;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.f = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new lua(i2, this.e, 1, e);
                }
            }
            throw new lua(i2, this.e, 1, e);
        }
    }

    @Override // x.xua
    public final void y(int i, long j) throws lua {
        x(i << 3);
        z(j);
    }

    @Override // x.xua
    public final void z(long j) throws lua {
        int i;
        int i2 = this.f;
        boolean z = xua.c;
        int i3 = this.e;
        byte[] bArr = this.d;
        if (!z || i3 - i2 < 10) {
            long j2 = j;
            while ((j2 & (-128)) != 0) {
                i = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j2) | 128);
                    j2 >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e) {
                    throw new lua(i, i3, 1, e);
                }
            }
            i = i2 + 1;
            bArr[i2] = (byte) j2;
        } else {
            long j3 = j;
            while ((j3 & (-128)) != 0) {
                e9b.j(bArr, i2, (byte) (((int) j3) | 128));
                j3 >>>= 7;
                i2++;
            }
            i = i2 + 1;
            e9b.j(bArr, i2, (byte) j3);
        }
        this.f = i;
    }
}

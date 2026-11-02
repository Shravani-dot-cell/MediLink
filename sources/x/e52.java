package x;

import x.iv1;
import x.ql;

/* JADX INFO: loaded from: classes2.dex */
public final class e52 {
    public static final byte[] h = new byte[0];
    public ql a = new ql();
    public ql b = new ql();
    public final ql.a c = new ql.a();
    public byte[] d = h;
    public int e;
    public final Object f;
    public final Object g;

    public e52() {
        p81 p81Var = p81.f2082x;
        this.f = l81.a(new u2(3));
        this.g = l81.a(new fu(this, 8));
    }

    public final void a() {
        byte[] bArr = this.d;
        byte[] bArr2 = h;
        if (bArr == bArr2) {
            return;
        }
        this.c.close();
        this.b.skip(this.e);
        this.b.z0(this.a);
        ql qlVar = this.a;
        this.a = this.b;
        this.b = qlVar;
        this.d = bArr2;
        this.e = 0;
    }

    public final int b() {
        return (this.d.length - this.e) + ((int) this.a.y);
    }

    public final void c(int i) {
        if (this.e >= i) {
            return;
        }
        a();
        ql qlVar = this.b;
        qlVar.getClass();
        ql.a aVar = this.c;
        a51.e(aVar, "unsafeCursor");
        byte[] bArr = b.a;
        ql.a aVar2 = aVar == d.a ? new ql.a() : aVar;
        if (aVar2.f2242x != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        aVar2.f2242x = qlVar;
        aVar2.y = true;
        if (i <= 0) {
            throw new IllegalArgumentException(gh.g(i, "minByteCount <= 0: ").toString());
        }
        if (i > 8192) {
            throw new IllegalArgumentException(gh.g(i, "minByteCount > Segment.SIZE: ").toString());
        }
        ql qlVar2 = aVar.f2242x;
        if (qlVar2 == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (!aVar.y) {
            throw new IllegalStateException("expandBuffer() only permitted for read/write buffers");
        }
        long j = qlVar2.y;
        o92 o92VarE = qlVar2.E(i);
        int i2 = 8192 - o92VarE.c;
        o92VarE.c = 8192;
        qlVar2.y = ((long) i2) + j;
        byte[] bArr2 = o92VarE.a;
        aVar.z = bArr2;
        aVar.A = 8192;
        if (j == 0) {
            a51.b(bArr2);
            if (8192 == bArr2.length) {
                byte[] bArr3 = aVar.z;
                a51.b(bArr3);
                this.d = bArr3;
                this.e = aVar.A;
                return;
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void d(km kmVar) {
        a51.e(kmVar, "value");
        int iC = kmVar.c();
        while (iC != 0) {
            c(1);
            int iMin = Math.min(this.e, iC);
            int i = this.e - iMin;
            this.e = i;
            iC -= iMin;
            kmVar.a(iC, this.d, i, iMin);
        }
    }

    public final void e(int i) {
        c(4);
        int i2 = this.e;
        int i3 = i2 - 4;
        this.e = i3;
        byte[] bArr = this.d;
        bArr[i3] = (byte) (i & 255);
        bArr[i2 - 3] = (byte) ((i >>> 8) & 255);
        bArr[i2 - 2] = (byte) ((i >>> 16) & 255);
        bArr[i2 - 1] = (byte) ((i >>> 24) & 255);
    }

    public final void f(long j) {
        c(8);
        int i = this.e;
        int i2 = i - 8;
        this.e = i2;
        byte[] bArr = this.d;
        bArr[i2] = (byte) (j & 255);
        bArr[i - 7] = (byte) ((j >>> 8) & 255);
        bArr[i - 6] = (byte) ((j >>> 16) & 255);
        bArr[i - 5] = (byte) ((j >>> 24) & 255);
        bArr[i - 4] = (byte) ((j >>> 32) & 255);
        bArr[i - 3] = (byte) ((j >>> 40) & 255);
        bArr[i - 2] = (byte) ((j >>> 48) & 255);
        bArr[i - 1] = (byte) ((j >>> 56) & 255);
    }

    public final void g(int i, kg0 kg0Var) {
        a51.e(kg0Var, "fieldEncoding");
        h((i << 3) | kg0Var.f1541x);
    }

    public final void h(int i) {
        int i2 = (i & (-128)) == 0 ? 1 : (i & (-16384)) == 0 ? 2 : ((-2097152) & i) == 0 ? 3 : ((-268435456) & i) == 0 ? 4 : 5;
        c(i2);
        int i3 = this.e - i2;
        this.e = i3;
        while ((i & (-128)) != 0) {
            this.d[i3] = (byte) ((i & 127) | 128);
            i >>>= 7;
            i3++;
        }
        this.d[i3] = (byte) i;
    }

    public final void i(long j) {
        int iB = iv1.a.b(j);
        c(iB);
        int i = this.e - iB;
        this.e = i;
        while (((-128) & j) != 0) {
            this.d[i] = (byte) ((127 & j) | 128);
            j >>>= 7;
            i++;
        }
        this.d[i] = (byte) j;
    }
}

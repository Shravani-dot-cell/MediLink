package x;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;

/* JADX INFO: loaded from: classes2.dex */
public final class o92 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public o92 f;
    public o92 g;

    public o92() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final o92 a() {
        o92 o92Var = this.f;
        if (o92Var == this) {
            o92Var = null;
        }
        o92 o92Var2 = this.g;
        a51.b(o92Var2);
        o92Var2.f = this.f;
        o92 o92Var3 = this.f;
        a51.b(o92Var3);
        o92Var3.g = this.g;
        this.f = null;
        this.g = null;
        return o92Var;
    }

    public final void b(o92 o92Var) {
        a51.e(o92Var, "segment");
        o92Var.g = this;
        o92Var.f = this.f;
        o92 o92Var2 = this.f;
        a51.b(o92Var2);
        o92Var2.g = o92Var;
        this.f = o92Var;
    }

    public final o92 c() {
        this.d = true;
        return new o92(this.a, this.b, this.c, true);
    }

    public final void d(o92 o92Var, int i) {
        a51.e(o92Var, "sink");
        byte[] bArr = o92Var.a;
        if (!o92Var.e) {
            throw new IllegalStateException("only owner can write");
        }
        int i2 = o92Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (o92Var.d) {
                throw new IllegalArgumentException();
            }
            int i4 = o92Var.b;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            r8b.f(0, i4, i2, bArr, bArr);
            o92Var.c -= o92Var.b;
            o92Var.b = 0;
        }
        int i5 = o92Var.c;
        int i6 = this.b;
        r8b.f(i5, i6, i6 + i, this.a, bArr);
        o92Var.c += i;
        this.b += i;
    }

    public o92(byte[] bArr, int i, int i2, boolean z) {
        a51.e(bArr, JsonStorageKeyNames.DATA_KEY);
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }
}

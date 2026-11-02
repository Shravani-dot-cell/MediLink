package x;

/* JADX INFO: loaded from: classes.dex */
public final class fv3 {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final zv6 f;
    public final zv6 g;
    public int h;
    public int i;

    public fv3(zv6 zv6Var, zv6 zv6Var2, boolean z) throws a44 {
        this.g = zv6Var;
        this.f = zv6Var2;
        this.e = z;
        zv6Var2.E(12);
        this.a = zv6Var2.h();
        zv6Var.E(12);
        this.i = zv6Var.h();
        br2.o("first_chunk must be 1", zv6Var.b() == 1);
        this.b = -1;
    }

    public final boolean a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.a) {
            return false;
        }
        boolean z = this.e;
        zv6 zv6Var = this.f;
        this.d = z ? zv6Var.j() : zv6Var.P();
        if (this.b == this.h) {
            zv6 zv6Var2 = this.g;
            this.c = zv6Var2.h();
            zv6Var2.G(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? (-1) + zv6Var2.h() : -1;
        }
        return true;
    }
}

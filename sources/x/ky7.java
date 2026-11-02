package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ky7 {
    public final g18 a;
    public final sz7 b;
    public final zz7 c;
    public final n28 d;
    public final kt7 e;
    public final boolean f;
    public final long g;
    public final long h;

    public ky7(g18 g18Var, sz7 sz7Var, zz7 zz7Var, n28 n28Var, kt7 kt7Var, boolean z, long j, long j2) {
        this.a = g18Var;
        this.b = sz7Var;
        this.c = zz7Var;
        this.d = n28Var;
        this.e = kt7Var;
        this.f = z;
        this.g = j;
        this.h = j2;
    }

    public final cf8 a() {
        cf8 cf8VarR = cf8.r(this.c.zzb());
        hy7 hy7Var = hy7.b;
        af8 af8Var = af8.f394x;
        nd8 nd8VarR = gf8.r(cf8VarR, Throwable.class, hy7Var, af8Var);
        g18 g18Var = this.a;
        Objects.requireNonNull(g18Var);
        return gf8.u(gf8.v(nd8VarR, new dv7(g18Var, 1), af8Var), new uk6(this, 2), af8Var);
    }

    public final cf8 b(final int i) {
        cf8 cf8VarR = cf8.r(this.b.zza());
        q57 q57Var = new q57(this, 1);
        af8 af8Var = af8.f394x;
        nd8 nd8VarR = gf8.r(gf8.r(gf8.r(gf8.v(gf8.u(gf8.v(cf8VarR, q57Var, af8Var), new nu7(this), af8Var), ob6.c, af8Var), fy7.class, t57.d, af8Var), gy7.class, hw3.f, af8Var), vx7.class, new x48() { // from class: x.iy7
            @Override // x.x48
            public final /* synthetic */ Object apply(Object obj) {
                ky7 ky7Var = this.a;
                if (ky7Var.f) {
                    int i2 = i;
                    if (i2 < ky7Var.g) {
                        ky7Var.e.a(new be4(i2, 2, ky7Var), ky7Var.h * ((long) Math.pow(2.0d, i2)));
                    }
                }
                return jy7.C;
            }
        }, af8Var);
        this.d.e(1002, nd8VarR);
        return nd8VarR;
    }
}

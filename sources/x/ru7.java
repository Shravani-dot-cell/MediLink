package x;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ru7 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final oe9 g;

    public ru7(ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4, ce9 ce9Var5, ee9 ee9Var) {
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = ce9Var3;
        this.e = ce9Var4;
        this.f = ce9Var5;
        this.g = ee9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new qu7(ce9.b(this.b), ce9.b(this.c), ce9.b(this.d), (fs7) ((ee9) this.f).a, (ExecutorService) ((ee9) this.g).a, (n28) this.e.zzb());
            default:
                g18 g18Var = (g18) this.b.zzb();
                sz7 sz7Var = (sz7) this.c.zzb();
                zz7 zz7Var = (zz7) this.d.zzb();
                n28 n28Var = (n28) this.e.zzb();
                kt7 kt7Var = (kt7) this.f.zzb();
                fs7 fs7Var = (fs7) this.g.zzb();
                return new ky7(g18Var, sz7Var, zz7Var, n28Var, kt7Var, fs7Var.W().H(), fs7Var.W().I(), fs7Var.W().J());
        }
    }

    public ru7(ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ee9 ee9Var, ee9 ee9Var2, ce9 ce9Var4) {
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = ce9Var3;
        this.f = ee9Var;
        this.g = ee9Var2;
        this.e = ce9Var4;
    }
}

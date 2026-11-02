package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class sd6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final de9 d;
    public final de9 e;

    public /* synthetic */ sd6(ce9 ce9Var, ce9 ce9Var2, de9 de9Var, de9 de9Var2, int i) {
        this.a = i;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = de9Var;
        this.e = de9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                te7 te7Var = (te7) this.b.zzb();
                yf8 yf8Var = (yf8) this.c.zzb();
                ju5 ju5Var = (ju5) this.d;
                return new tu6(te7Var, yf8Var, ((vl5) this.e).a(), new wt6((Context) ju5Var.c.zzb(), (od6) ((ee9) ju5Var.b).a));
            default:
                return new hk6((gk6) this.b.zzb(), (gg6) this.c.zzb(), ((jm5) this.d).a(), ((dm5) this.e).zzb());
        }
    }
}

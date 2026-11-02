package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class rw7 implements de9 {
    public final /* synthetic */ int a = 1;
    public final ee9 b;
    public final oe9 c;
    public final ee9 d;
    public final oe9 e;

    public rw7(ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var, ee9 ee9Var2) {
        this.b = ee9Var;
        this.c = ce9Var;
        this.d = ee9Var2;
        this.e = ce9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new qw7((a94) this.b.a, (Map) this.d.a, (fs7) this.c.zzb(), (n28) this.e.zzb());
            default:
                return new yw7((a94) this.b.a, (dw7) this.c.zzb(), (Map) this.d.a, (n28) this.e.zzb());
        }
    }

    public rw7(ee9 ee9Var, ee9 ee9Var2, ee9 ee9Var3, ce9 ce9Var) {
        this.b = ee9Var;
        this.d = ee9Var2;
        this.c = ee9Var3;
        this.e = ce9Var;
    }
}

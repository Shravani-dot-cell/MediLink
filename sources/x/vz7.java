package x;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class vz7 implements de9 {
    public final oe9 a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final oe9 g;

    public vz7(ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4, ce9 ce9Var5, ee9 ee9Var, ee9 ee9Var2) {
        this.a = ee9Var;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = ce9Var3;
        this.e = ee9Var2;
        this.f = ce9Var4;
        this.g = ce9Var5;
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new uz7((Context) this.a.zzb(), ce9.b(this.b), (zz7) this.c.zzb(), (n28) this.d.zzb(), (ExecutorService) this.e.zzb(), (zy7) this.f.zzb(), (tl7) this.g.zzb());
    }
}

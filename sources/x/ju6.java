package x;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ju6 implements de9 {
    public final oe9 a;
    public final oe9 b;
    public final uz5 c;
    public final oe9 d;
    public final ee9 e;
    public final oe9 f;
    public final oe9 g;
    public final oe9 h;
    public final oe9 i;

    public ju6(oe9 oe9Var, oe9 oe9Var2, uz5 uz5Var, oe9 oe9Var3, ee9 ee9Var, oe9 oe9Var4, oe9 oe9Var5, oe9 oe9Var6, oe9 oe9Var7) {
        this.a = oe9Var;
        this.b = oe9Var2;
        this.c = uz5Var;
        this.d = oe9Var3;
        this.e = ee9Var;
        this.f = oe9Var4;
        this.g = oe9Var5;
        this.h = oe9Var6;
        this.i = oe9Var7;
    }

    @Override // x.re9
    public final Object zzb() {
        return new iu6((Context) this.a.zzb(), ((dn5) this.b).a(), this.c.a(), (Executor) this.d.zzb(), (od6) this.e.a, (je6) this.f.zzb(), new lw4(), (jp6) this.g.zzb(), (dg6) this.h.zzb(), (gg6) this.i.zzb());
    }
}

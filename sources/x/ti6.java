package x;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ti6 implements de9 {
    public final oe9 a;
    public final jm5 b;
    public final km5 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final dn5 g;
    public final r16 h;
    public final oe9 i;

    public ti6(ce9 ce9Var, jm5 jm5Var, km5 km5Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4, dn5 dn5Var, r16 r16Var, ce9 ce9Var5) {
        this.a = ce9Var;
        this.b = jm5Var;
        this.c = km5Var;
        this.d = ce9Var2;
        this.e = ce9Var3;
        this.f = ce9Var4;
        this.g = dn5Var;
        this.h = r16Var;
        this.i = ce9Var5;
    }

    @Override // x.re9
    public final Object zzb() {
        Executor executor = (Executor) this.a.zzb();
        Context contextA = this.b.a();
        WeakReference weakReference = ((cm5) this.c.b).d;
        id8.m(weakReference);
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new si6(executor, contextA, weakReference, oe5Var, (cf6) this.d.zzb(), (ScheduledExecutorService) this.e.zzb(), (mg6) this.f.zzb(), this.g.a(), new p46(this.h.b.zzb()), (lf7) this.i.zzb());
    }
}

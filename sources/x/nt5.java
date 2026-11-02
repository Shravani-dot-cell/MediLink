package x;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class nt5 implements de9 {
    public final oe9 a;
    public final oe9 b;
    public final oe9 c;

    public nt5(ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3) {
        this.a = ce9Var;
        this.b = ce9Var2;
        this.c = ce9Var3;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final h26 zzb() {
        return new h26((ScheduledExecutorService) this.a.zzb(), (hs) this.b.zzb(), (gg6) this.c.zzb());
    }
}

package x;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class jy5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ jy5(int i, ce9 ce9Var, oe9 oe9Var) {
        this.a = i;
        this.b = ce9Var;
        this.c = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new g56((y26) this.b.zzb(), (Executor) this.c.zzb());
            case 1:
                return new tf6((dg6) this.b.zzb(), (jg6) this.c.zzb());
            case 2:
                return new mg6((String) this.b.zzb(), (jg6) this.c.zzb());
            case 3:
                return new ta7((hs) this.b.zzb(), (gg6) this.c.zzb());
            case 4:
                qc5 qc5Var = (qc5) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new v37(qc5Var, oe5Var, ((jm5) this.c).a());
            default:
                new br2(14);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b.zzb();
                ((jm5) this.c).a();
                return new p67(scheduledExecutorService);
        }
    }
}

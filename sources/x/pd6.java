package x;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class pd6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ pd6(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
    }

    public w57 a() {
        id8.m(((s95) ((ru3) ((en5) this.b).b).b).A);
        new x26(24);
        ge5 ge5Var = (ge5) this.c.zzb();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.zzb();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new w57(ge5Var, scheduledExecutorService, oe5Var);
    }

    @Override // x.re9
    public final /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                int i = ((uz5) this.d).a().p.a;
                if (i != 0) {
                    return i + (-1) != 0 ? ((uu6) this.c).a() : ((uu6) this.b).a();
                }
                throw null;
            case 1:
                return new ig6((dg6) this.b.zzb(), ((pe9) this.c).zzb(), (hs) this.d.zzb());
            default:
                return a();
        }
    }
}

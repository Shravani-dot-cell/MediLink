package x;

import java.io.File;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class xp4 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ xp4(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
    }

    public cy6 a() {
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new cy6(oe5Var, (cf6) this.b.zzb(), (si6) this.c.zzb(), (ey6) this.d.zzb());
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                ((jm5) this.b).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.c.zzb();
                new f40(23);
                return new wp4(scheduledExecutorService);
            case 1:
                return a();
            case 2:
                return ((au7) this.c.zzb()).a((File) this.b.zzb(), new byte[0], new p08((n28) this.d.zzb(), 0));
            default:
                return ((au7) this.c.zzb()).a((File) this.b.zzb(), new byte[0], new o08((n28) this.d.zzb(), 1));
        }
    }
}

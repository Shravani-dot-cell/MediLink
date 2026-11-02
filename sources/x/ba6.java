package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ba6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final de9 c;

    public /* synthetic */ ba6(int i, ce9 ce9Var, de9 de9Var) {
        this.a = i;
        this.c = de9Var;
        this.b = ce9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                je6 je6Var = (je6) this.b.zzb();
                tc6 tc6Var = (tc6) ((wq1) ((lm5) this.c).b).y;
                id8.m(tc6Var);
                return new aa6(je6Var, tc6Var);
            case 1:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                gb7 gb7VarA = ((uz5) this.c).a();
                return new hx6(oe5Var, gb7VarA);
            case 2:
                return new z27(new yw6((g87) ((ee9) ((mt5) this.c).b).a, 1), ((Integer) zzba.zzc().a(oo4.Ld)).intValue(), (ScheduledExecutorService) this.b.zzb());
            default:
                lp5 lp5Var = (lp5) this.c;
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new z27(new u27(((jm5) lp5Var.b).a(), oe5Var2), ((Integer) zzba.zzc().a(oo4.Fd)).intValue(), (ScheduledExecutorService) this.b.zzb());
        }
    }

    public ba6(ce9 ce9Var, lm5 lm5Var) {
        this.a = 0;
        this.b = ce9Var;
        this.c = lm5Var;
    }
}

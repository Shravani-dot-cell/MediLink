package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class cr5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final oe9 c;

    public /* synthetic */ cr5(int i, ce9 ce9Var, de9 de9Var) {
        this.a = i;
        this.c = ce9Var;
        this.b = de9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new br5(((vt5) this.b).b(), ((gn5) this.c).zzb());
            case 1:
                return ((ut5) this.b).a(((pe9) this.c).zzb());
            case 2:
                return new z27(((ic6) this.b).a(), ((Integer) zzba.zzc().a(oo4.Ud)).intValue(), (ScheduledExecutorService) this.c.zzb());
            case 3:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new pb6(oe5Var, ((mb6) this.b).zzb(), (dg6) this.c.zzb());
            case 4:
                return new cf6(xb7.c(((ep5) this.b).b.a()), (te6) this.c.zzb());
            case 5:
                co6 co6Var = (co6) this.c.zzb();
                nu5 nu5Var = (nu5) this.b;
                return new io6(co6Var, new do6(((iu5) nu5Var.b).a(), ((dm5) nu5Var.c).zzb(), 6, false));
            case 6:
                return new bs6((Context) this.c.zzb(), (y66) ((ee9) this.b).a);
            case 7:
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new hy6(oe5Var2, ((uz5) this.b).a(), ((gn5) this.c).zzb());
            case 8:
                jq5 jq5Var = (jq5) this.b;
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new z27(new fy6(((jm5) jq5Var.b).a(), oe5Var3), ((Integer) zzba.zzc().a(oo4.ae)).intValue(), (ScheduledExecutorService) this.c.zzb());
            case 9:
                rd6 rd6Var = (rd6) this.b;
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                return new z27(new h17(oe5Var4, rd6Var.b.a()), ((Integer) zzba.zzc().a(oo4.Xd)).intValue(), (ScheduledExecutorService) this.c.zzb());
            default:
                jp5 jp5Var = (jp5) this.b;
                oe5 oe5Var5 = pe5.a;
                id8.m(oe5Var5);
                return new z27(new r47(((jm5) jp5Var.b).a(), oe5Var5), ((Integer) zzba.zzc().a(oo4.Ad)).intValue(), (ScheduledExecutorService) this.c.zzb());
        }
    }

    public /* synthetic */ cr5(Object obj, oe9 oe9Var, int i) {
        this.a = i;
        this.b = obj;
        this.c = oe9Var;
    }
}

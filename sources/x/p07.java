package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class p07 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;

    public /* synthetic */ p07(oe9 oe9Var, ce9 ce9Var, ce9 ce9Var2, Object obj, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = ce9Var;
        this.d = ce9Var2;
        this.e = (oe9) obj;
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                gz6 gz6VarA = ((hz6) this.b).zzb();
                qz6 qz6Var = (qz6) this.c.zzb();
                List list = (List) this.d.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.e.zzb();
                if (list.contains("54")) {
                    return new z27(qz6Var, ((Integer) zzba.zzc().a(oo4.Od)).intValue(), scheduledExecutorService);
                }
                return new z27(gz6VarA, ((Integer) zzba.zzc().a(oo4.Od)).intValue(), scheduledExecutorService);
            default:
                ae9 ae9VarB = ce9.b(this.b);
                ae9 ae9VarB2 = ce9.b(this.c);
                ae9 ae9VarB3 = ce9.b(this.d);
                fs7 fs7Var = (fs7) this.e.zzb();
                return new ux7(ae9VarB, ae9VarB2, ae9VarB3, fs7Var.W().D(), fs7Var.W().G());
        }
    }
}

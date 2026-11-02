package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzu;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class o07 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;

    public o07(jm5 jm5Var, ce9 ce9Var, oe9 oe9Var, ce9 ce9Var2) {
        this.a = 2;
        this.e = jm5Var;
        this.b = ce9Var;
        this.c = oe9Var;
        this.d = ce9Var2;
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                jy6 jy6VarZzb = ((ky6) this.b).zzb();
                qz6 qz6Var = (qz6) this.c.zzb();
                List list = (List) this.d.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.e.zzb();
                if (list.contains("10")) {
                    return new z27(qz6Var, ((Integer) zzba.zzc().a(oo4.Ed)).intValue(), scheduledExecutorService);
                }
                return new z27(jy6VarZzb, ((Integer) zzba.zzc().a(oo4.Ed)).intValue(), scheduledExecutorService);
            case 1:
                k17 k17VarZzb = ((m17) this.b).zzb();
                qz6 qz6Var2 = (qz6) this.c.zzb();
                List list2 = (List) this.d.zzb();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) this.e.zzb();
                if (list2.contains("60")) {
                    return new z27(qz6Var2, ((Integer) zzba.zzc().a(oo4.oe)).intValue(), scheduledExecutorService2);
                }
                return new z27(k17VarZzb, ((Integer) zzba.zzc().a(oo4.oe)).intValue(), scheduledExecutorService2);
            default:
                return new jp6(((jm5) this.e).a(), (yo6) this.b.zzb(), (zzu) this.c.zzb(), (gg6) this.d.zzb());
        }
    }

    public /* synthetic */ o07(de9 de9Var, ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, int i) {
        this.a = i;
        this.b = de9Var;
        this.c = ce9Var;
        this.d = ce9Var2;
        this.e = ce9Var3;
    }
}

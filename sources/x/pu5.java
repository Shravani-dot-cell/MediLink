package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class pu5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;

    public /* synthetic */ pu5(de9 de9Var, ce9 ce9Var, ce9 ce9Var2, Object obj, int i) {
        this.a = i;
        this.d = de9Var;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.e = (oe9) obj;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                te7 te7Var = (te7) this.b.zzb();
                yf8 yf8Var = (yf8) this.c.zzb();
                nu5 nu5Var = (nu5) this.d;
                return new tu6(te7Var, yf8Var, ((vl5) this.e).a(), new or6((Context) nu5Var.b.zzb(), (mu5) ((ee9) nu5Var.c).a));
            case 1:
                return new gv5(((vt5) this.d).b(), (s06) this.b.zzb(), (q16) this.c.zzb(), (e26) this.e.zzb());
            case 2:
                x37 x37VarA = ((n47) this.b).zzb();
                qz6 qz6Var = (qz6) this.c.zzb();
                List list = (List) this.d.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.e.zzb();
                if (list.contains("35")) {
                    return new z27(qz6Var, ((Integer) zzba.zzc().a(oo4.Bd)).intValue(), scheduledExecutorService);
                }
                return new z27(x37VarA, ((Integer) zzba.zzc().a(oo4.Bd)).intValue(), scheduledExecutorService);
            default:
                return new w18((Context) ((ee9) this.d).a, (fs7) ((ee9) this.e).a, (n28) this.b.zzb(), (yf8) this.c.zzb());
        }
    }

    public /* synthetic */ pu5(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.e = oe9Var4;
    }
}

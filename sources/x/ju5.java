package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ju5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final oe9 c;

    public /* synthetic */ ju5(int i, ce9 ce9Var, de9 de9Var) {
        this.a = i;
        this.c = ce9Var;
        this.b = de9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new z27(((ic6) this.b).b(), ((Integer) zzba.zzc().a(oo4.Vd)).intValue(), (ScheduledExecutorService) this.c.zzb());
            case 1:
                Set setZzb = ((pe9) this.c).zzb();
                y36 y36Var = (y36) this.b;
                if (y36Var.p == null) {
                    y36Var.p = new b06(setZzb);
                }
                b06 b06Var = y36Var.p;
                id8.m(b06Var);
                return b06Var;
            case 2:
                return new kd6((z06) this.c.zzb(), ((vt5) this.b).b());
            case 3:
                return new gi6((hi6) ((ee9) this.b).a, new ai6((mx4) ((ee9) ((cn5) this.c).b).a));
            case 4:
                Context contextA = ((jm5) this.b).a();
                VersionInfoParcel versionInfoParcelA = ((dn5) this.c).a();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new pk6(contextA, versionInfoParcelA, oe5Var);
            case 5:
                return new bo6(((fv5) this.b).a(), ((dm5) this.c).zzb());
            case 6:
                return new wt6((Context) this.c.zzb(), (od6) ((ee9) this.b).a);
            default:
                jp5 jp5Var = (jp5) this.b;
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new z27(new n17(oe5Var2, (mj6) jp5Var.b.zzb()), ((Integer) zzba.zzc().a(oo4.Id)).intValue(), (ScheduledExecutorService) this.c.zzb());
        }
    }

    public /* synthetic */ ju5(Object obj, oe9 oe9Var, int i) {
        this.a = i;
        this.b = obj;
        this.c = oe9Var;
    }
}

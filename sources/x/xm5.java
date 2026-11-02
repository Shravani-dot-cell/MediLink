package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class xm5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;

    public /* synthetic */ xm5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        Object bb8Var;
        int i = this.a;
        oe9 oe9Var = this.b;
        switch (i) {
            case 0:
                return new cs6((cf6) oe9Var.zzb());
            case 1:
                return new hq5((Context) oe9Var.zzb());
            case 2:
                Set setSingleton = Collections.singleton(new g56((gv5) oe9Var.zzb(), pe5.h));
                id8.m(setSingleton);
                return setSingleton;
            case 3:
                return new gw5((z06) oe9Var.zzb());
            case 4:
                s56 s56Var = (s56) oe9Var.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new g56(s56Var, oe5Var);
            case 5:
                return new g56((c76) oe9Var.zzb(), pe5.f);
            case 6:
                return new g56((b56) oe9Var.zzb(), pe5.h);
            case 7:
                return new re6((gg6) oe9Var.zzb());
            case 8:
                tf6 tf6Var = (tf6) oe9Var.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new g56(tf6Var, oe5Var2);
            case 9:
                th6 th6Var = (th6) oe9Var.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                Set setB = fca.B(th6Var, oe5Var3);
                id8.m(setB);
                return setB;
            case 10:
                bo6 bo6Var = (bo6) oe9Var.zzb();
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                return new g56(bo6Var, oe5Var4);
            case 11:
                return new bq6(((jm5) oe9Var).a());
            case 12:
                oe5 oe5Var5 = pe5.a;
                id8.m(oe5Var5);
                zz6 zz6Var = new zz6(oe5Var5);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) oe9Var.zzb();
                if (((Boolean) zzba.zzc().a(oo4.Y4)).booleanValue()) {
                    z27 z27Var = new z27(zz6Var, ((Integer) zzba.zzc().a(oo4.Z4)).intValue(), scheduledExecutorService);
                    int i2 = w88.z;
                    bb8Var = new bb8(z27Var);
                } else {
                    int i3 = w88.z;
                    bb8Var = ta8.G;
                }
                id8.m(bb8Var);
                return bb8Var;
            case 13:
                return new q27((ta7) oe9Var.zzb());
            default:
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) oe9Var.zzb();
                oe5 oe5Var6 = pe5.a;
                id8.m(oe5Var6);
                return new be7(scheduledExecutorService2, oe5Var6);
        }
    }
}

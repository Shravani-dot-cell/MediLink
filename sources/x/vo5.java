package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzbl;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class vo5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;

    public /* synthetic */ vo5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new zzbl(((jm5) this.b).a());
            case 1:
                return new mp5((mj6) this.b.zzb());
            case 2:
                return new cq5(((dm5) this.b).zzb());
            case 3:
                final h26 h26Var = (h26) ((jv5) this.b).a.y;
                return new g56(new b36() { // from class: x.st5
                    @Override // x.b36
                    public final /* synthetic */ void zza() {
                        h26Var.zzc();
                    }
                }, pe5.h);
            case 4:
                return new g56((uw5) this.b.zzb(), pe5.h);
            case 5:
                hr5 hr5Var = (hr5) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new g56(hr5Var, oe5Var);
            case 6:
                rf6 rf6Var = (rf6) this.b.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new g56(rf6Var, oe5Var2);
            case 7:
                return new g56((iy5) this.b.zzb(), pe5.h);
            case 8:
                return new g56((ve7) this.b.zzb(), pe5.h);
            case 9:
                mf6 mf6Var = (mf6) this.b.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new g56(mf6Var, oe5Var3);
            case 10:
                String packageName = ((jm5) this.b).a().getPackageName();
                id8.m(packageName);
                return packageName;
            case 11:
                return new rn6(((jm5) this.b).a());
            case 12:
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                return new z27(new c17(oe5Var4), ((Integer) zzba.zzc().a(oo4.Jd)).intValue(), (ScheduledExecutorService) this.b.zzb());
            default:
                Context contextA = ((jm5) this.b).a();
                oe5 oe5Var5 = pe5.a;
                id8.m(oe5Var5);
                return new a17(contextA, oe5Var5);
        }
    }
}

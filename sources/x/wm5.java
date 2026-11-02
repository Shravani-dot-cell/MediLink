package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class wm5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;

    public wm5(ut5 ut5Var, ce9 ce9Var) {
        this.a = 2;
        this.b = ce9Var;
    }

    public em6 a() {
        Context contextA = ((jm5) this.b).a();
        em6 em6Var = new em6();
        em6Var.E = 1;
        em6Var.C = new s85(contextA, zzt.zzs().zza(), em6Var, em6Var);
        return em6Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                ui6 ui6Var = (ui6) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                Set setSingleton = ((Boolean) zzba.zzc().a(oo4.o2)).booleanValue() ? Collections.singleton(new g56(ui6Var, oe5Var)) : Collections.EMPTY_SET;
                id8.m(setSingleton);
                return setSingleton;
            case 1:
                return new gq5(((dm5) this.b).zzb());
            case 2:
                return new g56((ev5) this.b.zzb(), pe5.f);
            case 3:
                return new g56((gw5) this.b.zzb(), pe5.h);
            case 4:
                return new g56((c76) this.b.zzb(), pe5.f);
            case 5:
                th6 th6Var = (th6) this.b.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                Set setB = fca.B(th6Var, oe5Var2);
                id8.m(setB);
                return setB;
            case 6:
                return a();
            case 7:
                return new yy5(((hn5) this.b).zzb(), 17);
            case 8:
                return new m77((oc7) this.b.zzb());
            case 9:
                return new File(new File((File) this.b.zzb(), "drgd"), "pcbc.d");
            default:
                return new a28();
        }
    }

    public /* synthetic */ wm5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }
}

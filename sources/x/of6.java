package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class of6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final de9 c;
    public final oe9 d;

    public /* synthetic */ of6(int i, de9 de9Var, oe9 oe9Var, oe9 oe9Var2) {
        this.a = i;
        this.c = de9Var;
        this.b = oe9Var;
        this.d = oe9Var2;
    }

    public a57 a() {
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new a57(oe5Var, ((jm5) this.c).a(), (pk6) this.b.zzb(), (String) this.d.zzb());
    }

    @Override // x.re9
    public final Object zzb() {
        Set setSingleton;
        switch (this.a) {
            case 0:
                String str = ((s95) ((ru3) ((hm5) this.c).b).b).E;
                id8.m(str);
                Context contextA = ((jm5) this.b).a();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                Map mapZzb = ((fe9) this.d).zzb();
                if (((Boolean) zzba.zzc().a(oo4.e6)).booleanValue()) {
                    qk4 qk4Var = new qk4(new sk4(contextA));
                    synchronized (qk4Var) {
                        if (qk4Var.c) {
                            try {
                                in4 in4Var = qk4Var.b;
                                in4Var.k();
                                ((jn4) in4Var.y).E(str);
                            } catch (NullPointerException e) {
                                zzt.zzh().d("AdMobClearcutLogger.modify", e);
                            }
                        }
                    }
                    setSingleton = Collections.singleton(new g56(new qf6(qk4Var, mapZzb), oe5Var));
                } else {
                    setSingleton = Collections.EMPTY_SET;
                }
                id8.m(setSingleton);
                return setSingleton;
            default:
                return a();
        }
    }
}

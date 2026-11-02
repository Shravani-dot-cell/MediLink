package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class is5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ is5(oe9 oe9Var, oe9 oe9Var2, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                ds5 ds5Var = (ds5) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                Set setSingleton = ((JSONObject) this.c.zzb()) == null ? Collections.EMPTY_SET : Collections.singleton(new g56(ds5Var, oe5Var));
                id8.m(setSingleton);
                return setSingleton;
            case 1:
                return new g56((y26) this.b.zzb(), (Executor) this.c.zzb());
            case 2:
                return new g56((y26) this.b.zzb(), (Executor) this.c.zzb());
            case 3:
                return new nc5(((jm5) this.b).a(), ((uz5) this.c).a().g);
            case 4:
                return new x66((a26) this.b.zzb(), (d56) this.c.zzb());
            default:
                return new z27((qz6) this.b.zzb(), ((Integer) zzba.zzc().a(oo4.zd)).intValue(), (ScheduledExecutorService) this.c.zzb());
        }
    }
}

package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzm;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o66 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final oe9 c;

    public /* synthetic */ o66(Object obj, oe9 oe9Var, int i) {
        this.a = i;
        this.b = obj;
        this.c = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Executor executor = (Executor) this.c.zzb();
                final jj5 jj5Var = ((m66) this.b).b;
                return new g56(new b36() { // from class: x.k66
                    @Override // x.b36
                    public final /* synthetic */ void zza() {
                        zzm zzmVarZzL;
                        jj5 jj5Var2 = jj5Var;
                        if (jj5Var2 == null || (zzmVarZzL = jj5Var2.zzL()) == null) {
                            return;
                        }
                        zzmVarZzL.zzb();
                    }
                }, executor);
            case 1:
                ua7 ua7VarB = ((vt5) this.b).b();
                JSONObject jSONObject = (JSONObject) ((wq1) ((mt5) this.c).b).f2852x;
                id8.m(jSONObject);
                return new t86(ua7VarB, jSONObject);
            case 2:
                ba6 ba6Var = (ba6) this.b;
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                gb7 gb7VarA = ((uz5) ba6Var.c).a();
                return new z27(new hx6(oe5Var, gb7VarA), ((Integer) zzba.zzc().a(oo4.Rd)).intValue(), (ScheduledExecutorService) this.c.zzb());
            default:
                return new z27(new q27((ta7) ((xm5) this.b).b.zzb()), ((Integer) zzba.zzc().a(oo4.Yd)).intValue(), (ScheduledExecutorService) this.c.zzb());
        }
    }
}

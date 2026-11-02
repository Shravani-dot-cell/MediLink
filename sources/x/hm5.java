package x;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class hm5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ hm5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public cb7 a() {
        cb7 cb7Var = (cb7) ((sj4) this.b).c;
        id8.m(cb7Var);
        return cb7Var;
    }

    @Override // x.re9
    public final Object zzb() {
        yf8 eg8Var;
        switch (this.a) {
            case 0:
                Context context = ((cm5) this.b).b;
                id8.m(context);
                return context;
            case 1:
                try {
                    return new JSONObject(((vt5) this.b).b().z);
                } catch (JSONException unused) {
                    return null;
                }
            case 2:
                return ((rt5) this.b).zzb();
            case 3:
                return ((dr6) this.b).a();
            case 4:
                cb7 cb7Var = (cb7) ((sj4) this.b).c;
                id8.m(cb7Var);
                return cb7Var;
            case 5:
                e96 e96Var = (e96) ((s76) this.b).a.y;
                id8.m(e96Var);
                Set setSingleton = e96Var.d != null ? Collections.singleton("banner") : Collections.EMPTY_SET;
                id8.m(setSingleton);
                return setSingleton;
            case 6:
                t86 t86Var = (t86) ((ym5) this.b).b.zzb();
                id8.m(t86Var);
                JSONObject jSONObject = t86Var.b;
                if (jSONObject != null) {
                    return jSONObject;
                }
                try {
                    return new JSONObject(t86Var.a.z);
                } catch (JSONException unused2) {
                    return null;
                }
            case 7:
                as5 as5Var = (as5) this.b;
                v40 v40Var = (v40) as5Var.b.zzb();
                ExecutorService executorService = pe5.g;
                id8.m(executorService);
                return new qe6(new hr7(v40Var, new p42(executorService, 17), (re6) as5Var.c.zzb(), new js(18)));
            case 8:
                new dpa();
                id8.m(pe5.a);
                id8.m(((s95) ((ru3) ((en5) this.b).b).b).A);
                return new m67();
            case 9:
                String str = ((s95) ((ru3) this.b).b).E;
                id8.m(str);
                return str;
            case 10:
                ExecutorService executorService2 = (ExecutorService) ((ee9) this.b).a;
                if (executorService2 instanceof yf8) {
                    eg8Var = (yf8) executorService2;
                } else {
                    eg8Var = executorService2 instanceof ScheduledExecutorService ? new eg8((ScheduledExecutorService) executorService2) : new ag8(executorService2);
                }
                id8.m(eg8Var);
                return eg8Var;
            default:
                lu7 lu7Var = (lu7) ((ce9) ((sx7) ((hs7) this.b).zzb()).zza().y).zzb();
                id8.m(lu7Var);
                return lu7Var;
        }
    }
}

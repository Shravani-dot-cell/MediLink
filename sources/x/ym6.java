package x;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ym6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ym6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        switch (this.a) {
            case 0:
                if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue() && (bundle = ((s95) this.b).J) != null) {
                    bundle.putLong("http-response-ready", zzt.zzk().a());
                }
                return new jn6((nn6) ((de7) this.c).z.get(), (JSONObject) ((de7) this.d).z.get(), (u95) ((de7) this.e).z.get());
            case 1:
                rz7 rz7Var = (rz7) this.b;
                Context context = (Context) this.c;
                String str = (String) this.d;
                View view = (View) this.e;
                HashMap map = new HashMap();
                rz7Var.f.f(20106, new uq5(rz7Var, map, context, view, str));
                String strG = rz7Var.g(map);
                map.clear();
                return strG;
            default:
                qba qbaVar = ((zl8) this.e).f3166x;
                qbaVar.P();
                ky3 ky3Var = qbaVar.z;
                qba.q(ky3Var);
                return ky3Var.N((String) this.b, (String) this.c, (String) this.d);
        }
    }

    public ym6(zl8 zl8Var, String str, String str2, String str3) {
        this.a = 2;
        this.e = zl8Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}

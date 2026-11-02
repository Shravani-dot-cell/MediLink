package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mg6 {
    public final String e;
    public final jg6 f;
    public final ArrayList b = new ArrayList();
    public boolean c = false;
    public boolean d = false;
    public final zzj a = zzt.zzh().g();

    public mg6(String str, jg6 jg6Var) {
        this.e = str;
        this.f = jg6Var;
    }

    public final synchronized void a(String str) {
        if (((Boolean) zzba.zzc().a(oo4.K2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_started");
            mapE.put("ancn", str);
            this.b.add(mapE);
        }
    }

    public final synchronized void b(String str) {
        if (((Boolean) zzba.zzc().a(oo4.K2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_finished");
            mapE.put("ancn", str);
            this.b.add(mapE);
        }
    }

    public final synchronized void c(String str, String str2) {
        if (((Boolean) zzba.zzc().a(oo4.K2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_finished");
            mapE.put("ancn", str);
            mapE.put("rqe", str2);
            this.b.add(mapE);
        }
    }

    public final synchronized void d() {
        if (((Boolean) zzba.zzc().a(oo4.K2)).booleanValue() && !this.c) {
            HashMap mapE = e();
            mapE.put("action", "init_started");
            this.b.add(mapE);
            this.c = true;
        }
    }

    public final HashMap e() {
        jg6 jg6Var = this.f;
        jg6Var.getClass();
        HashMap map = new HashMap(jg6Var.a);
        map.put("tms", Long.toString(zzt.zzk().b(), 10));
        map.put(ScarConstants.TOKEN_ID_KEY, this.a.zzx() ? "" : this.e);
        return map;
    }
}

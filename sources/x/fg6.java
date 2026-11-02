package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzt;
import com.google.android.gms.ads.internal.util.zze;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fg6 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final /* synthetic */ gg6 b;

    public fg6(gg6 gg6Var) {
        this.b = gg6Var;
    }

    public final void a(ua7 ua7Var) {
        b("aai", ua7Var.w);
        b("request_id", ua7Var.n0);
        b("ad_format", ua7.a(ua7Var.b));
    }

    public final void b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.a.put(str, str2);
    }

    public final void c() {
        this.b.b.execute(new zh3(this, 11));
    }

    public final zzt d() {
        if (!((Boolean) zzba.zzc().a(oo4.Kf)).booleanValue()) {
            c();
            return zzt.SUCCESS;
        }
        jg6 jg6Var = this.b.a;
        jg6Var.getClass();
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap.isEmpty()) {
            zzo.zzd("Empty paramMap.");
            return zzt.SUCCESS;
        }
        String strGenerateUrl = jg6Var.f.generateUrl(concurrentHashMap);
        zze.zza(strGenerateUrl);
        return jg6Var.d.zzc(strGenerateUrl, null);
    }

    public final void e() {
        this.b.b.execute(new h30(this, 12));
    }
}

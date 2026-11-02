package x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class cz6 implements t47 {
    public final Context a;
    public final String b;
    public final String c;
    public final long d;
    public final uw5 e;
    public final nc7 f;
    public final gb7 g;
    public final zzj h = zzt.zzh().g();
    public final dg6 i;
    public final xw5 j;

    public cz6(Context context, String str, String str2, uw5 uw5Var, nc7 nc7Var, gb7 gb7Var, dg6 dg6Var, xw5 xw5Var, long j) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.e = uw5Var;
        this.f = nc7Var;
        this.g = gb7Var;
        this.i = dg6Var;
        this.j = xw5Var;
        this.d = j;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        Bundle bundle = new Bundle();
        dg6 dg6Var = this.i;
        ConcurrentHashMap concurrentHashMap = dg6Var.a;
        String str = this.b;
        concurrentHashMap.put("seq_num", str);
        if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue()) {
            dg6Var.b("tsacc", String.valueOf(zzt.zzk().a() - this.d));
            zzt.zzc();
            dg6Var.b("foreground", true != zzs.zzJ(this.a) ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
        }
        uw5 uw5Var = this.e;
        gb7 gb7Var = this.g;
        zzm zzmVar = gb7Var.d;
        td5 td5Var = uw5Var.y;
        synchronized (td5Var.d) {
            long jB = td5Var.a.b();
            td5Var.j = jB;
            je5 je5Var = td5Var.b;
            synchronized (je5Var.f1417x) {
                je5Var.A.a(zzmVar, jB);
            }
        }
        bundle.putAll(this.f.b());
        return gf8.n(new dz6(this.a, bundle, str, this.c, this.h, gb7Var.g, this.j));
    }

    @Override // x.t47
    public final int zzb() {
        return 12;
    }
}

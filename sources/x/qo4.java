package x;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class qo4 {
    public final String a;
    public final LinkedHashMap b;
    public final Context c;
    public final String d;

    /* JADX WARN: Multi-variable type inference failed */
    public qo4(Context context, String str) {
        this.c = context;
        this.d = str;
        mr4 mr4Var = (mr4) or4.a.get();
        String strA = "https://csi.gstatic.com/csi";
        if (mr4Var != null) {
            strA = mr4Var.a("gads:sdk_csi_server", "https://csi.gstatic.com/csi");
        } else if (or4.a() != null) {
            or4.a().zza();
        }
        this.a = strA;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        linkedHashMap.put("v", "3");
        linkedHashMap.put("os", Build.VERSION.RELEASE);
        linkedHashMap.put("api_v", Build.VERSION.SDK);
        zzt.zzc();
        linkedHashMap.put("device", zzs.zzt());
        linkedHashMap.put("app", context.getApplicationContext() != null ? context.getApplicationContext().getPackageName() : context.getPackageName());
        zzt.zzc();
        boolean zZzH = zzs.zzH(context);
        String str2 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        linkedHashMap.put("is_lite_sdk", true != zZzH ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        z95 z95VarZzp = zzt.zzp();
        z95VarZzp.getClass();
        ListenableFuture listenableFutureSubmit = pe5.a.submit(new x95(z95VarZzp, context));
        try {
            linkedHashMap.put("network_coarse", Integer.toString(((w95) listenableFutureSubmit.get()).j));
            linkedHashMap.put("network_fine", Integer.toString(((w95) listenableFutureSubmit.get()).k));
        } catch (Exception e) {
            zzt.zzh().d("CsiConfiguration.CsiConfiguration", e);
        }
        if (((Boolean) zzba.zzc().a(oo4.Lc)).booleanValue()) {
            LinkedHashMap linkedHashMap2 = this.b;
            zzt.zzc();
            linkedHashMap2.put("is_bstar", true != zzs.zzE(context) ? "0" : str2);
        }
        if (((Boolean) zzba.zzc().a(oo4.Pa)).booleanValue()) {
            if (!((Boolean) zzba.zzc().a(oo4.g3)).booleanValue() || yh7.a(zzt.zzh().g)) {
                return;
            }
            this.b.put("plugin", zzt.zzh().g);
        }
    }
}

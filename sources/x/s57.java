package x;

import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class s57 implements s47 {
    public final AdvertisingIdClient.Info a;
    public final String b;
    public final ir7 c;

    public s57(AdvertisingIdClient.Info info, String str, ir7 ir7Var) {
        this.a = info;
        this.b = str;
        this.c = ir7Var;
    }

    @Override // x.s47
    public final void zza(Object obj) {
        try {
            JSONObject jSONObjectZzh = zzbp.zzh((JSONObject) obj, "pii");
            AdvertisingIdClient.Info info = this.a;
            if (info == null || TextUtils.isEmpty(info.getId())) {
                String str = this.b;
                if (str != null) {
                    jSONObjectZzh.put("pdid", str);
                    jSONObjectZzh.put("pdidtype", "ssaid");
                    return;
                }
                return;
            }
            jSONObjectZzh.put("rdid", info.getId());
            jSONObjectZzh.put("is_lat", info.isLimitAdTrackingEnabled());
            jSONObjectZzh.put("idtype", "adid");
            ir7 ir7Var = this.c;
            long j = ir7Var.f1348x;
            String str2 = (String) ir7Var.y;
            if (str2 != null && j > 0) {
                jSONObjectZzh.put("paidv1_id_android_3p", str2);
                jSONObjectZzh.put("paidv1_creation_time_android_3p", j);
            }
        } catch (JSONException e) {
            zze.zzb("Failed putting Ad ID.", e);
        }
    }
}

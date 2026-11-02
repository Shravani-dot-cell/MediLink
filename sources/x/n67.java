package x;

import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n67 implements s47 {
    public final String a;
    public final String b;

    public n67(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        try {
            JSONObject jSONObjectZzh = zzbp.zzh((JSONObject) obj, "pii");
            jSONObjectZzh.put("doritos", this.a);
            jSONObjectZzh.put("doritos_v2", this.b);
        } catch (JSONException unused) {
            zze.zza("Failed putting doritos string.");
        }
    }
}

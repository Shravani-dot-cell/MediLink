package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class x57 implements s47 {
    public final String a;
    public final int b;

    public x57(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        int i;
        JSONObject jSONObject = (JSONObject) obj;
        String str = this.a;
        if (TextUtils.isEmpty(str) || (i = this.b) == -1) {
            return;
        }
        try {
            JSONObject jSONObjectZzh = zzbp.zzh(jSONObject, "pii");
            jSONObjectZzh.put("pvid", str);
            jSONObjectZzh.put("pvid_s", i);
        } catch (JSONException e) {
            zze.zzb("Failed putting gms core app set ID info.", e);
        }
    }
}

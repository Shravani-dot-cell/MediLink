package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class v57 implements s47 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ v57(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.a) {
            case 0:
                try {
                    ((JSONObject) obj).put("ms", this.b);
                } catch (JSONException e) {
                    zze.zzb("Failed putting Ad ID.", e);
                    return;
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                try {
                    String str = this.b;
                    if (!TextUtils.isEmpty(str)) {
                        zzbp.zzh(jSONObject, "pii").put("adsid", str);
                    }
                } catch (JSONException e2) {
                    zzo.zzj("Failed putting trustless token.", e2);
                }
                break;
        }
    }
}

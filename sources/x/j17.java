package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j17 implements s47 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ j17(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) this.b;
                Bundle bundle = (Bundle) obj;
                if (bool != null) {
                    bundle.putBoolean("hw_accel", bool.booleanValue());
                }
                break;
            case 1:
                ((Bundle) obj).putString("request_id", (String) this.b);
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                Bundle bundle2 = (Bundle) this.b;
                if (bundle2 != null) {
                    try {
                        zzbp.zzh(zzbp.zzh(jSONObject, "device"), "play_store").put("parental_controls", zzay.zza().zzo(bundle2));
                    } catch (JSONException unused) {
                        zze.zza("Failed putting parental controls bundle.");
                    }
                }
                break;
        }
    }
}

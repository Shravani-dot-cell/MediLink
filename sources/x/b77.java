package x;

import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.zze;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b77 implements s47 {
    public final HashMap a;

    public b77(HashMap map) {
        this.a = map;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        try {
            ((JSONObject) obj).put("video_decoders", zzay.zza().zzm(this.a));
        } catch (JSONException e) {
            zze.zza("Could not encode video decoder properties: ".concat(String.valueOf(e.getMessage())));
        }
    }
}

package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.zze;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a67 implements s47 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ a67(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.a) {
            case 0:
                try {
                    ((JSONObject) obj).put("cache_state", (JSONObject) this.b);
                } catch (JSONException unused) {
                    zze.zza("Unable to get cache_state");
                    return;
                }
                break;
            default:
                try {
                    ((JSONObject) obj).put("eid", TextUtils.join(",", (List) this.b));
                } catch (JSONException unused2) {
                    zze.zza("Failed putting experiment ids.");
                }
                break;
        }
    }
}

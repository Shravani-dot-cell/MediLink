package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class l17 implements s47 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ l17(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.s47
    public final /* synthetic */ void zza(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) this.b;
                Bundle bundle = (Bundle) obj;
                if (bool == null) {
                    bundle.putInt("lft", -1);
                } else if (!bool.booleanValue()) {
                    bundle.putInt("lft", 0);
                } else {
                    bundle.putInt("lft", 1);
                }
                break;
            default:
                try {
                    ((JSONObject) obj).put("gms_sdk_env", ((l67) this.b).a);
                } catch (JSONException unused) {
                    zze.zza("Failed putting version constants.");
                }
                break;
        }
    }
}

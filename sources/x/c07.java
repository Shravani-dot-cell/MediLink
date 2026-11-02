package x;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c07 implements s47 {
    public final JSONObject a;
    public final JSONObject b;

    public c07(JSONObject jSONObject, JSONObject jSONObject2) {
        this.a = jSONObject;
        this.b = jSONObject2;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        JSONObject jSONObject = this.a;
        if (jSONObject != null) {
            bundle.putString("fwd_cld", jSONObject.toString());
        }
        JSONObject jSONObject2 = this.b;
        if (jSONObject2 != null) {
            bundle.putString("fwd_common_cld", jSONObject2.toString());
        }
    }
}

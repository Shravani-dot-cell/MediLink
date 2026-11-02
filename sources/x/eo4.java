package x;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class eo4 extends io4 {
    @Override // x.io4
    public final Object a(Bundle bundle) {
        String str = this.b;
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(str))) : (Integer) e();
    }

    @Override // x.io4
    public final void b(SharedPreferences.Editor editor, Object obj) {
        editor.putInt(this.b, ((Integer) obj).intValue());
    }

    @Override // x.io4
    public final Object c(JSONObject jSONObject) {
        return Integer.valueOf(jSONObject.optInt(this.b, ((Integer) e()).intValue()));
    }

    @Override // x.io4
    public final Object d(SharedPreferences sharedPreferences) {
        return Integer.valueOf(sharedPreferences.getInt(this.b, ((Integer) e()).intValue()));
    }
}

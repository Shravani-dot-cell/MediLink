package x;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class go4 extends io4 {
    @Override // x.io4
    public final Object a(Bundle bundle) {
        String str = this.b;
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(str))) : (Float) e();
    }

    @Override // x.io4
    public final void b(SharedPreferences.Editor editor, Object obj) {
        editor.putFloat(this.b, ((Float) obj).floatValue());
    }

    @Override // x.io4
    public final Object c(JSONObject jSONObject) {
        return Float.valueOf((float) jSONObject.optDouble(this.b, ((Float) e()).floatValue()));
    }

    @Override // x.io4
    public final Object d(SharedPreferences sharedPreferences) {
        return Float.valueOf(sharedPreferences.getFloat(this.b, ((Float) e()).floatValue()));
    }
}

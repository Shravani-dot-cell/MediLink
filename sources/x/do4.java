package x;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class do4 extends io4 {
    public do4(int i, Boolean bool, Boolean bool2, String str) {
        super(i, bool, bool2, str);
    }

    @Override // x.io4
    public final Object a(Bundle bundle) {
        String str = this.b;
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(str))) : (Boolean) e();
    }

    @Override // x.io4
    public final void b(SharedPreferences.Editor editor, Object obj) {
        editor.putBoolean(this.b, ((Boolean) obj).booleanValue());
    }

    @Override // x.io4
    public final Object c(JSONObject jSONObject) {
        return Boolean.valueOf(jSONObject.optBoolean(this.b, ((Boolean) e()).booleanValue()));
    }

    @Override // x.io4
    public final Object d(SharedPreferences sharedPreferences) {
        return Boolean.valueOf(sharedPreferences.getBoolean(this.b, ((Boolean) e()).booleanValue()));
    }
}

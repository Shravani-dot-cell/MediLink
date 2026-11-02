package x;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ho4 extends io4 {
    public ho4(String str, String str2, String str3) {
        super(1, str2, str3, str);
    }

    @Override // x.io4
    public final Object a(Bundle bundle) {
        String str = this.b;
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? bundle.getString("com.google.android.gms.ads.flag.".concat(str)) : (String) e();
    }

    @Override // x.io4
    public final void b(SharedPreferences.Editor editor, Object obj) {
        editor.putString(this.b, (String) obj);
    }

    @Override // x.io4
    public final Object c(JSONObject jSONObject) {
        return jSONObject.optString(this.b, (String) e());
    }

    @Override // x.io4
    public final Object d(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString(this.b, (String) e());
    }
}

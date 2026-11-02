package x;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fo4 extends io4 {
    @Override // x.io4
    public final Object a(Bundle bundle) {
        String str = this.b;
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(str))) : (Long) e();
    }

    @Override // x.io4
    public final void b(SharedPreferences.Editor editor, Object obj) {
        editor.putLong(this.b, ((Long) obj).longValue());
    }

    @Override // x.io4
    public final Object c(JSONObject jSONObject) {
        return Long.valueOf(jSONObject.optLong(this.b, ((Long) e()).longValue()));
    }

    @Override // x.io4
    public final Object d(SharedPreferences sharedPreferences) {
        return Long.valueOf(sharedPreferences.getLong(this.b, ((Long) e()).longValue()));
    }
}

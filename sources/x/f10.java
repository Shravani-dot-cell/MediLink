package x;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f10 extends w00 {
    public final String b;

    public f10(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        this.b = str;
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        throw new IllegalArgumentException("registrationResponseJson must not be empty, and must be a valid JSON");
    }
}

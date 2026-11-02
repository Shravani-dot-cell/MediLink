package x;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ho0 extends s10 {
    public final String f;

    public ho0() {
        throw null;
    }

    public ho0(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION");
        bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        bundle.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
        Bundle bundle2 = new Bundle();
        bundle2.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION");
        bundle2.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        bundle2.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle, bundle2, false, ic0.f1298x, 100);
        this.f = str;
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");
    }
}

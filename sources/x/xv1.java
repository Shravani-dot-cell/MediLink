package x;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xv1 extends k10 {
    public final String c;

    public xv1(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        this.c = str;
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
    }
}

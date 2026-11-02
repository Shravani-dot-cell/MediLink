package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class v00 {
    public final Bundle a;
    public final Bundle b;
    public final a c;

    public static final class a {
        public final String a;
        public final CharSequence b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
            if (str.length() <= 0) {
                throw new IllegalArgumentException("userId should not be empty");
            }
        }
    }

    public v00(Bundle bundle, Bundle bundle2, a aVar) {
        this.a = bundle;
        this.b = bundle2;
        this.c = aVar;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
    }
}

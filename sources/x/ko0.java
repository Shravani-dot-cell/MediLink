package x;

import android.os.Bundle;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;

/* JADX INFO: loaded from: classes.dex */
public final class ko0 extends co0 {
    public final String f;

    public static final class a {
        public static final Bundle a(String str) {
            a51.e(str, "serverClientId");
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", str);
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", null);
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
            return bundle;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko0(String str) {
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", a.a(str), a.a(str), true, ic0.f1298x, MetricStorage.DEFAULT_MAX_CARDINALITY);
        a51.e(str, "serverClientId");
        this.f = str;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("serverClientId should not be empty");
        }
    }
}

package x;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;

/* JADX INFO: loaded from: classes.dex */
public final class dp0 extends c30 {
    public final String c;
    public final String d;
    public final String e;
    public final Uri f;

    public static final class a {
        public static dp0 a(Bundle bundle) throws ep0 {
            try {
                String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
                String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
                String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
                String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
                String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
                Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
                String string6 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
                a51.b(string);
                a51.b(string2);
                return new dp0(string, string2, string3, string4, string5, uri, string6);
            } catch (Exception e) {
                throw new ep0(e);
            }
        }
    }

    public dp0(String str, String str2, String str3, String str4, String str5, Uri uri, String str6) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        a51.e(str2, "idToken");
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle);
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = uri;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("id should not be empty");
        }
        if (str2.length() <= 0) {
            throw new IllegalArgumentException("idToken should not be empty");
        }
    }
}

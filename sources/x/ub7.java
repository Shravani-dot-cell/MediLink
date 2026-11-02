package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class ub7 {
    public static Bundle a(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        return bundle2 == null ? new Bundle() : bundle2;
    }

    public static void b(Bundle bundle, String str, String str2, boolean z) {
        if (!z || str2 == null) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static void c(Bundle bundle, String str, int i, boolean z) {
        if (z) {
            bundle.putInt(str, i);
        }
    }

    public static void d(Bundle bundle, String str, boolean z, boolean z2) {
        if (z2) {
            bundle.putBoolean(str, z);
        }
    }

    public static void e(String str, Bundle bundle, String str2) {
        if (str2 != null) {
            bundle.putString(str, str2);
        }
    }
}

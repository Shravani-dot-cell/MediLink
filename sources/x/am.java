package x;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* JADX INFO: loaded from: classes.dex */
public final class am {
    public static final /* synthetic */ int a = 0;

    public static final class a {
        public static void a(int i) {
            SdkExtensions.getExtensionVersion(i);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            a.a(30);
        }
        if (i >= 30) {
            a.a(31);
        }
        if (i >= 30) {
            a.a(33);
        }
        if (i >= 30) {
            a.a(1000000);
        }
    }
}

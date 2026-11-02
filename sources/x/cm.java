package x;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class cm {

    public static class a {
        public static Object a(String str, Bundle bundle) {
            return bundle.getParcelable(str, i2.class);
        }
    }

    public static Object a(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (i2.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }
}

package x;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class yo0 {
    public final String a;
    public final String b;

    public yo0(String str, String str2) {
        ks1.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.a = str;
        this.b = (str2 == null || str2.length() <= 0) ? null : str2;
    }

    public final void a(String str, String str2, Exception exc) {
        if (Log.isLoggable(this.a, 6)) {
            Log.e(str, b(str2), exc);
        }
    }

    public final String b(String str) {
        String str2 = this.b;
        return str2 == null ? str : str2.concat(str);
    }
}

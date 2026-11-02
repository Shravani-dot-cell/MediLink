package x;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class jd4 {
    public NetworkCapabilities a;

    public static jd4 a(Context context) {
        if (context == null) {
            return null;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        jd4 jd4Var = new jd4();
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new id4(jd4Var));
                return jd4Var;
            } catch (RuntimeException unused) {
                synchronized (jd4.class) {
                    jd4Var.a = null;
                }
            }
        }
        return jd4Var;
    }
}

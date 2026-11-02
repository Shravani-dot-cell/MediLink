package x;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes.dex */
public final class mk1 {
    public static final String a;

    static {
        String strD = wc1.d("NetworkStateTracker");
        a51.d(strD, "tagWithPrefix(\"NetworkStateTracker\")");
        a = strD;
    }

    public static final jk1 a(ConnectivityManager connectivityManager) {
        NetworkCapabilities networkCapabilitiesA;
        a51.e(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            networkCapabilitiesA = bk1.a(connectivityManager, ck1.a(connectivityManager));
        } catch (SecurityException e) {
            wc1.c().b(a, "Unable to validate active network", e);
        }
        boolean zB = networkCapabilitiesA != null ? bk1.b(networkCapabilitiesA, 16) : false;
        return new jk1(z, zB, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}

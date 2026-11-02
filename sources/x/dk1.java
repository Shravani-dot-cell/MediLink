package x;

import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public final class dk1 {
    public static final void a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        a51.e(connectivityManager, "<this>");
        a51.e(networkCallback, "networkCallback");
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}

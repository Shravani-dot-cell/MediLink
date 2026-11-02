package x;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class bk1 {
    public static final NetworkCapabilities a(ConnectivityManager connectivityManager, Network network) {
        a51.e(connectivityManager, "<this>");
        return connectivityManager.getNetworkCapabilities(network);
    }

    public static final boolean b(NetworkCapabilities networkCapabilities, int i) {
        a51.e(networkCapabilities, "<this>");
        return networkCapabilities.hasCapability(i);
    }

    public static final void c(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        a51.e(connectivityManager, "<this>");
        a51.e(networkCallback, "networkCallback");
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }
}

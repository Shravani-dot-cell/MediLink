package x;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: loaded from: classes.dex */
public final class ck1 {
    public static final Network a(ConnectivityManager connectivityManager) {
        a51.e(connectivityManager, "<this>");
        return connectivityManager.getActiveNetwork();
    }
}

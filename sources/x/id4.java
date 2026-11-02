package x;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class id4 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ jd4 a;

    public id4(jd4 jd4Var) {
        this.a = jd4Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        synchronized (jd4.class) {
            this.a.a = networkCapabilities;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        synchronized (jd4.class) {
            this.a.a = null;
        }
    }
}

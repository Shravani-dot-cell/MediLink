package x;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class x18 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ y18 a;

    public x18(y18 y18Var) {
        this.a = y18Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        y18 y18Var = this.a;
        synchronized (y18Var) {
            y18Var.c = networkCapabilities;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        y18 y18Var = this.a;
        synchronized (y18Var) {
            y18Var.c = null;
        }
    }
}

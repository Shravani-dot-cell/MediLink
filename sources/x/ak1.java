package x;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.capacitorjs.plugins.network.NetworkPlugin;

/* JADX INFO: loaded from: classes.dex */
public final class ak1 {
    public ya a;
    public a b;
    public ConnectivityManager c;

    public class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            super.onCapabilitiesChanged(network, networkCapabilities);
            ((NetworkPlugin) ak1.this.a.y).lambda$load$0(false);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            super.onLost(network);
            ((NetworkPlugin) ak1.this.a.y).lambda$load$0(true);
        }
    }

    public final nk1 a() {
        nk1 nk1Var = new nk1();
        nk1Var.a = false;
        nk1Var.b = 3;
        ConnectivityManager connectivityManager = this.c;
        if (connectivityManager != null) {
            Network activeNetwork = connectivityManager.getActiveNetwork();
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (activeNetwork != null && networkCapabilities != null) {
                nk1Var.a = networkCapabilities.hasCapability(16) && networkCapabilities.hasCapability(12);
                if (networkCapabilities.hasTransport(1)) {
                    nk1Var.b = 1;
                    return nk1Var;
                }
                if (networkCapabilities.hasTransport(0)) {
                    nk1Var.b = 2;
                    return nk1Var;
                }
                nk1Var.b = 4;
            }
        }
        return nk1Var;
    }
}

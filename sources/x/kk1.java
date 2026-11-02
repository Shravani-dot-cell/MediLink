package x;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class kk1 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ lk1 a;

    public kk1(lk1 lk1Var) {
        this.a = lk1Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        a51.e(network, "network");
        a51.e(networkCapabilities, "capabilities");
        wc1 wc1VarC = wc1.c();
        String str = mk1.a;
        networkCapabilities.toString();
        wc1VarC.getClass();
        lk1 lk1Var = this.a;
        lk1Var.b(mk1.a(lk1Var.f));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        a51.e(network, "network");
        wc1 wc1VarC = wc1.c();
        String str = mk1.a;
        wc1VarC.getClass();
        lk1 lk1Var = this.a;
        lk1Var.b(mk1.a(lk1Var.f));
    }
}

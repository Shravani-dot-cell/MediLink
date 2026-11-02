package x;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class de5 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ ge5 a;

    public de5(ge5 ge5Var) {
        Objects.requireNonNull(ge5Var);
        this.a = ge5Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.a.p.set(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.a.p.set(false);
    }
}

package x;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ci7 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ di7 a;

    public ci7(di7 di7Var) {
        Objects.requireNonNull(di7Var);
        this.a = di7Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.a.b(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.a.b(false);
    }
}

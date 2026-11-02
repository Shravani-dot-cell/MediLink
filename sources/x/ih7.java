package x;

import android.net.ConnectivityManager;
import android.net.Network;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ih7 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ kh7 a;

    public ih7(kh7 kh7Var) {
        Objects.requireNonNull(kh7Var);
        this.a = kh7Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        kh7 kh7Var = this.a;
        kh7Var.getClass();
        if (((Boolean) zzba.zzc().a(oo4.y)).booleanValue()) {
            kh7Var.a(true);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        kh7 kh7Var = this.a;
        kh7Var.getClass();
        if (((Boolean) zzba.zzc().a(oo4.y)).booleanValue()) {
            kh7Var.a(false);
        }
    }
}

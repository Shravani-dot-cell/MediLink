package x;

import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
public final class ge3 implements GoogleApiClient.a, GoogleApiClient.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final com.google.android.gms.common.api.a f1064x;
    public final boolean y;
    public ta3 z;

    public ge3(com.google.android.gms.common.api.a aVar, boolean z) {
        this.f1064x = aVar;
        this.y = z;
    }

    @Override // x.fw
    public final void onConnected(Bundle bundle) {
        ks1.j(this.z, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.z.onConnected(bundle);
    }

    @Override // x.fn1
    public final void onConnectionFailed(lw lwVar) {
        com.google.android.gms.common.api.a aVar = this.f1064x;
        boolean z = this.y;
        ks1.j(this.z, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        ta3 ta3Var = this.z;
        ta3Var.f2529x.lock();
        try {
            ta3Var.H.b(lwVar, aVar, z);
        } finally {
            ta3Var.f2529x.unlock();
        }
    }

    @Override // x.fw
    public final void onConnectionSuspended(int i) {
        ks1.j(this.z, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.z.onConnectionSuspended(i);
    }
}

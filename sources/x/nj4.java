package x;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.ads.internal.util.client.zzo;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class nj4 implements mh.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ pj4 f1893x;

    public nj4(pj4 pj4Var) {
        this.f1893x = pj4Var;
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        dk4 dk4Var;
        pj4 pj4Var = this.f1893x;
        synchronized (pj4Var.c) {
            try {
                dk4Var = pj4Var.d;
            } catch (DeadObjectException e) {
                zzo.zzg("Unable to obtain a cache service instance.", e);
                this.f1893x.c();
            }
            if (dk4Var != null) {
                pj4Var.f = (gk4) dk4Var.getService();
                this.f1893x.c.notifyAll();
            } else {
                this.f1893x.c.notifyAll();
            }
        }
    }

    @Override // x.mh.a
    public final void onConnectionSuspended(int i) {
        pj4 pj4Var = this.f1893x;
        synchronized (pj4Var.c) {
            pj4Var.f = null;
            pj4Var.c.notifyAll();
        }
    }
}

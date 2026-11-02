package x;

import android.content.ComponentName;
import android.os.RemoteException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class se9 extends u30 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakReference f2439x;

    public se9(rp4 rp4Var) {
        this.f2439x = new WeakReference(rp4Var);
    }

    @Override // x.u30
    public final void onCustomTabsServiceConnected(ComponentName componentName, s30 s30Var) {
        rp4 rp4Var = (rp4) this.f2439x.get();
        if (rp4Var != null) {
            rp4Var.b = s30Var;
            s30Var.getClass();
            try {
                s30Var.a.H2();
            } catch (RemoteException unused) {
            }
            qp4 qp4Var = rp4Var.d;
            if (qp4Var != null) {
                qp4Var.zza();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        rp4 rp4Var = (rp4) this.f2439x.get();
        if (rp4Var != null) {
            rp4Var.b = null;
            rp4Var.a = null;
        }
    }
}

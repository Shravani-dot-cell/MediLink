package x;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class nw9 implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ zs5 B;
    public final /* synthetic */ xv9 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1924x;
    public final /* synthetic */ String y;
    public final /* synthetic */ eka z;

    public nw9(xv9 xv9Var, String str, String str2, eka ekaVar, boolean z, zs5 zs5Var) {
        this.C = xv9Var;
        this.f1924x = str;
        this.y = str2;
        this.z = ekaVar;
        this.A = z;
        this.B = zs5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        eka ekaVar = this.z;
        String str = this.f1924x;
        zs5 zs5Var = this.B;
        xv9 xv9Var = this.C;
        Bundle bundle = new Bundle();
        try {
            pa7 pa7Var = xv9Var.A;
            String str2 = this.y;
            if (pa7Var == null) {
                xv9Var.zzj().C.c("Failed to get user properties; not connected to service", str, str2);
                return;
            }
            Bundle bundleP = ofa.p(pa7Var.l2(str, str2, this.A, ekaVar));
            xv9Var.v();
            xv9Var.c().B(zs5Var, bundleP);
        } catch (RemoteException e) {
            xv9Var.zzj().C.c("Failed to get user properties; remote exception", str, e);
        } finally {
            xv9Var.c().B(zs5Var, bundle);
        }
    }
}

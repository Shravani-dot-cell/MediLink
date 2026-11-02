package x;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class qx9 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2276x;
    public final /* synthetic */ eka y;
    public final /* synthetic */ xv9 z;

    public /* synthetic */ qx9(xv9 xv9Var, eka ekaVar, int i) {
        this.f2276x = i;
        this.z = xv9Var;
        this.y = ekaVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f2276x) {
            case 0:
                eka ekaVar = this.y;
                xv9 xv9Var = this.z;
                pa7 pa7Var = xv9Var.A;
                if (pa7Var != null) {
                    try {
                        pa7Var.J2(ekaVar);
                    } catch (RemoteException e) {
                        xv9Var.zzj().C.a(e, "Failed to reset data on the service: remote exception");
                    }
                    xv9Var.v();
                } else {
                    xv9Var.zzj().C.b("Failed to reset data on the service: not connected to service");
                }
                break;
            default:
                eka ekaVar2 = this.y;
                xv9 xv9Var2 = this.z;
                pa7 pa7Var2 = xv9Var2.A;
                if (pa7Var2 == null) {
                    xv9Var2.zzj().C.b("Discarding data. Failed to send app launch");
                } else {
                    try {
                        pa7Var2.u2(ekaVar2);
                        ((ri8) xv9Var2.f1505x).l().o();
                        xv9Var2.o(pa7Var2, null, ekaVar2);
                        xv9Var2.v();
                    } catch (RemoteException e2) {
                        xv9Var2.zzj().C.a(e2, "Failed to send app launch to the service");
                    }
                }
                break;
        }
    }
}

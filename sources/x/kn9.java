package x;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class kn9 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ vg6 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1571x;
    public final /* synthetic */ String y;
    public final /* synthetic */ Object z;

    public /* synthetic */ kn9(vg6 vg6Var, Object obj, String str, Object obj2, int i) {
        this.f1571x = i;
        this.B = vg6Var;
        this.z = obj;
        this.y = str;
        this.A = obj2;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004b -> B:22:0x0052). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1571x) {
            case 0:
                xv9 xv9VarN = ((ri8) ((qf9) this.B).f1505x).n();
                AtomicReference atomicReference = (AtomicReference) this.z;
                String str = (String) this.A;
                xv9VarN.e();
                xv9VarN.i();
                xv9VarN.l(new hz7(xv9VarN, atomicReference, this.y, str, xv9VarN.x(false)));
                return;
            default:
                zs5 zs5Var = (zs5) this.A;
                xv9 xv9Var = (xv9) this.B;
                byte[] bArrZ0 = null;
                try {
                    pa7 pa7Var = xv9Var.A;
                    if (pa7Var == null) {
                        xv9Var.zzj().C.b("Discarding data. Failed to send event to service to bundle");
                    } else {
                        bArrZ0 = pa7Var.Z0((ni4) this.z, this.y);
                        xv9Var.v();
                        xv9Var.c().E(zs5Var, bArrZ0);
                    }
                } catch (RemoteException e) {
                    xv9Var.zzj().C.a(e, "Failed to send event to the service to bundle");
                } finally {
                    xv9Var.c().E(zs5Var, bArrZ0);
                }
                return;
        }
    }
}

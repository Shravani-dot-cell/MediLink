package x;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class h2a implements Runnable {
    public final /* synthetic */ eka A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ xv9 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f1140x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    public h2a(xv9 xv9Var, AtomicReference atomicReference, String str, String str2, eka ekaVar, boolean z) {
        this.C = xv9Var;
        this.f1140x = atomicReference;
        this.y = str;
        this.z = str2;
        this.A = ekaVar;
        this.B = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xv9 xv9Var;
        pa7 pa7Var;
        synchronized (this.f1140x) {
            try {
                try {
                    xv9Var = this.C;
                    pa7Var = xv9Var.A;
                } catch (RemoteException e) {
                    this.C.zzj().C.d("(legacy) Failed to get user properties; remote exception", null, this.y, e);
                    this.f1140x.set(Collections.EMPTY_LIST);
                }
                if (pa7Var == null) {
                    xv9Var.zzj().C.d("(legacy) Failed to get user properties; not connected to service", null, this.y, this.z);
                    this.f1140x.set(Collections.EMPTY_LIST);
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    this.f1140x.set(pa7Var.l2(this.y, this.z, this.B, this.A));
                } else {
                    this.f1140x.set(pa7Var.P(null, this.y, this.z, this.B));
                }
                this.C.v();
                this.f1140x.notify();
            } finally {
                this.f1140x.notify();
            }
        }
    }
}

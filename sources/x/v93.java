package x;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class v93 implements mh.c {
    public final WeakReference a;
    public final com.google.android.gms.common.api.a b;
    public final boolean c;

    public v93(ea3 ea3Var, com.google.android.gms.common.api.a aVar, boolean z) {
        this.a = new WeakReference(ea3Var);
        this.b = aVar;
        this.c = z;
    }

    @Override // x.mh.c
    public final void a(lw lwVar) {
        ea3 ea3Var = (ea3) this.a.get();
        if (ea3Var == null) {
            return;
        }
        Lock lock = ea3Var.b;
        ks1.k("onReportServiceBinding must be called on the GoogleApiClient handler thread", Looper.myLooper() == ea3Var.a.J.D);
        lock.lock();
        try {
            if (ea3Var.n(0)) {
                if (!lwVar.t()) {
                    ea3Var.l(lwVar, this.b, this.c);
                }
                if (ea3Var.o()) {
                    ea3Var.m();
                }
            }
        } finally {
            lock.unlock();
        }
    }
}

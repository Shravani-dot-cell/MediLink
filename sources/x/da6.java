package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class da6 implements u06 {
    public final Executor A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r86 f705x;
    public final t86 y;
    public final Executor z;

    public da6(r86 r86Var, t86 t86Var, Executor executor, oe5 oe5Var) {
        this.f705x = r86Var;
        this.y = t86Var;
        this.z = executor;
        this.A = oe5Var;
    }

    @Override // x.u06
    public final void d() {
        ListenableFuture listenableFuture;
        ListenableFuture listenableFuture2;
        re5 re5Var;
        if (this.y.e) {
            r86 r86Var = this.f705x;
            aq6 aq6VarK = r86Var.k();
            if (aq6VarK == null) {
                synchronized (r86Var) {
                    listenableFuture = r86Var.m;
                }
                if (listenableFuture != null && ((Boolean) zzba.zzc().a(oo4.r6)).booleanValue()) {
                    synchronized (r86Var) {
                        listenableFuture2 = r86Var.m;
                    }
                    synchronized (r86Var) {
                        re5Var = r86Var.n;
                    }
                    if (listenableFuture2 == null || re5Var == null) {
                        return;
                    }
                    we8 we8Var = new we8(m88.r(new ListenableFuture[]{listenableFuture2, re5Var}), false);
                    we8Var.addListener(new ff8(0, we8Var, new a89(this, 15)), this.A);
                    return;
                }
            }
            if (aq6VarK != null) {
                jj5 jj5VarJ = r86Var.j();
                jj5 jj5VarH = r86Var.h();
                if (jj5VarJ == null) {
                    jj5VarJ = jj5VarH == null ? null : jj5VarH;
                }
                if (jj5VarJ != null) {
                    this.z.execute(new bv5(jj5VarJ, 1));
                }
            }
        }
    }
}

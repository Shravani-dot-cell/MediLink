package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class rq extends n61 {
    public final to<?> B;

    public rq(to<?> toVar) {
        this.B = toVar;
    }

    @Override // x.n61
    public final boolean j() {
        return true;
    }

    @Override // x.n61
    public final void k(Throwable th) {
        o61 o61VarI = i();
        to<?> toVar = this.B;
        Throwable thQ = toVar.q(o61VarI);
        if (toVar.w()) {
            jy<?> jyVar = toVar.A;
            a51.c(jyVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            g90 g90Var = (g90) jyVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g90.E;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(g90Var);
                iv6 iv6Var = xe5.z;
                if (!a51.a(obj, iv6Var)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(g90Var, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(g90Var) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(g90Var, iv6Var, thQ)) {
                    if (atomicReferenceFieldUpdater.get(g90Var) != iv6Var) {
                        break;
                    }
                }
                return;
            }
        }
        toVar.k(thQ);
        if (toVar.w()) {
            return;
        }
        toVar.l();
    }
}

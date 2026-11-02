package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x.hv;

/* JADX INFO: loaded from: classes2.dex */
public abstract class hv<N extends hv<N>> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f1234x = AtomicReferenceFieldUpdater.newUpdater(hv.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater y = AtomicReferenceFieldUpdater.newUpdater(hv.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public hv(p92 p92Var) {
        this._prev$volatile = p92Var;
    }

    public final void a() {
        y.set(this, null);
    }

    public final N c() {
        Object obj = f1234x.get(this);
        if (obj == c.z) {
            return null;
        }
        return (N) obj;
    }

    public abstract boolean d();

    public final void e() {
        hv hvVarC;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y;
            hv hvVar = (hv) atomicReferenceFieldUpdater.get(this);
            while (hvVar != null && hvVar.d()) {
                hvVar = (hv) atomicReferenceFieldUpdater.get(hvVar);
            }
            hv hvVarC2 = c();
            a51.b(hvVarC2);
            while (hvVarC2.d() && (hvVarC = hvVarC2.c()) != null) {
                hvVarC2 = hvVarC;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hvVarC2);
                hv hvVar2 = ((hv) obj) == null ? null : hvVar;
                while (!atomicReferenceFieldUpdater.compareAndSet(hvVarC2, obj, hvVar2)) {
                    if (atomicReferenceFieldUpdater.get(hvVarC2) != obj) {
                        break;
                    }
                }
            }
            if (hvVar != null) {
                f1234x.set(hvVar, hvVarC2);
            }
            if (!hvVarC2.d() || hvVarC2.c() == null) {
                if (hvVar == null || !hvVar.d()) {
                    return;
                }
            }
        }
    }
}

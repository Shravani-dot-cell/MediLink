package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public class nc1<E> {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(nc1.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new oc1(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            oc1 oc1Var = (oc1) atomicReferenceFieldUpdater.get(this);
            int iA = oc1Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                oc1<E> oc1VarC = oc1Var.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, oc1Var, oc1VarC) && atomicReferenceFieldUpdater.get(this) == oc1Var) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            oc1 oc1Var = (oc1) atomicReferenceFieldUpdater.get(this);
            if (oc1Var.b()) {
                return;
            }
            oc1<E> oc1VarC = oc1Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, oc1Var, oc1VarC) && atomicReferenceFieldUpdater.get(this) == oc1Var) {
            }
        }
    }

    public final int c() {
        oc1 oc1Var = (oc1) a.get(this);
        oc1Var.getClass();
        long j = oc1.f.get(oc1Var);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final E d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            oc1 oc1Var = (oc1) atomicReferenceFieldUpdater.get(this);
            E e = (E) oc1Var.d();
            if (e != oc1.g) {
                return e;
            }
            oc1<E> oc1VarC = oc1Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, oc1Var, oc1VarC) && atomicReferenceFieldUpdater.get(this) == oc1Var) {
            }
        }
    }
}

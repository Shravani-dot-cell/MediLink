package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n61 extends mc1 implements r90, x21 {
    public o61 A;

    @Override // x.x21
    public final cl1 b() {
        return null;
    }

    @Override // x.r90
    public final void c() {
        o61 o61VarI = i();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o61.f1955x;
            Object obj = atomicReferenceFieldUpdater.get(o61VarI);
            if (obj instanceof n61) {
                if (obj != this) {
                    return;
                }
                bc0 bc0Var = p61.E;
                while (!atomicReferenceFieldUpdater.compareAndSet(o61VarI, obj, bc0Var)) {
                    if (atomicReferenceFieldUpdater.get(o61VarI) != obj) {
                        break;
                    }
                }
                return;
            }
            if (!(obj instanceof x21) || ((x21) obj).b() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = mc1.f1748x;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof i22) {
                    mc1 mc1Var = ((i22) obj2).a;
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                a51.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                mc1 mc1Var2 = (mc1) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = mc1.z;
                i22 i22Var = (i22) atomicReferenceFieldUpdater3.get(mc1Var2);
                if (i22Var == null) {
                    i22Var = new i22(mc1Var2);
                    atomicReferenceFieldUpdater3.set(mc1Var2, i22Var);
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, i22Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                mc1Var2.e();
                return;
            }
        }
    }

    public h61 getParent() {
        return i();
    }

    public final o61 i() {
        o61 o61Var = this.A;
        if (o61Var != null) {
            return o61Var;
        }
        a51.j("job");
        throw null;
    }

    @Override // x.x21
    public final boolean isActive() {
        return true;
    }

    public abstract boolean j();

    public abstract void k(Throwable th);

    @Override // x.mc1
    public final String toString() {
        return getClass().getSimpleName() + '@' + f50.c(this) + "[job@" + f50.c(i()) + ']';
    }
}

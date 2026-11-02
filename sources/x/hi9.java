package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class hi9 extends fm {
    public final AtomicReferenceFieldUpdater A;
    public final AtomicReferenceFieldUpdater B;
    public final AtomicReferenceFieldUpdater C;
    public final AtomicReferenceFieldUpdater y;
    public final AtomicReferenceFieldUpdater z;

    public hi9(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(19);
        this.y = atomicReferenceFieldUpdater;
        this.z = atomicReferenceFieldUpdater2;
        this.A = atomicReferenceFieldUpdater3;
        this.B = atomicReferenceFieldUpdater4;
        this.C = atomicReferenceFieldUpdater5;
    }

    @Override // x.fm
    public final void B(p6a p6aVar, Thread thread) {
        this.y.lazySet(p6aVar, thread);
    }

    @Override // x.fm
    public final boolean F(cka ckaVar, gc8 gc8Var, gc8 gc8Var2) {
        return f18.c(this.B, ckaVar, gc8Var, gc8Var2);
    }

    @Override // x.fm
    public final boolean H(cka ckaVar, Object obj, Object obj2) {
        return f18.c(this.C, ckaVar, obj, obj2);
    }

    @Override // x.fm
    public final boolean J(cka ckaVar, p6a p6aVar, p6a p6aVar2) {
        return f18.c(this.A, ckaVar, p6aVar, p6aVar2);
    }

    @Override // x.fm
    public final void u(p6a p6aVar, p6a p6aVar2) {
        this.z.lazySet(p6aVar, p6aVar2);
    }
}

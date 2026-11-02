package x;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes2.dex */
public final class z92 extends p92<z92> {
    public final /* synthetic */ AtomicReferenceArray B;

    public z92(long j, z92 z92Var, int i) {
        super(j, z92Var, i);
        this.B = new AtomicReferenceArray(y92.f);
    }

    @Override // x.p92
    public final int g() {
        return y92.f;
    }

    @Override // x.p92
    public final void h(int i, oz ozVar) {
        this.B.set(i, y92.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.z + ", hashCode=" + hashCode() + ']';
    }
}

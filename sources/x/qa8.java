package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class qa8 extends w88 {
    public final transient sa8 A;
    public final transient ra8 B;

    public qa8(sa8 sa8Var, ra8 ra8Var) {
        this.A = sa8Var;
        this.B = ra8Var;
    }

    @Override // x.i88, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A.get(obj) != null;
    }

    @Override // x.i88
    /* JADX INFO: renamed from: d */
    public final yp2 iterator() {
        return this.B.listIterator(0);
    }

    @Override // x.w88, x.i88
    public final m88 h() {
        return this.B;
    }

    @Override // x.i88
    public final boolean i() {
        return true;
    }

    @Override // x.w88, x.i88, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.B.listIterator(0);
    }

    @Override // x.i88
    public final int j(int i, Object[] objArr) {
        return this.B.j(i, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A.C;
    }
}

package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class qk5 extends ce5 {
    public final transient vm5 A;
    public final transient ql5 B;

    public qk5(vm5 vm5Var, ql5 ql5Var) {
        this.A = vm5Var;
        this.B = ql5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A.get(obj) != null;
    }

    @Override // x.e45
    public final int d(Object[] objArr) {
        return this.B.d(objArr);
    }

    @Override // x.ce5, x.e45
    public final n85 g() {
        return this.B;
    }

    @Override // x.e45
    /* JADX INFO: renamed from: h */
    public final yp2 iterator() {
        return this.B.listIterator(0);
    }

    @Override // x.ce5, x.e45, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.B.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A.C;
    }
}

package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r66 extends bt5 {
    public final transient n76 A;
    public final transient c86 z;

    public r66(c86 c86Var, n76 n76Var) {
        this.z = c86Var;
        this.A = n76Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.z.get(obj) != null;
    }

    @Override // x.ml5
    public final int d(int i, Object[] objArr) {
        return this.A.d(i, objArr);
    }

    @Override // x.ml5
    /* JADX INFO: renamed from: g */
    public final jo5 iterator() {
        return this.A.listIterator(0);
    }

    @Override // x.ml5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.A.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }
}

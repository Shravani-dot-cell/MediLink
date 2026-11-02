package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class wf5 extends qt4 {
    public final transient uh5 F;
    public final transient ug5 G;

    public wf5(uh5 uh5Var, ug5 ug5Var) {
        super(2);
        this.F = uh5Var;
        this.G = ug5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.F.get(obj) != null;
    }

    @Override // x.kj3
    public final int d(Object[] objArr) {
        return this.G.d(objArr);
    }

    @Override // x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return this.G.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }
}

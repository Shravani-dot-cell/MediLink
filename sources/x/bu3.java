package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class bu3 extends zo3 {
    public final transient nw3 F;
    public final transient pv3 G;

    public bu3(nw3 nw3Var, pv3 pv3Var) {
        super(5);
        this.F = nw3Var;
        this.G = pv3Var;
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
        this.F.getClass();
        return 1;
    }
}

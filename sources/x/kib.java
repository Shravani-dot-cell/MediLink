package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class kib extends c6b {
    public final transient tlb B;
    public final transient fkb C;

    public kib(tlb tlbVar, fkb fkbVar) {
        super(1);
        this.B = tlbVar;
        this.C = fkbVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.B.get(obj) != null;
    }

    @Override // x.ty9
    public final int d(Object[] objArr) {
        return this.C.d(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.C.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        this.B.getClass();
        return 1;
    }
}

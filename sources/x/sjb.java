package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class sjb extends r5b {
    public final transient inb B;
    public final transient mlb C;

    public sjb(inb inbVar, mlb mlbVar) {
        super(0);
        this.B = inbVar;
        this.C = mlbVar;
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

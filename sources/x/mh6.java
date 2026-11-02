package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class mh6 extends ud6 {
    public final transient Object F;

    public mh6(Object obj) {
        this.F = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.F.equals(obj);
    }

    @Override // x.kj3
    public final void e(Object[] objArr) {
        objArr[0] = this.F;
    }

    @Override // x.ud6, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.F.hashCode();
    }

    @Override // x.ud6, x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return new ue6(this.F);
    }

    @Override // x.ud6
    /* JADX INFO: renamed from: n */
    public final yp2 iterator() {
        return new ue6(this.F);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return yi.d("[", this.F.toString(), "]");
    }
}

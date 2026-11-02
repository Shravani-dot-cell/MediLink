package x;

import java.util.Collection;
import java.util.Iterator;
import x.pd1;

/* JADX INFO: loaded from: classes2.dex */
public final class sd1<V> extends a0<V> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final pd1<?, V> f2431x;

    public sd1(pd1<?, V> pd1Var) {
        this.f2431x = pd1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection<? extends V> collection) {
        a51.e(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f2431x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2431x.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f2431x.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<V> iterator() {
        pd1<?, V> pd1Var = this.f2431x;
        pd1Var.getClass();
        return new pd1.f(pd1Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        pd1<?, V> pd1Var = this.f2431x;
        pd1Var.c();
        int iJ = pd1Var.j(obj);
        if (iJ < 0) {
            return false;
        }
        pd1Var.m(iJ);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        a51.e(collection, "elements");
        this.f2431x.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        a51.e(collection, "elements");
        this.f2431x.c();
        return super.retainAll(collection);
    }
}

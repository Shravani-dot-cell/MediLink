package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import x.pd1;

/* JADX INFO: loaded from: classes2.dex */
public final class qd1<K, V> extends y<Map.Entry<K, V>, K, V> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final pd1<K, V> f2211x;

    public qd1(pd1<K, V> pd1Var) {
        this.f2211x = pd1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        a51.e((Map.Entry) obj, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
        a51.e(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f2211x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        a51.e(collection, "elements");
        return this.f2211x.f(collection);
    }

    @Override // x.c0
    public final int d() {
        return this.f2211x.F;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f2211x.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        pd1<K, V> pd1Var = this.f2211x;
        pd1Var.getClass();
        return new pd1.b(pd1Var);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<?> collection) {
        a51.e(collection, "elements");
        this.f2211x.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> collection) {
        a51.e(collection, "elements");
        this.f2211x.c();
        return super.retainAll(collection);
    }
}

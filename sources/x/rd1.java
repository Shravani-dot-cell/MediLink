package x;

import java.util.Collection;
import java.util.Iterator;
import x.pd1;

/* JADX INFO: loaded from: classes2.dex */
public final class rd1<E> extends c0<E> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final pd1<E, ?> f2325x;

    public rd1(pd1<E, ?> pd1Var) {
        this.f2325x = pd1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        a51.e(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f2325x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f2325x.containsKey(obj);
    }

    @Override // x.c0
    public final int d() {
        return this.f2325x.F;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f2325x.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        pd1<E, ?> pd1Var = this.f2325x;
        pd1Var.getClass();
        return new pd1.e(pd1Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        pd1<E, ?> pd1Var = this.f2325x;
        pd1Var.c();
        int i = pd1Var.i(obj);
        if (i < 0) {
            return false;
        }
        pd1Var.m(i);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<?> collection) {
        a51.e(collection, "elements");
        this.f2325x.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> collection) {
        a51.e(collection, "elements");
        this.f2325x.c();
        return super.retainAll(collection);
    }
}

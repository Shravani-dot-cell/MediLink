package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import x.pd1;

/* JADX INFO: loaded from: classes2.dex */
public final class cb2<E> extends c0<E> implements Serializable {
    public static final cb2 y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final pd1<E, ?> f600x;

    static {
        pd1 pd1Var = pd1.K;
        y = new cb2(pd1.K);
    }

    public cb2(pd1<E, ?> pd1Var) {
        a51.e(pd1Var, "backing");
        this.f600x = pd1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e) {
        return this.f600x.a(e) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        a51.e(collection, "elements");
        this.f600x.c();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f600x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f600x.containsKey(obj);
    }

    @Override // x.c0
    public final int d() {
        return this.f600x.F;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f600x.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        pd1<E, ?> pd1Var = this.f600x;
        pd1Var.getClass();
        return new pd1.e(pd1Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        pd1<E, ?> pd1Var = this.f600x;
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
        this.f600x.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> collection) {
        a51.e(collection, "elements");
        this.f600x.c();
        return super.retainAll(collection);
    }

    public cb2() {
        this(new pd1());
    }
}

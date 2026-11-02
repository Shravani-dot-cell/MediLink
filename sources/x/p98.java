package x;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class p98 extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f2087x;
    public final x48 y;

    public p98(List list, x48 x48Var) {
        list.getClass();
        this.f2087x = list;
        this.y = x48Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.y.apply(this.f2087x.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f2087x.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new o98(this, this.f2087x.listIterator(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.y.apply(this.f2087x.remove(i));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        this.f2087x.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2087x.size();
    }
}

package x;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class ay4 extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f452x;
    public final bdb y;

    public ay4(List list, bdb bdbVar) {
        list.getClass();
        this.f452x = list;
        this.y = bdbVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.y.zza(this.f452x.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f452x.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new uw4(this, this.f452x.listIterator(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.y.zza(this.f452x.remove(i));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        this.f452x.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f452x.size();
    }
}

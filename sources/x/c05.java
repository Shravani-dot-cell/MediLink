package x;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class c05 extends AbstractSequentialList implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f569x;
    public final bdb y;

    public c05(List list, bdb bdbVar) {
        list.getClass();
        this.f569x = list;
        this.y = bdbVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f569x.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new gz4(this, this.f569x.listIterator(i));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        this.f569x.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f569x.size();
    }
}

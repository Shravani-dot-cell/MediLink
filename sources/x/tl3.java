package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class tl3 extends kj3 implements List, RandomAccess {
    public static final yi3 E = new yi3(aq3.H, 0);

    public static aq3 o(int i, Object[] objArr) {
        return i == 0 ? aq3.H : new aq3(i, objArr);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // x.kj3
    public int d(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        Object obj2 = get(i);
                        Object obj3 = list.get(i);
                        if (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) {
                        }
                    }
                    return true;
                }
                yi3 yi3VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (yi3VarListIterator.hasNext()) {
                        if (!it.hasNext() || ((next = yi3VarListIterator.next()) != (next2 = it.next()) && (next == null || !next.equals(next2)))) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public tl3 subList(int i, int i2) {
        s9b.b(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? aq3.H : new gk3(this, i, i3);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final yi3 listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(s9b.c(i, size, "index"));
        }
        return isEmpty() ? E : new yi3(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }
}

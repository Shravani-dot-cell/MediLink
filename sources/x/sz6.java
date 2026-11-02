package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class sz6 extends rw6 implements List, RandomAccess {
    public static final ux6 y = new ux6(h07.B, 0);

    /* JADX WARN: Multi-variable type inference failed */
    public static sz6 m(List list) {
        if (list instanceof rw6) {
            sz6 sz6VarH = ((rw6) list).h();
            if (!sz6VarH.i()) {
                return sz6VarH;
            }
            Object[] array = sz6VarH.toArray(rw6.f2387x);
            int length = array.length;
            return length == 0 ? h07.B : new h07(length, array);
        }
        Object[] array2 = list.toArray();
        int length2 = array2.length;
        for (int i = 0; i < length2; i++) {
            if (array2[i] == null) {
                throw new NullPointerException(n3.f(i, "at index ", new StringBuilder(String.valueOf(i).length() + 9)));
            }
        }
        return length2 == 0 ? h07.B : new h07(length2, array2);
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

    @Override // x.rw6
    /* JADX INFO: renamed from: d */
    public final ux6 iterator() {
        return listIterator(0);
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
                ux6 ux6VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (ux6VarListIterator.hasNext()) {
                        if (!it.hasNext() || ((next = ux6VarListIterator.next()) != (next2 = it.next()) && (next == null || !next.equals(next2)))) {
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

    @Override // x.rw6, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // x.rw6
    public void j(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: k */
    public sz6 subList(int i, int i2) {
        yu6.b(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? h07.B : new wy6(this, i, i3);
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
    public final ux6 listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(yu6.c(i, size, "index"));
        }
        return isEmpty() ? y : new ux6(this, i);
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

    @Override // x.rw6
    @Deprecated
    public final sz6 h() {
        return this;
    }
}

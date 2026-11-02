package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class n85 extends e45 implements List, RandomAccess {
    public static final b55 y = new b55(vh5.B, 0);

    public static vh5 m(int i, Object[] objArr) {
        return i == 0 ? vh5.B : new vh5(i, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static n85 n(List list) {
        if (list instanceof e45) {
            n85 n85VarG = ((e45) list).g();
            if (!n85VarG.i()) {
                return n85VarG;
            }
            Object[] array = n85VarG.toArray(e45.f793x);
            return m(array.length, array);
        }
        Object[] array2 = list.toArray();
        int length = array2.length;
        for (int i = 0; i < length; i++) {
            if (array2[i] == null) {
                throw new NullPointerException(gh.g(i, "at index "));
            }
        }
        return m(length, array2);
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

    @Override // x.e45
    public int d(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (Objects.equals(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                b55 b55VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (b55VarListIterator.hasNext()) {
                        if (!it.hasNext() || !Objects.equals(b55VarListIterator.next(), it.next())) {
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

    @Override // x.e45
    /* JADX INFO: renamed from: h */
    public final yp2 iterator() {
        return listIterator(0);
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

    @Override // x.e45, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: k */
    public n85 subList(int i, int i2) {
        gr4.c(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? vh5.B : new h65(this, i, i3);
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
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final b55 listIterator(int i) {
        gr4.b(i, size());
        return isEmpty() ? y : new b55(this, i);
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

    @Override // x.e45
    @Deprecated
    public final n85 g() {
        return this;
    }
}

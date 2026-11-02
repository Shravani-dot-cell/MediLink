package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class m88 extends i88 implements List, RandomAccess {
    public static final k88 y = new k88(na8.B, 0);

    public static na8 m(Object obj) {
        Object[] objArr = {obj};
        la8.a(1, objArr);
        return t(1, objArr);
    }

    public static na8 n(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        la8.a(2, objArr);
        return t(2, objArr);
    }

    public static na8 o(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        la8.a(5, objArr);
        return t(5, objArr);
    }

    @SafeVarargs
    public static na8 p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i = length + 12;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        la8.a(i, objArr2);
        return t(i, objArr2);
    }

    public static m88 q(Collection collection) {
        if (!(collection instanceof i88)) {
            Object[] array = collection.toArray();
            int length = array.length;
            la8.a(length, array);
            return t(length, array);
        }
        m88 m88VarH = ((i88) collection).h();
        if (!m88VarH.i()) {
            return m88VarH;
        }
        Object[] array2 = m88VarH.toArray(i88.f1287x);
        return t(array2.length, array2);
    }

    public static na8 r(Object[] objArr) {
        if (objArr.length == 0) {
            return na8.B;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        la8.a(length, objArr2);
        return t(length, objArr2);
    }

    public static na8 t(int i, Object[] objArr) {
        return i == 0 ? na8.B : new na8(i, objArr);
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

    @Override // x.i88, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // x.i88
    /* JADX INFO: renamed from: d */
    public final yp2 iterator() {
        return listIterator(0);
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
                k88 k88VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (k88VarListIterator.hasNext()) {
                        if (!it.hasNext() || !Objects.equals(k88VarListIterator.next(), it.next())) {
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

    @Override // x.i88, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // x.i88
    public int j(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public m88 subList(int i, int i2) {
        a58.k(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? na8.B : new l88(this, i, i3);
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
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final k88 listIterator(int i) {
        a58.j(i, size());
        return isEmpty() ? y : new k88(this, i);
    }

    @Override // x.i88
    @Deprecated
    public final m88 h() {
        return this;
    }
}

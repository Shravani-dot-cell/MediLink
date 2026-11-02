package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class w11<E> extends u11<E> implements List<E>, RandomAccess {
    public static final a y = new a(s12.B, 0);

    public static class a<E> extends v<E> {
        public final w11<E> A;

        public a(w11<E> w11Var, int i) {
            super(w11Var.size(), i);
            this.A = w11Var;
        }

        @Override // x.v
        public final E b(int i) {
            return this.A.get(i);
        }
    }

    public class b extends w11<E> {
        public final transient int A;
        public final transient int z;

        public b(int i, int i2) {
            this.z = i;
            this.A = i2;
        }

        @Override // x.u11
        public final Object[] e() {
            return w11.this.e();
        }

        @Override // x.u11
        public final int f() {
            return w11.this.g() + this.z + this.A;
        }

        @Override // x.u11
        public final int g() {
            return w11.this.g() + this.z;
        }

        @Override // java.util.List
        public final E get(int i) {
            a41.b(i, this.A);
            return w11.this.get(i + this.z);
        }

        @Override // x.w11, x.u11, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // x.w11, java.util.List
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public final w11<E> subList(int i, int i2) {
            a41.g(i, i2, this.A);
            int i3 = this.z;
            return w11.this.subList(i + i3, i2 + i3);
        }

        @Override // x.w11, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.A;
        }

        @Override // x.w11, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return listIterator(i);
        }
    }

    public static s12 i(int i, Object[] objArr) {
        return i == 0 ? s12.B : new s12(i, objArr);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // x.u11, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // x.u11
    public int d(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator<E> it = iterator();
                        Iterator<E> it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && p61.g(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (p61.g(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // x.u11
    /* JADX INFO: renamed from: h */
    public final yp2 iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
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

    @Override // x.u11, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final a listIterator(int i) {
        a41.f(i, size());
        return isEmpty() ? y : new a(this, i);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: k */
    public w11<E> subList(int i, int i2) {
        a41.g(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? s12.B : new b(i, i3);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
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
    @Deprecated
    public final E remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i, E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}

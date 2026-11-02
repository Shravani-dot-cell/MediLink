package x;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import x.x;

/* JADX INFO: loaded from: classes2.dex */
public final class y91<E> extends b0<E> implements RandomAccess, Serializable {
    public static final y91 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public E[] f3024x;
    public int y;
    public boolean z;

    public static final class a<E> extends b0<E> implements RandomAccess, Serializable {
        public final a<E> A;
        public final y91<E> B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public E[] f3025x;
        public final int y;
        public int z;

        /* JADX INFO: renamed from: x.y91$a$a, reason: collision with other inner class name */
        public static final class C0100a<E> implements ListIterator<E>, g71 {
            public int A;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final a<E> f3026x;
            public int y;
            public int z = -1;

            public C0100a(a<E> aVar, int i) {
                this.f3026x = aVar;
                this.y = i;
                this.A = ((AbstractList) aVar).modCount;
            }

            public final void a() {
                if (((AbstractList) this.f3026x.B).modCount != this.A) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public final void add(E e) {
                a();
                int i = this.y;
                this.y = i + 1;
                a<E> aVar = this.f3026x;
                aVar.add(i, e);
                this.z = -1;
                this.A = ((AbstractList) aVar).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final boolean hasNext() {
                return this.y < this.f3026x.z;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return this.y > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final E next() {
                a();
                int i = this.y;
                a<E> aVar = this.f3026x;
                if (i >= aVar.z) {
                    throw new NoSuchElementException();
                }
                this.y = i + 1;
                this.z = i;
                return aVar.f3025x[aVar.y + i];
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return this.y;
            }

            @Override // java.util.ListIterator
            public final E previous() {
                a();
                int i = this.y;
                if (i <= 0) {
                    throw new NoSuchElementException();
                }
                int i2 = i - 1;
                this.y = i2;
                this.z = i2;
                a<E> aVar = this.f3026x;
                return aVar.f3025x[aVar.y + i2];
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return this.y - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final void remove() {
                a();
                int i = this.z;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                a<E> aVar = this.f3026x;
                aVar.f(i);
                this.y = this.z;
                this.z = -1;
                this.A = ((AbstractList) aVar).modCount;
            }

            @Override // java.util.ListIterator
            public final void set(E e) {
                a();
                int i = this.z;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f3026x.set(i, e);
            }
        }

        public a(E[] eArr, int i, int i2, a<E> aVar, y91<E> y91Var) {
            a51.e(eArr, "backing");
            a51.e(y91Var, "root");
            this.f3025x = eArr;
            this.y = i;
            this.z = i2;
            this.A = aVar;
            this.B = y91Var;
            ((AbstractList) this).modCount = ((AbstractList) y91Var).modCount;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean add(E e) {
            k();
            j();
            i(this.y + this.z, e);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean addAll(Collection<? extends E> collection) {
            a51.e(collection, "elements");
            k();
            j();
            int size = collection.size();
            h(this.y + this.z, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            k();
            j();
            n(this.y, this.z);
        }

        @Override // x.b0
        public final int d() {
            j();
            return this.z;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            j();
            if (obj == this) {
                return true;
            }
            if (obj instanceof List) {
                List list = (List) obj;
                E[] eArr = this.f3025x;
                int i = this.z;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (a51.a(eArr[this.y + i2], list.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // x.b0
        public final E f(int i) {
            k();
            j();
            int i2 = this.z;
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
            }
            return m(this.y + i);
        }

        @Override // java.util.AbstractList, java.util.List
        public final E get(int i) {
            j();
            int i2 = this.z;
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
            }
            return this.f3025x[this.y + i];
        }

        public final void h(int i, Collection<? extends E> collection, int i2) {
            ((AbstractList) this).modCount++;
            y91<E> y91Var = this.B;
            a<E> aVar = this.A;
            if (aVar != null) {
                aVar.h(i, collection, i2);
            } else {
                y91 y91Var2 = y91.A;
                y91Var.h(i, collection, i2);
            }
            this.f3025x = y91Var.f3024x;
            this.z += i2;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            j();
            E[] eArr = this.f3025x;
            int i = this.z;
            int iHashCode = 1;
            for (int i2 = 0; i2 < i; i2++) {
                E e = eArr[this.y + i2];
                iHashCode = (iHashCode * 31) + (e != null ? e.hashCode() : 0);
            }
            return iHashCode;
        }

        public final void i(int i, E e) {
            ((AbstractList) this).modCount++;
            y91<E> y91Var = this.B;
            a<E> aVar = this.A;
            if (aVar != null) {
                aVar.i(i, e);
            } else {
                y91 y91Var2 = y91.A;
                y91Var.i(i, e);
            }
            this.f3025x = y91Var.f3024x;
            this.z++;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            j();
            for (int i = 0; i < this.z; i++) {
                if (a51.a(this.f3025x[this.y + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            j();
            return this.z == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator<E> iterator() {
            return listIterator(0);
        }

        public final void j() {
            if (((AbstractList) this.B).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        public final void k() {
            if (this.B.z) {
                throw new UnsupportedOperationException();
            }
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            j();
            for (int i = this.z - 1; i >= 0; i--) {
                if (a51.a(this.f3025x[this.y + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator<E> listIterator() {
            return listIterator(0);
        }

        public final E m(int i) {
            E eM;
            ((AbstractList) this).modCount++;
            a<E> aVar = this.A;
            if (aVar != null) {
                eM = aVar.m(i);
            } else {
                y91 y91Var = y91.A;
                eM = this.B.m(i);
            }
            this.z--;
            return eM;
        }

        public final void n(int i, int i2) {
            if (i2 > 0) {
                ((AbstractList) this).modCount++;
            }
            a<E> aVar = this.A;
            if (aVar != null) {
                aVar.n(i, i2);
            } else {
                y91 y91Var = y91.A;
                this.B.n(i, i2);
            }
            this.z -= i2;
        }

        public final int o(int i, int i2, Collection<? extends E> collection, boolean z) {
            int iO;
            a<E> aVar = this.A;
            if (aVar != null) {
                iO = aVar.o(i, i2, collection, z);
            } else {
                y91 y91Var = y91.A;
                iO = this.B.o(i, i2, collection, z);
            }
            if (iO > 0) {
                ((AbstractList) this).modCount++;
            }
            this.z -= iO;
            return iO;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean remove(Object obj) {
            k();
            j();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                f(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean removeAll(Collection<?> collection) {
            a51.e(collection, "elements");
            k();
            j();
            return o(this.y, this.z, collection, false) > 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean retainAll(Collection<?> collection) {
            a51.e(collection, "elements");
            k();
            j();
            return o(this.y, this.z, collection, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E set(int i, E e) {
            k();
            j();
            int i2 = this.z;
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
            }
            E[] eArr = this.f3025x;
            int i3 = this.y;
            E e2 = eArr[i3 + i];
            eArr[i3 + i] = e;
            return e2;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List<E> subList(int i, int i2) {
            x.a.b(i, i2, this.z);
            return new a(this.f3025x, this.y + i, i2 - i, this, this.B);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final <T> T[] toArray(T[] tArr) {
            a51.e(tArr, "array");
            j();
            int length = tArr.length;
            int i = this.z;
            int i2 = this.y;
            if (length < i) {
                T[] tArr2 = (T[]) Arrays.copyOfRange(this.f3025x, i2, i + i2, tArr.getClass());
                a51.d(tArr2, "copyOfRange(...)");
                return tArr2;
            }
            r8b.h(0, i2, i + i2, this.f3025x, tArr);
            int i3 = this.z;
            if (i3 < tArr.length) {
                tArr[i3] = null;
            }
            return tArr;
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            j();
            return hkb.a(this.f3025x, this.y, this.z, this);
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator<E> listIterator(int i) {
            j();
            int i2 = this.z;
            if (i < 0 || i > i2) {
                throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
            }
            return new C0100a(this, i);
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, E e) {
            k();
            j();
            int i2 = this.z;
            if (i >= 0 && i <= i2) {
                i(this.y + i, e);
                return;
            }
            throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
        }

        @Override // java.util.AbstractList, java.util.List
        public final boolean addAll(int i, Collection<? extends E> collection) {
            a51.e(collection, "elements");
            k();
            j();
            int i2 = this.z;
            if (i >= 0 && i <= i2) {
                int size = collection.size();
                h(this.y + i, collection, size);
                return size > 0;
            }
            throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final Object[] toArray() {
            j();
            E[] eArr = this.f3025x;
            int i = this.z;
            int i2 = this.y;
            return r8b.l(eArr, i2, i + i2);
        }
    }

    public static final class b<E> implements ListIterator<E>, g71 {
        public int A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final y91<E> f3027x;
        public int y;
        public int z = -1;

        public b(y91<E> y91Var, int i) {
            this.f3027x = y91Var;
            this.y = i;
            this.A = ((AbstractList) y91Var).modCount;
        }

        public final void a() {
            if (((AbstractList) this.f3027x).modCount != this.A) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public final void add(E e) {
            a();
            int i = this.y;
            this.y = i + 1;
            y91<E> y91Var = this.f3027x;
            y91Var.add(i, e);
            this.z = -1;
            this.A = ((AbstractList) y91Var).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.y < this.f3027x.y;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.y > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final E next() {
            a();
            int i = this.y;
            y91<E> y91Var = this.f3027x;
            if (i >= y91Var.y) {
                throw new NoSuchElementException();
            }
            this.y = i + 1;
            this.z = i;
            return y91Var.f3024x[i];
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.y;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            a();
            int i = this.y;
            if (i <= 0) {
                throw new NoSuchElementException();
            }
            int i2 = i - 1;
            this.y = i2;
            this.z = i2;
            return this.f3027x.f3024x[i2];
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.y - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            a();
            int i = this.z;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            y91<E> y91Var = this.f3027x;
            y91Var.f(i);
            this.y = this.z;
            this.z = -1;
            this.A = ((AbstractList) y91Var).modCount;
        }

        @Override // java.util.ListIterator
        public final void set(E e) {
            a();
            int i = this.z;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f3027x.set(i, e);
        }
    }

    static {
        y91 y91Var = new y91(0);
        y91Var.z = true;
        A = y91Var;
    }

    public y91(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f3024x = (E[]) new Object[i];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        j();
        int i = this.y;
        ((AbstractList) this).modCount++;
        k(i, 1);
        this.f3024x[i] = e;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        a51.e(collection, "elements");
        j();
        int size = collection.size();
        h(this.y, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        j();
        n(0, this.y);
    }

    @Override // x.b0
    public final int d() {
        return this.y;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            E[] eArr = this.f3024x;
            int i = this.y;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (a51.a(eArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // x.b0
    public final E f(int i) {
        j();
        int i2 = this.y;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
        }
        return m(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        int i2 = this.y;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
        }
        return this.f3024x[i];
    }

    public final void h(int i, Collection<? extends E> collection, int i2) {
        ((AbstractList) this).modCount++;
        k(i, i2);
        Iterator<? extends E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.f3024x[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        E[] eArr = this.f3024x;
        int i = this.y;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            E e = eArr[i2];
            iHashCode = (iHashCode * 31) + (e != null ? e.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, E e) {
        ((AbstractList) this).modCount++;
        k(i, 1);
        this.f3024x[i] = e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.y; i++) {
            if (a51.a(this.f3024x[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.y == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    public final void j() {
        if (this.z) {
            throw new UnsupportedOperationException();
        }
    }

    public final void k(int i, int i2) {
        int i3 = this.y + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        E[] eArr = this.f3024x;
        if (i3 > eArr.length) {
            int length = eArr.length;
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            if (i4 - 2147483639 > 0) {
                i4 = i3 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            E[] eArr2 = (E[]) Arrays.copyOf(eArr, i4);
            a51.d(eArr2, "copyOf(...)");
            this.f3024x = eArr2;
        }
        E[] eArr3 = this.f3024x;
        r8b.h(i + i2, i, this.y, eArr3, eArr3);
        this.y += i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.y - 1; i >= 0; i--) {
            if (a51.a(this.f3024x[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    public final E m(int i) {
        ((AbstractList) this).modCount++;
        E[] eArr = this.f3024x;
        E e = eArr[i];
        r8b.h(i, i + 1, this.y, eArr, eArr);
        E[] eArr2 = this.f3024x;
        int i2 = this.y - 1;
        a51.e(eArr2, "<this>");
        eArr2[i2] = null;
        this.y--;
        return e;
    }

    public final void n(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        E[] eArr = this.f3024x;
        r8b.h(i, i + i2, this.y, eArr, eArr);
        E[] eArr2 = this.f3024x;
        int i3 = this.y;
        hkb.c(eArr2, i3 - i2, i3);
        this.y -= i2;
    }

    public final int o(int i, int i2, Collection<? extends E> collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.f3024x[i5]) == z) {
                E[] eArr = this.f3024x;
                i3++;
                eArr[i4 + i] = eArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        E[] eArr2 = this.f3024x;
        r8b.h(i + i4, i2 + i, this.y, eArr2, eArr2);
        E[] eArr3 = this.f3024x;
        int i7 = this.y;
        hkb.c(eArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.y -= i6;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        j();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            f(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<?> collection) {
        a51.e(collection, "elements");
        j();
        return o(0, this.y, collection, false) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection<?> collection) {
        a51.e(collection, "elements");
        j();
        return o(0, this.y, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        j();
        int i2 = this.y;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
        }
        E[] eArr = this.f3024x;
        E e2 = eArr[i];
        eArr[i] = e;
        return e2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List<E> subList(int i, int i2) {
        x.a.b(i, i2, this.y);
        return new a(this.f3024x, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] tArr) {
        a51.e(tArr, "array");
        int length = tArr.length;
        int i = this.y;
        if (length < i) {
            T[] tArr2 = (T[]) Arrays.copyOfRange(this.f3024x, 0, i, tArr.getClass());
            a51.d(tArr2, "copyOfRange(...)");
            return tArr2;
        }
        r8b.h(0, 0, i, this.f3024x, tArr);
        int i2 = this.y;
        if (i2 < tArr.length) {
            tArr[i2] = null;
        }
        return tArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return hkb.a(this.f3024x, 0, this.y, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator(int i) {
        int i2 = this.y;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
        }
        return new b(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        a51.e(collection, "elements");
        j();
        int i2 = this.y;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            h(i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        j();
        int i2 = this.y;
        if (i >= 0 && i <= i2) {
            ((AbstractList) this).modCount++;
            k(i, 1);
            this.f3024x[i] = e;
            return;
        }
        throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return r8b.l(this.f3024x, 0, this.y);
    }
}

package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public abstract class x<E> extends l<E> implements List<E> {

    public static final class a {
        public static void a(int i, int i2, int i3) {
            if (i >= 0 && i2 <= i3) {
                if (i > i2) {
                    throw new IllegalArgumentException(n3.g("startIndex: ", i, i2, " > endIndex: "));
                }
                return;
            }
            throw new IndexOutOfBoundsException("startIndex: " + i + ", endIndex: " + i2 + ", size: " + i3);
        }

        public static void b(int i, int i2, int i3) {
            if (i >= 0 && i2 <= i3) {
                if (i > i2) {
                    throw new IllegalArgumentException(n3.g("fromIndex: ", i, i2, " > toIndex: "));
                }
                return;
            }
            throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
        }
    }

    public class b implements Iterator<E>, g71 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f2872x;

        public b() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f2872x < x.this.d();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i = this.f2872x;
            this.f2872x = i + 1;
            return x.this.get(i);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public class c extends x<E>.b implements ListIterator<E> {
        public c(int i) {
            super();
            int iD = x.this.d();
            if (i < 0 || i > iD) {
                throw new IndexOutOfBoundsException(n3.g("index: ", i, iD, ", size: "));
            }
            this.f2872x = i;
        }

        @Override // java.util.ListIterator
        public final void add(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f2872x > 0;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f2872x;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            int i = this.f2872x - 1;
            this.f2872x = i;
            return x.this.get(i);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f2872x - 1;
        }

        @Override // java.util.ListIterator
        public final void set(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final class d<E> extends x<E> implements RandomAccess {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final x<E> f2873x;
        public final int y;
        public final int z;

        /* JADX WARN: Multi-variable type inference failed */
        public d(x<? extends E> xVar, int i, int i2) {
            this.f2873x = xVar;
            this.y = i;
            a.b(i, i2, xVar.d());
            this.z = i2 - i;
        }

        @Override // x.l
        public final int d() {
            return this.z;
        }

        @Override // java.util.List
        public final E get(int i) {
            int i2 = this.z;
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
            }
            return this.f2873x.get(this.y + i);
        }

        @Override // x.x, java.util.List
        public final List<E> subList(int i, int i2) {
            a.b(i, i2, this.z);
            int i3 = this.y;
            return new d(this.f2873x, i + i3, i3 + i2);
        }
    }

    @Override // java.util.List
    public final void add(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        a51.e(collection, "other");
        if (size() == collection.size()) {
            Iterator<E> it = collection.iterator();
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!a51.a(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        Iterator<E> it = iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            E next = it.next();
            iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
        }
        return iHashCode;
    }

    public int indexOf(Object obj) {
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (a51.a(it.next(), obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return new b();
    }

    public int lastIndexOf(Object obj) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (a51.a(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public final E remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final E set(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<E> subList(int i, int i2) {
        return new d(this, i, i2);
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator(int i) {
        return new c(i);
    }
}

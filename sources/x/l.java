package x;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l<E> implements Collection<E>, g71 {
    @Override // java.util.Collection
    public final boolean add(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (a51.a(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        a51.e(collection, "elements");
        Collection<?> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract int d();

    @Override // java.util.Collection
    public boolean isEmpty() {
        return d() == 0;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return d();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return f50.e(this);
    }

    public final String toString() {
        return bt.T(this, ", ", "]", new k(this, 0), 24);
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        a51.e(tArr, "array");
        return (T[]) f50.f(this, tArr);
    }
}

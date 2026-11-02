package x;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class pb<T> implements Collection<T>, g71 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final T[] f2091x;
    public final boolean y;

    public pb(T[] tArr, boolean z) {
        a51.e(tArr, "values");
        this.f2091x = tArr;
        this.y = z;
    }

    @Override // java.util.Collection
    public final boolean add(T t) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return ac.L(obj, this.f2091x);
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
            if (!ac.L(it.next(), this.f2091x)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f2091x.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return h43.p(this.f2091x);
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
    public final int size() {
        return this.f2091x.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        T[] tArr = this.f2091x;
        a51.e(tArr, "<this>");
        if (this.y && tArr.getClass().equals(Object[].class)) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
        a51.d(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        a51.e(tArr, "array");
        return (T[]) f50.f(this, tArr);
    }
}

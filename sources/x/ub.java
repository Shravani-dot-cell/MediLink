package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class ub<T> implements Iterator<T>, g71 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final T[] f2643x;
    public int y;

    public ub(T[] tArr) {
        a51.e(tArr, "array");
        this.f2643x = tArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.y < this.f2643x.length;
    }

    @Override // java.util.Iterator
    public final T next() {
        try {
            T[] tArr = this.f2643x;
            int i = this.y;
            this.y = i + 1;
            return tArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.y--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

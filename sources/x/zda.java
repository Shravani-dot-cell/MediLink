package x;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class zda extends yp2 implements ListIterator {
    public final upa A;
    public final int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zda(upa upaVar, int i) {
        super(2);
        int size = upaVar.size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(na6.i(i, size, "index"));
        }
        this.y = size;
        this.z = i;
        this.A = upaVar;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final Object b(int i) {
        return this.A.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.z < this.y;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.z > 0;
    }

    @Override // x.yp2, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.z;
        this.z = i + 1;
        return b(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.z;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.z - 1;
        this.z = i;
        return b(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.z - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}

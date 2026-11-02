package x;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class jo5 extends yp2 implements ListIterator {
    public final rp5 A;
    public final int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo5(rp5 rp5Var, int i) {
        super(9);
        int size = rp5Var.size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(ta4.d(i, size, "index"));
        }
        this.y = size;
        this.z = i;
        this.A = rp5Var;
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

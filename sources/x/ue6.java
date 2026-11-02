package x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class ue6 extends yp2 {
    public final Object y;
    public boolean z;

    public ue6(Object obj) {
        super(10);
        this.y = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.z;
    }

    @Override // x.yp2, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (this.z) {
            throw new NoSuchElementException();
        }
        this.z = true;
        return this.y;
    }
}

package x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class w51 extends yp2 {
    public boolean y;
    public final /* synthetic */ Object z;

    public w51(Object obj) {
        super(0);
        this.z = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.y;
    }

    @Override // x.yp2, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (this.y) {
            throw new NoSuchElementException();
        }
        this.y = true;
        return this.z;
    }
}

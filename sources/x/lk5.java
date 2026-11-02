package x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class lk5 extends yp2 {
    public static final Object z = new Object();
    public Object y;

    public lk5(Object obj) {
        super(8);
        this.y = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.y != z;
    }

    @Override // x.yp2, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        Object obj = this.y;
        Object obj2 = z;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.y = obj2;
        return obj;
    }
}

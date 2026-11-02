package x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class b68 extends yp2 {
    public Object y;
    public int z;

    public b68() {
        super(12);
        this.z = 2;
    }

    public abstract Object b();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a58.f(this.z != 4);
        int i = this.z;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.z = 4;
            this.y = b();
            if (this.z != 3) {
                this.z = 1;
                return true;
            }
        }
        return false;
    }

    @Override // x.yp2, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.z = 2;
        Object obj = this.y;
        this.y = null;
        return obj;
    }
}

package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b87 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f484x = 0;
    public final int y;
    public final /* synthetic */ oe7 z;

    public b87(oe7 oe7Var) {
        this.z = oe7Var;
        this.y = oe7Var.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f484x < this.y;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f484x;
        if (i >= this.y) {
            throw new NoSuchElementException();
        }
        this.f484x = i + 1;
        return Byte.valueOf(this.z.d(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

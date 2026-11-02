package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class qr8 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2259x = 0;
    public final int y;
    public final /* synthetic */ mo8 z;

    public qr8(mo8 mo8Var) {
        this.z = mo8Var;
        this.y = mo8Var.k();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2259x < this.y;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f2259x;
        if (i >= this.y) {
            throw new NoSuchElementException();
        }
        this.f2259x = i + 1;
        return Byte.valueOf(this.z.j(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

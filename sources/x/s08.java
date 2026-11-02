package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class s08 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2394x = 0;
    public final int y;
    public final /* synthetic */ b98 z;

    public s08(b98 b98Var) {
        this.z = b98Var;
        this.y = b98Var.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2394x < this.y;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f2394x;
        if (i >= this.y) {
            throw new NoSuchElementException();
        }
        this.f2394x = i + 1;
        return Byte.valueOf(this.z.e(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

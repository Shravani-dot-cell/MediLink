package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class z21<T> implements Iterator<T>, g71 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3118x;
    public int y;
    public boolean z;

    public z21(int i) {
        this.f3118x = i;
    }

    public abstract T a(int i);

    public abstract void b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.y < this.f3118x;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        T tA = a(this.y);
        this.y++;
        this.z = true;
        return tA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.z) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i = this.y - 1;
        this.y = i;
        b(i);
        this.f3118x--;
        this.z = false;
    }
}

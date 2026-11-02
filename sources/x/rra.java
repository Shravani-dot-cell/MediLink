package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class rra implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2367x = 0;
    public final int y;
    public final /* synthetic */ fta z;

    public rra(fta ftaVar) {
        this.z = ftaVar;
        this.y = ftaVar.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2367x < this.y;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f2367x;
        if (i >= this.y) {
            throw new NoSuchElementException();
        }
        this.f2367x = i + 1;
        return Byte.valueOf(this.z.e(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

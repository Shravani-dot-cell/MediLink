package x;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class cb8 extends pk5 implements ListIterator {
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.y).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.y).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.y).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.y).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}

package x;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class k8a implements ListIterator<String> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ListIterator<String> f1520x;

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f1520x.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f1520x.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f1520x.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f1520x.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ String previous() {
        return this.f1520x.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f1520x.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(String str) {
        throw new UnsupportedOperationException();
    }
}

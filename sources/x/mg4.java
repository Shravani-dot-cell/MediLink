package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class mg4 implements Iterator<String> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Iterator<String> f1769x;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1769x.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return this.f1769x.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}

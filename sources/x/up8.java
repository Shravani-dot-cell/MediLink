package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class up8 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f2670x;
    public final Iterator y;

    public /* synthetic */ up8(Iterator it, Iterator it2) {
        this.f2670x = it;
        this.y = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2670x.hasNext() || this.y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.f2670x;
        return it.hasNext() ? it.next() : this.y.next();
    }
}

package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y0b implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f2997x;

    public y0b(Iterator it) {
        this.f2997x = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2997x.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f2997x.next();
        return entry.getValue() instanceof h1b ? new t0b(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f2997x.remove();
    }
}

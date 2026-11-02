package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l79 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f1631x;

    public l79(Iterator it) {
        this.f1631x = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1631x.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f1631x.next();
        return entry.getValue() instanceof m79 ? new k79(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f1631x.remove();
    }
}

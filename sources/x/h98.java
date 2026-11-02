package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h98 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f1162x;

    public h98(Iterator it) {
        this.f1162x = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1162x.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f1162x.next();
        return entry.getValue() instanceof jb8 ? new b88(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f1162x.remove();
    }
}

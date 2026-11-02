package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class tm3 implements Iterator<z04> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Iterator f2564x;
    public final /* synthetic */ Iterator y;

    public tm3(Iterator it, Iterator it2) {
        this.f2564x = it;
        this.y = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f2564x.hasNext()) {
            return true;
        }
        return this.y.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ z04 next() {
        Iterator it = this.f2564x;
        if (it.hasNext()) {
            return new b34(((Integer) it.next()).toString());
        }
        Iterator it2 = this.y;
        if (it2.hasNext()) {
            return new b34((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}

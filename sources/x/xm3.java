package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xm3 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Map.Entry f2959x;
    public final /* synthetic */ Iterator y;
    public final /* synthetic */ rn3 z;

    public xm3(rn3 rn3Var, Iterator it) {
        this.y = it;
        this.z = rn3Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.y.next();
        this.f2959x = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Map.Entry entry = this.f2959x;
        if (!(entry != null)) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        Collection collection = (Collection) entry.getValue();
        this.y.remove();
        this.z.z.getClass();
        collection.size();
        collection.clear();
        this.f2959x = null;
    }
}

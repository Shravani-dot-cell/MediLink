package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zp4 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Map.Entry f3176x;
    public final /* synthetic */ Iterator y;
    public final /* synthetic */ dr4 z;

    public zp4(dr4 dr4Var, Iterator it) {
        this.y = it;
        this.z = dr4Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.y.next();
        this.f3176x = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ta4.c("no calls to next() since the last call to remove()", this.f3176x != null);
        Collection collection = (Collection) this.f3176x.getValue();
        this.y.remove();
        this.z.z.getClass();
        collection.size();
        collection.clear();
        this.f3176x = null;
    }
}

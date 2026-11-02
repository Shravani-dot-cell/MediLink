package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h68 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Map.Entry f1153x;
    public final /* synthetic */ Iterator y;
    public final /* synthetic */ i68 z;

    public h68(i68 i68Var, Iterator it) {
        this.y = it;
        this.z = i68Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.y.next();
        this.f1153x = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a58.g("no calls to next() since the last call to remove()", this.f1153x != null);
        Collection collection = (Collection) this.f1153x.getValue();
        this.y.remove();
        this.z.z.B -= collection.size();
        collection.clear();
        this.f1153x = null;
    }
}

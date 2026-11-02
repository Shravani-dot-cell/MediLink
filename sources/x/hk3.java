package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class hk3 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f1196x;
    public Collection y;
    public final /* synthetic */ ul3 z;

    public hk3(ul3 ul3Var) {
        this.z = ul3Var;
        this.f1196x = ul3Var.z.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1196x.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f1196x.next();
        this.y = (Collection) entry.getValue();
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        sy3 sy3Var = (sy3) this.z.A;
        sy3Var.getClass();
        List list = (List) collection;
        return new ti4(key, list instanceof RandomAccess ? new ap3(sy3Var, key, list, null) : new cu3(sy3Var, key, list, null));
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!(this.y != null)) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        this.f1196x.remove();
        this.z.A.getClass();
        this.y.size();
        this.y.clear();
        this.y = null;
    }
}

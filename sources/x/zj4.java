package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class zj4 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f3157x;
    public Collection y;
    public final /* synthetic */ xn4 z;

    public zj4(xn4 xn4Var) {
        this.z = xn4Var;
        this.f3157x = xn4Var.z.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3157x.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f3157x.next();
        this.y = (Collection) entry.getValue();
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        s25 s25Var = (s25) this.z.A;
        s25Var.getClass();
        List list = (List) collection;
        return new sm5(key, list instanceof RandomAccess ? new hs4(s25Var, key, list, null) : new rw4(s25Var, key, list, null));
    }

    @Override // java.util.Iterator
    public final void remove() {
        ta4.c("no calls to next() since the last call to remove()", this.y != null);
        this.f3157x.remove();
        this.z.A.getClass();
        this.y.size();
        this.y.clear();
        this.y = null;
    }
}

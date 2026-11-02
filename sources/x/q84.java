package x;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q84 extends AbstractSet {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ tc4 f2184x;

    public q84(tc4 tc4Var) {
        this.f2184x = tc4Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f2184x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f2184x.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        tc4 tc4Var = this.f2184x;
        Map mapD = tc4Var.d();
        return mapD != null ? mapD.keySet().iterator() : new f24(tc4Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        tc4 tc4Var = this.f2184x;
        Map mapD = tc4Var.d();
        return mapD != null ? mapD.keySet().remove(obj) : tc4Var.k(obj) != tc4.G;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f2184x.size();
    }
}

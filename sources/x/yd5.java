package x;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yd5 extends AbstractSet {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ rg5 f3044x;

    public yd5(rg5 rg5Var) {
        this.f3044x = rg5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f3044x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f3044x.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        rg5 rg5Var = this.f3044x;
        Map mapD = rg5Var.d();
        return mapD != null ? mapD.keySet().iterator() : new d65(rg5Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        rg5 rg5Var = this.f3044x;
        Map mapD = rg5Var.d();
        return mapD != null ? mapD.keySet().remove(obj) : rg5Var.k(obj) != rg5.G;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3044x.size();
    }
}

package x;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l78 extends AbstractSet {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o78 f1630x;

    public /* synthetic */ l78(o78 o78Var) {
        this.f1630x = o78Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f1630x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f1630x.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        o78 o78Var = this.f1630x;
        Map mapF = o78Var.f();
        return mapF != null ? mapF.keySet().iterator() : new h78(o78Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        o78 o78Var = this.f1630x;
        Map mapF = o78Var.f();
        return mapF != null ? mapF.keySet().remove(obj) : o78Var.k(obj) != o78.G;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f1630x.size();
    }
}

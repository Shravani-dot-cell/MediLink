package x;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class tf5 extends AbstractCollection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ rg5 f2543x;

    public tf5(rg5 rg5Var) {
        this.f2543x = rg5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f2543x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        rg5 rg5Var = this.f2543x;
        Map mapD = rg5Var.d();
        return mapD != null ? mapD.values().iterator() : new l95(rg5Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f2543x.size();
    }
}

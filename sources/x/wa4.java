package x;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wa4 extends AbstractCollection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ tc4 f2821x;

    public wa4(tc4 tc4Var) {
        this.f2821x = tc4Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f2821x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        tc4 tc4Var = this.f2821x;
        Map mapD = tc4Var.d();
        return mapD != null ? mapD.values().iterator() : new f44(tc4Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f2821x.size();
    }
}

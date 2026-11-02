package x;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class n78 extends AbstractCollection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o78 f1851x;

    public /* synthetic */ n78(o78 o78Var) {
        this.f1851x = o78Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f1851x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        o78 o78Var = this.f1851x;
        Map mapF = o78Var.f();
        return mapF != null ? mapF.values().iterator() : new j78(o78Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f1851x.size();
    }
}

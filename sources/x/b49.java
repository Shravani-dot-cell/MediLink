package x;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b49 extends AbstractSet {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e49 f474x;

    public b49(e49 e49Var) {
        this.f474x = e49Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f474x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f474x.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a49(this.f474x);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        e49 e49Var = this.f474x;
        e49Var.getClass();
        d49 d49VarA = null;
        if (obj != null) {
            try {
                d49VarA = e49Var.a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (d49VarA != null) {
            e49Var.b(d49VarA, true);
        }
        return d49VarA != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f474x.z;
    }
}

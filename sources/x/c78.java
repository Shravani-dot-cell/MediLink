package x;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c78 extends AbstractCollection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a78 f586x;

    public c78(a78 a78Var) {
        this.f586x = a78Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f586x.d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f586x.c(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        a78 a78Var = this.f586x;
        a78Var.getClass();
        return new c68(a78Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f586x.B;
    }
}

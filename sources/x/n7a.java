package x;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class n7a extends AbstractList<String> implements ln9, RandomAccess {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final sn9 f1852x;

    public n7a(sn9 sn9Var) {
        this.f1852x = sn9Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return (String) this.f1852x.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        c8a c8aVar = new c8a();
        c8aVar.f590x = this.f1852x.iterator();
        return c8aVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i) {
        k8a k8aVar = new k8a();
        k8aVar.f1520x = this.f1852x.listIterator(i);
        return k8aVar;
    }

    @Override // x.ln9
    public final void s(mo8 mo8Var) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1852x.y.size();
    }

    @Override // x.ln9
    public final Object zzb(int i) {
        return this.f1852x.y.get(i);
    }

    @Override // x.ln9
    public final List<?> zzb() {
        return Collections.unmodifiableList(this.f1852x.y);
    }

    @Override // x.ln9
    public final ln9 l() {
        return this;
    }
}

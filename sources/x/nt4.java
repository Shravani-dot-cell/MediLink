package x;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public class nt4 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f1917x;
    public final Collection y;
    public final /* synthetic */ rw4 z;

    public nt4(rw4 rw4Var, ListIterator listIterator) {
        this.z = rw4Var;
        this.y = rw4Var.y;
        this.f1917x = listIterator;
    }

    public final void a() {
        rw4 rw4Var = this.z;
        rw4Var.zzb();
        if (rw4Var.y != this.y) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.f1917x.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.f1917x.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f1917x.remove();
        this.z.e();
    }

    public nt4(rw4 rw4Var) {
        this.z = rw4Var;
        Collection collection = rw4Var.y;
        this.y = collection;
        this.f1917x = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }
}

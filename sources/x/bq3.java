package x;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public class bq3 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f539x;
    public final Collection y;
    public final /* synthetic */ cu3 z;

    public bq3(cu3 cu3Var, ListIterator listIterator) {
        this.z = cu3Var;
        this.y = cu3Var.y;
        this.f539x = listIterator;
    }

    public final void a() {
        cu3 cu3Var = this.z;
        cu3Var.zzb();
        if (cu3Var.y != this.y) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.f539x.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.f539x.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f539x.remove();
        this.z.e();
    }

    public bq3(cu3 cu3Var) {
        this.z = cu3Var;
        Collection collection = cu3Var.y;
        this.y = collection;
        this.f539x = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }
}

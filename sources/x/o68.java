package x;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public class o68 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator f1959x;
    public final Collection y;
    public final /* synthetic */ z68 z;

    public o68(z68 z68Var) {
        this.z = z68Var;
        Collection collection = z68Var.y;
        this.y = collection;
        this.f1959x = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public final void a() {
        z68 z68Var = this.z;
        z68Var.d();
        if (z68Var.y != this.y) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.f1959x.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.f1959x.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f1959x.remove();
        z68 z68Var = this.z;
        a78 a78Var = z68Var.B;
        a78Var.B--;
        z68Var.zzb();
    }

    public o68(z68 z68Var, ListIterator listIterator) {
        this.z = z68Var;
        this.y = z68Var.y;
        this.f1959x = listIterator;
    }
}

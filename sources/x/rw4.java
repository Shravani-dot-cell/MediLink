package x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public class rw4 extends AbstractCollection implements List {
    public final Collection A;
    public final /* synthetic */ xx4 B;
    public final /* synthetic */ xx4 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2386x;
    public Collection y;
    public final rw4 z;

    public rw4(xx4 xx4Var, Object obj, List list, rw4 rw4Var) {
        this.C = xx4Var;
        this.B = xx4Var;
        this.f2386x = obj;
        this.y = list;
        this.z = rw4Var;
        this.A = rw4Var == null ? null : rw4Var.y;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        zzb();
        boolean zIsEmpty = this.y.isEmpty();
        ((List) this.y).add(i, obj);
        if (zIsEmpty) {
            d();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.y).addAll(i, collection);
        if (!zAddAll) {
            return zAddAll;
        }
        this.y.size();
        if (size != 0) {
            return zAddAll;
        }
        d();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (size() == 0) {
            return;
        }
        this.y.clear();
        e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        zzb();
        return this.y.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        zzb();
        return this.y.containsAll(collection);
    }

    public final void d() {
        rw4 rw4Var = this.z;
        if (rw4Var != null) {
            rw4Var.d();
            return;
        }
        this.B.z.put(this.f2386x, this.y);
    }

    public final void e() {
        rw4 rw4Var = this.z;
        if (rw4Var != null) {
            rw4Var.e();
        } else if (this.y.isEmpty()) {
            this.B.z.remove(this.f2386x);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        zzb();
        return this.y.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzb();
        return ((List) this.y).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        zzb();
        return this.y.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        zzb();
        return ((List) this.y).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        zzb();
        return new nt4(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        zzb();
        return ((List) this.y).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        zzb();
        return new xv4(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        zzb();
        Object objRemove = ((List) this.y).remove(i);
        e();
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        size();
        boolean zRemoveAll = this.y.removeAll(collection);
        if (zRemoveAll) {
            this.y.size();
            e();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        size();
        boolean zRetainAll = this.y.retainAll(collection);
        if (zRetainAll) {
            this.y.size();
            e();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        zzb();
        return ((List) this.y).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        zzb();
        return this.y.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        zzb();
        List listSubList = ((List) this.y).subList(i, i2);
        rw4 rw4Var = this.z;
        if (rw4Var == null) {
            rw4Var = this;
        }
        boolean z = listSubList instanceof RandomAccess;
        Object obj = this.f2386x;
        xx4 xx4Var = this.C;
        return z ? new hs4(xx4Var, obj, listSubList, rw4Var) : new rw4(xx4Var, obj, listSubList, rw4Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        zzb();
        return this.y.toString();
    }

    public final void zzb() {
        rw4 rw4Var = this.z;
        if (rw4Var != null) {
            rw4Var.zzb();
            if (rw4Var.y != this.A) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.y.isEmpty()) {
            Collection collection = (Collection) this.B.z.get(this.f2386x);
            if (collection != null) {
                this.y = collection;
            }
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        zzb();
        return new xv4(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzb();
        boolean zRemove = this.y.remove(obj);
        if (zRemove) {
            e();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zzb();
        boolean zIsEmpty = this.y.isEmpty();
        boolean zAdd = this.y.add(obj);
        if (!zAdd || !zIsEmpty) {
            return zAdd;
        }
        d();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.y.addAll(collection);
        if (!zAddAll) {
            return zAddAll;
        }
        this.y.size();
        if (size != 0) {
            return zAddAll;
        }
        d();
        return true;
    }
}

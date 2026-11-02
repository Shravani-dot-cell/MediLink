package x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public class z68 extends AbstractCollection implements List {
    public final Collection A;
    public final /* synthetic */ a78 B;
    public final /* synthetic */ a78 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f3126x;
    public Collection y;
    public final z68 z;

    public z68(a78 a78Var, Object obj, List list, z68 z68Var) {
        this.C = a78Var;
        this.B = a78Var;
        this.f3126x = obj;
        this.y = list;
        this.z = z68Var;
        this.A = z68Var == null ? null : z68Var.y;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        d();
        boolean zIsEmpty = this.y.isEmpty();
        ((List) this.y).add(i, obj);
        this.C.B++;
        if (zIsEmpty) {
            e();
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
        this.C.B += this.y.size() - size;
        if (size != 0) {
            return zAddAll;
        }
        e();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.y.clear();
        this.B.B -= size;
        zzb();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        d();
        return this.y.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        d();
        return this.y.containsAll(collection);
    }

    public final void d() {
        z68 z68Var = this.z;
        if (z68Var != null) {
            z68Var.d();
            if (z68Var.y != this.A) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.y.isEmpty()) {
            Collection collection = (Collection) this.B.A.get(this.f3126x);
            if (collection != null) {
                this.y = collection;
            }
        }
    }

    public final void e() {
        z68 z68Var = this.z;
        if (z68Var != null) {
            z68Var.e();
        } else {
            this.B.A.put(this.f3126x, this.y);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        d();
        return this.y.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        d();
        return ((List) this.y).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        d();
        return this.y.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        d();
        return ((List) this.y).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        d();
        return new o68(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d();
        return ((List) this.y).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        d();
        return new y68(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        d();
        Object objRemove = ((List) this.y).remove(i);
        a78 a78Var = this.C;
        a78Var.B--;
        zzb();
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.y.removeAll(collection);
        if (zRemoveAll) {
            this.B.B += this.y.size() - size;
            zzb();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.y.retainAll(collection);
        if (zRetainAll) {
            this.B.B += this.y.size() - size;
            zzb();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        d();
        return ((List) this.y).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        d();
        return this.y.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        d();
        List listSubList = ((List) this.y).subList(i, i2);
        z68 z68Var = this.z;
        if (z68Var == null) {
            z68Var = this;
        }
        a78 a78Var = this.C;
        a78Var.getClass();
        boolean z = listSubList instanceof RandomAccess;
        Object obj = this.f3126x;
        return z ? new l68(a78Var, obj, listSubList, z68Var) : new z68(a78Var, obj, listSubList, z68Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        d();
        return this.y.toString();
    }

    public final void zzb() {
        z68 z68Var = this.z;
        if (z68Var != null) {
            z68Var.zzb();
        } else if (this.y.isEmpty()) {
            this.B.A.remove(this.f3126x);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        d();
        return new y68(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        d();
        boolean zRemove = this.y.remove(obj);
        if (zRemove) {
            a78 a78Var = this.B;
            a78Var.B--;
            zzb();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        d();
        boolean zIsEmpty = this.y.isEmpty();
        boolean zAdd = this.y.add(obj);
        if (zAdd) {
            this.B.B++;
            if (zIsEmpty) {
                e();
                return true;
            }
        }
        return zAdd;
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
        this.B.B += this.y.size() - size;
        if (size != 0) {
            return zAddAll;
        }
        e();
        return true;
    }
}

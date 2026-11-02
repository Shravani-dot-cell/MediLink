package x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class ya8 extends AbstractCollection implements Set {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Set f3034x;
    public final b58 y;

    public ya8(Set set, b58 b58Var) {
        this.f3034x = set;
        this.y = b58Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        a58.a(this.y.zza(obj));
        return this.f3034x.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            a58.a(this.y.zza(it.next()));
        }
        return this.f3034x.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f3034x;
        boolean z = set instanceof RandomAccess;
        b58 b58Var = this.y;
        if (!z || !(set instanceof List)) {
            Iterator it = set.iterator();
            b58Var.getClass();
            while (it.hasNext()) {
                if (b58Var.zza(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        b58Var.getClass();
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            if (!b58Var.zza(obj)) {
                if (i2 > i) {
                    try {
                        list.set(i, obj);
                    } catch (IllegalArgumentException unused) {
                        ba7.h(list, b58Var, i, i2);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        ba7.h(list, b58Var, i, i2);
                        return;
                    }
                }
                i++;
            }
        }
        list.subList(i, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.f3034x;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.y.zza(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return hkb.o(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return hkb.n(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f3034x.iterator();
        b58 b58Var = this.y;
        a58.h(b58Var, "predicate");
        int i = 0;
        while (it.hasNext()) {
            if (b58Var.zza(it.next())) {
                return i == -1;
            }
            i++;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f3034x.iterator();
        it.getClass();
        b58 b58Var = this.y;
        b58Var.getClass();
        return new j98(it, b58Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f3034x.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f3034x.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.y.zza(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f3034x.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.y.zza(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f3034x.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.y.zza(it.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return a41.v((yp2) iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return a41.v((yp2) iterator()).toArray(objArr);
    }
}

package x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g65 extends AbstractCollection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m85 f1041x;

    public g65(m85 m85Var) {
        this.f1041x = m85Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        ((ul3) this.f1041x).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f1041x.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f1041x.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new v25(this.f1041x.entrySet().iterator(), 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        try {
            return super.remove(obj);
        } catch (UnsupportedOperationException unused) {
            m85 m85Var = this.f1041x;
            for (Map.Entry entry : m85Var.entrySet()) {
                if (id8.i(obj, entry.getValue())) {
                    ((ul3) m85Var).remove(entry.getKey());
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        try {
            if (collection != null) {
                return super.removeAll(collection);
            }
            throw null;
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet();
            m85 m85Var = this.f1041x;
            for (Map.Entry entry : m85Var.entrySet()) {
                if (collection.contains(entry.getValue())) {
                    hashSet.add(entry.getKey());
                }
            }
            return ((ul3) m85Var).A.zzo().removeAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        try {
            if (collection != null) {
                return super.retainAll(collection);
            }
            throw null;
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet();
            m85 m85Var = this.f1041x;
            for (Map.Entry entry : m85Var.entrySet()) {
                if (collection.contains(entry.getValue())) {
                    hashSet.add(entry.getKey());
                }
            }
            return ((ul3) m85Var).A.zzo().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return ((ul3) this.f1041x).z.size();
    }
}

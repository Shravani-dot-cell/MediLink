package x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v98 extends AbstractCollection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final w98 f2717x;

    public v98(w98 w98Var) {
        this.f2717x = w98Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        ((f68) this.f2717x).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2717x.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f2717x.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new s98(this.f2717x.entrySet().iterator(), 2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        try {
            return super.remove(obj);
        } catch (UnsupportedOperationException unused) {
            w98 w98Var = this.f2717x;
            for (Map.Entry entry : w98Var.entrySet()) {
                if (Objects.equals(obj, entry.getValue())) {
                    ((f68) w98Var).remove(entry.getKey());
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
            w98 w98Var = this.f2717x;
            for (Map.Entry entry : w98Var.entrySet()) {
                if (collection.contains(entry.getValue())) {
                    hashSet.add(entry.getKey());
                }
            }
            return w98Var.keySet().removeAll(hashSet);
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
            w98 w98Var = this.f2717x;
            for (Map.Entry entry : w98Var.entrySet()) {
                if (collection.contains(entry.getValue())) {
                    hashSet.add(entry.getKey());
                }
            }
            return w98Var.keySet().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return ((f68) this.f2717x).z.size();
    }
}

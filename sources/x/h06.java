package x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h06 extends AbstractCollection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d16 f1132x;

    public h06(d16 d16Var) {
        this.f1132x = d16Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        ((xn4) this.f1132x).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f1132x.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f1132x.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new by5(this.f1132x.entrySet().iterator(), 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        try {
            return super.remove(obj);
        } catch (UnsupportedOperationException unused) {
            d16 d16Var = this.f1132x;
            for (Map.Entry entry : d16Var.entrySet()) {
                if (br2.p(obj, entry.getValue())) {
                    ((xn4) d16Var).remove(entry.getKey());
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
            d16 d16Var = this.f1132x;
            for (Map.Entry entry : d16Var.entrySet()) {
                if (collection.contains(entry.getValue())) {
                    hashSet.add(entry.getKey());
                }
            }
            return ((xn4) d16Var).A.zzw().removeAll(hashSet);
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
            d16 d16Var = this.f1132x;
            for (Map.Entry entry : d16Var.entrySet()) {
                if (collection.contains(entry.getValue())) {
                    hashSet.add(entry.getKey());
                }
            }
            return ((xn4) d16Var).A.zzw().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return ((xn4) this.f1132x).z.size();
    }
}

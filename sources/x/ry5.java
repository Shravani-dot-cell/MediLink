package x;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class ry5 extends si5 {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        ((qi4) this).y.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return ((qi4) this).y.isEmpty();
    }

    @Override // x.si5, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        try {
            if (collection != null) {
                return seb.j(this, collection);
            }
            throw null;
        } catch (UnsupportedOperationException unused) {
            Iterator it = collection.iterator();
            boolean zRemove = false;
            while (it.hasNext()) {
                zRemove |= remove(it.next());
            }
            return zRemove;
        }
    }

    @Override // x.si5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int iCeil;
        try {
            if (collection != null) {
                return super.retainAll(collection);
            }
            throw null;
        } catch (UnsupportedOperationException unused) {
            int size = collection.size();
            if (size >= 3) {
                iCeil = size < 1073741824 ? (int) Math.ceil(((double) size) / 0.75d) : Integer.MAX_VALUE;
            } else {
                if (size < 0) {
                    throw new IllegalArgumentException(gh.g(size, "expectedSize cannot be negative but was: "));
                }
                iCeil = size + 1;
            }
            HashSet hashSet = new HashSet(iCeil);
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    hashSet.add(((Map.Entry) obj).getKey());
                }
            }
            return ((si5) ((qi4) this).y.A.zzw()).retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((qi4) this).y.z.size();
    }
}

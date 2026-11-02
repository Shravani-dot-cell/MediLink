package x;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class ab8 extends AbstractSet {
    public ab8() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public abstract wa8 iterator();

    public abstract int e();

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        int size;
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                boolean z = set instanceof ab8;
                int iE = z ? ((ab8) set).e() : set.size();
                if (iE >= 0) {
                    if (z) {
                        ((ab8) set).getClass();
                        size = 0;
                    } else {
                        size = set.size();
                    }
                    if (e() >= size) {
                        wa8 it = iterator();
                        int i = 0;
                        while (true) {
                            if (it.hasNext()) {
                                try {
                                    if (!set.contains(it.next())) {
                                        break;
                                    }
                                    i++;
                                } catch (ClassCastException | NullPointerException unused) {
                                }
                            } else if (i != iE) {
                                if (i >= size) {
                                    Iterator it2 = set.iterator();
                                    int i2 = 0;
                                    while (it2.hasNext()) {
                                        it2.next();
                                        i2++;
                                        if (i2 > i) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }
}

package x;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ys5 extends oi5 {
    public static final ys5 J;
    public final transient la5 I;

    static {
        b65 b65Var = la5.E;
        J = new ys5(nq5.H, ho5.f1211x);
    }

    public ys5(la5 la5Var, Comparator comparator) {
        super(comparator);
        this.I = la5Var;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iY = y(obj, true);
        la5 la5Var = this.I;
        if (iY == la5Var.size()) {
            return null;
        }
        return la5Var.get(iY);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.I, obj, this.G) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof pn5) {
            collection = ((pn5) collection).zza();
        }
        Comparator comparator = this.G;
        if (!r8b.D(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        b65 b65VarListIterator = this.I.listIterator(0);
        Iterator it = collection.iterator();
        if (b65VarListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = b65VarListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!b65VarListIterator.hasNext()) {
                            break;
                        }
                        next2 = b65VarListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // x.kj3
    public final int d(Object[] objArr) {
        return this.I.d(objArr);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.I.n().listIterator(0);
    }

    @Override // x.wd5, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            la5 la5Var = this.I;
            if (la5Var.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.G;
                if (!r8b.D(comparator, set)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    b65 b65VarListIterator = la5Var.listIterator(0);
                    while (b65VarListIterator.hasNext()) {
                        Object next = b65VarListIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NoSuchElementException unused) {
                }
            }
        }
        return false;
    }

    @Override // x.kj3
    public final int f() {
        return this.I.f();
    }

    @Override // x.oi5, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.I.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iX = x(obj, true) - 1;
        if (iX == -1) {
            return null;
        }
        return this.I.get(iX);
    }

    @Override // x.kj3
    public final int h() {
        return this.I.h();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iY = y(obj, false);
        la5 la5Var = this.I;
        if (iY == la5Var.size()) {
            return null;
        }
        return la5Var.get(iY);
    }

    @Override // x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return this.I.listIterator(0);
    }

    @Override // x.kj3
    /* JADX INFO: renamed from: j */
    public final yp2 iterator() {
        return this.I.listIterator(0);
    }

    @Override // x.kj3
    public final Object[] k() {
        return this.I.k();
    }

    @Override // x.oi5, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.I.get(r0.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iX = x(obj, false) - 1;
        if (iX == -1) {
            return null;
        }
        return this.I.get(iX);
    }

    @Override // x.wd5
    public final la5 q() {
        return this.I;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.I.size();
    }

    public final int x(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.I, obj, this.G);
        return iBinarySearch >= 0 ? z ? iBinarySearch + 1 : iBinarySearch : ~iBinarySearch;
    }

    public final int y(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.I, obj, this.G);
        return iBinarySearch >= 0 ? z ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    public final ys5 z(int i, int i2) {
        la5 la5Var = this.I;
        if (i == 0) {
            if (i2 == la5Var.size()) {
                return this;
            }
            i = 0;
        }
        Comparator comparator = this.G;
        return i < i2 ? new ys5(la5Var.subList(i, i2), comparator) : oi5.w(comparator);
    }
}

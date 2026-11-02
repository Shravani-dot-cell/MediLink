package x;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class oi5 extends wd5 implements NavigableSet, xx5 {
    public final transient Comparator G;
    public transient oi5 H;

    public oi5(Comparator comparator) {
        this.G = comparator;
    }

    public static ys5 w(Comparator comparator) {
        if (ho5.f1211x.equals(comparator)) {
            return ys5.J;
        }
        b65 b65Var = la5.E;
        return new ys5(nq5.H, comparator);
    }

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet, x.xx5
    public final Comparator comparator() {
        return this.G;
    }

    @Override // java.util.SortedSet
    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        ys5 ys5Var = (ys5) this;
        return ys5Var.z(0, ys5Var.x(obj, false));
    }

    @Override // java.util.SortedSet
    public abstract Object last();

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final oi5 descendingSet() {
        oi5 oi5VarW = this.H;
        if (oi5VarW == null) {
            ys5 ys5Var = (ys5) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(ys5Var.G);
            oi5VarW = ys5Var.isEmpty() ? w(comparatorReverseOrder) : new ys5(ys5Var.I.n(), comparatorReverseOrder);
            this.H = oi5VarW;
            oi5VarW.H = this;
        }
        return oi5VarW;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        ys5 ys5Var = (ys5) this;
        return ys5Var.z(ys5Var.y(obj, true), ys5Var.I.size());
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final ys5 subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.G.compare(obj, obj2) > 0) {
            throw new IllegalArgumentException();
        }
        ys5 ys5Var = (ys5) this;
        ys5 ys5VarZ = ys5Var.z(ys5Var.y(obj, z), ys5Var.I.size());
        return ys5VarZ.z(0, ys5VarZ.x(obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        ys5 ys5Var = (ys5) this;
        return ys5Var.z(0, ys5Var.x(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        ys5 ys5Var = (ys5) this;
        return ys5Var.z(ys5Var.y(obj, z), ys5Var.I.size());
    }
}

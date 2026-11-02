package x;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class k68 extends n68 implements NavigableSet {
    public final /* synthetic */ a78 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k68(a78 a78Var, NavigableMap navigableMap) {
        super(a78Var, navigableMap);
        Objects.requireNonNull(a78Var);
        this.B = a78Var;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return ((NavigableMap) ((SortedMap) this.y)).ceilingKey(obj);
    }

    @Override // x.n68
    public final /* synthetic */ SortedMap d() {
        return (NavigableMap) ((SortedMap) this.y);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((i68) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new k68(this.B, ((NavigableMap) ((SortedMap) this.y)).descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return ((NavigableMap) ((SortedMap) this.y)).floorKey(obj);
    }

    @Override // x.n68, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return ((NavigableMap) ((SortedMap) this.y)).higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return ((NavigableMap) ((SortedMap) this.y)).lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        h68 h68Var = (h68) iterator();
        if (!h68Var.hasNext()) {
            return null;
        }
        Object next = h68Var.next();
        h68Var.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator itDescendingIterator = descendingIterator();
        if (!itDescendingIterator.hasNext()) {
            return null;
        }
        Object next = itDescendingIterator.next();
        itDescendingIterator.remove();
        return next;
    }

    @Override // x.n68, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // x.n68, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        return new k68(this.B, ((NavigableMap) ((SortedMap) this.y)).headMap(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return new k68(this.B, ((NavigableMap) ((SortedMap) this.y)).subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        return new k68(this.B, ((NavigableMap) ((SortedMap) this.y)).tailMap(obj, z));
    }
}

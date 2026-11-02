package x;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class za8 extends ya8 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f3034x).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f3034x.iterator();
        it.getClass();
        b58 b58Var = this.y;
        b58Var.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (b58Var.zza(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new za8(((SortedSet) this.f3034x).headSet(obj), this.y);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f3034x;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.y.zza(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new za8(((SortedSet) this.f3034x).subSet(obj, obj2), this.y);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new za8(((SortedSet) this.f3034x).tailSet(obj), this.y);
    }
}

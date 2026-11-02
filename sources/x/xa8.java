package x;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class xa8 extends ab8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Set f2912x;
    public final /* synthetic */ Set y;

    public xa8(Set set, Set set2) {
        this.f2912x = set;
        this.y = set2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f2912x.contains(obj) && this.y.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f2912x.containsAll(collection) && this.y.containsAll(collection);
    }

    @Override // x.ab8, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: d */
    public final wa8 iterator() {
        return new wa8(this, this.f2912x, this.y);
    }

    @Override // x.ab8
    public final int e() {
        Set set = this.f2912x;
        int iE = set instanceof ab8 ? ((ab8) set).e() : set.size();
        Set set2 = this.y;
        return Math.min(iE, set2 instanceof ab8 ? ((ab8) set2).e() : set2.size());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.y, this.f2912x);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f2912x.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.y.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}

package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y88 extends w88 {
    public final transient z88 A;

    public y88(z88 z88Var) {
        this.A = z88Var;
    }

    @Override // x.i88, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        Collection collection = (Collection) ((sa8) this.A.zzu()).get(key);
        return collection != null && collection.contains(value);
    }

    @Override // x.i88
    /* JADX INFO: renamed from: d */
    public final yp2 iterator() {
        return new q88(this.A);
    }

    @Override // x.i88
    public final boolean i() {
        return false;
    }

    @Override // x.w88, x.i88, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new q88(this.A);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A.B;
    }
}

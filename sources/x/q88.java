package x;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class q88 extends yp2 {
    public yp2 A;
    public final k88 y;
    public Object z;

    public q88(u88 u88Var) {
        super(12);
        Objects.requireNonNull(u88Var);
        this.y = u88Var.A.entrySet().h().listIterator(0);
        this.z = null;
        this.A = k98.B;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A.hasNext() || this.y.hasNext();
    }

    @Override // x.yp2, java.util.Iterator, java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.A.hasNext()) {
            Map.Entry entry = (Map.Entry) this.y.next();
            this.z = entry.getKey();
            this.A = ((i88) entry.getValue()).iterator();
        }
        Object obj = this.z;
        Objects.requireNonNull(obj);
        return new AbstractMap.SimpleImmutableEntry(obj, this.A.next());
    }
}

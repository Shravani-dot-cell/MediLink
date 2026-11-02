package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class bgb extends c6b {
    public final transient l1b B;
    public final transient Object[] C;
    public final transient int D;

    public bgb(l1b l1bVar, Object[] objArr) {
        super(1);
        this.B = l1bVar;
        this.C = objArr;
        this.D = 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.B.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // x.ty9
    public final int d(Object[] objArr) {
        spa kdbVar = this.A;
        if (kdbVar == null) {
            kdbVar = new kdb(this);
            this.A = kdbVar;
        }
        return kdbVar.d(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        spa kdbVar = this.A;
        if (kdbVar == null) {
            kdbVar = new kdb(this);
            this.A = kdbVar;
        }
        return kdbVar.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.D;
    }
}

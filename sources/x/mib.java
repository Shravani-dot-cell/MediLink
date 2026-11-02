package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class mib extends r5b {
    public final transient n1b B;
    public final transient Object[] C;
    public final transient int D;

    public mib(n1b n1bVar, Object[] objArr) {
        super(0);
        this.B = n1bVar;
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
        upa dgbVar = this.A;
        if (dgbVar == null) {
            dgbVar = new dgb(this);
            this.A = dgbVar;
        }
        return dgbVar.d(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        upa dgbVar = this.A;
        if (dgbVar == null) {
            dgbVar = new dgb(this);
            this.A = dgbVar;
        }
        return dgbVar.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.D;
    }
}

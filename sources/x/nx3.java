package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class nx3 extends at3 {
    public final transient qr3 F;
    public final transient Object[] G;
    public final transient int H;

    public nx3(qr3 qr3Var, Object[] objArr, int i) {
        super(0);
        this.F = qr3Var;
        this.G = objArr;
        this.H = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.F.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // x.kj3
    public final int d(Object[] objArr) {
        bo3 kw3Var = this.E;
        if (kw3Var == null) {
            kw3Var = new kw3(this);
            this.E = kw3Var;
        }
        return kw3Var.d(objArr);
    }

    @Override // x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        bo3 kw3Var = this.E;
        if (kw3Var == null) {
            kw3Var = new kw3(this);
            this.E = kw3Var;
        }
        return kw3Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.H;
    }
}

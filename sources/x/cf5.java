package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class cf5 extends qt4 {
    public final transient ks4 F;
    public final transient Object[] G;
    public final transient int H;

    public cf5(ks4 ks4Var, Object[] objArr) {
        super(2);
        this.F = ks4Var;
        this.G = objArr;
        this.H = 1;
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
        cq4 be5Var = this.E;
        if (be5Var == null) {
            be5Var = new be5(this);
            this.E = be5Var;
        }
        return be5Var.d(objArr);
    }

    @Override // x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        cq4 be5Var = this.E;
        if (be5Var == null) {
            be5Var = new be5(this);
            this.E = be5Var;
        }
        return be5Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.H;
    }
}

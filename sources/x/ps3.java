package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ps3 extends zo3 {
    public final transient qn3 F;
    public final transient Object[] G;
    public final transient int H;

    public ps3(qn3 qn3Var, Object[] objArr) {
        super(5);
        this.F = qn3Var;
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
        tl3 tr3Var = this.E;
        if (tr3Var == null) {
            tr3Var = new tr3(this);
            this.E = tr3Var;
        }
        return tr3Var.d(objArr);
    }

    @Override // x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        tl3 tr3Var = this.E;
        if (tr3Var == null) {
            tr3Var = new tr3(this);
            this.E = tr3Var;
        }
        return tr3Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.H;
    }
}

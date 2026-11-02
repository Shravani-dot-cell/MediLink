package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d66 extends bt5 {
    public final transient Object[] A;
    public final transient int B = 1;
    public final transient sr5 z;

    public d66(sr5 sr5Var, Object[] objArr) {
        this.z = sr5Var;
        this.A = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.z.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // x.ml5
    public final int d(int i, Object[] objArr) {
        rp5 m56Var = this.y;
        if (m56Var == null) {
            m56Var = new m56(this);
            this.y = m56Var;
        }
        return m56Var.d(i, objArr);
    }

    @Override // x.ml5
    /* JADX INFO: renamed from: g */
    public final jo5 iterator() {
        rp5 m56Var = this.y;
        if (m56Var == null) {
            m56Var = new m56(this);
            this.y = m56Var;
        }
        return m56Var.listIterator(0);
    }

    @Override // x.ml5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        rp5 m56Var = this.y;
        if (m56Var == null) {
            m56Var = new m56(this);
            this.y = m56Var;
        }
        return m56Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.B;
    }
}

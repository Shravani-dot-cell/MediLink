package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class uj5 extends ce5 {
    public final transient wb5 A;
    public final transient Object[] B;
    public final transient int C;

    public uj5(wb5 wb5Var, Object[] objArr, int i) {
        this.A = wb5Var;
        this.B = objArr;
        this.C = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.A.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // x.e45
    public final int d(Object[] objArr) {
        return g().d(objArr);
    }

    @Override // x.e45
    /* JADX INFO: renamed from: h */
    public final yp2 iterator() {
        return g().listIterator(0);
    }

    @Override // x.ce5, x.e45, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return g().listIterator(0);
    }

    @Override // x.ce5
    public final n85 m() {
        return new ti5(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.C;
    }
}

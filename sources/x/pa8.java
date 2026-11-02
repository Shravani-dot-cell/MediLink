package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class pa8 extends w88 {
    public final transient sa8 A;
    public final transient Object[] B;
    public final transient int C;

    public pa8(sa8 sa8Var, Object[] objArr, int i) {
        this.A = sa8Var;
        this.B = objArr;
        this.C = i;
    }

    @Override // x.i88, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.A.get(key));
    }

    @Override // x.i88
    /* JADX INFO: renamed from: d */
    public final yp2 iterator() {
        return h().listIterator(0);
    }

    @Override // x.i88
    public final boolean i() {
        return true;
    }

    @Override // x.w88, x.i88, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return h().listIterator(0);
    }

    @Override // x.i88
    public final int j(int i, Object[] objArr) {
        return h().j(i, objArr);
    }

    @Override // x.w88
    public final m88 p() {
        return new oa8(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.C;
    }
}

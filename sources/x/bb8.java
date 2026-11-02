package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class bb8 extends w88 {
    public final transient Object A;

    public bb8(Object obj) {
        obj.getClass();
        this.A = obj;
    }

    @Override // x.i88, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A.equals(obj);
    }

    @Override // x.i88
    /* JADX INFO: renamed from: d */
    public final yp2 iterator() {
        return new m98(this.A);
    }

    @Override // x.w88, x.i88
    public final m88 h() {
        return m88.m(this.A);
    }

    @Override // x.w88, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A.hashCode();
    }

    @Override // x.i88
    public final boolean i() {
        return false;
    }

    @Override // x.w88, x.i88, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new m98(this.A);
    }

    @Override // x.i88
    public final int j(int i, Object[] objArr) {
        objArr[i] = this.A;
        return i + 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.A.toString();
        return ng0.j(new StringBuilder(String.valueOf(string).length() + 2), "[", string, "]");
    }
}

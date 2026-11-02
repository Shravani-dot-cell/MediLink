package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class cp5 extends ce5 {
    public final transient Object A;

    public cp5(Object obj) {
        this.A = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A.equals(obj);
    }

    @Override // x.e45
    public final int d(Object[] objArr) {
        objArr[0] = this.A;
        return 1;
    }

    @Override // x.ce5, x.e45
    public final n85 g() {
        Object[] objArr = {this.A};
        for (int i = 0; i < 1; i++) {
            b55 b55Var = n85.y;
            if (objArr[i] == null) {
                throw new NullPointerException(gh.g(i, "at index "));
            }
        }
        return n85.m(1, objArr);
    }

    @Override // x.e45
    /* JADX INFO: renamed from: h */
    public final yp2 iterator() {
        return new xf5(this.A);
    }

    @Override // x.ce5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A.hashCode();
    }

    @Override // x.ce5, x.e45, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new xf5(this.A);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return yi.d("[", this.A.toString(), "]");
    }
}

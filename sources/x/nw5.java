package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class nw5 extends wd5 {
    public final transient Object G;

    public nw5(Object obj) {
        this.G = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.G.equals(obj);
    }

    @Override // x.kj3
    public final int d(Object[] objArr) {
        objArr[0] = this.G;
        return 1;
    }

    @Override // x.wd5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.G.hashCode();
    }

    @Override // x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return new lk5(this.G);
    }

    @Override // x.kj3
    /* JADX INFO: renamed from: j */
    public final yp2 iterator() {
        return new lk5(this.G);
    }

    @Override // x.wd5
    public final la5 q() {
        Object[] objArr = {this.G};
        for (int i = 0; i < 1; i++) {
            b65 b65Var = la5.E;
            if (objArr[i] == null) {
                throw new NullPointerException(gh.g(i, "at index "));
            }
        }
        return la5.p(1, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return yi.d("[", this.G.toString(), "]");
    }
}

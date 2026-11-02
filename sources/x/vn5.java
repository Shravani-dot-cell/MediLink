package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vn5 extends ce5 {
    public static final Object[] F;
    public static final vn5 G;
    public final transient Object[] A;
    public final transient int B;
    public final transient Object[] C;
    public final transient int D;
    public final transient int E;

    static {
        Object[] objArr = new Object[0];
        F = objArr;
        G = new vn5(0, 0, 0, objArr, objArr);
    }

    public vn5(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.A = objArr;
        this.B = i;
        this.C = objArr2;
        this.D = i2;
        this.E = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.C;
            if (objArr.length != 0) {
                int iJ = br2.j(obj.hashCode());
                while (true) {
                    int i = iJ & this.D;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iJ = i + 1;
                }
            }
        }
        return false;
    }

    @Override // x.e45
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.A;
        int i = this.E;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // x.e45
    public final int e() {
        return this.E;
    }

    @Override // x.e45
    public final int f() {
        return 0;
    }

    @Override // x.e45
    /* JADX INFO: renamed from: h */
    public final yp2 iterator() {
        return g().listIterator(0);
    }

    @Override // x.ce5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.B;
    }

    @Override // x.ce5, x.e45, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return g().listIterator(0);
    }

    @Override // x.e45
    public final Object[] j() {
        return this.A;
    }

    @Override // x.ce5
    public final n85 m() {
        return n85.m(this.E, this.A);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.E;
    }
}

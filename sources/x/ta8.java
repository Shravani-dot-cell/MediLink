package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ta8 extends w88 {
    public static final Object[] F;
    public static final ta8 G;
    public final transient Object[] A;
    public final transient int B;
    public final transient Object[] C;
    public final transient int D;
    public final transient int E;

    static {
        Object[] objArr = new Object[0];
        F = objArr;
        G = new ta8(0, 0, 0, objArr, objArr);
    }

    public ta8(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.A = objArr;
        this.B = i;
        this.C = objArr2;
        this.D = i2;
        this.E = i3;
    }

    @Override // x.i88, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.C;
            if (objArr.length != 0) {
                int iH = r06.h(obj);
                while (true) {
                    int i = iH & this.D;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iH = i + 1;
                }
            }
        }
        return false;
    }

    @Override // x.i88
    /* JADX INFO: renamed from: d */
    public final yp2 iterator() {
        return h().listIterator(0);
    }

    @Override // x.i88
    public final Object[] e() {
        return this.A;
    }

    @Override // x.i88
    public final int f() {
        return 0;
    }

    @Override // x.i88
    public final int g() {
        return this.E;
    }

    @Override // x.w88, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.B;
    }

    @Override // x.i88
    public final boolean i() {
        return false;
    }

    @Override // x.w88, x.i88, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return h().listIterator(0);
    }

    @Override // x.i88
    public final int j(int i, Object[] objArr) {
        Object[] objArr2 = this.A;
        int i2 = this.E;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // x.w88
    public final m88 p() {
        return m88.t(this.E, this.A);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.E;
    }
}

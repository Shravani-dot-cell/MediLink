package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vf6 extends ud6 {
    public static final Object[] K;
    public static final vf6 L;
    public final transient Object[] F;
    public final transient int G;
    public final transient Object[] H;
    public final transient int I;
    public final transient int J;

    static {
        Object[] objArr = new Object[0];
        K = objArr;
        L = new vf6(0, 0, 0, objArr, objArr);
    }

    public vf6(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.F = objArr;
        this.G = i;
        this.H = objArr2;
        this.I = i2;
        this.J = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.H;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i = iRotateLeft & this.I;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i + 1;
        }
    }

    @Override // x.kj3
    public final void e(Object[] objArr) {
        System.arraycopy(this.F, 0, objArr, 0, this.J);
    }

    @Override // x.kj3
    public final int f() {
        return this.J;
    }

    @Override // x.kj3
    public final int h() {
        return 0;
    }

    @Override // x.ud6, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.G;
    }

    @Override // x.ud6, x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        wc6 lf6Var = this.E;
        if (lf6Var == null) {
            db6 db6Var = wc6.E;
            int i = this.J;
            lf6Var = i == 0 ? lf6.H : new lf6(i, this.F);
            this.E = lf6Var;
        }
        return lf6Var.listIterator(0);
    }

    @Override // x.kj3
    public final Object[] k() {
        return this.F;
    }

    @Override // x.ud6
    /* JADX INFO: renamed from: n */
    public final yp2 iterator() {
        wc6 lf6Var = this.E;
        if (lf6Var == null) {
            db6 db6Var = wc6.E;
            int i = this.J;
            lf6Var = i == 0 ? lf6.H : new lf6(i, this.F);
            this.E = lf6Var;
        }
        return lf6Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.J;
    }
}

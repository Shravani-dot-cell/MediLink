package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class pr5 extends wd5 {
    public static final Object[] L;
    public static final pr5 M;
    public final transient Object[] G;
    public final transient int H;
    public final transient Object[] I;
    public final transient int J;
    public final transient int K;

    static {
        Object[] objArr = new Object[0];
        L = objArr;
        M = new pr5(0, 0, 0, objArr, objArr);
    }

    public pr5(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.G = objArr;
        this.H = i;
        this.I = objArr2;
        this.J = i2;
        this.K = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.I;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i = iRotateLeft & this.J;
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
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.G;
        int i = this.K;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // x.kj3
    public final int f() {
        return this.K;
    }

    @Override // x.kj3
    public final int h() {
        return 0;
    }

    @Override // x.wd5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.H;
    }

    @Override // x.kj3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return q().listIterator(0);
    }

    @Override // x.kj3
    /* JADX INFO: renamed from: j */
    public final yp2 iterator() {
        return q().listIterator(0);
    }

    @Override // x.kj3
    public final Object[] k() {
        return this.G;
    }

    @Override // x.wd5
    public final la5 r() {
        return la5.p(this.K, this.G);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.K;
    }
}

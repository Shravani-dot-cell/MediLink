package x;

/* JADX INFO: loaded from: classes.dex */
public final class t12<E> extends y11<E> {
    public static final Object[] F;
    public static final t12<Object> G;
    public final transient Object[] A;
    public final transient int B;
    public final transient Object[] C;
    public final transient int D;
    public final transient int E;

    static {
        Object[] objArr = new Object[0];
        F = objArr;
        G = new t12<>(0, 0, 0, objArr, objArr);
    }

    public t12(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.A = objArr;
        this.B = i;
        this.C = objArr2;
        this.D = i2;
        this.E = i3;
    }

    @Override // x.u11, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.C;
            if (objArr.length != 0) {
                int iO = k40.o(obj);
                while (true) {
                    int i = iO & this.D;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iO = i + 1;
                }
            }
        }
        return false;
    }

    @Override // x.u11
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.A;
        int i = this.E;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // x.u11
    public final Object[] e() {
        return this.A;
    }

    @Override // x.u11
    public final int f() {
        return this.E;
    }

    @Override // x.u11
    public final int g() {
        return 0;
    }

    @Override // x.u11, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: h */
    public final yp2 iterator() {
        w11<E> w11VarK = this.y;
        if (w11VarK == null) {
            w11VarK = k();
            this.y = w11VarK;
        }
        return w11VarK.listIterator(0);
    }

    @Override // x.y11, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.B;
    }

    @Override // x.y11
    public final w11<E> k() {
        return w11.i(this.E, this.A);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.E;
    }
}

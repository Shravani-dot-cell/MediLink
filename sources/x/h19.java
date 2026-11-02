package x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class h19 extends k37 implements RandomAccess {
    public static final Object[] A;
    public static final h19 B;
    public Object[] y;
    public int z;

    static {
        Object[] objArr = new Object[0];
        A = objArr;
        B = new h19(objArr, 0, false);
    }

    public h19() {
        this(A, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
        int i3 = i + 1;
        Object[] objArr = this.y;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, objArr2, 0, i);
            System.arraycopy(this.y, i, objArr2, i3, this.z - i);
            this.y = objArr2;
        }
        this.y[i] = obj;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.t58
    public final /* bridge */ /* synthetic */ t58 b(int i) {
        if (i >= this.z) {
            return new h19(i == 0 ? A : Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(int i) {
        if (i < 0 || i >= this.z) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
    }

    @Override // x.k37, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i = this.z;
        if (i != list.size()) {
            return false;
        }
        if (!(obj instanceof h19)) {
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.y[i2].equals(list.get(i2))) {
                    return false;
                }
            }
            return true;
        }
        h19 h19Var = (h19) obj;
        for (int i3 = 0; i3 < i; i3++) {
            if (!this.y[i3].equals(h19Var.y[i3])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return this.y[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.z;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.y[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // x.k37, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        d();
        e(i);
        Object[] objArr = this.y;
        Object obj = objArr[i];
        if (i < this.z - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.z--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        d();
        e(i);
        Object[] objArr = this.y;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public h19(Object[] objArr, int i, boolean z) {
        super(z);
        this.y = objArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        d();
        int i = this.z;
        int length = this.y.length;
        if (i == length) {
            this.y = Arrays.copyOf(this.y, vb.d(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}

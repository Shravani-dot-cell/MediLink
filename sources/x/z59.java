package x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class z59 extends x49 implements RandomAccess, p89 {
    public static final double[] A;
    public double[] y;
    public int z;

    static {
        double[] dArr = new double[0];
        A = dArr;
        new z59(dArr, 0, false);
    }

    public z59() {
        this(A, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(g(i));
        }
        int i3 = i + 1;
        double[] dArr = this.y;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, dArr2, 0, i);
            System.arraycopy(this.y, i, dArr2, i3, this.z - i);
            this.y = dArr2;
        }
        this.y[i] = dDoubleValue;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.x49, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        d();
        collection.getClass();
        if (!(collection instanceof z59)) {
            return super.addAll(collection);
        }
        z59 z59Var = (z59) collection;
        int i = z59Var.z;
        if (i == 0) {
            return false;
        }
        int i2 = this.z;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.y;
        if (i3 > dArr.length) {
            this.y = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(z59Var.y, 0, this.y, this.z, z59Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // x.e79
    public final e79 c(int i) {
        if (i >= this.z) {
            return new z59(i == 0 ? A : Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(double d) {
        d();
        int i = this.z;
        int length = this.y.length;
        if (i == length) {
            double[] dArr = new double[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, dArr, 0, this.z);
            this.y = dArr;
        }
        double[] dArr2 = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        dArr2[i2] = d;
    }

    @Override // x.x49, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z59)) {
            return super.equals(obj);
        }
        z59 z59Var = (z59) obj;
        if (this.z != z59Var.z) {
            return false;
        }
        double[] dArr = z59Var.y;
        for (int i = 0; i < this.z; i++) {
            if (Double.doubleToLongBits(this.y[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.z) {
            throw new IndexOutOfBoundsException(g(i));
        }
    }

    public final String g(int i) {
        int i2 = this.z;
        return vb.h(new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()), "Index:", i, ", Size:", i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        f(i);
        return Double.valueOf(this.y[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.z; i2++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.y[i2]);
            byte[] bArr = f79.a;
            i = (i * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.z;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.y[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // x.x49, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        d();
        f(i);
        double[] dArr = this.y;
        double d = dArr[i];
        if (i < this.z - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.z--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        d();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.y;
        System.arraycopy(dArr, i2, dArr, i, this.z - i2);
        this.z -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        f(i);
        double[] dArr = this.y;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public z59(double[] dArr, int i, boolean z) {
        super(z);
        this.y = dArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Double) obj).doubleValue());
        return true;
    }
}

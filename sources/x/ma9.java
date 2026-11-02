package x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class ma9 extends lj8<Double> implements kx9, RandomAccess {
    public double[] y;
    public int z;

    static {
        new ma9(new double[0], 0, false);
    }

    public ma9() {
        this(new double[10], 0, true);
    }

    @Override // x.kk9
    public final /* synthetic */ kk9 a(int i) {
        if (i >= this.z) {
            return new ma9(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
        double[] dArr = this.y;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[n3.e(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.y, i, dArr2, i + 1, this.z - i);
            this.y = dArr2;
        }
        this.y[i] = dDoubleValue;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.lj8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        d();
        Charset charset = zh9.a;
        collection.getClass();
        if (!(collection instanceof ma9)) {
            return super.addAll(collection);
        }
        ma9 ma9Var = (ma9) collection;
        int i = ma9Var.z;
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
        System.arraycopy(ma9Var.y, 0, this.y, this.z, ma9Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(double d) {
        d();
        int i = this.z;
        double[] dArr = this.y;
        if (i == dArr.length) {
            double[] dArr2 = new double[n3.e(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.y = dArr2;
        }
        double[] dArr3 = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma9)) {
            return super.equals(obj);
        }
        ma9 ma9Var = (ma9) obj;
        if (this.z != ma9Var.z) {
            return false;
        }
        double[] dArr = ma9Var.y;
        for (int i = 0; i < this.z; i++) {
            if (Double.doubleToLongBits(this.y[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.z) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        f(i);
        return Double.valueOf(this.y[i]);
    }

    @Override // x.lj8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i = 0; i < this.z; i++) {
            iA = (iA * 31) + zh9.a(Double.doubleToLongBits(this.y[i]));
        }
        return iA;
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

    @Override // x.lj8, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
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
    public final /* synthetic */ Object set(int i, Object obj) {
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

    public ma9(double[] dArr, int i, boolean z) {
        super(z);
        this.y = dArr;
        this.z = i;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        e(((Double) obj).doubleValue());
        return true;
    }
}

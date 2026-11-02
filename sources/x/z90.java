package x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class z90 extends f0<Double> implements RandomAccess, xs1 {
    public double[] y;
    public int z;

    static {
        new z90(new double[0], 0, false);
    }

    public z90() {
        this(new double[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.z);
            throw new IndexOutOfBoundsException(sbK.toString());
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

    @Override // x.f0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        d();
        Charset charset = u41.a;
        collection.getClass();
        if (!(collection instanceof z90)) {
            return super.addAll(collection);
        }
        z90 z90Var = (z90) collection;
        int i = z90Var.z;
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
        System.arraycopy(z90Var.y, 0, this.y, this.z, z90Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void addDouble(double d) {
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i) {
        if (i < 0 || i >= this.z) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.z);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
    }

    @Override // x.f0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z90)) {
            return super.equals(obj);
        }
        z90 z90Var = (z90) obj;
        if (this.z != z90Var.z) {
            return false;
        }
        double[] dArr = z90Var.y;
        for (int i = 0; i < this.z; i++) {
            if (Double.doubleToLongBits(this.y[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return Double.valueOf(this.y[i]);
    }

    @Override // x.f0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i = 0; i < this.z; i++) {
            iB = (iB * 31) + u41.b(Double.doubleToLongBits(this.y[i]));
        }
        return iB;
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

    @Override // x.u41.c
    public final u41.c mutableCopyWithCapacity(int i) {
        if (i >= this.z) {
            return new z90(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // x.f0, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        d();
        e(i);
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
    public final Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        e(i);
        double[] dArr = this.y;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public z90(double[] dArr, int i, boolean z) {
        super(z);
        this.y = dArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addDouble(((Double) obj).doubleValue());
        return true;
    }
}

package com.google.protobuf;

import com.google.protobuf.Internal;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import x.n3;
import x.ng0;
import x.ws1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a<Double> implements Internal.DoubleList, RandomAccess, ws1 {
    public static final f z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public double[] f234x;
    public int y;

    static {
        f fVar = new f(new double[0], 0);
        z = fVar;
        fVar.makeImmutable();
    }

    public f() {
        this(new double[10], 0);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.y)) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.y);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        double[] dArr = this.f234x;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[n3.e(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.f234x, i, dArr2, i + 1, this.y - i);
            this.f234x = dArr2;
        }
        this.f234x[i] = dDoubleValue;
        this.y++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof f)) {
            return super.addAll(collection);
        }
        f fVar = (f) collection;
        int i = fVar.y;
        if (i == 0) {
            return false;
        }
        int i2 = this.y;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f234x;
        if (i3 > dArr.length) {
            this.f234x = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(fVar.f234x, 0, this.f234x, this.y, fVar.y);
        this.y = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public final void addDouble(double d) {
        ensureIsMutable();
        int i = this.y;
        double[] dArr = this.f234x;
        if (i == dArr.length) {
            double[] dArr2 = new double[n3.e(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f234x = dArr2;
        }
        double[] dArr3 = this.f234x;
        int i2 = this.y;
        this.y = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0 || i >= this.y) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.y);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return super.equals(obj);
        }
        f fVar = (f) obj;
        if (this.y != fVar.y) {
            return false;
        }
        double[] dArr = fVar.f234x;
        for (int i = 0; i < this.y; i++) {
            if (Double.doubleToLongBits(this.f234x[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Double.valueOf(getDouble(i));
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public final double getDouble(int i) {
        d(i);
        return this.f234x[i];
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashLong = 1;
        for (int i = 0; i < this.y; i++) {
            iHashLong = (iHashLong * 31) + Internal.hashLong(Double.doubleToLongBits(this.f234x[i]));
        }
        return iHashLong;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.y;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f234x[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        d(i);
        double[] dArr = this.f234x;
        double d = dArr[i];
        if (i < this.y - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.y--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f234x;
        System.arraycopy(dArr, i2, dArr, i, this.y - i2);
        this.y -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Double.valueOf(setDouble(i, ((Double) obj).doubleValue()));
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public final double setDouble(int i, double d) {
        ensureIsMutable();
        d(i);
        double[] dArr = this.f234x;
        double d2 = dArr[i];
        dArr[i] = d;
        return d2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.y;
    }

    public f(double[] dArr, int i) {
        this.f234x = dArr;
        this.y = i;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Double> mutableCopyWithCapacity2(int i) {
        if (i >= this.y) {
            return new f(Arrays.copyOf(this.f234x, i), this.y);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addDouble(((Double) obj).doubleValue());
        return true;
    }
}

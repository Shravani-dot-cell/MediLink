package x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class yp9 extends lj8<Long> implements sk9, kx9, RandomAccess {
    public static final yp9 A = new yp9(new long[0], 0, false);
    public long[] y;
    public int z;

    public yp9() {
        this(new long[10], 0, true);
    }

    @Override // x.kk9
    public final kk9<Long> a(int i) {
        if (i >= this.z) {
            return new yp9(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
        long[] jArr = this.y;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[n3.e(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.y, i, jArr2, i + 1, this.z - i);
            this.y = jArr2;
        }
        this.y[i] = jLongValue;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.lj8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        d();
        Charset charset = zh9.a;
        collection.getClass();
        if (!(collection instanceof yp9)) {
            return super.addAll(collection);
        }
        yp9 yp9Var = (yp9) collection;
        int i = yp9Var.z;
        if (i == 0) {
            return false;
        }
        int i2 = this.z;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.y;
        if (i3 > jArr.length) {
            this.y = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(yp9Var.y, 0, this.y, this.z, yp9Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(long j) {
        d();
        int i = this.z;
        long[] jArr = this.y;
        if (i == jArr.length) {
            long[] jArr2 = new long[n3.e(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.y = jArr2;
        }
        long[] jArr3 = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        jArr3[i2] = j;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp9)) {
            return super.equals(obj);
        }
        yp9 yp9Var = (yp9) obj;
        if (this.z != yp9Var.z) {
            return false;
        }
        long[] jArr = yp9Var.y;
        for (int i = 0; i < this.z; i++) {
            if (this.y[i] != jArr[i]) {
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
    public final Object get(int i) {
        f(i);
        return Long.valueOf(this.y[i]);
    }

    @Override // x.lj8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i = 0; i < this.z; i++) {
            iA = (iA * 31) + zh9.a(this.y[i]);
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.z;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.y[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        d();
        f(i);
        long[] jArr = this.y;
        long j = jArr[i];
        if (i < this.z - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.z--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        d();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.y;
        System.arraycopy(jArr, i2, jArr, i, this.z - i2);
        this.z -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        d();
        f(i);
        long[] jArr = this.y;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public yp9(long[] jArr, int i, boolean z) {
        super(z);
        this.y = jArr;
        this.z = i;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        e(((Long) obj).longValue());
        return true;
    }
}

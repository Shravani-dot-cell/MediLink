package x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class ad1 extends f0<Long> implements RandomAccess, xs1 {
    public long[] y;
    public int z;

    static {
        new ad1(new long[0], 0, false);
    }

    public ad1() {
        this(new long[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.z);
            throw new IndexOutOfBoundsException(sbK.toString());
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

    @Override // x.f0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        d();
        Charset charset = u41.a;
        collection.getClass();
        if (!(collection instanceof ad1)) {
            return super.addAll(collection);
        }
        ad1 ad1Var = (ad1) collection;
        int i = ad1Var.z;
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
        System.arraycopy(ad1Var.y, 0, this.y, this.z, ad1Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void addLong(long j) {
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
        if (!(obj instanceof ad1)) {
            return super.equals(obj);
        }
        ad1 ad1Var = (ad1) obj;
        if (this.z != ad1Var.z) {
            return false;
        }
        long[] jArr = ad1Var.y;
        for (int i = 0; i < this.z; i++) {
            if (this.y[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(getLong(i));
    }

    public final long getLong(int i) {
        e(i);
        return this.y[i];
    }

    @Override // x.f0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i = 0; i < this.z; i++) {
            iB = (iB * 31) + u41.b(this.y[i]);
        }
        return iB;
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

    @Override // x.u41.c
    public final u41.c mutableCopyWithCapacity(int i) {
        if (i >= this.z) {
            return new ad1(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // x.f0, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        d();
        e(i);
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
    public final Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        d();
        e(i);
        long[] jArr = this.y;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public ad1(long[] jArr, int i, boolean z) {
        super(z);
        this.y = jArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLong(((Long) obj).longValue());
        return true;
    }
}

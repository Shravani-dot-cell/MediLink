package x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class yl8 extends k37 implements RandomAccess {
    public static final long[] A;
    public long[] y;
    public int z;

    static {
        long[] jArr = new long[0];
        A = jArr;
        new yl8(jArr, 0, false);
    }

    public yl8() {
        this(A, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
        int i3 = i + 1;
        long[] jArr = this.y;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, jArr2, 0, i);
            System.arraycopy(this.y, i, jArr2, i3, this.z - i);
            this.y = jArr2;
        }
        this.y[i] = jLongValue;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.k37, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        d();
        collection.getClass();
        if (!(collection instanceof yl8)) {
            return super.addAll(collection);
        }
        yl8 yl8Var = (yl8) collection;
        int i = yl8Var.z;
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
        System.arraycopy(yl8Var.y, 0, this.y, this.z, yl8Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // x.t58
    public final /* bridge */ /* synthetic */ t58 b(int i) {
        if (i >= this.z) {
            return new yl8(i == 0 ? A : Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final long e(int i) {
        g(i);
        return this.y[i];
    }

    @Override // x.k37, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl8)) {
            return super.equals(obj);
        }
        yl8 yl8Var = (yl8) obj;
        if (this.z != yl8Var.z) {
            return false;
        }
        long[] jArr = yl8Var.y;
        for (int i = 0; i < this.z; i++) {
            if (this.y[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(long j) {
        d();
        int i = this.z;
        int length = this.y.length;
        if (i == length) {
            long[] jArr = new long[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, jArr, 0, this.z);
            this.y = jArr;
        }
        long[] jArr2 = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        jArr2[i2] = j;
    }

    public final void g(int i) {
        if (i < 0 || i >= this.z) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        g(i);
        return Long.valueOf(this.y[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.z; i2++) {
            long j = this.y[i2];
            byte[] bArr = w68.a;
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
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

    @Override // x.k37, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        d();
        g(i);
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
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        d();
        g(i);
        long[] jArr = this.y;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public yl8(long[] jArr, int i, boolean z) {
        super(z);
        this.y = jArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}

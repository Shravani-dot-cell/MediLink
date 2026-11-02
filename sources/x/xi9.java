package x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class xi9 extends lj8<Integer> implements vj9, kx9, RandomAccess {
    public static final xi9 A = new xi9(new int[0], 0, false);
    public int[] y;
    public int z;

    public xi9() {
        this(new int[10], 0, true);
    }

    @Override // x.kk9
    public final kk9<Integer> a(int i) {
        if (i >= this.z) {
            return new xi9(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
        int[] iArr = this.y;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[n3.e(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.y, i, iArr2, i + 1, this.z - i);
            this.y = iArr2;
        }
        this.y[i] = iIntValue;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.lj8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        d();
        Charset charset = zh9.a;
        collection.getClass();
        if (!(collection instanceof xi9)) {
            return super.addAll(collection);
        }
        xi9 xi9Var = (xi9) collection;
        int i = xi9Var.z;
        if (i == 0) {
            return false;
        }
        int i2 = this.z;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.y;
        if (i3 > iArr.length) {
            this.y = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(xi9Var.y, 0, this.y, this.z, xi9Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i) {
        d();
        int i2 = this.z;
        int[] iArr = this.y;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[n3.e(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.y = iArr2;
        }
        int[] iArr3 = this.y;
        int i3 = this.z;
        this.z = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi9)) {
            return super.equals(obj);
        }
        xi9 xi9Var = (xi9) obj;
        if (this.z != xi9Var.z) {
            return false;
        }
        int[] iArr = xi9Var.y;
        for (int i = 0; i < this.z; i++) {
            if (this.y[i] != iArr[i]) {
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
        return Integer.valueOf(this.y[i]);
    }

    @Override // x.lj8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.z; i2++) {
            i = (i * 31) + this.y[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.z;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.y[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        d();
        f(i);
        int[] iArr = this.y;
        int i2 = iArr[i];
        if (i < this.z - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.z--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        d();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.y;
        System.arraycopy(iArr, i2, iArr, i, this.z - i2);
        this.z -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        d();
        f(i);
        int[] iArr = this.y;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public xi9(int[] iArr, int i, boolean z) {
        super(z);
        this.y = iArr;
        this.z = i;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        e(((Integer) obj).intValue());
        return true;
    }
}

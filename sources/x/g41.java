package x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class g41 extends f0<Integer> implements RandomAccess, xs1 {
    public int[] y;
    public int z;

    static {
        new g41(new int[0], 0, false);
    }

    public g41() {
        this(new int[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.z);
            throw new IndexOutOfBoundsException(sbK.toString());
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

    @Override // x.f0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        d();
        Charset charset = u41.a;
        collection.getClass();
        if (!(collection instanceof g41)) {
            return super.addAll(collection);
        }
        g41 g41Var = (g41) collection;
        int i = g41Var.z;
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
        System.arraycopy(g41Var.y, 0, this.y, this.z, g41Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void addInt(int i) {
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
        if (!(obj instanceof g41)) {
            return super.equals(obj);
        }
        g41 g41Var = (g41) obj;
        if (this.z != g41Var.z) {
            return false;
        }
        int[] iArr = g41Var.y;
        for (int i = 0; i < this.z; i++) {
            if (this.y[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(getInt(i));
    }

    public final int getInt(int i) {
        e(i);
        return this.y[i];
    }

    @Override // x.f0, java.util.AbstractList, java.util.Collection, java.util.List
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

    @Override // x.u41.c
    public final u41.c mutableCopyWithCapacity(int i) {
        if (i >= this.z) {
            return new g41(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // x.f0, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        d();
        e(i);
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
    public final Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        d();
        e(i);
        int[] iArr = this.y;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public g41(int[] iArr, int i, boolean z) {
        super(z);
        this.y = iArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addInt(((Integer) obj).intValue());
        return true;
    }
}

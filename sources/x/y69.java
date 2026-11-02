package x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class y69 extends x49 implements RandomAccess, b79, p89 {
    public static final int[] A;
    public static final y69 B;
    public int[] y;
    public int z;

    static {
        int[] iArr = new int[0];
        A = iArr;
        B = new y69(iArr, 0, false);
    }

    public y69() {
        this(A, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(i(i));
        }
        int i3 = i + 1;
        int[] iArr = this.y;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, iArr2, 0, i);
            System.arraycopy(this.y, i, iArr2, i3, this.z - i);
            this.y = iArr2;
        }
        this.y[i] = iIntValue;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.x49, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        d();
        collection.getClass();
        if (!(collection instanceof y69)) {
            return super.addAll(collection);
        }
        y69 y69Var = (y69) collection;
        int i = y69Var.z;
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
        System.arraycopy(y69Var.y, 0, this.y, this.z, y69Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // x.e79
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final y69 c(int i) {
        if (i >= this.z) {
            return new y69(i == 0 ? A : Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // x.x49, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y69)) {
            return super.equals(obj);
        }
        y69 y69Var = (y69) obj;
        if (this.z != y69Var.z) {
            return false;
        }
        int[] iArr = y69Var.y;
        for (int i = 0; i < this.z; i++) {
            if (this.y[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i) {
        h(i);
        return this.y[i];
    }

    public final void g(int i) {
        d();
        int i2 = this.z;
        int length = this.y.length;
        if (i2 == length) {
            int[] iArr = new int[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, iArr, 0, this.z);
            this.y = iArr;
        }
        int[] iArr2 = this.y;
        int i3 = this.z;
        this.z = i3 + 1;
        iArr2[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        h(i);
        return Integer.valueOf(this.y[i]);
    }

    public final void h(int i) {
        if (i < 0 || i >= this.z) {
            throw new IndexOutOfBoundsException(i(i));
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.z; i2++) {
            i = (i * 31) + this.y[i2];
        }
        return i;
    }

    public final String i(int i) {
        int i2 = this.z;
        return vb.h(new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()), "Index:", i, ", Size:", i2);
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

    @Override // x.x49, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        d();
        h(i);
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
        h(i);
        int[] iArr = this.y;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public y69(int[] iArr, int i, boolean z) {
        super(z);
        this.y = iArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}

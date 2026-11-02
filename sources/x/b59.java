package x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class b59 extends x49 implements RandomAccess, p89 {
    public static final boolean[] A;
    public boolean[] y;
    public int z;

    static {
        boolean[] zArr = new boolean[0];
        A = zArr;
        new b59(zArr, 0, false);
    }

    public b59() {
        this(A, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(g(i));
        }
        int i3 = i + 1;
        boolean[] zArr = this.y;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, zArr2, 0, i);
            System.arraycopy(this.y, i, zArr2, i3, this.z - i);
            this.y = zArr2;
        }
        this.y[i] = zBooleanValue;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.x49, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        d();
        collection.getClass();
        if (!(collection instanceof b59)) {
            return super.addAll(collection);
        }
        b59 b59Var = (b59) collection;
        int i = b59Var.z;
        if (i == 0) {
            return false;
        }
        int i2 = this.z;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.y;
        if (i3 > zArr.length) {
            this.y = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(b59Var.y, 0, this.y, this.z, b59Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // x.e79
    public final e79 c(int i) {
        if (i >= this.z) {
            return new b59(i == 0 ? A : Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(boolean z) {
        d();
        int i = this.z;
        int length = this.y.length;
        if (i == length) {
            boolean[] zArr = new boolean[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, zArr, 0, this.z);
            this.y = zArr;
        }
        boolean[] zArr2 = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        zArr2[i2] = z;
    }

    @Override // x.x49, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b59)) {
            return super.equals(obj);
        }
        b59 b59Var = (b59) obj;
        if (this.z != b59Var.z) {
            return false;
        }
        boolean[] zArr = b59Var.y;
        for (int i = 0; i < this.z; i++) {
            if (this.y[i] != zArr[i]) {
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
        return Boolean.valueOf(this.y[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.z; i2++) {
            int i3 = i * 31;
            boolean z = this.y[i2];
            byte[] bArr = f79.a;
            i = i3 + (z ? 1231 : 1237);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.z;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.y[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // x.x49, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        d();
        f(i);
        boolean[] zArr = this.y;
        boolean z = zArr[i];
        if (i < this.z - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.z--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        d();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.y;
        System.arraycopy(zArr, i2, zArr, i, this.z - i2);
        this.z -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        d();
        f(i);
        boolean[] zArr = this.y;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public b59(boolean[] zArr, int i, boolean z) {
        super(z);
        this.y = zArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Boolean) obj).booleanValue());
        return true;
    }
}

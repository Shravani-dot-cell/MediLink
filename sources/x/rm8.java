package x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class rm8 extends lj8<Boolean> implements kx9, RandomAccess {
    public boolean[] y;
    public int z;

    static {
        new rm8(new boolean[0], 0, false);
    }

    public rm8() {
        this(new boolean[10], 0, true);
    }

    @Override // x.kk9
    public final /* synthetic */ kk9 a(int i) {
        if (i >= this.z) {
            return new rm8(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
        boolean[] zArr = this.y;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[n3.e(i2, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.y, i, zArr2, i + 1, this.z - i);
            this.y = zArr2;
        }
        this.y[i] = zBooleanValue;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.lj8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        d();
        Charset charset = zh9.a;
        collection.getClass();
        if (!(collection instanceof rm8)) {
            return super.addAll(collection);
        }
        rm8 rm8Var = (rm8) collection;
        int i = rm8Var.z;
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
        System.arraycopy(rm8Var.y, 0, this.y, this.z, rm8Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(boolean z) {
        d();
        int i = this.z;
        boolean[] zArr = this.y;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[n3.e(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.y = zArr2;
        }
        boolean[] zArr3 = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        zArr3[i2] = z;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm8)) {
            return super.equals(obj);
        }
        rm8 rm8Var = (rm8) obj;
        if (this.z != rm8Var.z) {
            return false;
        }
        boolean[] zArr = rm8Var.y;
        for (int i = 0; i < this.z; i++) {
            if (this.y[i] != zArr[i]) {
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
        return Boolean.valueOf(this.y[i]);
    }

    @Override // x.lj8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.z; i2++) {
            int i3 = i * 31;
            boolean z = this.y[i2];
            Charset charset = zh9.a;
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

    @Override // x.lj8, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
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
    public final /* synthetic */ Object set(int i, Object obj) {
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

    public rm8(boolean[] zArr, int i, boolean z) {
        super(z);
        this.y = zArr;
        this.z = i;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        e(((Boolean) obj).booleanValue());
        return true;
    }
}

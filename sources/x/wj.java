package x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class wj extends f0<Boolean> implements RandomAccess, xs1 {
    public boolean[] y;
    public int z;

    static {
        new wj(new boolean[0], 0, false);
    }

    public wj() {
        this(new boolean[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.z);
            throw new IndexOutOfBoundsException(sbK.toString());
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

    @Override // x.f0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        d();
        Charset charset = u41.a;
        collection.getClass();
        if (!(collection instanceof wj)) {
            return super.addAll(collection);
        }
        wj wjVar = (wj) collection;
        int i = wjVar.z;
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
        System.arraycopy(wjVar.y, 0, this.y, this.z, wjVar.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void addBoolean(boolean z) {
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
        if (!(obj instanceof wj)) {
            return super.equals(obj);
        }
        wj wjVar = (wj) obj;
        if (this.z != wjVar.z) {
            return false;
        }
        boolean[] zArr = wjVar.y;
        for (int i = 0; i < this.z; i++) {
            if (this.y[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return Boolean.valueOf(this.y[i]);
    }

    @Override // x.f0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.z; i2++) {
            int i3 = i * 31;
            boolean z = this.y[i2];
            Charset charset = u41.a;
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

    @Override // x.u41.c
    public final u41.c mutableCopyWithCapacity(int i) {
        if (i >= this.z) {
            return new wj(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // x.f0, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        d();
        e(i);
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
    public final Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        d();
        e(i);
        boolean[] zArr = this.y;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public wj(boolean[] zArr, int i, boolean z) {
        super(z);
        this.y = zArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addBoolean(((Boolean) obj).booleanValue());
        return true;
    }
}

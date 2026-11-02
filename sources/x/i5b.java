package x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class i5b extends tqa implements RandomAccess {
    public static final Object[] A;
    public static final i5b B;
    public Object[] y;
    public int z;

    static {
        Object[] objArr = new Object[0];
        A = objArr;
        B = new i5b(objArr, 0, false);
    }

    public i5b(Object[] objArr, int i, boolean z) {
        super(z);
        this.y = objArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
        int i3 = i + 1;
        Object[] objArr = this.y;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, objArr2, 0, i);
            System.arraycopy(this.y, i, objArr2, i3, this.z - i);
            this.y = objArr2;
        }
        this.y[i] = obj;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.wza
    public final /* bridge */ /* synthetic */ wza b(int i) {
        if (i >= this.z) {
            return new i5b(i == 0 ? A : Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(int i) {
        if (i < 0 || i >= this.z) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return this.y[i];
    }

    @Override // x.tqa, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        d();
        e(i);
        Object[] objArr = this.y;
        Object obj = objArr[i];
        if (i < this.z - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.z--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        d();
        e(i);
        Object[] objArr = this.y;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        d();
        int i = this.z;
        int length = this.y.length;
        if (i == length) {
            this.y = Arrays.copyOf(this.y, vb.d(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}

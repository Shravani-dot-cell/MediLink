package x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class lz9<E> extends lj8<E> implements RandomAccess {
    public static final lz9<Object> A = new lz9<>(new Object[0], 0, false);
    public E[] y;
    public int z;

    public lz9(E[] eArr, int i, boolean z) {
        super(z);
        this.y = eArr;
        this.z = i;
    }

    @Override // x.kk9
    public final /* synthetic */ kk9 a(int i) {
        if (i >= this.z) {
            return new lz9(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int i2;
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
        E[] eArr = this.y;
        if (i2 < eArr.length) {
            System.arraycopy(eArr, i, eArr, i + 1, i2 - i);
        } else {
            E[] eArr2 = (E[]) new Object[n3.e(i2, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i);
            System.arraycopy(this.y, i, eArr2, i + 1, this.z - i);
            this.y = eArr2;
        }
        this.y[i] = e;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    public final void e(int i) {
        if (i < 0 || i >= this.z) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        e(i);
        return this.y[i];
    }

    @Override // x.lj8, java.util.AbstractList, java.util.List
    public final E remove(int i) {
        d();
        e(i);
        E[] eArr = this.y;
        E e = eArr[i];
        if (i < this.z - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (r2 - i) - 1);
        }
        this.z--;
        ((AbstractList) this).modCount++;
        return e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        d();
        e(i);
        E[] eArr = this.y;
        E e2 = eArr[i];
        eArr[i] = e;
        ((AbstractList) this).modCount++;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        d();
        int i = this.z;
        E[] eArr = this.y;
        if (i == eArr.length) {
            this.y = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        eArr2[i2] = e;
        ((AbstractList) this).modCount++;
        return true;
    }
}

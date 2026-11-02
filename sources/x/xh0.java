package x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class xh0 extends f0<Float> implements RandomAccess, xs1 {
    public float[] y;
    public int z;

    static {
        new xh0(new float[0], 0, false);
    }

    public xh0() {
        this(new float[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.z);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        float[] fArr = this.y;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[n3.e(i2, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.y, i, fArr2, i + 1, this.z - i);
            this.y = fArr2;
        }
        this.y[i] = fFloatValue;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.f0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        d();
        Charset charset = u41.a;
        collection.getClass();
        if (!(collection instanceof xh0)) {
            return super.addAll(collection);
        }
        xh0 xh0Var = (xh0) collection;
        int i = xh0Var.z;
        if (i == 0) {
            return false;
        }
        int i2 = this.z;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.y;
        if (i3 > fArr.length) {
            this.y = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(xh0Var.y, 0, this.y, this.z, xh0Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void addFloat(float f) {
        d();
        int i = this.z;
        float[] fArr = this.y;
        if (i == fArr.length) {
            float[] fArr2 = new float[n3.e(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.y = fArr2;
        }
        float[] fArr3 = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        fArr3[i2] = f;
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
        if (!(obj instanceof xh0)) {
            return super.equals(obj);
        }
        xh0 xh0Var = (xh0) obj;
        if (this.z != xh0Var.z) {
            return false;
        }
        float[] fArr = xh0Var.y;
        for (int i = 0; i < this.z; i++) {
            if (Float.floatToIntBits(this.y[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return Float.valueOf(this.y[i]);
    }

    @Override // x.f0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.z; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.y[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.z;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.y[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // x.u41.c
    public final u41.c mutableCopyWithCapacity(int i) {
        if (i >= this.z) {
            return new xh0(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // x.f0, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        d();
        e(i);
        float[] fArr = this.y;
        float f = fArr[i];
        if (i < this.z - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.z--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        d();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.y;
        System.arraycopy(fArr, i2, fArr, i, this.z - i2);
        this.z -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        d();
        e(i);
        float[] fArr = this.y;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public xh0(float[] fArr, int i, boolean z) {
        super(z);
        this.y = fArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addFloat(((Float) obj).floatValue());
        return true;
    }
}

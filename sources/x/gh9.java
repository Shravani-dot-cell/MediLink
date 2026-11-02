package x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class gh9 extends lj8<Float> implements kx9, RandomAccess {
    public float[] y;
    public int z;

    static {
        new gh9(new float[0], 0, false);
    }

    public gh9() {
        this(new float[10], 0, true);
    }

    @Override // x.kk9
    public final /* synthetic */ kk9 a(int i) {
        if (i >= this.z) {
            return new gh9(Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(n3.g("Index:", i, this.z, ", Size:"));
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

    @Override // x.lj8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        d();
        Charset charset = zh9.a;
        collection.getClass();
        if (!(collection instanceof gh9)) {
            return super.addAll(collection);
        }
        gh9 gh9Var = (gh9) collection;
        int i = gh9Var.z;
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
        System.arraycopy(gh9Var.y, 0, this.y, this.z, gh9Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(float f) {
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

    @Override // x.lj8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh9)) {
            return super.equals(obj);
        }
        gh9 gh9Var = (gh9) obj;
        if (this.z != gh9Var.z) {
            return false;
        }
        float[] fArr = gh9Var.y;
        for (int i = 0; i < this.z; i++) {
            if (Float.floatToIntBits(this.y[i]) != Float.floatToIntBits(fArr[i])) {
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
        return Float.valueOf(this.y[i]);
    }

    @Override // x.lj8, java.util.AbstractList, java.util.Collection, java.util.List
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

    @Override // x.lj8, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        d();
        f(i);
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
    public final /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        d();
        f(i);
        float[] fArr = this.y;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z;
    }

    public gh9(float[] fArr, int i, boolean z) {
        super(z);
        this.y = fArr;
        this.z = i;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        e(((Float) obj).floatValue());
        return true;
    }
}

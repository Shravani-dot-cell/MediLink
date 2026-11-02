package x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class i69 extends x49 implements RandomAccess, p89 {
    public static final float[] A;
    public float[] y;
    public int z;

    static {
        float[] fArr = new float[0];
        A = fArr;
        new i69(fArr, 0, false);
    }

    public i69() {
        this(A, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        d();
        if (i < 0 || i > (i2 = this.z)) {
            throw new IndexOutOfBoundsException(g(i));
        }
        int i3 = i + 1;
        float[] fArr = this.y;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, fArr2, 0, i);
            System.arraycopy(this.y, i, fArr2, i3, this.z - i);
            this.y = fArr2;
        }
        this.y[i] = fFloatValue;
        this.z++;
        ((AbstractList) this).modCount++;
    }

    @Override // x.x49, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        d();
        collection.getClass();
        if (!(collection instanceof i69)) {
            return super.addAll(collection);
        }
        i69 i69Var = (i69) collection;
        int i = i69Var.z;
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
        System.arraycopy(i69Var.y, 0, this.y, this.z, i69Var.z);
        this.z = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // x.e79
    public final e79 c(int i) {
        if (i >= this.z) {
            return new i69(i == 0 ? A : Arrays.copyOf(this.y, i), this.z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(float f) {
        d();
        int i = this.z;
        int length = this.y.length;
        if (i == length) {
            float[] fArr = new float[vb.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.y, 0, fArr, 0, this.z);
            this.y = fArr;
        }
        float[] fArr2 = this.y;
        int i2 = this.z;
        this.z = i2 + 1;
        fArr2[i2] = f;
    }

    @Override // x.x49, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i69)) {
            return super.equals(obj);
        }
        i69 i69Var = (i69) obj;
        if (this.z != i69Var.z) {
            return false;
        }
        float[] fArr = i69Var.y;
        for (int i = 0; i < this.z; i++) {
            if (Float.floatToIntBits(this.y[i]) != Float.floatToIntBits(fArr[i])) {
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
        return Float.valueOf(this.y[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
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

    @Override // x.x49, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
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
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
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

    public i69(float[] fArr, int i, boolean z) {
        super(z);
        this.y = fArr;
        this.z = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Float) obj).floatValue());
        return true;
    }
}

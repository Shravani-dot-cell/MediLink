package com.google.protobuf;

import com.google.protobuf.Internal;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import x.n3;
import x.ng0;
import x.ws1;

/* JADX INFO: loaded from: classes.dex */
public final class i extends a<Float> implements Internal.FloatList, RandomAccess, ws1 {
    public static final i z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float[] f235x;
    public int y;

    static {
        i iVar = new i(new float[0], 0);
        z = iVar;
        iVar.makeImmutable();
    }

    public i() {
        this(new float[10], 0);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.y)) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.y);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        float[] fArr = this.f235x;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[n3.e(i2, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.f235x, i, fArr2, i + 1, this.y - i);
            this.f235x = fArr2;
        }
        this.f235x[i] = fFloatValue;
        this.y++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof i)) {
            return super.addAll(collection);
        }
        i iVar = (i) collection;
        int i = iVar.y;
        if (i == 0) {
            return false;
        }
        int i2 = this.y;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f235x;
        if (i3 > fArr.length) {
            this.f235x = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(iVar.f235x, 0, this.f235x, this.y, iVar.y);
        this.y = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.FloatList
    public final void addFloat(float f) {
        ensureIsMutable();
        int i = this.y;
        float[] fArr = this.f235x;
        if (i == fArr.length) {
            float[] fArr2 = new float[n3.e(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f235x = fArr2;
        }
        float[] fArr3 = this.f235x;
        int i2 = this.y;
        this.y = i2 + 1;
        fArr3[i2] = f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0 || i >= this.y) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.y);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return super.equals(obj);
        }
        i iVar = (i) obj;
        if (this.y != iVar.y) {
            return false;
        }
        float[] fArr = iVar.f235x;
        for (int i = 0; i < this.y; i++) {
            if (Float.floatToIntBits(this.f235x[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Float.valueOf(getFloat(i));
    }

    @Override // com.google.protobuf.Internal.FloatList
    public final float getFloat(int i) {
        d(i);
        return this.f235x[i];
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.y; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f235x[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.y;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f235x[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        d(i);
        float[] fArr = this.f235x;
        float f = fArr[i];
        if (i < this.y - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.y--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f235x;
        System.arraycopy(fArr, i2, fArr, i, this.y - i2);
        this.y -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Float.valueOf(setFloat(i, ((Float) obj).floatValue()));
    }

    @Override // com.google.protobuf.Internal.FloatList
    public final float setFloat(int i, float f) {
        ensureIsMutable();
        d(i);
        float[] fArr = this.f235x;
        float f2 = fArr[i];
        fArr[i] = f;
        return f2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.y;
    }

    public i(float[] fArr, int i) {
        this.f235x = fArr;
        this.y = i;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Float> mutableCopyWithCapacity2(int i) {
        if (i >= this.y) {
            return new i(Arrays.copyOf(this.f235x, i), this.y);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addFloat(((Float) obj).floatValue());
        return true;
    }
}

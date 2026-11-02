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
public final class j extends a<Integer> implements Internal.IntList, RandomAccess, ws1 {
    public static final j z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f236x;
    public int y;

    static {
        j jVar = new j(new int[0], 0);
        z = jVar;
        jVar.makeImmutable();
    }

    public j() {
        this(new int[10], 0);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.y)) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.y);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        int[] iArr = this.f236x;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[n3.e(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f236x, i, iArr2, i + 1, this.y - i);
            this.f236x = iArr2;
        }
        this.f236x[i] = iIntValue;
        this.y++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof j)) {
            return super.addAll(collection);
        }
        j jVar = (j) collection;
        int i = jVar.y;
        if (i == 0) {
            return false;
        }
        int i2 = this.y;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f236x;
        if (i3 > iArr.length) {
            this.f236x = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(jVar.f236x, 0, this.f236x, this.y, jVar.y);
        this.y = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.IntList
    public final void addInt(int i) {
        ensureIsMutable();
        int i2 = this.y;
        int[] iArr = this.f236x;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[n3.e(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f236x = iArr2;
        }
        int[] iArr3 = this.f236x;
        int i3 = this.y;
        this.y = i3 + 1;
        iArr3[i3] = i;
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
        if (!(obj instanceof j)) {
            return super.equals(obj);
        }
        j jVar = (j) obj;
        if (this.y != jVar.y) {
            return false;
        }
        int[] iArr = jVar.f236x;
        for (int i = 0; i < this.y; i++) {
            if (this.f236x[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(getInt(i));
    }

    @Override // com.google.protobuf.Internal.IntList
    public final int getInt(int i) {
        d(i);
        return this.f236x[i];
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.y; i2++) {
            i = (i * 31) + this.f236x[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.y;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f236x[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        d(i);
        int[] iArr = this.f236x;
        int i2 = iArr[i];
        if (i < this.y - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.y--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f236x;
        System.arraycopy(iArr, i2, iArr, i, this.y - i2);
        this.y -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Integer.valueOf(setInt(i, ((Integer) obj).intValue()));
    }

    @Override // com.google.protobuf.Internal.IntList
    public final int setInt(int i, int i2) {
        ensureIsMutable();
        d(i);
        int[] iArr = this.f236x;
        int i3 = iArr[i];
        iArr[i] = i2;
        return i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.y;
    }

    public j(int[] iArr, int i) {
        this.f236x = iArr;
        this.y = i;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Integer> mutableCopyWithCapacity2(int i) {
        if (i >= this.y) {
            return new j(Arrays.copyOf(this.f236x, i), this.y);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addInt(((Integer) obj).intValue());
        return true;
    }
}

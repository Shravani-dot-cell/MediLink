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
public final class c extends a<Boolean> implements Internal.BooleanList, RandomAccess, ws1 {
    public static final c z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean[] f233x;
    public int y;

    static {
        c cVar = new c(new boolean[0], 0);
        z = cVar;
        cVar.makeImmutable();
    }

    public c() {
        this(new boolean[10], 0);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.y)) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.y);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        boolean[] zArr = this.f233x;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[n3.e(i2, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.f233x, i, zArr2, i + 1, this.y - i);
            this.f233x = zArr2;
        }
        this.f233x[i] = zBooleanValue;
        this.y++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof c)) {
            return super.addAll(collection);
        }
        c cVar = (c) collection;
        int i = cVar.y;
        if (i == 0) {
            return false;
        }
        int i2 = this.y;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f233x;
        if (i3 > zArr.length) {
            this.f233x = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(cVar.f233x, 0, this.f233x, this.y, cVar.y);
        this.y = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.BooleanList
    public final void addBoolean(boolean z2) {
        ensureIsMutable();
        int i = this.y;
        boolean[] zArr = this.f233x;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[n3.e(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f233x = zArr2;
        }
        boolean[] zArr3 = this.f233x;
        int i2 = this.y;
        this.y = i2 + 1;
        zArr3[i2] = z2;
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
        if (!(obj instanceof c)) {
            return super.equals(obj);
        }
        c cVar = (c) obj;
        if (this.y != cVar.y) {
            return false;
        }
        boolean[] zArr = cVar.f233x;
        for (int i = 0; i < this.y; i++) {
            if (this.f233x[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Boolean.valueOf(getBoolean(i));
    }

    @Override // com.google.protobuf.Internal.BooleanList
    public final boolean getBoolean(int i) {
        d(i);
        return this.f233x[i];
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashBoolean = 1;
        for (int i = 0; i < this.y; i++) {
            iHashBoolean = (iHashBoolean * 31) + Internal.hashBoolean(this.f233x[i]);
        }
        return iHashBoolean;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.y;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f233x[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        d(i);
        boolean[] zArr = this.f233x;
        boolean z2 = zArr[i];
        if (i < this.y - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.y--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f233x;
        System.arraycopy(zArr, i2, zArr, i, this.y - i2);
        this.y -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Boolean.valueOf(setBoolean(i, ((Boolean) obj).booleanValue()));
    }

    @Override // com.google.protobuf.Internal.BooleanList
    public final boolean setBoolean(int i, boolean z2) {
        ensureIsMutable();
        d(i);
        boolean[] zArr = this.f233x;
        boolean z3 = zArr[i];
        zArr[i] = z2;
        return z3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.y;
    }

    public c(boolean[] zArr, int i) {
        this.f233x = zArr;
        this.y = i;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity, reason: merged with bridge method [inline-methods] */
    public final Internal.ProtobufList<Boolean> mutableCopyWithCapacity2(int i) {
        if (i >= this.y) {
            return new c(Arrays.copyOf(this.f233x, i), this.y);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addBoolean(((Boolean) obj).booleanValue());
        return true;
    }
}

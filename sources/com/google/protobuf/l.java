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
public final class l extends a<Long> implements Internal.LongList, RandomAccess, ws1 {
    public static final l z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long[] f237x;
    public int y;

    static {
        l lVar = new l(new long[0], 0);
        z = lVar;
        lVar.makeImmutable();
    }

    public l() {
        this(new long[10], 0);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.y)) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.y);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        long[] jArr = this.f237x;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[n3.e(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f237x, i, jArr2, i + 1, this.y - i);
            this.f237x = jArr2;
        }
        this.f237x[i] = jLongValue;
        this.y++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof l)) {
            return super.addAll(collection);
        }
        l lVar = (l) collection;
        int i = lVar.y;
        if (i == 0) {
            return false;
        }
        int i2 = this.y;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f237x;
        if (i3 > jArr.length) {
            this.f237x = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(lVar.f237x, 0, this.f237x, this.y, lVar.y);
        this.y = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.LongList
    public final void addLong(long j) {
        ensureIsMutable();
        int i = this.y;
        long[] jArr = this.f237x;
        if (i == jArr.length) {
            long[] jArr2 = new long[n3.e(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f237x = jArr2;
        }
        long[] jArr3 = this.f237x;
        int i2 = this.y;
        this.y = i2 + 1;
        jArr3[i2] = j;
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
        if (!(obj instanceof l)) {
            return super.equals(obj);
        }
        l lVar = (l) obj;
        if (this.y != lVar.y) {
            return false;
        }
        long[] jArr = lVar.f237x;
        for (int i = 0; i < this.y; i++) {
            if (this.f237x[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(getLong(i));
    }

    @Override // com.google.protobuf.Internal.LongList
    public final long getLong(int i) {
        d(i);
        return this.f237x[i];
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashLong = 1;
        for (int i = 0; i < this.y; i++) {
            iHashLong = (iHashLong * 31) + Internal.hashLong(this.f237x[i]);
        }
        return iHashLong;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.y;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f237x[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        d(i);
        long[] jArr = this.f237x;
        long j = jArr[i];
        if (i < this.y - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.y--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f237x;
        System.arraycopy(jArr, i2, jArr, i, this.y - i2);
        this.y -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Long.valueOf(setLong(i, ((Long) obj).longValue()));
    }

    @Override // com.google.protobuf.Internal.LongList
    public final long setLong(int i, long j) {
        ensureIsMutable();
        d(i);
        long[] jArr = this.f237x;
        long j2 = jArr[i];
        jArr[i] = j;
        return j2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.y;
    }

    public l(long[] jArr, int i) {
        this.f237x = jArr;
        this.y = i;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Long> mutableCopyWithCapacity2(int i) {
        if (i >= this.y) {
            return new l(Arrays.copyOf(this.f237x, i), this.y);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLong(((Long) obj).longValue());
        return true;
    }
}

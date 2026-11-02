package com.google.protobuf;

import com.google.protobuf.Internal;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import x.n3;
import x.ng0;

/* JADX INFO: loaded from: classes.dex */
public final class s<E> extends a<E> implements RandomAccess {
    public static final s<Object> z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public E[] f240x;
    public int y;

    static {
        s<Object> sVar = new s<>(0, new Object[0]);
        z = sVar;
        sVar.makeImmutable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s(int i, Object[] objArr) {
        this.f240x = objArr;
        this.y = i;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        ensureIsMutable();
        int i = this.y;
        E[] eArr = this.f240x;
        if (i == eArr.length) {
            this.f240x = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.f240x;
        int i2 = this.y;
        this.y = i2 + 1;
        eArr2[i2] = e;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void d(int i) {
        if (i < 0 || i >= this.y) {
            StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
            sbK.append(this.y);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        d(i);
        return this.f240x[i];
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    public final Internal.ProtobufList mutableCopyWithCapacity(int i) {
        if (i < this.y) {
            throw new IllegalArgumentException();
        }
        return new s(this.y, Arrays.copyOf(this.f240x, i));
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final E remove(int i) {
        ensureIsMutable();
        d(i);
        E[] eArr = this.f240x;
        E e = eArr[i];
        if (i < this.y - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (r2 - i) - 1);
        }
        this.y--;
        ((AbstractList) this).modCount++;
        return e;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        ensureIsMutable();
        d(i);
        E[] eArr = this.f240x;
        E e2 = eArr[i];
        eArr[i] = e;
        ((AbstractList) this).modCount++;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.y;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int i2;
        ensureIsMutable();
        if (i >= 0 && i <= (i2 = this.y)) {
            E[] eArr = this.f240x;
            if (i2 < eArr.length) {
                System.arraycopy(eArr, i, eArr, i + 1, i2 - i);
            } else {
                E[] eArr2 = (E[]) new Object[n3.e(i2, 3, 2, 1)];
                System.arraycopy(eArr, 0, eArr2, 0, i);
                System.arraycopy(this.f240x, i, eArr2, i + 1, this.y - i);
                this.f240x = eArr2;
            }
            this.f240x[i] = e;
            this.y++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbK = ng0.k(i, "Index:", ", Size:");
        sbK.append(this.y);
        throw new IndexOutOfBoundsException(sbK.toString());
    }
}

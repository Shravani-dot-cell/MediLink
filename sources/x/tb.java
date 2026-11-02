package x;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import x.x;

/* JADX INFO: loaded from: classes2.dex */
public final class tb<E> extends b0<E> {
    public static final Object[] A = new Object[0];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2530x;
    public Object[] y = A;
    public int z;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int length;
        int i2 = this.z;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
        }
        if (i == i2) {
            addLast(e);
            return;
        }
        if (i == 0) {
            addFirst(e);
            return;
        }
        n();
        h(this.z + 1);
        int iM = m(this.f2530x + i);
        int i3 = this.z;
        if (i < ((i3 + 1) >> 1)) {
            if (iM == 0) {
                Object[] objArr = this.y;
                a51.e(objArr, "<this>");
                iM = objArr.length;
            }
            int i4 = iM - 1;
            int i5 = this.f2530x;
            if (i5 == 0) {
                Object[] objArr2 = this.y;
                a51.e(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i5 - 1;
            }
            int i6 = this.f2530x;
            if (i4 >= i6) {
                Object[] objArr3 = this.y;
                objArr3[length] = objArr3[i6];
                r8b.h(i6, i6 + 1, i4 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.y;
                r8b.h(i6 - 1, i6, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.y;
                objArr5[objArr5.length - 1] = objArr5[0];
                r8b.h(0, 1, i4 + 1, objArr5, objArr5);
            }
            this.y[i4] = e;
            this.f2530x = length;
        } else {
            int iM2 = m(i3 + this.f2530x);
            if (iM < iM2) {
                Object[] objArr6 = this.y;
                r8b.h(iM + 1, iM, iM2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.y;
                r8b.h(1, 0, iM2, objArr7, objArr7);
                Object[] objArr8 = this.y;
                objArr8[0] = objArr8[objArr8.length - 1];
                r8b.h(iM + 1, iM, objArr8.length - 1, objArr8, objArr8);
            }
            this.y[iM] = e;
        }
        this.z++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        a51.e(collection, "elements");
        int i2 = this.z;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.z) {
            return addAll(collection);
        }
        n();
        h(collection.size() + this.z);
        int iM = m(this.z + this.f2530x);
        int iM2 = m(this.f2530x + i);
        int size = collection.size();
        if (i >= ((this.z + 1) >> 1)) {
            int i3 = iM2 + size;
            if (iM2 < iM) {
                int i4 = size + iM;
                Object[] objArr = this.y;
                if (i4 <= objArr.length) {
                    r8b.h(i3, iM2, iM, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    r8b.h(i3 - objArr.length, iM2, iM, objArr, objArr);
                } else {
                    int length = iM - (i4 - objArr.length);
                    r8b.h(0, length, iM, objArr, objArr);
                    Object[] objArr2 = this.y;
                    r8b.h(i3, iM2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.y;
                r8b.h(size, 0, iM, objArr3, objArr3);
                Object[] objArr4 = this.y;
                if (i3 >= objArr4.length) {
                    r8b.h(i3 - objArr4.length, iM2, objArr4.length, objArr4, objArr4);
                } else {
                    r8b.h(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.y;
                    r8b.h(i3, iM2, objArr5.length - size, objArr5, objArr5);
                }
            }
            g(iM2, collection);
            return true;
        }
        int i5 = this.f2530x;
        int length2 = i5 - size;
        if (iM2 < i5) {
            Object[] objArr6 = this.y;
            r8b.h(length2, i5, objArr6.length, objArr6, objArr6);
            if (size >= iM2) {
                Object[] objArr7 = this.y;
                r8b.h(objArr7.length - size, 0, iM2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.y;
                r8b.h(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.y;
                r8b.h(0, size, iM2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.y;
            r8b.h(length2, i5, iM2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.y;
            length2 += objArr11.length;
            int i6 = iM2 - i5;
            int length3 = objArr11.length - length2;
            if (length3 >= i6) {
                r8b.h(length2, i5, iM2, objArr11, objArr11);
            } else {
                r8b.h(length2, i5, i5 + length3, objArr11, objArr11);
                Object[] objArr12 = this.y;
                r8b.h(0, this.f2530x + length3, iM2, objArr12, objArr12);
            }
        }
        this.f2530x = length2;
        g(j(iM2 - size), collection);
        return true;
    }

    public final void addFirst(E e) {
        n();
        h(this.z + 1);
        int length = this.f2530x;
        if (length == 0) {
            Object[] objArr = this.y;
            a51.e(objArr, "<this>");
            length = objArr.length;
        }
        int i = length - 1;
        this.f2530x = i;
        this.y[i] = e;
        this.z++;
    }

    public final void addLast(E e) {
        n();
        h(d() + 1);
        this.y[m(d() + this.f2530x)] = e;
        this.z = d() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            n();
            k(this.f2530x, m(d() + this.f2530x));
        }
        this.f2530x = 0;
        this.z = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // x.b0
    public final int d() {
        return this.z;
    }

    @Override // x.b0
    public final E f(int i) {
        int i2 = this.z;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(n3.g("index: ", i, i2, ", size: "));
        }
        if (i == ws.z(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        n();
        int iM = m(this.f2530x + i);
        Object[] objArr = this.y;
        E e = (E) objArr[iM];
        if (i < (this.z >> 1)) {
            int i3 = this.f2530x;
            if (iM >= i3) {
                r8b.h(i3 + 1, i3, iM, objArr, objArr);
            } else {
                r8b.h(1, 0, iM, objArr, objArr);
                Object[] objArr2 = this.y;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i4 = this.f2530x;
                r8b.h(i4 + 1, i4, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.y;
            int i5 = this.f2530x;
            objArr3[i5] = null;
            this.f2530x = i(i5);
        } else {
            int iM2 = m(ws.z(this) + this.f2530x);
            if (iM <= iM2) {
                Object[] objArr4 = this.y;
                r8b.h(iM, iM + 1, iM2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.y;
                r8b.h(iM, iM + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.y;
                objArr6[objArr6.length - 1] = objArr6[0];
                r8b.h(0, 1, iM2 + 1, objArr6, objArr6);
            }
            this.y[iM2] = null;
        }
        this.z--;
        return e;
    }

    public final void g(int i, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.y.length;
        while (i < length && it.hasNext()) {
            this.y[i] = it.next();
            i++;
        }
        int i2 = this.f2530x;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.y[i3] = it.next();
        }
        this.z = collection.size() + this.z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        int iD = d();
        if (i < 0 || i >= iD) {
            throw new IndexOutOfBoundsException(n3.g("index: ", i, iD, ", size: "));
        }
        return (E) this.y[m(this.f2530x + i)];
    }

    public final void h(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.y;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == A) {
            if (i < 10) {
                i = 10;
            }
            this.y = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        r8b.h(0, this.f2530x, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.y;
        int length2 = objArr3.length;
        int i3 = this.f2530x;
        r8b.h(length2 - i3, 0, i3, objArr3, objArr2);
        this.f2530x = 0;
        this.y = objArr2;
    }

    public final int i(int i) {
        a51.e(this.y, "<this>");
        if (i == r0.length - 1) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iM = m(d() + this.f2530x);
        int length = this.f2530x;
        if (length < iM) {
            while (length < iM) {
                if (a51.a(obj, this.y[length])) {
                    i = this.f2530x;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iM) {
            return -1;
        }
        int length2 = this.y.length;
        while (true) {
            if (length >= length2) {
                for (int i2 = 0; i2 < iM; i2++) {
                    if (a51.a(obj, this.y[i2])) {
                        length = i2 + this.y.length;
                        i = this.f2530x;
                    }
                }
                return -1;
            }
            if (a51.a(obj, this.y[length])) {
                i = this.f2530x;
                break;
            }
            length++;
        }
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return d() == 0;
    }

    public final int j(int i) {
        return i < 0 ? i + this.y.length : i;
    }

    public final void k(int i, int i2) {
        if (i < i2) {
            r8b.q(this.y, null, i, i2);
            return;
        }
        Object[] objArr = this.y;
        r8b.q(objArr, null, i, objArr.length);
        r8b.q(this.y, null, 0, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iM = m(this.z + this.f2530x);
        int i2 = this.f2530x;
        if (i2 < iM) {
            length = iM - 1;
            if (i2 <= length) {
                while (!a51.a(obj, this.y[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.f2530x;
                return length - i;
            }
            return -1;
        }
        if (i2 > iM) {
            int i3 = iM - 1;
            while (true) {
                if (-1 >= i3) {
                    Object[] objArr = this.y;
                    a51.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i4 = this.f2530x;
                    if (i4 <= length) {
                        while (!a51.a(obj, this.y[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.f2530x;
                    }
                } else {
                    if (a51.a(obj, this.y[i3])) {
                        length = i3 + this.y.length;
                        i = this.f2530x;
                        break;
                    }
                    i3--;
                }
            }
        }
        return -1;
    }

    public final int m(int i) {
        Object[] objArr = this.y;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void n() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        f(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<?> collection) {
        int iM;
        a51.e(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.y.length != 0) {
            int iM2 = m(d() + this.f2530x);
            int i = this.f2530x;
            if (i < iM2) {
                iM = i;
                while (i < iM2) {
                    Object obj = this.y[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.y[iM] = obj;
                        iM++;
                    }
                    i++;
                }
                r8b.q(this.y, null, iM, iM2);
            } else {
                int length = this.y.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.y;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.y[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iM = m(i2);
                for (int i3 = 0; i3 < iM2; i3++) {
                    Object[] objArr2 = this.y;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.y[iM] = obj3;
                        iM = i(iM);
                    }
                }
                z = z2;
            }
            if (z) {
                n();
                this.z = j(iM - this.f2530x);
            }
        }
        return z;
    }

    public final E removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        n();
        Object[] objArr = this.y;
        int i = this.f2530x;
        E e = (E) objArr[i];
        objArr[i] = null;
        this.f2530x = i(i);
        this.z = d() - 1;
        return e;
    }

    public final E removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        n();
        int iM = m(ws.z(this) + this.f2530x);
        Object[] objArr = this.y;
        E e = (E) objArr[iM];
        objArr[iM] = null;
        this.z = d() - 1;
        return e;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        x.a.b(i, i2, this.z);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.z) {
            clear();
            return;
        }
        if (i3 == 1) {
            f(i);
            return;
        }
        n();
        if (i < this.z - i2) {
            int iM = m(this.f2530x + (i - 1));
            int iM2 = m(this.f2530x + (i2 - 1));
            while (i > 0) {
                int i4 = iM + 1;
                int iMin = Math.min(i, Math.min(i4, iM2 + 1));
                Object[] objArr = this.y;
                int i5 = iM2 - iMin;
                int i6 = iM - iMin;
                r8b.h(i5 + 1, i6 + 1, i4, objArr, objArr);
                iM = j(i6);
                iM2 = j(i5);
                i -= iMin;
            }
            int iM3 = m(this.f2530x + i3);
            k(this.f2530x, iM3);
            this.f2530x = iM3;
        } else {
            int iM4 = m(this.f2530x + i2);
            int iM5 = m(this.f2530x + i);
            int i7 = this.z;
            while (true) {
                i7 -= i2;
                if (i7 <= 0) {
                    break;
                }
                Object[] objArr2 = this.y;
                i2 = Math.min(i7, Math.min(objArr2.length - iM4, objArr2.length - iM5));
                Object[] objArr3 = this.y;
                int i8 = iM4 + i2;
                r8b.h(iM5, iM4, i8, objArr3, objArr3);
                iM4 = m(i8);
                iM5 = m(iM5 + i2);
            }
            int iM6 = m(this.z + this.f2530x);
            k(j(iM6 - i3), iM6);
        }
        this.z -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection<?> collection) {
        int iM;
        a51.e(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.y.length != 0) {
            int iM2 = m(d() + this.f2530x);
            int i = this.f2530x;
            if (i < iM2) {
                iM = i;
                while (i < iM2) {
                    Object obj = this.y[i];
                    if (collection.contains(obj)) {
                        this.y[iM] = obj;
                        iM++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                r8b.q(this.y, null, iM, iM2);
            } else {
                int length = this.y.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.y;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.y[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iM = m(i2);
                for (int i3 = 0; i3 < iM2; i3++) {
                    Object[] objArr2 = this.y;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.y[iM] = obj3;
                        iM = i(iM);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                n();
                this.z = j(iM - this.f2530x);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        int iD = d();
        if (i < 0 || i >= iD) {
            throw new IndexOutOfBoundsException(n3.g("index: ", i, iD, ", size: "));
        }
        int iM = m(this.f2530x + i);
        Object[] objArr = this.y;
        E e2 = (E) objArr[iM];
        objArr[iM] = e;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[d()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] tArr) {
        a51.e(tArr, "array");
        int length = tArr.length;
        int i = this.z;
        if (length < i) {
            Object objNewInstance = Array.newInstance(tArr.getClass().getComponentType(), i);
            a51.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            tArr = (T[]) ((Object[]) objNewInstance);
        }
        int iM = m(this.z + this.f2530x);
        int i2 = this.f2530x;
        if (i2 < iM) {
            r8b.j(i2, iM, 2, this.y, tArr);
        } else if (!isEmpty()) {
            Object[] objArr = this.y;
            r8b.h(0, this.f2530x, objArr.length, objArr, tArr);
            Object[] objArr2 = this.y;
            r8b.h(objArr2.length - this.f2530x, 0, iM, objArr2, tArr);
        }
        int i3 = this.z;
        if (i3 < tArr.length) {
            tArr[i3] = null;
        }
        return tArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        addLast(e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        a51.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        n();
        h(collection.size() + d());
        g(m(d() + this.f2530x), collection);
        return true;
    }
}

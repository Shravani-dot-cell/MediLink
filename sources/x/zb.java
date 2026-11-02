package x;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zb<E> implements Collection<E>, Set<E>, h71 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f3142x = fca.z;
    public Object[] y = fca.A;
    public int z;

    public final class a extends z21<E> {
        public a() {
            super(zb.this.z);
        }

        @Override // x.z21
        public final E a(int i) {
            return (E) zb.this.y[i];
        }

        @Override // x.z21
        public final void b(int i) {
            zb.this.d(i);
        }
    }

    public zb(int i) {
        if (i > 0) {
            p61.e(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(E e) {
        int i;
        int iJ;
        int i2 = this.z;
        if (e == null) {
            iJ = p61.j(this, null, 0);
            i = 0;
        } else {
            int iHashCode = e.hashCode();
            i = iHashCode;
            iJ = p61.j(this, e, iHashCode);
        }
        if (iJ >= 0) {
            return false;
        }
        int i3 = ~iJ;
        int[] iArr = this.f3142x;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.y;
            int[] iArr2 = new int[i4];
            this.f3142x = iArr2;
            this.y = new Object[i4];
            if (i2 != this.z) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                r8b.g(0, 0, iArr.length, iArr, iArr2);
                r8b.j(0, objArr.length, 6, objArr, this.y);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.f3142x;
            int i5 = i3 + 1;
            r8b.g(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.y;
            r8b.h(i5, i3, i2, objArr2, objArr2);
        }
        int i6 = this.z;
        if (i2 == i6) {
            int[] iArr4 = this.f3142x;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.y[i3] = e;
                this.z = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        a51.e(collection, "elements");
        int size = collection.size() + this.z;
        int i = this.z;
        int[] iArr = this.f3142x;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.y;
            int[] iArr2 = new int[size];
            this.f3142x = iArr2;
            this.y = new Object[size];
            if (i > 0) {
                r8b.g(0, 0, i, iArr, iArr2);
                r8b.j(0, this.z, 6, objArr, this.y);
            }
        }
        if (this.z != i) {
            throw new ConcurrentModificationException();
        }
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.z != 0) {
            this.f3142x = fca.z;
            this.y = fca.A;
            this.z = 0;
        }
        if (this.z != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? p61.j(this, null, 0) : p61.j(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<? extends Object> collection) {
        a51.e(collection, "elements");
        Iterator<? extends Object> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final E d(int i) {
        int i2 = this.z;
        Object[] objArr = this.y;
        E e = (E) objArr[i];
        if (i2 <= 1) {
            clear();
            return e;
        }
        int i3 = i2 - 1;
        int[] iArr = this.f3142x;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                r8b.g(i, i4, i2, iArr, iArr);
                Object[] objArr2 = this.y;
                r8b.h(i, i4, i2, objArr2, objArr2);
            }
            this.y[i3] = null;
        } else {
            int i5 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArr2 = new int[i5];
            this.f3142x = iArr2;
            this.y = new Object[i5];
            if (i > 0) {
                r8b.g(0, 0, i, iArr, iArr2);
                r8b.j(0, i, 6, objArr, this.y);
            }
            if (i < i3) {
                int i6 = i + 1;
                r8b.g(i, i6, i2, iArr, this.f3142x);
                r8b.h(i, i6, i2, objArr, this.y);
            }
        }
        if (i2 != this.z) {
            throw new ConcurrentModificationException();
        }
        this.z = i3;
        return e;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.z != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.z;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.y[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f3142x;
        int i = this.z;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.z <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        return new a();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iJ = obj == null ? p61.j(this, null, 0) : p61.j(this, obj, obj.hashCode());
        if (iJ < 0) {
            return false;
        }
        d(iJ);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<? extends Object> collection) {
        a51.e(collection, "elements");
        Iterator<? extends Object> it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<? extends Object> collection) {
        a51.e(collection, "elements");
        boolean z = false;
        for (int i = this.z - 1; -1 < i; i--) {
            if (!bt.H(collection, this.y[i])) {
                d(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.z;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return r8b.l(this.y, 0, this.z);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.z * 14);
        sb.append('{');
        int i = this.z;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.y[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        a51.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        a51.e(tArr, "array");
        int i = this.z;
        if (tArr.length < i) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
        } else if (tArr.length > i) {
            tArr[i] = null;
        }
        r8b.h(0, 0, this.z, this.y, tArr);
        return tArr;
    }
}

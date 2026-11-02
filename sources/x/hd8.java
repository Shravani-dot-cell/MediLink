package x;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: loaded from: classes.dex */
public final class hd8 extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f1175x;
    public final int y;
    public final int z;

    public hd8(int i, int i2, int[] iArr) {
        this.f1175x = iArr;
        this.y = i;
        this.z = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.y;
        while (true) {
            if (i >= this.z) {
                i = -1;
                break;
            }
            if (this.f1175x[i] == iIntValue) {
                break;
            }
            i++;
        }
        return i != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hd8)) {
            return super.equals(obj);
        }
        hd8 hd8Var = (hd8) obj;
        int i = hd8Var.z;
        int i2 = hd8Var.y;
        int i3 = i - i2;
        int i4 = this.z;
        int i5 = this.y;
        int i6 = i4 - i5;
        if (i3 != i6) {
            return false;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            if (this.f1175x[i5 + i7] != hd8Var.f1175x[i2 + i7]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2 = this.z;
        int i3 = this.y;
        a58.i(i, i2 - i3);
        return Integer.valueOf(this.f1175x[i3 + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashCode = 1;
        for (int i = this.y; i < this.z; i++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.f1175x[i]);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i = this.y;
            int i2 = i;
            while (true) {
                if (i2 >= this.z) {
                    i2 = -1;
                    break;
                }
                if (this.f1175x[i2] == iIntValue) {
                    break;
                }
                i2++;
            }
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i2 = this.z - 1;
            while (true) {
                i = this.y;
                if (i2 < i) {
                    i2 = -1;
                    break;
                }
                if (this.f1175x[i2] == iIntValue) {
                    break;
                }
                i2--;
            }
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int i2 = this.z;
        int i3 = this.y;
        Integer num = (Integer) obj;
        a58.i(i, i2 - i3);
        int i4 = i3 + i;
        int[] iArr = this.f1175x;
        int i5 = iArr[i4];
        num.getClass();
        iArr[i4] = num.intValue();
        return Integer.valueOf(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z - this.y;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this.f1175x, this.y, this.z, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        int i3 = this.z;
        int i4 = this.y;
        a58.k(i, i2, i3 - i4);
        return i == i2 ? Collections.EMPTY_LIST : new hd8(i + i4, i4 + i2, this.f1175x);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        int i = this.z;
        int i2 = this.y;
        StringBuilder sb = new StringBuilder((i - i2) * 5);
        sb.append('[');
        int[] iArr = this.f1175x;
        sb.append(iArr[i2]);
        while (true) {
            i2++;
            if (i2 >= i) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i2]);
        }
    }
}

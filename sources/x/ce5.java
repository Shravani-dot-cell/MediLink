package x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class ce5 extends e45 implements Set {
    public static final /* synthetic */ int z = 0;
    public transient n85 y;

    public static int k(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return Pow2.MAX_POW2;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static ce5 n(int i, Object... objArr) {
        if (i == 0) {
            return vn5.G;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new cp5(obj);
        }
        int iK = k(i);
        Object[] objArr2 = new Object[iK];
        int i2 = iK - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                throw new NullPointerException(gh.g(i5, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iJ = br2.j(iHashCode);
            while (true) {
                int i6 = iJ & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iJ++;
                }
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new cp5(obj4);
        }
        if (k(i4) < iK / 2) {
            return n(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new vn5(i3, i2, i4, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ce5) && (this instanceof vn5)) {
            ce5 ce5Var = (ce5) obj;
            ce5Var.getClass();
            if ((ce5Var instanceof vn5) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // x.e45
    public n85 g() {
        n85 n85Var = this.y;
        if (n85Var != null) {
            return n85Var;
        }
        n85 n85VarM = m();
        this.y = n85VarM;
        return n85VarM;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // x.e45, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    public n85 m() {
        Object[] array = toArray(e45.f793x);
        b55 b55Var = n85.y;
        return n85.m(array.length, array);
    }
}

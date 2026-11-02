package x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class w88<E> extends i88<E> implements Set<E> {
    public static final /* synthetic */ int z = 0;
    public transient m88 y;

    @SafeVarargs
    public static w88 k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return r(i, objArr2);
    }

    public static int m(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            a58.b("collection too large", iMax < 1073741824);
            return Pow2.MAX_POW2;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static w88 n(Set set) {
        if ((set instanceof w88) && !(set instanceof SortedSet)) {
            w88 w88Var = (w88) set;
            if (!w88Var.i()) {
                return w88Var;
            }
        }
        Object[] array = set.toArray();
        return r(array.length, array);
    }

    public static w88 o(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? r(length, (Object[]) objArr.clone()) : new bb8(objArr[0]) : ta8.G;
    }

    public static v88 q(int i) {
        g78.b(i, "expectedSize");
        v88 v88Var = new v88(i);
        v88Var.d = new Object[m(i)];
        return v88Var;
    }

    public static w88 r(int i, Object... objArr) {
        if (i == 0) {
            return ta8.G;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new bb8(obj);
        }
        int iM = m(i);
        Object[] objArr2 = new Object[iM];
        int i2 = iM - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            la8.b(i5, obj2);
            int iHashCode = obj2.hashCode();
            int iA = r06.a(iHashCode);
            while (true) {
                int i6 = iA & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iA++;
                }
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new bb8(obj4);
        }
        if (m(i4) < iM / 2) {
            return r(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new ta8(i3, i2, i4, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof w88) && (this instanceof ta8)) {
            w88 w88Var = (w88) obj;
            w88Var.getClass();
            if ((w88Var instanceof ta8) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return hkb.o(this, obj);
    }

    @Override // x.i88
    public m88 h() {
        m88 m88Var = this.y;
        if (m88Var != null) {
            return m88Var;
        }
        m88 m88VarP = p();
        this.y = m88VarP;
        return m88VarP;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return hkb.n(this);
    }

    @Override // x.i88, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    public m88 p() {
        Object[] array = toArray(i88.f1287x);
        k88 k88Var = m88.y;
        return m88.t(array.length, array);
    }
}

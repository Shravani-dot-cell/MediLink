package x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class wd5 extends kj3 implements Set {
    public static final /* synthetic */ int F = 0;
    public transient la5 E;

    public wd5() {
        super(3);
    }

    public static wd5 n(int i, Object... objArr) {
        if (i == 0) {
            return pr5.M;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new nw5(obj);
        }
        int iP = p(i);
        Object[] objArr2 = new Object[iP];
        int i2 = iP - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                throw new NullPointerException(gh.g(i5, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) iHashCode) * (-862048943)), 15)) * 461845907);
            while (true) {
                int i6 = iRotateLeft & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iRotateLeft++;
                }
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new nw5(obj4);
        }
        if (p(i4) < iP / 2) {
            return n(i4, objArr);
        }
        if (i4 <= 0) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new pr5(i3, i2, i4, objArr, objArr2);
    }

    public static int p(int i) {
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

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof wd5) && o() && ((wd5) obj).o() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            if (size() == set.size()) {
                return containsAll(set);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return a41.u(this);
    }

    public boolean o() {
        return this instanceof pr5;
    }

    public la5 q() {
        la5 la5Var = this.E;
        if (la5Var != null) {
            return la5Var;
        }
        la5 la5VarR = r();
        this.E = la5VarR;
        return la5VarR;
    }

    public la5 r() {
        Object[] array = toArray(kj3.B);
        b65 b65Var = la5.E;
        return la5.p(array.length, array);
    }
}

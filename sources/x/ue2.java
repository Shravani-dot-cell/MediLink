package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ue2<E> implements Cloneable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ int[] f2648x;
    public /* synthetic */ Object[] y;
    public /* synthetic */ int z;

    public ue2() {
        int i;
        int i2 = 4;
        while (true) {
            i = 40;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (40 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 4;
        this.f2648x = new int[i4];
        this.y = new Object[i4];
    }

    public final void b(int i, E e) {
        int i2 = this.z;
        if (i2 != 0 && i <= this.f2648x[i2 - 1]) {
            d(i, e);
            return;
        }
        if (i2 >= this.f2648x.length) {
            int i3 = (i2 + 1) * 4;
            int i4 = 4;
            while (true) {
                if (i4 >= 32) {
                    break;
                }
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            int i6 = i3 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f2648x, i6);
            a51.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f2648x = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.y, i6);
            a51.d(objArrCopyOf, "copyOf(this, newSize)");
            this.y = objArrCopyOf;
        }
        this.f2648x[i2] = i;
        this.y[i2] = e;
        this.z = i2 + 1;
    }

    public final E c(int i) {
        E e;
        int iE = fca.e(this.z, i, this.f2648x);
        if (iE < 0 || (e = (E) this.y[iE]) == p61.G) {
            return null;
        }
        return e;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        a51.c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        ue2 ue2Var = (ue2) objClone;
        ue2Var.f2648x = (int[]) this.f2648x.clone();
        ue2Var.y = (Object[]) this.y.clone();
        return ue2Var;
    }

    public final void d(int i, E e) {
        int iE = fca.e(this.z, i, this.f2648x);
        if (iE >= 0) {
            this.y[iE] = e;
            return;
        }
        int i2 = ~iE;
        int i3 = this.z;
        if (i2 < i3) {
            Object[] objArr = this.y;
            if (objArr[i2] == p61.G) {
                this.f2648x[i2] = i;
                objArr[i2] = e;
                return;
            }
        }
        if (i3 >= this.f2648x.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f2648x, i7);
            a51.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f2648x = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.y, i7);
            a51.d(objArrCopyOf, "copyOf(this, newSize)");
            this.y = objArrCopyOf;
        }
        int i8 = this.z;
        if (i8 - i2 != 0) {
            int[] iArr = this.f2648x;
            int i9 = i2 + 1;
            r8b.g(i9, i2, i8, iArr, iArr);
            Object[] objArr2 = this.y;
            r8b.h(i9, i2, this.z, objArr2, objArr2);
        }
        this.f2648x[i2] = i;
        this.y[i2] = e;
        this.z++;
    }

    public final String toString() {
        int i = this.z;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.z;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(this.f2648x[i3]);
            sb.append('=');
            Object obj = this.y[i3];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        a51.d(string, "buffer.toString()");
        return string;
    }
}

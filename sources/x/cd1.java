package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class cd1<E> implements Cloneable {
    public /* synthetic */ int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ boolean f605x;
    public /* synthetic */ long[] y;
    public /* synthetic */ Object[] z;

    public cd1() {
        int i;
        int i2 = 4;
        while (true) {
            i = 80;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (80 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 8;
        this.y = new long[i4];
        this.z = new Object[i4];
    }

    public final void b() {
        int i = this.A;
        Object[] objArr = this.z;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.A = 0;
        this.f605x = false;
    }

    public final E c(long j) {
        E e;
        int iF = fca.f(this.y, this.A, j);
        if (iF < 0 || (e = (E) this.z[iF]) == dd1.y) {
            return null;
        }
        return e;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        a51.c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        cd1 cd1Var = (cd1) objClone;
        cd1Var.y = (long[]) this.y.clone();
        cd1Var.z = (Object[]) this.z.clone();
        return cd1Var;
    }

    public final long d(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A)) {
            throw new IllegalArgumentException(gh.g(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.f605x) {
            long[] jArr = this.y;
            Object[] objArr = this.z;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != dd1.y) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f605x = false;
            this.A = i3;
        }
        return this.y[i];
    }

    public final void e(Object obj, long j) {
        Object obj2 = dd1.y;
        int iF = fca.f(this.y, this.A, j);
        if (iF >= 0) {
            this.z[iF] = obj;
            return;
        }
        int i = ~iF;
        int i2 = this.A;
        if (i < i2) {
            Object[] objArr = this.z;
            if (objArr[i] == obj2) {
                this.y[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f605x) {
            long[] jArr = this.y;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.z;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.f605x = false;
                this.A = i3;
                i = ~fca.f(this.y, i3, j);
            }
        }
        int i5 = this.A;
        if (i5 >= this.y.length) {
            int i6 = (i5 + 1) * 8;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.y, i9);
            a51.d(jArrCopyOf, "copyOf(this, newSize)");
            this.y = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.z, i9);
            a51.d(objArrCopyOf, "copyOf(this, newSize)");
            this.z = objArrCopyOf;
        }
        int i10 = this.A - i;
        if (i10 != 0) {
            long[] jArr2 = this.y;
            int i11 = i + 1;
            a51.e(jArr2, "<this>");
            System.arraycopy(jArr2, i, jArr2, i11, i10);
            Object[] objArr3 = this.z;
            r8b.h(i11, i, this.A, objArr3, objArr3);
        }
        this.y[i] = j;
        this.z[i] = obj;
        this.A++;
    }

    public final int f() {
        if (this.f605x) {
            int i = this.A;
            long[] jArr = this.y;
            Object[] objArr = this.z;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != dd1.y) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f605x = false;
            this.A = i2;
        }
        return this.A;
    }

    public final E g(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A)) {
            throw new IllegalArgumentException(gh.g(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.f605x) {
            long[] jArr = this.y;
            Object[] objArr = this.z;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != dd1.y) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f605x = false;
            this.A = i3;
        }
        return (E) this.z[i];
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.A * 28);
        sb.append('{');
        int i = this.A;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(d(i2));
            sb.append('=');
            E eG = g(i2);
            if (eG != sb) {
                sb.append(eG);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        a51.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }
}

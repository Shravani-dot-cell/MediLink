package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class vp2 {
    public static final vp2 f = new vp2(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public vp2() {
        this(0, new int[8], new Object[8], true);
    }

    public final void a(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final int b() {
        int iQ;
        int iS;
        int iQ2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.c[i3]).getClass();
                    iQ2 = ss.Q(i5) + 8;
                } else if (i6 == 2) {
                    iQ2 = ss.K(i5, (jm) this.c[i3]);
                } else if (i6 == 3) {
                    iQ = ss.Q(i5) * 2;
                    iS = ((vp2) this.c[i3]).b();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(h51.b());
                    }
                    ((Integer) this.c[i3]).getClass();
                    iQ2 = ss.Q(i5) + 4;
                }
                i2 = iQ2 + i2;
            } else {
                long jLongValue = ((Long) this.c[i3]).longValue();
                iQ = ss.Q(i5);
                iS = ss.S(jLongValue);
            }
            i2 = iS + iQ + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        a(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void d(b63 b63Var) {
        if (this.a == 0) {
            return;
        }
        b63Var.getClass();
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                ((ts) b63Var).a.n0(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                ((ts) b63Var).a.a0(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                ((ts) b63Var).a.W(i3, (jm) obj);
            } else if (i4 == 3) {
                ss ssVar = ((ts) b63Var).a;
                ssVar.k0(i3, 3);
                ((vp2) obj).d(b63Var);
                ssVar.k0(i3, 4);
            } else {
                if (i4 != 5) {
                    throw new RuntimeException(h51.b());
                }
                ((ts) b63Var).a.Y(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof vp2)) {
            return false;
        }
        vp2 vp2Var = (vp2) obj;
        int i = this.a;
        if (i == vp2Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = vp2Var.b;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.c;
                    Object[] objArr2 = vp2Var.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public vp2(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }
}

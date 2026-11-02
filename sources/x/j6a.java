package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j6a {
    public static final j6a f = new j6a(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public j6a() {
        this(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iI0;
        int iG0;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iB = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 == 1) {
                    ((Long) this.c[i2]).getClass();
                    iB = gh.b(i4 << 3, 8, iB);
                } else if (i5 == 2) {
                    iB = r89.b0(i4, (mo8) this.c[i2]) + iB;
                } else if (i5 == 3) {
                    iI0 = r89.h0(i4) << 1;
                    iG0 = ((j6a) this.c[i2]).a();
                } else {
                    if (i5 != 5) {
                        int i6 = kl9.f1562x;
                        throw new IllegalStateException(new bl9("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.c[i2]).getClass();
                    iB = gh.b(i4 << 3, 4, iB);
                }
            } else {
                long jLongValue = ((Long) this.c[i2]).longValue();
                iI0 = r89.i0(i4 << 3);
                iG0 = r89.g0(jLongValue);
            }
            iB = iG0 + iI0 + iB;
        }
        this.d = iB;
        return iB;
    }

    public final void b(int i) {
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

    public final void c(int i, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        b(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void d(zca zcaVar) {
        if (this.a == 0) {
            return;
        }
        zcaVar.getClass();
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                ((ib9) zcaVar).a.Y(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                ((ib9) zcaVar).a.N(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                ((ib9) zcaVar).a.P(i3, (mo8) obj);
            } else if (i4 == 3) {
                r89 r89Var = ((ib9) zcaVar).a;
                r89Var.d0(i3, 3);
                ((j6a) obj).d(zcaVar);
                r89Var.d0(i3, 4);
            } else {
                if (i4 != 5) {
                    int i5 = kl9.f1562x;
                    throw new RuntimeException(new bl9("Protocol message tag had invalid wire type."));
                }
                ((ib9) zcaVar).a.M(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j6a)) {
            return false;
        }
        j6a j6aVar = (j6a) obj;
        int i = this.a;
        if (i == j6aVar.a) {
            int[] iArr = this.b;
            int[] iArr2 = j6aVar.b;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.c;
                    Object[] objArr2 = j6aVar.c;
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
        int i2 = (i + 527) * 31;
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

    public j6a(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }
}

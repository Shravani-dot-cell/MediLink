package x;

/* JADX INFO: loaded from: classes.dex */
public final class bl8 {
    public static int a(int i, byte[] bArr, int i2, int i3, jn8 jn8Var) throws kl9 {
        if ((i >>> 3) == 0) {
            throw new kl9("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return j(bArr, i2, jn8Var);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return i(bArr, i2, jn8Var) + jn8Var.a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw new kl9("Protocol message contained an invalid tag (zero).");
        }
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            i2 = i(bArr, i2, jn8Var);
            i6 = jn8Var.a;
            if (i6 == i5) {
                break;
            }
            i2 = a(i6, bArr, i2, i3, jn8Var);
        }
        if (i2 > i3 || i6 != i5) {
            throw kl9.c();
        }
        return i2;
    }

    public static int b(int i, byte[] bArr, int i2, int i3, kk9<?> kk9Var, jn8 jn8Var) {
        xi9 xi9Var = (xi9) kk9Var;
        int i4 = i(bArr, i2, jn8Var);
        xi9Var.e(jn8Var.a);
        while (i4 < i3) {
            int i5 = i(bArr, i4, jn8Var);
            if (i != jn8Var.a) {
                break;
            }
            i4 = i(bArr, i5, jn8Var);
            xi9Var.e(jn8Var.a);
        }
        return i4;
    }

    public static int c(int i, byte[] bArr, int i2, int i3, j6a j6aVar, jn8 jn8Var) throws kl9 {
        if ((i >>> 3) == 0) {
            throw new kl9("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iJ = j(bArr, i2, jn8Var);
            j6aVar.c(i, Long.valueOf(jn8Var.b));
            return iJ;
        }
        if (i4 == 1) {
            j6aVar.c(i, Long.valueOf(k(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int i5 = i(bArr, i2, jn8Var);
            int i6 = jn8Var.a;
            if (i6 < 0) {
                throw kl9.b();
            }
            if (i6 > bArr.length - i5) {
                throw kl9.d();
            }
            if (i6 == 0) {
                j6aVar.c(i, mo8.y);
            } else {
                j6aVar.c(i, mo8.h(bArr, i5, i6));
            }
            return i5 + i6;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new kl9("Protocol message contained an invalid tag (zero).");
            }
            j6aVar.c(i, Integer.valueOf(h(i2, bArr)));
            return i2 + 4;
        }
        j6a j6aVar2 = new j6a();
        int i7 = (i & (-8)) | 4;
        int i8 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int i9 = i(bArr, i2, jn8Var);
            int i10 = jn8Var.a;
            if (i10 == i7) {
                i8 = i10;
                i2 = i9;
                break;
            }
            i2 = c(i10, bArr, i9, i3, j6aVar2, jn8Var);
            i8 = i10;
        }
        if (i2 > i3 || i8 != i7) {
            throw kl9.c();
        }
        j6aVar.c(i, j6aVar2);
        return i2;
    }

    public static int d(int i, byte[] bArr, int i2, jn8 jn8Var) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            jn8Var.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            jn8Var.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            jn8Var.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            jn8Var.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                jn8Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int e(Object obj, sz9 sz9Var, byte[] bArr, int i, int i2, jn8 jn8Var) throws kl9 {
        int iD = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iD = d(i3, bArr, iD, jn8Var);
            i3 = jn8Var.a;
        }
        int i4 = iD;
        if (i3 < 0 || i3 > i2 - i4) {
            throw kl9.d();
        }
        int i5 = i4 + i3;
        sz9Var.e(obj, bArr, i4, i5, jn8Var);
        jn8Var.c = obj;
        return i5;
    }

    public static int f(sz9<?> sz9Var, int i, byte[] bArr, int i2, int i3, kk9<?> kk9Var, jn8 jn8Var) throws kl9 {
        Object objF = sz9Var.f();
        sz9<?> sz9Var2 = sz9Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        jn8 jn8Var2 = jn8Var;
        int iE = e(objF, sz9Var2, bArr2, i2, i4, jn8Var2);
        sz9Var2.c(objF);
        jn8Var2.c = objF;
        kk9Var.add(objF);
        while (iE < i4) {
            jn8 jn8Var3 = jn8Var2;
            int i5 = i4;
            int i6 = i(bArr2, iE, jn8Var3);
            if (i != jn8Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            sz9<?> sz9Var3 = sz9Var2;
            Object objF2 = sz9Var3.f();
            iE = e(objF2, sz9Var3, bArr3, i6, i5, jn8Var3);
            sz9Var2 = sz9Var3;
            bArr2 = bArr3;
            i4 = i5;
            jn8Var2 = jn8Var3;
            sz9Var2.c(objF2);
            jn8Var2.c = objF2;
            kk9Var.add(objF2);
        }
        return iE;
    }

    public static int g(byte[] bArr, int i, jn8 jn8Var) throws kl9 {
        int i2 = i(bArr, i, jn8Var);
        int i3 = jn8Var.a;
        if (i3 < 0) {
            throw kl9.b();
        }
        if (i3 > bArr.length - i2) {
            throw kl9.d();
        }
        if (i3 == 0) {
            jn8Var.c = mo8.y;
            return i2;
        }
        jn8Var.c = mo8.h(bArr, i2, i3);
        return i2 + i3;
    }

    public static int h(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int i(byte[] bArr, int i, jn8 jn8Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return d(b, bArr, i2, jn8Var);
        }
        jn8Var.a = b;
        return i2;
    }

    public static int j(byte[] bArr, int i, jn8 jn8Var) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            jn8Var.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        jn8Var.b = j2;
        return i3;
    }

    public static long k(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }
}

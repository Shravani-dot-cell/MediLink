package x;

import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class sb {

    public static final class a {
        public int a;
        public long b;
        public Object c;
        public final hf0 d;
        public int e;

        public a(hf0 hf0Var) {
            hf0Var.getClass();
            this.d = hf0Var;
        }
    }

    public static int a(byte[] bArr, int i, a aVar) throws h51 {
        int iG = g(bArr, i, aVar);
        int i2 = aVar.a;
        if (i2 < 0) {
            throw h51.c();
        }
        if (i2 > bArr.length - iG) {
            throw h51.e();
        }
        if (i2 == 0) {
            aVar.c = jm.y;
            return iG;
        }
        aVar.c = jm.f(bArr, iG, i2);
        return iG + i2;
    }

    public static int b(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long c(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int d(s82<?> s82Var, int i, byte[] bArr, int i2, int i3, u41.c<?> cVar, a aVar) throws h51 {
        Object objD = s82Var.d();
        s82<?> s82Var2 = s82Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        a aVar2 = aVar;
        int iK = k(objD, s82Var2, bArr2, i2, i4, aVar2);
        s82Var2.b(objD);
        aVar2.c = objD;
        cVar.add(objD);
        while (iK < i4) {
            a aVar3 = aVar2;
            int i5 = i4;
            int iG = g(bArr2, iK, aVar3);
            if (i != aVar3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            s82<?> s82Var3 = s82Var2;
            Object objD2 = s82Var3.d();
            iK = k(objD2, s82Var3, bArr3, iG, i5, aVar3);
            s82Var2 = s82Var3;
            bArr2 = bArr3;
            i4 = i5;
            aVar2 = aVar3;
            s82Var2.b(objD2);
            aVar2.c = objD2;
            cVar.add(objD2);
        }
        return iK;
    }

    public static int e(int i, byte[] bArr, int i2, int i3, vp2 vp2Var, a aVar) throws h51 {
        if ((i >>> 3) == 0) {
            throw new h51("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int i5 = i(bArr, i2, aVar);
            vp2Var.c(i, Long.valueOf(aVar.b));
            return i5;
        }
        if (i4 == 1) {
            vp2Var.c(i, Long.valueOf(c(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iG = g(bArr, i2, aVar);
            int i6 = aVar.a;
            if (i6 < 0) {
                throw h51.c();
            }
            if (i6 > bArr.length - iG) {
                throw h51.e();
            }
            if (i6 == 0) {
                vp2Var.c(i, jm.y);
            } else {
                vp2Var.c(i, jm.f(bArr, iG, i6));
            }
            return iG + i6;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new h51("Protocol message contained an invalid tag (zero).");
            }
            vp2Var.c(i, Integer.valueOf(b(i2, bArr)));
            return i2 + 4;
        }
        vp2 vp2Var2 = new vp2();
        int i7 = (i & (-8)) | 4;
        int i8 = aVar.e + 1;
        aVar.e = i8;
        if (i8 >= 100) {
            throw new h51("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i9 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iG2 = g(bArr, i2, aVar);
            int i10 = aVar.a;
            if (i10 == i7) {
                i9 = i10;
                i2 = iG2;
                break;
            }
            i2 = e(i10, bArr, iG2, i3, vp2Var2, aVar);
            i9 = i10;
        }
        aVar.e--;
        if (i2 > i3 || i9 != i7) {
            throw h51.d();
        }
        vp2Var.c(i, vp2Var2);
        return i2;
    }

    public static int f(int i, byte[] bArr, int i2, a aVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            aVar.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            aVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            aVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            aVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                aVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int g(byte[] bArr, int i, a aVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return f(b, bArr, i2, aVar);
        }
        aVar.a = b;
        return i2;
    }

    public static int h(int i, byte[] bArr, int i2, int i3, u41.c<?> cVar, a aVar) {
        g41 g41Var = (g41) cVar;
        int iG = g(bArr, i2, aVar);
        g41Var.addInt(aVar.a);
        while (iG < i3) {
            int iG2 = g(bArr, iG, aVar);
            if (i != aVar.a) {
                break;
            }
            iG = g(bArr, iG2, aVar);
            g41Var.addInt(aVar.a);
        }
        return iG;
    }

    public static int i(byte[] bArr, int i, a aVar) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            aVar.b = j;
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
        aVar.b = j2;
        return i3;
    }

    public static int j(Object obj, s82 s82Var, byte[] bArr, int i, int i2, int i3, a aVar) throws h51 {
        bh1 bh1Var = (bh1) s82Var;
        int i4 = aVar.e + 1;
        aVar.e = i4;
        if (i4 >= 100) {
            throw new h51("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iC = bh1Var.C(obj, bArr, i, i2, i3, aVar);
        aVar.e--;
        aVar.c = obj;
        return iC;
    }

    public static int k(Object obj, s82 s82Var, byte[] bArr, int i, int i2, a aVar) throws h51 {
        int iF = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iF = f(i3, bArr, iF, aVar);
            i3 = aVar.a;
        }
        int i4 = iF;
        if (i3 < 0 || i3 > i2 - i4) {
            throw h51.e();
        }
        int i5 = aVar.e + 1;
        aVar.e = i5;
        if (i5 >= 100) {
            throw new h51("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i6 = i4 + i3;
        s82Var.g(obj, bArr, i4, i6, aVar);
        aVar.e--;
        aVar.c = obj;
        return i6;
    }

    public static int l(int i, byte[] bArr, int i2, int i3, a aVar) throws h51 {
        if ((i >>> 3) == 0) {
            throw new h51("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return i(bArr, i2, aVar);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return g(bArr, i2, aVar) + aVar.a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw new h51("Protocol message contained an invalid tag (zero).");
        }
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            i2 = g(bArr, i2, aVar);
            i6 = aVar.a;
            if (i6 == i5) {
                break;
            }
            i2 = l(i6, bArr, i2, i3, aVar);
        }
        if (i2 > i3 || i6 != i5) {
            throw h51.d();
        }
        return i2;
    }
}

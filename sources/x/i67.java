package x;

/* JADX INFO: loaded from: classes.dex */
public final class i67 {
    public static int a(byte[] bArr, int i, i57 i57Var) throws qe8 {
        int iF = f(bArr, i, i57Var);
        int i2 = i57Var.a;
        if (i2 < 0) {
            throw new qe8("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - iF) {
            throw new qe8("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            i57Var.c = oe7.y;
            return iF;
        }
        i57Var.c = oe7.m(bArr, iF, i2);
        return iF + i2;
    }

    public static int b(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int c(n39 n39Var, int i, byte[] bArr, int i2, int i3, t58 t58Var, i57 i57Var) throws qe8 {
        o18 o18VarZze = n39Var.zze();
        n39 n39Var2 = n39Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        i57 i57Var2 = i57Var;
        int iK = k(o18VarZze, n39Var2, bArr2, i2, i4, i57Var2);
        n39Var2.a(o18VarZze);
        i57Var2.c = o18VarZze;
        t58Var.add(o18VarZze);
        while (iK < i4) {
            i57 i57Var3 = i57Var2;
            int i5 = i4;
            int iF = f(bArr2, iK, i57Var3);
            if (i != i57Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            n39 n39Var3 = n39Var2;
            o18 o18VarZze2 = n39Var3.zze();
            iK = k(o18VarZze2, n39Var3, bArr3, iF, i5, i57Var3);
            n39Var2 = n39Var3;
            bArr2 = bArr3;
            i4 = i5;
            i57Var2 = i57Var3;
            n39Var2.a(o18VarZze2);
            i57Var2.c = o18VarZze2;
            t58Var.add(o18VarZze2);
        }
        return iK;
    }

    public static int d(byte[] bArr, int i, t58 t58Var, i57 i57Var) throws qe8 {
        i28 i28Var = (i28) t58Var;
        int iF = f(bArr, i, i57Var);
        int i2 = i57Var.a;
        if (i2 < 0) {
            throw new qe8("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - iF) {
            throw new qe8("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i3 = i2 + iF;
        while (iF < i3) {
            iF = f(bArr, iF, i57Var);
            i28Var.g(i57Var.a);
        }
        if (iF == i3) {
            return iF;
        }
        throw new qe8("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int e(int i, byte[] bArr, int i2, int i3, yf9 yf9Var, i57 i57Var) throws qe8 {
        if ((i >>> 3) == 0) {
            throw new qe8("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int i5 = i(bArr, i2, i57Var);
            yf9Var.c(i, Long.valueOf(i57Var.b));
            return i5;
        }
        if (i4 == 1) {
            yf9Var.c(i, Long.valueOf(l(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iF = f(bArr, i2, i57Var);
            int i6 = i57Var.a;
            if (i6 < 0) {
                throw new qe8("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i6 > bArr.length - iF) {
                throw new qe8("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i6 == 0) {
                yf9Var.c(i, oe7.y);
            } else {
                yf9Var.c(i, oe7.m(bArr, iF, i6));
            }
            return iF + i6;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new qe8("Protocol message contained an invalid tag (zero).");
            }
            yf9Var.c(i, Integer.valueOf(b(i2, bArr)));
            return i2 + 4;
        }
        int i7 = (i & (-8)) | 4;
        yf9 yf9VarB = yf9.b();
        int i8 = i57Var.e + 1;
        i57Var.e = i8;
        m(i8);
        int i9 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iF2 = f(bArr, i2, i57Var);
            int i10 = i57Var.a;
            if (i10 == i7) {
                i9 = i10;
                i2 = iF2;
                break;
            }
            i2 = e(i10, bArr, iF2, i3, yf9VarB, i57Var);
            i9 = i10;
        }
        i57Var.e--;
        if (i2 > i3 || i9 != i7) {
            throw new qe8("Failed to parse the message.");
        }
        yf9Var.c(i, yf9VarB);
        return i2;
    }

    public static int f(byte[] bArr, int i, i57 i57Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return g(b, bArr, i2, i57Var);
        }
        i57Var.a = b;
        return i2;
    }

    public static int g(int i, byte[] bArr, int i2, i57 i57Var) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            i57Var.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            i57Var.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            i57Var.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            i57Var.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                i57Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int h(int i, byte[] bArr, int i2, int i3, t58 t58Var, i57 i57Var) {
        i28 i28Var = (i28) t58Var;
        int iF = f(bArr, i2, i57Var);
        i28Var.g(i57Var.a);
        while (iF < i3) {
            int iF2 = f(bArr, iF, i57Var);
            if (i != i57Var.a) {
                break;
            }
            iF = f(bArr, iF2, i57Var);
            i28Var.g(i57Var.a);
        }
        return iF;
    }

    public static int i(byte[] bArr, int i, i57 i57Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            i57Var.b = j;
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
        i57Var.b = j2;
        return i3;
    }

    public static int j(Object obj, n39 n39Var, byte[] bArr, int i, int i2, int i3, i57 i57Var) throws qe8 {
        int i4 = i57Var.e + 1;
        i57Var.e = i4;
        m(i4);
        int iS = ((hx8) n39Var).s(obj, bArr, i, i2, i3, i57Var);
        i57Var.e--;
        i57Var.c = obj;
        return iS;
    }

    public static int k(Object obj, n39 n39Var, byte[] bArr, int i, int i2, i57 i57Var) throws qe8 {
        int iG = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iG = g(i3, bArr, iG, i57Var);
            i3 = i57Var.a;
        }
        int i4 = iG;
        if (i3 < 0 || i3 > i2 - i4) {
            throw new qe8("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i5 = i57Var.e + 1;
        i57Var.e = i5;
        m(i5);
        int i6 = i4 + i3;
        n39Var.e(obj, bArr, i4, i6, i57Var);
        i57Var.e--;
        i57Var.c = obj;
        return i6;
    }

    public static long l(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static void m(int i) throws qe8 {
        if (i >= 100) {
            throw new qe8("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}

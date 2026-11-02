package x;

/* JADX INFO: loaded from: classes.dex */
public final class a59 {
    public static int a(byte[] bArr, int i, z49 z49Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return b(b, bArr, i2, z49Var);
        }
        z49Var.a = b;
        return i2;
    }

    public static int b(int i, byte[] bArr, int i2, z49 z49Var) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            z49Var.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            z49Var.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            z49Var.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            z49Var.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                z49Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int c(byte[] bArr, int i, z49 z49Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            z49Var.b = j;
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
        z49Var.b = j2;
        return i3;
    }

    public static int d(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static long e(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static int f(byte[] bArr, int i, z49 z49Var) {
        int iA = a(bArr, i, z49Var);
        int i2 = z49Var.a;
        if (i2 < 0) {
            throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            z49Var.c = "";
            return iA;
        }
        z49Var.c = ca9.d(bArr, iA, i2);
        return iA + i2;
    }

    public static int g(byte[] bArr, int i, z49 z49Var) {
        int iA = a(bArr, i, z49Var);
        int i2 = z49Var.a;
        if (i2 < 0) {
            throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - iA) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            z49Var.c = p59.y;
            return iA;
        }
        z49Var.c = p59.x(bArr, iA, i2);
        return iA + i2;
    }

    public static int h(Object obj, f99 f99Var, byte[] bArr, int i, int i2, z49 z49Var) {
        int iB = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iB = b(i3, bArr, iB, z49Var);
            i3 = z49Var.a;
        }
        int i4 = iB;
        if (i3 < 0 || i3 > i2 - i4) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i5 = z49Var.e + 1;
        z49Var.e = i5;
        if (i5 >= 100) {
            throw new h79("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i6 = i4 + i3;
        f99Var.i(obj, bArr, i4, i6, z49Var);
        z49Var.e--;
        z49Var.c = obj;
        return i6;
    }

    public static int i(Object obj, f99 f99Var, byte[] bArr, int i, int i2, int i3, z49 z49Var) {
        l89 l89Var = (l89) f99Var;
        int i4 = z49Var.e + 1;
        z49Var.e = i4;
        if (i4 >= 100) {
            throw new h79("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iY = l89Var.y(obj, bArr, i, i2, i3, z49Var);
        z49Var.e--;
        z49Var.c = obj;
        return iY;
    }

    public static int j(int i, byte[] bArr, int i2, int i3, e79 e79Var, z49 z49Var) {
        y69 y69Var = (y69) e79Var;
        int iA = a(bArr, i2, z49Var);
        y69Var.g(z49Var.a);
        while (iA < i3) {
            int iA2 = a(bArr, iA, z49Var);
            if (i != z49Var.a) {
                break;
            }
            iA = a(bArr, iA2, z49Var);
            y69Var.g(z49Var.a);
        }
        return iA;
    }

    public static int k(byte[] bArr, int i, e79 e79Var, z49 z49Var) {
        y69 y69Var = (y69) e79Var;
        int iA = a(bArr, i, z49Var);
        int i2 = z49Var.a + iA;
        while (iA < i2) {
            iA = a(bArr, iA, z49Var);
            y69Var.g(z49Var.a);
        }
        if (iA == i2) {
            return iA;
        }
        throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int l(f99 f99Var, int i, byte[] bArr, int i2, int i3, e79 e79Var, z49 z49Var) {
        x69 x69VarZza = f99Var.zza();
        f99 f99Var2 = f99Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        z49 z49Var2 = z49Var;
        int iH = h(x69VarZza, f99Var2, bArr2, i2, i4, z49Var2);
        f99Var2.b(x69VarZza);
        z49Var2.c = x69VarZza;
        e79Var.add(x69VarZza);
        while (iH < i4) {
            z49 z49Var3 = z49Var2;
            int i5 = i4;
            int iA = a(bArr2, iH, z49Var3);
            if (i != z49Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            f99 f99Var3 = f99Var2;
            x69 x69VarZza2 = f99Var3.zza();
            iH = h(x69VarZza2, f99Var3, bArr3, iA, i5, z49Var3);
            f99Var2 = f99Var3;
            bArr2 = bArr3;
            i4 = i5;
            z49Var2 = z49Var3;
            f99Var2.b(x69VarZza2);
            z49Var2.c = x69VarZza2;
            e79Var.add(x69VarZza2);
        }
        return iH;
    }

    public static int m(int i, byte[] bArr, int i2, int i3, p99 p99Var, z49 z49Var) {
        if ((i >>> 3) == 0) {
            throw new h79("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iC = c(bArr, i2, z49Var);
            p99Var.c(i, Long.valueOf(z49Var.b));
            return iC;
        }
        if (i4 == 1) {
            p99Var.c(i, Long.valueOf(e(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iA = a(bArr, i2, z49Var);
            int i5 = z49Var.a;
            if (i5 < 0) {
                throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i5 > bArr.length - iA) {
                throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i5 == 0) {
                p99Var.c(i, p59.y);
            } else {
                p99Var.c(i, p59.x(bArr, iA, i5));
            }
            return iA + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new h79("Protocol message contained an invalid tag (zero).");
            }
            p99Var.c(i, Integer.valueOf(d(i2, bArr)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        p99 p99Var2 = new p99();
        int i7 = z49Var.e + 1;
        z49Var.e = i7;
        if (i7 >= 100) {
            throw new h79("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i8 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iA2 = a(bArr, i2, z49Var);
            int i9 = z49Var.a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iA2;
                break;
            }
            i2 = m(i9, bArr, iA2, i3, p99Var2, z49Var);
            i8 = i9;
        }
        z49Var.e--;
        if (i2 > i3 || i8 != i6) {
            throw new h79("Failed to parse the message.");
        }
        p99Var.c(i, p99Var2);
        return i2;
    }

    public static int n(int i, byte[] bArr, int i2, int i3, z49 z49Var) {
        if ((i >>> 3) == 0) {
            throw new h79("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return c(bArr, i2, z49Var);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return a(bArr, i2, z49Var) + z49Var.a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw new h79("Protocol message contained an invalid tag (zero).");
        }
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            i2 = a(bArr, i2, z49Var);
            i6 = z49Var.a;
            if (i6 == i5) {
                break;
            }
            i2 = n(i6, bArr, i2, i3, z49Var);
        }
        if (i2 > i3 || i6 != i5) {
            throw new h79("Failed to parse the message.");
        }
        return i2;
    }
}

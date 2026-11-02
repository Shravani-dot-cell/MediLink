package x;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ar2 {
    public static final b a;

    public static class a {
        public static boolean a(byte b) {
            return b > -65;
        }
    }

    public static abstract class b {
        public abstract String a(byte[] bArr, int i, int i2);

        public abstract int b(String str, byte[] bArr, int i, int i2);

        public abstract int c(byte[] bArr, int i, int i2);
    }

    public static final class c extends b {
        @Override // x.ar2.b
        public final String a(byte[] bArr, int i, int i2) throws h51 {
            if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = bArr[i];
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) b;
                i4++;
            }
            while (i < i3) {
                int i5 = i + 1;
                byte b2 = bArr[i];
                if (b2 >= 0) {
                    int i6 = i4 + 1;
                    cArr[i4] = (char) b2;
                    while (i5 < i3) {
                        byte b3 = bArr[i5];
                        if (b3 < 0) {
                            break;
                        }
                        i5++;
                        cArr[i6] = (char) b3;
                        i6++;
                    }
                    i4 = i6;
                    i = i5;
                } else if (b2 < -32) {
                    if (i5 >= i3) {
                        throw h51.a();
                    }
                    i += 2;
                    byte b4 = bArr[i5];
                    int i7 = i4 + 1;
                    if (b2 < -62 || a.a(b4)) {
                        throw h51.a();
                    }
                    cArr[i4] = (char) ((b4 & 63) | ((b2 & 31) << 6));
                    i4 = i7;
                } else {
                    if (b2 >= -16) {
                        if (i5 >= i3 - 2) {
                            throw h51.a();
                        }
                        byte b5 = bArr[i5];
                        int i8 = i + 3;
                        byte b6 = bArr[i + 2];
                        i += 4;
                        byte b7 = bArr[i8];
                        int i9 = i4 + 1;
                        if (!a.a(b5)) {
                            if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && !a.a(b6) && !a.a(b7)) {
                                int i10 = ((b5 & 63) << 12) | ((b2 & 7) << 18) | ((b6 & 63) << 6) | (b7 & 63);
                                cArr[i4] = (char) ((i10 >>> 10) + 55232);
                                cArr[i9] = (char) ((i10 & 1023) + 56320);
                                i4 += 2;
                            }
                        }
                        throw h51.a();
                    }
                    if (i5 >= i3 - 1) {
                        throw h51.a();
                    }
                    int i11 = i + 2;
                    byte b8 = bArr[i5];
                    i += 3;
                    byte b9 = bArr[i11];
                    int i12 = i4 + 1;
                    if (a.a(b8) || ((b2 == -32 && b8 < -96) || ((b2 == -19 && b8 >= -96) || a.a(b9)))) {
                        throw h51.a();
                    }
                    cArr[i4] = (char) (((b8 & 63) << 6) | ((b2 & 15) << 12) | (b9 & 63));
                    i4 = i12;
                }
            }
            return new String(cArr, 0, i4);
        }

        @Override // x.ar2.b
        public final int b(String str, byte[] bArr, int i, int i2) {
            int i3;
            int i4;
            char cCharAt;
            int length = str.length();
            int i5 = i2 + i;
            int i6 = 0;
            while (i6 < length && (i4 = i6 + i) < i5 && (cCharAt = str.charAt(i6)) < 128) {
                bArr[i4] = (byte) cCharAt;
                i6++;
            }
            if (i6 == length) {
                return i + length;
            }
            int i7 = i + i6;
            while (i6 < length) {
                char cCharAt2 = str.charAt(i6);
                if (cCharAt2 < 128 && i7 < i5) {
                    bArr[i7] = (byte) cCharAt2;
                    i7++;
                } else if (cCharAt2 < 2048 && i7 <= i5 - 2) {
                    int i8 = i7 + 1;
                    bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                    i7 += 2;
                    bArr[i8] = (byte) ((cCharAt2 & '?') | 128);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i7 > i5 - 3) {
                        if (i7 > i5 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i6 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                                throw new d(i6, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i7);
                        }
                        int i9 = i6 + 1;
                        if (i9 != str.length()) {
                            char cCharAt3 = str.charAt(i9);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i10 = i7 + 3;
                                bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i7 += 4;
                                bArr[i10] = (byte) ((codePoint & 63) | 128);
                                i6 = i9;
                            } else {
                                i6 = i9;
                            }
                        }
                        throw new d(i6 - 1, length);
                    }
                    bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i11 = i7 + 2;
                    bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    i7 += 3;
                    bArr[i11] = (byte) ((cCharAt2 & '?') | 128);
                }
                i6++;
            }
            return i7;
        }

        @Override // x.ar2.b
        public final int c(byte[] bArr, int i, int i2) {
            while (i < i2 && bArr[i] >= 0) {
                i++;
            }
            if (i >= i2) {
                return 0;
            }
            while (i < i2) {
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    i = i3;
                } else if (b < -32) {
                    if (i3 >= i2) {
                        return b;
                    }
                    if (b < -62) {
                        return -1;
                    }
                    i += 2;
                    if (bArr[i3] > -65) {
                        return -1;
                    }
                } else if (b < -16) {
                    if (i3 >= i2 - 1) {
                        return ar2.a(bArr, i3, i2);
                    }
                    int i4 = i + 2;
                    byte b2 = bArr[i3];
                    if (b2 > -65) {
                        return -1;
                    }
                    if (b == -32 && b2 < -96) {
                        return -1;
                    }
                    if (b == -19 && b2 >= -96) {
                        return -1;
                    }
                    i += 3;
                    if (bArr[i4] > -65) {
                        return -1;
                    }
                } else {
                    if (i3 >= i2 - 2) {
                        return ar2.a(bArr, i3, i2);
                    }
                    int i5 = i + 2;
                    byte b3 = bArr[i3];
                    if (b3 > -65) {
                        return -1;
                    }
                    if ((((b3 + 112) + (b << 28)) >> 30) != 0) {
                        return -1;
                    }
                    int i6 = i + 3;
                    if (bArr[i5] > -65) {
                        return -1;
                    }
                    i += 4;
                    if (bArr[i6] > -65) {
                        return -1;
                    }
                }
            }
            return 0;
        }
    }

    public static class d extends IllegalArgumentException {
        public d(int i, int i2) {
            super(n3.g("Unpaired surrogate at index ", i, i2, " of "));
        }
    }

    public static final class e extends b {
        public static int d(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                b bVar = ar2.a;
                if (i > -12) {
                    return -1;
                }
                return i;
            }
            if (i2 == 1) {
                return ar2.c(i, fq2.g(bArr, j));
            }
            if (i2 == 2) {
                return ar2.d(i, fq2.g(bArr, j), fq2.g(bArr, j + 1));
            }
            throw new AssertionError();
        }

        @Override // x.ar2.b
        public final String a(byte[] bArr, int i, int i2) throws h51 {
            Charset charset = u41.a;
            String str = new String(bArr, i, i2, charset);
            if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                throw h51.a();
            }
            return str;
        }

        @Override // x.ar2.b
        public final int b(String str, byte[] bArr, int i, int i2) {
            long j;
            long j2;
            long j3;
            int i3;
            char cCharAt;
            long j4 = i;
            long j5 = ((long) i2) + j4;
            int length = str.length();
            if (length > i2 || bArr.length - i2 < i) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length - 1) + " at index " + (i + i2));
            }
            int i4 = 0;
            while (true) {
                j = 1;
                if (i4 >= length || (cCharAt = str.charAt(i4)) >= 128) {
                    break;
                }
                fq2.k(bArr, j4, (byte) cCharAt);
                i4++;
                j4 = 1 + j4;
            }
            if (i4 == length) {
                return (int) j4;
            }
            while (i4 < length) {
                char cCharAt2 = str.charAt(i4);
                if (cCharAt2 < 128 && j4 < j5) {
                    fq2.k(bArr, j4, (byte) cCharAt2);
                    j3 = j5;
                    j2 = j;
                    j4 += j;
                } else if (cCharAt2 >= 2048 || j4 > j5 - 2) {
                    j2 = j;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j4 > j5 - 3) {
                        j3 = j5;
                        if (j4 > j3 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                                throw new d(i4, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + j4);
                        }
                        int i5 = i4 + 1;
                        if (i5 != length) {
                            char cCharAt3 = str.charAt(i5);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                fq2.k(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                fq2.k(bArr, j4 + j2, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j6 = j4 + 3;
                                fq2.k(bArr, j4 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                j4 += 4;
                                fq2.k(bArr, j6, (byte) ((codePoint & 63) | 128));
                                i4 = i5;
                            } else {
                                i4 = i5;
                            }
                        }
                        throw new d(i4 - 1, length);
                    }
                    fq2.k(bArr, j4, (byte) ((cCharAt2 >>> '\f') | 480));
                    long j7 = j4 + 2;
                    j3 = j5;
                    fq2.k(bArr, j4 + j2, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    j4 += 3;
                    fq2.k(bArr, j7, (byte) ((cCharAt2 & '?') | 128));
                } else {
                    j2 = j;
                    long j8 = j4 + j2;
                    fq2.k(bArr, j4, (byte) ((cCharAt2 >>> 6) | 960));
                    j4 += 2;
                    fq2.k(bArr, j8, (byte) ((cCharAt2 & '?') | 128));
                    j3 = j5;
                }
                i4++;
                j = j2;
                j5 = j3;
            }
            return (int) j4;
        }

        @Override // x.ar2.b
        public final int c(byte[] bArr, int i, int i2) {
            int i3;
            if ((i | i2 | (bArr.length - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            long j = i;
            int i4 = (int) (((long) i2) - j);
            if (i4 >= 16) {
                int i5 = 8 - (((int) j) & 7);
                long j2 = j;
                i3 = 0;
                while (true) {
                    if (i3 >= i5) {
                        while (true) {
                            int i6 = i3 + 8;
                            if (i6 > i4) {
                                break;
                            }
                            if ((fq2.c.h(bArr, fq2.f + j2) & (-9187201950435737472L)) != 0) {
                                break;
                            }
                            j2 += 8;
                            i3 = i6;
                        }
                        while (true) {
                            if (i3 >= i4) {
                                i3 = i4;
                                break;
                            }
                            long j3 = j2 + 1;
                            if (fq2.g(bArr, j2) < 0) {
                                break;
                            }
                            i3++;
                            j2 = j3;
                        }
                    } else {
                        long j4 = j2 + 1;
                        if (fq2.g(bArr, j2) < 0) {
                            break;
                        }
                        i3++;
                        j2 = j4;
                    }
                }
            } else {
                i3 = 0;
            }
            int i7 = i4 - i3;
            long j5 = j + ((long) i3);
            while (true) {
                byte bG = 0;
                while (true) {
                    if (i7 <= 0) {
                        break;
                    }
                    long j6 = j5 + 1;
                    bG = fq2.g(bArr, j5);
                    if (bG < 0) {
                        j5 = j6;
                        break;
                    }
                    i7--;
                    j5 = j6;
                }
                if (i7 == 0) {
                    return 0;
                }
                int i8 = i7 - 1;
                if (bG < -32) {
                    if (i8 == 0) {
                        return bG;
                    }
                    i7 -= 2;
                    if (bG < -62) {
                        return -1;
                    }
                    long j7 = j5 + 1;
                    if (fq2.g(bArr, j5) > -65) {
                        return -1;
                    }
                    j5 = j7;
                } else if (bG < -16) {
                    if (i8 < 2) {
                        return d(j5, bArr, bG, i8);
                    }
                    i7 -= 3;
                    long j8 = j5 + 1;
                    byte bG2 = fq2.g(bArr, j5);
                    if (bG2 > -65) {
                        return -1;
                    }
                    if (bG == -32 && bG2 < -96) {
                        return -1;
                    }
                    if (bG == -19 && bG2 >= -96) {
                        return -1;
                    }
                    j5 += 2;
                    if (fq2.g(bArr, j8) > -65) {
                        return -1;
                    }
                } else {
                    if (i8 < 3) {
                        return d(j5, bArr, bG, i8);
                    }
                    i7 -= 4;
                    long j9 = j5 + 1;
                    byte bG3 = fq2.g(bArr, j5);
                    if (bG3 > -65) {
                        return -1;
                    }
                    if ((((bG3 + 112) + (bG << 28)) >> 30) != 0) {
                        return -1;
                    }
                    long j10 = 2 + j5;
                    if (fq2.g(bArr, j9) > -65) {
                        return -1;
                    }
                    j5 += 3;
                    if (fq2.g(bArr, j10) > -65) {
                        return -1;
                    }
                }
            }
        }
    }

    static {
        a = (fq2.e && fq2.d && !l6.a()) ? new e() : new c();
    }

    public static int a(byte[] bArr, int i, int i2) {
        byte b2 = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b2 > -12) {
                return -1;
            }
            return b2;
        }
        if (i3 == 1) {
            return c(b2, bArr[i]);
        }
        if (i3 == 2) {
            return d(b2, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    public static int b(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char cCharAt = str.charAt(i2);
            if (cCharAt < 2048) {
                i3 += (127 - cCharAt) >>> 31;
                i2++;
            } else {
                int length2 = str.length();
                while (i2 < length2) {
                    char cCharAt2 = str.charAt(i2);
                    if (cCharAt2 < 2048) {
                        i += (127 - cCharAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i2) < 65536) {
                                throw new d(i2, length2);
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i3) + 4294967296L));
    }

    public static int c(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    public static int d(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }
}

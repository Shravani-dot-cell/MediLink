package x;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class ca9 {
    public static final c96 a;

    static {
        int i = y49.a;
        a = new c96(10);
    }

    public static boolean a(byte[] bArr, int i, int i2) {
        a.getClass();
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                i = i3;
            } else if (b < -32) {
                if (i3 >= i2 || b < -62) {
                    return false;
                }
                i += 2;
                if (bArr[i3] > -65) {
                    return false;
                }
            } else if (b < -16) {
                if (i3 >= i2 - 1) {
                    return false;
                }
                int i4 = i + 2;
                byte b2 = bArr[i3];
                if (b2 > -65) {
                    return false;
                }
                if (b == -32 && b2 < -96) {
                    return false;
                }
                if (b == -19 && b2 >= -96) {
                    return false;
                }
                i += 3;
                if (bArr[i4] > -65) {
                    return false;
                }
            } else {
                if (i3 >= i2 - 2) {
                    return false;
                }
                int i5 = i + 2;
                byte b3 = bArr[i3];
                if (b3 > -65) {
                    return false;
                }
                if ((((b3 + 112) + (b << 28)) >> 30) != 0) {
                    return false;
                }
                int i6 = i + 3;
                if (bArr[i5] > -65) {
                    return false;
                }
                i += 4;
                if (bArr[i6] > -65) {
                    return false;
                }
            }
        }
        return true;
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
                try {
                    int length2 = str.length();
                    while (i2 < length2) {
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 2048) {
                            i += (127 - cCharAt2) >>> 31;
                        } else {
                            i += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i2) < 65536) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 32 + String.valueOf(length2).length());
                                    sb.append("Unpaired surrogate at index ");
                                    sb.append(i2);
                                    sb.append(" of ");
                                    sb.append(length2);
                                    throw new ba9(sb.toString());
                                }
                                i2++;
                            }
                        }
                        i2++;
                    }
                    i3 += i;
                } catch (ba9 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
        }
        if (i3 >= length) {
            return i3;
        }
        long j = ((long) i3) + 4294967296L;
        StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 34);
        sb2.append("UTF-8 length does not fit in int: ");
        sb2.append(j);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static int c(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int length;
        int i5;
        char cCharAt;
        int length2 = str.length();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= length2 || (i5 = i6 + i) >= i3 || (cCharAt = str.charAt(i6)) >= 128) {
                break;
            }
            bArr[i5] = (byte) cCharAt;
            i6++;
        }
        if (i6 == length2) {
            return i + length2;
        }
        int i7 = i + i6;
        while (i6 < length2) {
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 128 && i7 < i3) {
                bArr[i7] = (byte) cCharAt2;
                i7++;
            } else if (cCharAt2 < 2048 && i7 <= i3 - 2) {
                bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i7 > i3 - 3) {
                    if (i7 <= i3 - 4) {
                        i6++;
                        if (i6 != str.length()) {
                            char cCharAt3 = str.charAt(i6);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int i8 = i7 + 3;
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i7 += 4;
                                bArr[i8] = (byte) ((codePoint & 63) | 128);
                            }
                        }
                        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                        length = bytes.length;
                        if (length - i > i2) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bytes, 0, bArr, i, length);
                    } else {
                        if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i4 = i6 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        byte[] bytes2 = str.getBytes(StandardCharsets.UTF_8);
                        length = bytes2.length;
                        if (length - i > i2) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bytes2, 0, bArr, i, length);
                    }
                    return i + length;
                }
                bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i7 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 3;
            }
            i6++;
        }
        return i7;
    }

    public static String d(byte[] bArr, int i, int i2) throws h79 {
        if (i2 == 0) {
            return "";
        }
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
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
                cArr[i4] = (char) b2;
                i4++;
                i = i5;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (b3 >= 0) {
                        i++;
                        cArr[i4] = (char) b3;
                        i4++;
                    }
                }
            } else {
                if (b2 >= -32) {
                    if (b2 >= -16) {
                        if (i5 >= i3 - 2) {
                            throw new h79("Protocol message had invalid UTF-8.");
                        }
                        byte b4 = bArr[i5];
                        int i6 = i + 3;
                        byte b5 = bArr[i + 2];
                        i += 4;
                        byte b6 = bArr[i6];
                        if (!a41.y(b4)) {
                            if ((((b4 + 112) + (b2 << 28)) >> 30) == 0 && !a41.y(b5) && !a41.y(b6)) {
                                int i7 = ((b4 & 63) << 12) | ((b2 & 7) << 18) | ((b5 & 63) << 6) | (b6 & 63);
                                cArr[i4] = (char) ((i7 >>> 10) + 55232);
                                cArr[i4 + 1] = (char) ((i7 & 1023) + 56320);
                                i4 += 2;
                            }
                        }
                        throw new h79("Protocol message had invalid UTF-8.");
                    }
                    if (i5 >= i3 - 1) {
                        throw new h79("Protocol message had invalid UTF-8.");
                    }
                    int i8 = i4 + 1;
                    int i9 = i + 2;
                    byte b7 = bArr[i5];
                    i += 3;
                    byte b8 = bArr[i9];
                    if (!a41.y(b7)) {
                        if (b2 == -32) {
                            if (b7 >= -96) {
                                b2 = -32;
                            }
                        }
                        if (b2 == -19) {
                            if (b7 < -96) {
                                b2 = -19;
                            }
                        }
                        if (!a41.y(b8)) {
                            cArr[i4] = (char) (((b7 & 63) << 6) | ((b2 & 15) << 12) | (b8 & 63));
                            i4 = i8;
                        }
                    }
                    throw new h79("Protocol message had invalid UTF-8.");
                }
                if (i5 >= i3) {
                    throw new h79("Protocol message had invalid UTF-8.");
                }
                int i10 = i4 + 1;
                i += 2;
                byte b9 = bArr[i5];
                if (b2 < -62 || a41.y(b9)) {
                    throw new h79("Protocol message had invalid UTF-8.");
                }
                cArr[i4] = (char) ((b9 & 63) | ((b2 & 31) << 6));
                i4 = i10;
            }
        }
        return new String(cArr, 0, i4);
    }
}

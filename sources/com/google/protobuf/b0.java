package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import x.eq2;
import x.k6;
import x.n3;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {
    public static final b a;

    public static class a {
        public static void a(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (!d(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !d(b3) && !d(b4)) {
                    int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                    cArr[i] = (char) ((i2 >>> 10) + 55232);
                    cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                    return;
                }
            }
            throw InvalidProtocolBufferException.invalidUtf8();
        }

        public static void b(byte b, byte b2, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (b < -62 || d(b2)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
        }

        public static void c(byte b, byte b2, byte b3, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (d(b2) || ((b == -32 && b2 < -96) || ((b == -19 && b2 >= -96) || d(b3)))) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
        }

        public static boolean d(byte b) {
            return b > -65;
        }
    }

    public static abstract class b {
        public static String b(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = byteBuffer.get(i);
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) b;
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = byteBuffer.get(i);
                if (b2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) b2;
                    int i8 = i6;
                    while (i8 < i3) {
                        byte b3 = byteBuffer.get(i8);
                        if (b3 < 0) {
                            break;
                        }
                        i8++;
                        cArr[i7] = (char) b3;
                        i7++;
                    }
                    i5 = i7;
                    i = i8;
                } else if (b2 < -32) {
                    if (i6 >= i3) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    i += 2;
                    a.b(b2, byteBuffer.get(i6), cArr, i5);
                    i5++;
                } else if (b2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    int i9 = i + 2;
                    i += 3;
                    a.c(b2, byteBuffer.get(i6), byteBuffer.get(i9), cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte b4 = byteBuffer.get(i6);
                    int i10 = i + 3;
                    byte b5 = byteBuffer.get(i + 2);
                    i += 4;
                    a.a(b2, b4, b5, byteBuffer.get(i10), cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        public static void e(CharSequence charSequence, ByteBuffer byteBuffer) {
            int i;
            int length = charSequence.length();
            int iPosition = byteBuffer.position();
            int i2 = 0;
            while (i2 < length) {
                try {
                    char cCharAt = charSequence.charAt(i2);
                    if (cCharAt >= 128) {
                        break;
                    }
                    byteBuffer.put(iPosition + i2, (byte) cCharAt);
                    i2++;
                } catch (IndexOutOfBoundsException unused) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(i2) + " at index " + (Math.max(i2, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position()));
                }
            }
            if (i2 == length) {
                return;
            }
            iPosition += i2;
            while (i2 < length) {
                char cCharAt2 = charSequence.charAt(i2);
                if (cCharAt2 < 128) {
                    byteBuffer.put(iPosition, (byte) cCharAt2);
                } else if (cCharAt2 < 2048) {
                    int i3 = iPosition + 1;
                    try {
                        byteBuffer.put(iPosition, (byte) ((cCharAt2 >>> 6) | 192));
                        byteBuffer.put(i3, (byte) ((cCharAt2 & '?') | 128));
                        iPosition = i3;
                    } catch (IndexOutOfBoundsException unused2) {
                        iPosition = i3;
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(i2) + " at index " + (Math.max(i2, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position()));
                    }
                } else {
                    if (cCharAt2 >= 55296 && 57343 >= cCharAt2) {
                        int i4 = i2 + 1;
                        if (i4 != length) {
                            try {
                                char cCharAt3 = charSequence.charAt(i4);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    int i5 = iPosition + 1;
                                    try {
                                        byteBuffer.put(iPosition, (byte) ((codePoint >>> 18) | 240));
                                        i = iPosition + 2;
                                    } catch (IndexOutOfBoundsException unused3) {
                                        iPosition = i5;
                                        i2 = i4;
                                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(i2) + " at index " + (Math.max(i2, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position()));
                                    }
                                    try {
                                        byteBuffer.put(i5, (byte) (((codePoint >>> 12) & 63) | 128));
                                        iPosition += 3;
                                        byteBuffer.put(i, (byte) (((codePoint >>> 6) & 63) | 128));
                                        byteBuffer.put(iPosition, (byte) ((codePoint & 63) | 128));
                                        i2 = i4;
                                    } catch (IndexOutOfBoundsException unused4) {
                                        i2 = i4;
                                        iPosition = i;
                                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(i2) + " at index " + (Math.max(i2, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position()));
                                    }
                                } else {
                                    i2 = i4;
                                }
                            } catch (IndexOutOfBoundsException unused5) {
                            }
                        }
                        throw new d(i2, length);
                    }
                    int i6 = iPosition + 1;
                    byteBuffer.put(iPosition, (byte) ((cCharAt2 >>> '\f') | 224));
                    iPosition += 2;
                    byteBuffer.put(i6, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    byteBuffer.put(iPosition, (byte) ((cCharAt2 & '?') | 128));
                }
                i2++;
                iPosition++;
            }
        }

        public static int j(int i, int i2, int i3, ByteBuffer byteBuffer) {
            byte b;
            int i4;
            byte b2;
            int i5;
            int i6 = i2;
            if (i != 0) {
                if (i6 >= i3) {
                    return i;
                }
                byte b3 = (byte) i;
                if (b3 < -32) {
                    if (b3 < -62) {
                        return -1;
                    }
                    int i7 = i6 + 1;
                    if (byteBuffer.get(i6) > -65) {
                        return -1;
                    }
                    i6 = i7;
                } else if (b3 < -16) {
                    byte b4 = (byte) (~(i >> 8));
                    if (b4 == 0) {
                        i5 = i6 + 1;
                        b2 = byteBuffer.get(i6);
                        if (i5 >= i3) {
                            return b0.f(b3, b2);
                        }
                    } else {
                        b2 = b4;
                        i5 = i6;
                    }
                    if (b2 > -65) {
                        return -1;
                    }
                    if (b3 == -32 && b2 < -96) {
                        return -1;
                    }
                    if (b3 == -19 && b2 >= -96) {
                        return -1;
                    }
                    i6 = i5 + 1;
                    if (byteBuffer.get(i5) > -65) {
                        return -1;
                    }
                } else {
                    byte b5 = (byte) (~(i >> 8));
                    if (b5 == 0) {
                        i4 = i6 + 1;
                        b5 = byteBuffer.get(i6);
                        if (i4 >= i3) {
                            return b0.f(b3, b5);
                        }
                        b = 0;
                    } else {
                        b = (byte) (i >> 16);
                        i4 = i6;
                    }
                    if (b == 0) {
                        int i8 = i4 + 1;
                        byte b6 = byteBuffer.get(i4);
                        if (i8 >= i3) {
                            return b0.g(b3, b5, b6);
                        }
                        b = b6;
                        i4 = i8;
                    }
                    if (b5 > -65) {
                        return -1;
                    }
                    if ((((b5 + 112) + (b3 << 28)) >> 30) != 0 || b > -65) {
                        return -1;
                    }
                    i6 = i4 + 1;
                    if (byteBuffer.get(i4) > -65) {
                        return -1;
                    }
                }
            }
            b bVar = b0.a;
            int i9 = i3 - 7;
            int i10 = i6;
            while (i10 < i9 && (byteBuffer.getLong(i10) & (-9187201950435737472L)) == 0) {
                i10 += 8;
            }
            int i11 = (i10 - i6) + i6;
            while (i11 < i3) {
                int i12 = i11 + 1;
                byte b7 = byteBuffer.get(i11);
                if (b7 >= 0) {
                    i11 = i12;
                } else if (b7 < -32) {
                    if (i12 >= i3) {
                        return b7;
                    }
                    if (b7 < -62 || byteBuffer.get(i12) > -65) {
                        return -1;
                    }
                    i11 += 2;
                } else if (b7 < -16) {
                    if (i12 >= i3 - 1) {
                        return b0.b(b7, i12, i3 - i12, byteBuffer);
                    }
                    int i13 = i11 + 2;
                    byte b8 = byteBuffer.get(i12);
                    if (b8 > -65) {
                        return -1;
                    }
                    if (b7 == -32 && b8 < -96) {
                        return -1;
                    }
                    if ((b7 == -19 && b8 >= -96) || byteBuffer.get(i13) > -65) {
                        return -1;
                    }
                    i11 += 3;
                } else {
                    if (i12 >= i3 - 2) {
                        return b0.b(b7, i12, i3 - i12, byteBuffer);
                    }
                    int i14 = i11 + 2;
                    byte b9 = byteBuffer.get(i12);
                    if (b9 > -65) {
                        return -1;
                    }
                    if ((((b9 + 112) + (b7 << 28)) >> 30) != 0) {
                        return -1;
                    }
                    int i15 = i11 + 3;
                    if (byteBuffer.get(i14) > -65) {
                        return -1;
                    }
                    i11 += 4;
                    if (byteBuffer.get(i15) > -65) {
                        return -1;
                    }
                }
            }
            return 0;
        }

        public abstract String a(byte[] bArr, int i, int i2);

        public abstract String c(ByteBuffer byteBuffer, int i, int i2);

        public abstract int d(CharSequence charSequence, byte[] bArr, int i, int i2);

        public abstract void f(CharSequence charSequence, ByteBuffer byteBuffer);

        public final boolean g(byte[] bArr, int i, int i2) {
            return i(0, bArr, i, i2) == 0;
        }

        public final int h(int i, int i2, int i3, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasArray()) {
                return byteBuffer.isDirect() ? k(i, i2, i3, byteBuffer) : j(i, i2, i3, byteBuffer);
            }
            int iArrayOffset = byteBuffer.arrayOffset();
            return i(i, byteBuffer.array(), i2 + iArrayOffset, iArrayOffset + i3);
        }

        public abstract int i(int i, byte[] bArr, int i2, int i3);

        public abstract int k(int i, int i2, int i3, ByteBuffer byteBuffer);
    }

    public static final class c extends b {
        @Override // com.google.protobuf.b0.b
        public final String a(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
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
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = bArr[i];
                if (b2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) b2;
                    int i8 = i6;
                    while (i8 < i3) {
                        byte b3 = bArr[i8];
                        if (b3 < 0) {
                            break;
                        }
                        i8++;
                        cArr[i7] = (char) b3;
                        i7++;
                    }
                    i5 = i7;
                    i = i8;
                } else if (b2 < -32) {
                    if (i6 >= i3) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    i += 2;
                    a.b(b2, bArr[i6], cArr, i5);
                    i5++;
                } else if (b2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    int i9 = i + 2;
                    i += 3;
                    a.c(b2, bArr[i6], bArr[i9], cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte b4 = bArr[i6];
                    int i10 = i + 3;
                    byte b5 = bArr[i + 2];
                    i += 4;
                    a.a(b2, b4, b5, bArr[i10], cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        @Override // com.google.protobuf.b0.b
        public final String c(ByteBuffer byteBuffer, int i, int i2) {
            return b.b(byteBuffer, i, i2);
        }

        @Override // com.google.protobuf.b0.b
        public final int d(CharSequence charSequence, byte[] bArr, int i, int i2) {
            int i3;
            int i4;
            char cCharAt;
            int length = charSequence.length();
            int i5 = i2 + i;
            int i6 = 0;
            while (i6 < length && (i4 = i6 + i) < i5 && (cCharAt = charSequence.charAt(i6)) < 128) {
                bArr[i4] = (byte) cCharAt;
                i6++;
            }
            if (i6 == length) {
                return i + length;
            }
            int i7 = i + i6;
            while (i6 < length) {
                char cCharAt2 = charSequence.charAt(i6);
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
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i6 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i3)))) {
                                throw new d(i6, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i7);
                        }
                        int i9 = i6 + 1;
                        if (i9 != charSequence.length()) {
                            char cCharAt3 = charSequence.charAt(i9);
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

        @Override // com.google.protobuf.b0.b
        public final void f(CharSequence charSequence, ByteBuffer byteBuffer) {
            b.e(charSequence, byteBuffer);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        
            if (r13[r14] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
        
            if (r13[r14] > (-65)) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0082, code lost:
        
            if (r13[r14] > (-65)) goto L50;
         */
        @Override // com.google.protobuf.b0.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int i(int r12, byte[] r13, int r14, int r15) {
            /*
                Method dump skipped, instruction units count: 239
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.b0.c.i(int, byte[], int, int):int");
        }

        @Override // com.google.protobuf.b0.b
        public final int k(int i, int i2, int i3, ByteBuffer byteBuffer) {
            return b.j(i, i2, i3, byteBuffer);
        }
    }

    public static class d extends IllegalArgumentException {
        public d(int i, int i2) {
            super(n3.g("Unpaired surrogate at index ", i, i2, " of "));
        }
    }

    public static final class e extends b {
        public static int l(int i, long j, int i2) {
            if (i2 == 0) {
                b bVar = b0.a;
                if (i > -12) {
                    return -1;
                }
                return i;
            }
            if (i2 == 1) {
                return b0.f(i, eq2.c.f(j));
            }
            if (i2 != 2) {
                throw new AssertionError();
            }
            eq2.e eVar = eq2.c;
            return b0.g(i, eVar.f(j), eVar.f(j + 1));
        }

        public static int m(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                b bVar = b0.a;
                if (i > -12) {
                    return -1;
                }
                return i;
            }
            if (i2 == 1) {
                return b0.f(i, eq2.i(bArr, j));
            }
            if (i2 == 2) {
                return b0.g(i, eq2.i(bArr, j), eq2.i(bArr, j + 1));
            }
            throw new AssertionError();
        }

        @Override // com.google.protobuf.b0.b
        public final String a(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            Charset charset = Internal.UTF_8;
            String str = new String(bArr, i, i2, charset);
            if (str.contains("�") && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            return str;
        }

        @Override // com.google.protobuf.b0.b
        public final String c(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            long j;
            byte bF;
            byte bF2;
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            long jB = eq2.b(byteBuffer) + ((long) i);
            long j2 = ((long) i2) + jB;
            char[] cArr = new char[i2];
            int i3 = 0;
            while (true) {
                j = 1;
                if (jB >= j2 || (bF2 = eq2.c.f(jB)) < 0) {
                    break;
                }
                jB++;
                cArr[i3] = (char) bF2;
                i3++;
            }
            int i4 = i3;
            while (jB < j2) {
                long j3 = jB + j;
                eq2.e eVar = eq2.c;
                byte bF3 = eVar.f(jB);
                if (bF3 >= 0) {
                    int i5 = i4 + 1;
                    cArr[i4] = (char) bF3;
                    while (j3 < j2 && (bF = eq2.c.f(j3)) >= 0) {
                        j3 += j;
                        cArr[i5] = (char) bF;
                        i5++;
                    }
                    i4 = i5;
                    jB = j3;
                } else if (bF3 < -32) {
                    if (j3 >= j2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    jB += 2;
                    a.b(bF3, eVar.f(j3), cArr, i4);
                    i4++;
                } else if (bF3 < -16) {
                    if (j3 >= j2 - j) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    long j4 = 2 + jB;
                    jB += 3;
                    a.c(bF3, eVar.f(j3), eVar.f(j4), cArr, i4);
                    i4++;
                } else {
                    if (j3 >= j2 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte bF4 = eVar.f(j3);
                    long j5 = jB + 3;
                    byte bF5 = eVar.f(2 + jB);
                    jB += 4;
                    a.a(bF3, bF4, bF5, eVar.f(j5), cArr, i4);
                    i4 += 2;
                }
                j = 1;
            }
            return new String(cArr, 0, i4);
        }

        @Override // com.google.protobuf.b0.b
        public final int d(CharSequence charSequence, byte[] bArr, int i, int i2) {
            long j;
            long j2;
            long j3;
            int i3;
            char cCharAt;
            long j4 = i;
            long j5 = ((long) i2) + j4;
            int length = charSequence.length();
            if (length > i2 || bArr.length - i2 < i) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + (i + i2));
            }
            int i4 = 0;
            while (true) {
                j = 1;
                if (i4 >= length || (cCharAt = charSequence.charAt(i4)) >= 128) {
                    break;
                }
                eq2.n(bArr, j4, (byte) cCharAt);
                i4++;
                j4 = 1 + j4;
            }
            if (i4 == length) {
                return (int) j4;
            }
            while (i4 < length) {
                char cCharAt2 = charSequence.charAt(i4);
                if (cCharAt2 < 128 && j4 < j5) {
                    eq2.n(bArr, j4, (byte) cCharAt2);
                    j3 = j5;
                    j2 = j;
                    j4 += j;
                } else if (cCharAt2 >= 2048 || j4 > j5 - 2) {
                    j2 = j;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j4 > j5 - 3) {
                        j3 = j5;
                        if (j4 > j3 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i3)))) {
                                throw new d(i4, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + j4);
                        }
                        int i5 = i4 + 1;
                        if (i5 != length) {
                            char cCharAt3 = charSequence.charAt(i5);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                eq2.n(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                eq2.n(bArr, j4 + j2, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j6 = j4 + 3;
                                eq2.n(bArr, j4 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                j4 += 4;
                                eq2.n(bArr, j6, (byte) ((codePoint & 63) | 128));
                                i4 = i5;
                            } else {
                                i4 = i5;
                            }
                        }
                        throw new d(i4 - 1, length);
                    }
                    eq2.n(bArr, j4, (byte) ((cCharAt2 >>> '\f') | 480));
                    long j7 = j4 + 2;
                    j3 = j5;
                    eq2.n(bArr, j4 + j2, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    j4 += 3;
                    eq2.n(bArr, j7, (byte) ((cCharAt2 & '?') | 128));
                } else {
                    j2 = j;
                    long j8 = j4 + j2;
                    eq2.n(bArr, j4, (byte) ((cCharAt2 >>> 6) | 960));
                    j4 += 2;
                    eq2.n(bArr, j8, (byte) ((cCharAt2 & '?') | 128));
                    j3 = j5;
                }
                i4++;
                j = j2;
                j5 = j3;
            }
            return (int) j4;
        }

        @Override // com.google.protobuf.b0.b
        public final void f(CharSequence charSequence, ByteBuffer byteBuffer) {
            long j;
            char c;
            long j2;
            long j3;
            long j4;
            int i;
            char c2;
            char cCharAt;
            long jB = eq2.b(byteBuffer);
            long jPosition = ((long) byteBuffer.position()) + jB;
            long jLimit = ((long) byteBuffer.limit()) + jB;
            int length = charSequence.length();
            if (length > jLimit - jPosition) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + byteBuffer.limit());
            }
            int i2 = 0;
            while (true) {
                j = 1;
                c = 128;
                if (i2 >= length || (cCharAt = charSequence.charAt(i2)) >= 128) {
                    break;
                }
                eq2.m((byte) cCharAt, jPosition);
                i2++;
                jPosition = 1 + jPosition;
            }
            if (i2 == length) {
                return;
            }
            while (i2 < length) {
                char cCharAt2 = charSequence.charAt(i2);
                if (cCharAt2 >= c || jPosition >= jLimit) {
                    j2 = j;
                    if (cCharAt2 < 2048 && jPosition <= jLimit - 2) {
                        long j5 = jPosition + j2;
                        eq2.m((byte) ((cCharAt2 >>> 6) | 960), jPosition);
                        jPosition += 2;
                        eq2.m((byte) ((cCharAt2 & '?') | 128), j5);
                        j3 = jB;
                        j4 = jLimit;
                    } else {
                        if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || jPosition > jLimit - 3) {
                            j3 = jB;
                            j4 = jLimit;
                            if (jPosition > j4 - 4) {
                                if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i = i2 + 1) == length || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i)))) {
                                    throw new d(i2, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + jPosition);
                            }
                            int i3 = i2 + 1;
                            if (i3 != length) {
                                char cCharAt3 = charSequence.charAt(i3);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    eq2.m((byte) ((codePoint >>> 18) | 240), jPosition);
                                    c2 = 128;
                                    eq2.m((byte) (((codePoint >>> 12) & 63) | 128), jPosition + j2);
                                    long j6 = jPosition + 3;
                                    eq2.m((byte) (((codePoint >>> 6) & 63) | 128), jPosition + 2);
                                    jPosition += 4;
                                    eq2.m((byte) ((codePoint & 63) | 128), j6);
                                    i2 = i3;
                                } else {
                                    i2 = i3;
                                }
                            }
                            throw new d(i2 - 1, length);
                        }
                        eq2.m((byte) ((cCharAt2 >>> '\f') | 480), jPosition);
                        j3 = jB;
                        long j7 = jPosition + 2;
                        j4 = jLimit;
                        eq2.m((byte) (((cCharAt2 >>> 6) & 63) | 128), jPosition + j2);
                        jPosition += 3;
                        eq2.m((byte) ((cCharAt2 & '?') | 128), j7);
                    }
                    c2 = 128;
                } else {
                    eq2.m((byte) cCharAt2, jPosition);
                    j3 = jB;
                    j4 = jLimit;
                    c2 = c;
                    jPosition += j;
                    j2 = j;
                }
                i2++;
                c = c2;
                j = j2;
                jB = j3;
                jLimit = j4;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        
            if (x.eq2.i(r23, r4) > (-65)) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        
            if (x.eq2.i(r23, r4) > (-65)) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00b0, code lost:
        
            if (x.eq2.i(r23, r4) > (-65)) goto L54;
         */
        @Override // com.google.protobuf.b0.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int i(int r22, byte[] r23, int r24, int r25) {
            /*
                Method dump skipped, instruction units count: 445
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.b0.e.i(int, byte[], int, int):int");
        }

        @Override // com.google.protobuf.b0.b
        public final int k(int i, int i2, int i3, ByteBuffer byteBuffer) {
            long j;
            byte b;
            int i4;
            byte bF;
            long j2;
            if ((i2 | i3 | (byteBuffer.limit() - i3)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i2), Integer.valueOf(i3)));
            }
            long jB = eq2.b(byteBuffer) + ((long) i2);
            long j3 = ((long) (i3 - i2)) + jB;
            if (i == 0) {
                j = 1;
                b = 0;
            } else {
                if (jB >= j3) {
                    return i;
                }
                b = 0;
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 < -62) {
                        return -1;
                    }
                    j2 = jB + 1;
                    if (eq2.c.f(jB) > -65) {
                        return -1;
                    }
                } else if (b2 < -16) {
                    byte bF2 = (byte) (~(i >> 8));
                    if (bF2 == 0) {
                        long j4 = jB + 1;
                        bF2 = eq2.c.f(jB);
                        if (j4 >= j3) {
                            return b0.f(b2, bF2);
                        }
                        jB = j4;
                    }
                    if (bF2 > -65) {
                        return -1;
                    }
                    if (b2 == -32 && bF2 < -96) {
                        return -1;
                    }
                    if (b2 == -19 && bF2 >= -96) {
                        return -1;
                    }
                    j2 = jB + 1;
                    if (eq2.c.f(jB) > -65) {
                        return -1;
                    }
                } else {
                    j = 1;
                    byte b3 = (byte) (~(i >> 8));
                    if (b3 == 0) {
                        long j5 = jB + 1;
                        byte bF3 = eq2.c.f(jB);
                        if (j5 >= j3) {
                            return b0.f(b2, bF3);
                        }
                        jB = j5;
                        b3 = bF3;
                        bF = 0;
                    } else {
                        bF = (byte) (i >> 16);
                    }
                    if (bF == 0) {
                        long j6 = jB + 1;
                        bF = eq2.c.f(jB);
                        if (j6 >= j3) {
                            return b0.g(b2, b3, bF);
                        }
                        jB = j6;
                    }
                    if (b3 > -65) {
                        return -1;
                    }
                    if ((((b3 + 112) + (b2 << 28)) >> 30) != 0 || bF > -65) {
                        return -1;
                    }
                    long j7 = jB + 1;
                    if (eq2.c.f(jB) > -65) {
                        return -1;
                    }
                    jB = j7;
                }
                j = 1;
                jB = j2;
            }
            int i5 = (int) (j3 - jB);
            if (i5 < 16) {
                i4 = b;
            } else {
                int i6 = (int) ((-jB) & 7);
                int i7 = i6;
                long j8 = jB;
                while (true) {
                    if (i7 > 0) {
                        long j9 = j8 + j;
                        if (eq2.c.f(j8) < 0) {
                            i4 = i6 - i7;
                            break;
                        }
                        i7--;
                        j8 = j9;
                    } else {
                        int i8 = i5 - i6;
                        while (i8 >= 8 && (eq2.c.k(j8) & (-9187201950435737472L)) == 0) {
                            j8 += 8;
                            i8 -= 8;
                        }
                        i4 = i5 - i8;
                    }
                }
            }
            long j10 = jB + ((long) i4);
            int i9 = i5 - i4;
            while (true) {
                byte bF4 = b;
                while (true) {
                    if (i9 <= 0) {
                        break;
                    }
                    long j11 = j10 + j;
                    bF4 = eq2.c.f(j10);
                    if (bF4 < 0) {
                        j10 = j11;
                        break;
                    }
                    i9--;
                    j10 = j11;
                }
                if (i9 == 0) {
                    return b;
                }
                int i10 = i9 - 1;
                if (bF4 < -32) {
                    if (i10 == 0) {
                        return bF4;
                    }
                    i9 -= 2;
                    if (bF4 < -62) {
                        return -1;
                    }
                    long j12 = j10 + j;
                    if (eq2.c.f(j10) > -65) {
                        return -1;
                    }
                    j10 = j12;
                } else if (bF4 < -16) {
                    if (i10 < 2) {
                        return l(bF4, j10, i10);
                    }
                    i9 -= 3;
                    long j13 = j10 + j;
                    eq2.e eVar = eq2.c;
                    byte bF5 = eVar.f(j10);
                    if (bF5 > -65) {
                        return -1;
                    }
                    if (bF4 == -32 && bF5 < -96) {
                        return -1;
                    }
                    if (bF4 == -19 && bF5 >= -96) {
                        return -1;
                    }
                    j10 += 2;
                    if (eVar.f(j13) > -65) {
                        return -1;
                    }
                } else {
                    if (i10 < 3) {
                        return l(bF4, j10, i10);
                    }
                    i9 -= 4;
                    long j14 = j10 + j;
                    eq2.e eVar2 = eq2.c;
                    byte bF6 = eVar2.f(j10);
                    if (bF6 > -65) {
                        return -1;
                    }
                    if ((((bF6 + 112) + (bF4 << 28)) >> 30) != 0) {
                        return -1;
                    }
                    long j15 = 2 + j10;
                    if (eVar2.f(j14) > -65) {
                        return -1;
                    }
                    j10 += 3;
                    if (eVar2.f(j15) > -65) {
                        return -1;
                    }
                }
            }
        }
    }

    static {
        a = (eq2.e && eq2.d && !k6.a()) ? new e() : new c();
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
            return f(b2, bArr[i]);
        }
        if (i3 == 2) {
            return g(b2, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    public static int b(int i, int i2, int i3, ByteBuffer byteBuffer) {
        if (i3 == 0) {
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i3 == 1) {
            return f(i, byteBuffer.get(i2));
        }
        if (i3 == 2) {
            return g(i, byteBuffer.get(i2), byteBuffer.get(i2 + 1));
        }
        throw new AssertionError();
    }

    public static String c(ByteBuffer byteBuffer, int i, int i2) {
        b bVar = a;
        bVar.getClass();
        if (byteBuffer.hasArray()) {
            return bVar.a(byteBuffer.array(), byteBuffer.arrayOffset() + i, i2);
        }
        return byteBuffer.isDirect() ? bVar.c(byteBuffer, i, i2) : b.b(byteBuffer, i, i2);
    }

    public static void d(String str, ByteBuffer byteBuffer) {
        b bVar = a;
        bVar.getClass();
        if (byteBuffer.hasArray()) {
            int iArrayOffset = byteBuffer.arrayOffset();
        } else if (byteBuffer.isDirect()) {
            bVar.f(str, byteBuffer);
        } else {
            b.e(str, byteBuffer);
        }
    }

    public static int e(String str) {
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

    public static int f(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    public static int g(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }
}

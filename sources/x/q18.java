package x;

import com.unity3d.services.core.device.MimeTypes;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class q18 {
    public static final byte[] a = {0, 0, 0, 1};
    public static final float[] b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object c = new Object();
    public static int[] d = new int[10];

    public static int a(int i, byte[] bArr) {
        int i2;
        synchronized (c) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    try {
                        if (i3 >= i - 2) {
                            i3 = i;
                            break;
                        }
                        int i5 = i3 + 1;
                        if (bArr[i3] == 0 && bArr[i5] == 0 && bArr[i3 + 2] == 3) {
                            break;
                        }
                        i3 = i5;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i3 < i) {
                    int[] iArr = d;
                    int length = iArr.length;
                    if (length <= i4) {
                        d = Arrays.copyOf(iArr, length + length);
                    }
                    d[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = d[i8] - i6;
                System.arraycopy(bArr, i6, bArr, i7, i9);
                int i10 = i7 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i7 = i10 + 2;
                bArr[i11] = 0;
                i6 += i9 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i7, i2 - i7);
        }
        return i2;
    }

    public static int b(zfb zfbVar) {
        String strL = l(zfbVar);
        if (Objects.equals(strL, MimeTypes.VIDEO_H264)) {
            return 1;
        }
        return (Objects.equals(strL, MimeTypes.VIDEO_H265) || Objects.equals(strL, "video/vvc")) ? 2 : 0;
    }

    public static boolean c(byte[] bArr, int i, zfb zfbVar) {
        int i2;
        String str = zfbVar.o;
        if (Objects.equals(str, MimeTypes.VIDEO_H264)) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i2 = b2 & 31) == 1 || i2 == 9 || i2 == 14)) {
                return false;
            }
        } else if (Objects.equals(str, MimeTypes.VIDEO_H265)) {
            ds7 ds7VarI = i(new d88(bArr, 4, i + 4));
            int i3 = ds7VarI.a;
            if (i3 == 35) {
                return false;
            }
            if (i3 <= 14 && i3 % 2 == 0 && ds7VarI.c == zfbVar.F - 1) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.z08 d(byte[] r23, int r24, int r25) {
        /*
            Method dump skipped, instruction units count: 585
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.q18.d(byte[], int, int):x.z08");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.pj e(byte[] r38, int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 2085
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.q18.e(byte[], int, int):x.pj");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.ox7 f(byte[] r32, int r33, int r34, x.pj r35) {
        /*
            Method dump skipped, instruction units count: 1010
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.q18.f(byte[], int, int, x.pj):x.ox7");
    }

    public static int g(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        a58.f(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            h(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            h(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            h(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b2 = bArr[i5];
            if ((b2 & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                    h(zArr);
                    return i6;
                }
                i5 = i6;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    public static void h(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static ds7 i(d88 d88Var) {
        d88Var.a();
        return new ds7(d88Var.e(6), d88Var.e(6), d88Var.e(3) - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.bt7 j(x.d88 r18, boolean r19, int r20, x.bt7 r21) {
        /*
            r0 = r18
            r1 = r20
            r2 = r21
            r3 = 6
            int[] r4 = new int[r3]
            r5 = 8
            r6 = 0
            if (r19 == 0) goto L41
            r2 = 2
            int r2 = r0.e(r2)
            boolean r7 = r0.d()
            r8 = 5
            int r8 = r0.e(r8)
            r9 = r6
            r10 = r9
        L1e:
            r11 = 32
            if (r9 >= r11) goto L2e
            boolean r11 = r0.d()
            if (r11 == 0) goto L2b
            r11 = 1
            int r11 = r11 << r9
            r10 = r10 | r11
        L2b:
            int r9 = r9 + 1
            goto L1e
        L2e:
            r9 = r6
        L2f:
            if (r9 >= r3) goto L3a
            int r11 = r0.e(r5)
            r4[r9] = r11
            int r9 = r9 + 1
            goto L2f
        L3a:
            r12 = r2
        L3b:
            r16 = r4
            r13 = r7
            r14 = r8
            r15 = r10
            goto L55
        L41:
            if (r2 == 0) goto L4f
            int r3 = r2.a
            boolean r7 = r2.b
            int r8 = r2.c
            int r10 = r2.d
            int[] r4 = r2.e
            r12 = r3
            goto L3b
        L4f:
            r16 = r4
            r12 = r6
            r13 = r12
            r14 = r13
            r15 = r14
        L55:
            int r17 = r0.e(r5)
            r2 = r6
        L5a:
            if (r6 >= r1) goto L6f
            boolean r3 = r0.d()
            if (r3 == 0) goto L64
            int r2 = r2 + 88
        L64:
            boolean r3 = r0.d()
            if (r3 == 0) goto L6c
            int r2 = r2 + 8
        L6c:
            int r6 = r6 + 1
            goto L5a
        L6f:
            r0.b(r2)
            if (r1 <= 0) goto L79
            int r5 = r5 - r1
            int r5 = r5 + r5
            r0.b(r5)
        L79:
            x.bt7 r11 = new x.bt7
            r11.<init>(r12, r13, r14, r15, r16, r17)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: x.q18.j(x.d88, boolean, int, x.bt7):x.bt7");
    }

    public static void k(d88 d88Var) {
        int iG = d88Var.g() + 1;
        d88Var.b(8);
        for (int i = 0; i < iG; i++) {
            d88Var.g();
            d88Var.g();
            d88Var.a();
        }
        d88Var.b(20);
    }

    public static String l(zfb zfbVar) {
        String str;
        String str2 = zfbVar.o;
        if (Objects.equals(str2, "video/dolby-vision") && (str = zfbVar.k) != null) {
            if (str.startsWith("dva1") || str.startsWith("dvav")) {
                return MimeTypes.VIDEO_H264;
            }
            if (str.startsWith("dvh1") || str.startsWith("dvhe")) {
                return MimeTypes.VIDEO_H265;
            }
        }
        return str2;
    }
}

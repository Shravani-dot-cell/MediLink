package x;

import x.km;

/* JADX INFO: loaded from: classes2.dex */
public final class qt0 {
    public static final qt0 a = new qt0();
    public static final km b;
    public static final String[] c;
    public static final String[] d;
    public static final String[] e;

    static {
        km kmVar = km.A;
        b = km.a.b("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        c = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        d = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            a51.d(binaryString, "toBinaryString(...)");
            strArr[i] = eh2.q(o63.d("%8s", binaryString), ' ', '0');
        }
        e = strArr;
        String[] strArr2 = d;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = gh.i(new StringBuilder(), strArr2[i2], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            String[] strArr3 = d;
            int i6 = i5 | i4;
            strArr3[i6] = strArr3[i5] + '|' + strArr3[i4];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i5]);
            sb.append('|');
            strArr3[i6 | 8] = gh.i(sb, strArr3[i4], "|PADDED");
        }
        int length = d.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = d;
            if (strArr4[i7] == null) {
                strArr4[i7] = e[i7];
            }
        }
    }

    public static String a(int i) {
        String[] strArr = c;
        return i < strArr.length ? strArr[i] : o63.d("0x%02x", Integer.valueOf(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(boolean r4, int r5, int r6, int r7, int r8) {
        /*
            java.lang.String r0 = a(r7)
            if (r8 != 0) goto L9
            java.lang.String r7 = ""
            goto L57
        L9:
            r1 = 2
            java.lang.String[] r2 = x.qt0.e
            if (r7 == r1) goto L55
            r1 = 3
            if (r7 == r1) goto L55
            r1 = 4
            if (r7 == r1) goto L4c
            r1 = 6
            if (r7 == r1) goto L4c
            r1 = 7
            if (r7 == r1) goto L55
            r1 = 8
            if (r7 == r1) goto L55
            java.lang.String[] r1 = x.qt0.d
            int r3 = r1.length
            if (r8 >= r3) goto L29
            r1 = r1[r8]
            x.a51.b(r1)
            goto L2b
        L29:
            r1 = r2[r8]
        L2b:
            r2 = 5
            if (r7 != r2) goto L3b
            r2 = r8 & 4
            if (r2 == 0) goto L3b
            java.lang.String r7 = "HEADERS"
            java.lang.String r8 = "PUSH_PROMISE"
            java.lang.String r7 = x.eh2.r(r1, r7, r8)
            goto L57
        L3b:
            if (r7 != 0) goto L4a
            r7 = r8 & 32
            if (r7 == 0) goto L4a
            java.lang.String r7 = "PRIORITY"
            java.lang.String r8 = "COMPRESSED"
            java.lang.String r7 = x.eh2.r(r1, r7, r8)
            goto L57
        L4a:
            r7 = r1
            goto L57
        L4c:
            r7 = 1
            if (r8 != r7) goto L52
            java.lang.String r7 = "ACK"
            goto L57
        L52:
            r7 = r2[r8]
            goto L57
        L55:
            r7 = r2[r8]
        L57:
            if (r4 == 0) goto L5c
            java.lang.String r4 = "<<"
            goto L5e
        L5c:
            java.lang.String r4 = ">>"
        L5e:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object[] r4 = new java.lang.Object[]{r4, r5, r6, r0, r7}
            java.lang.String r5 = "%s 0x%08x %5d %-13s %s"
            java.lang.String r4 = x.o63.d(r5, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qt0.b(boolean, int, int, int, int):java.lang.String");
    }

    public static String c(int i, int i2, long j, boolean z) {
        return o63.d("%s 0x%08x %5d %-13s %d", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), a(8), Long.valueOf(j));
    }
}

package x;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class s49 implements Closeable {
    public long E;
    public int F;
    public int[] G;
    public String[] I;
    public int[] J;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final StringReader f2410x;
    public final char[] y = new char[1024];
    public int z = 0;
    public int A = 0;
    public int B = 0;
    public int C = 0;
    public int D = 0;
    public int H = 1;

    public s49(StringReader stringReader) {
        int[] iArr = new int[32];
        this.G = iArr;
        iArr[0] = 6;
        this.I = new String[32];
        this.J = new int[32];
        this.f2410x = stringReader;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0049, code lost:
    
        I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005a, code lost:
    
        r0 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String C() throws x.u49 {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
        L4:
            int r4 = r7.z
            int r4 = r4 + r2
            int r5 = r7.A
            char[] r6 = r7.y
            if (r4 >= r5) goto L4d
            char r4 = r6[r4]
            r5 = 9
            if (r4 == r5) goto L5a
            r5 = 10
            if (r4 == r5) goto L5a
            r5 = 12
            if (r4 == r5) goto L5a
            r5 = 13
            if (r4 == r5) goto L5a
            r5 = 32
            if (r4 == r5) goto L5a
            r5 = 35
            if (r4 == r5) goto L49
            r5 = 44
            if (r4 == r5) goto L5a
            r5 = 47
            if (r4 == r5) goto L49
            r5 = 61
            if (r4 == r5) goto L49
            r5 = 123(0x7b, float:1.72E-43)
            if (r4 == r5) goto L5a
            r5 = 125(0x7d, float:1.75E-43)
            if (r4 == r5) goto L5a
            r5 = 58
            if (r4 == r5) goto L5a
            r5 = 59
            if (r4 == r5) goto L49
            switch(r4) {
                case 91: goto L5a;
                case 92: goto L49;
                case 93: goto L5a;
                default: goto L46;
            }
        L46:
            int r2 = r2 + 1
            goto L4
        L49:
            r7.I()
            throw r1
        L4d:
            r4 = 1024(0x400, float:1.435E-42)
            if (r2 >= r4) goto L5c
            int r4 = r2 + 1
            boolean r4 = r7.E(r4)
            if (r4 == 0) goto L5a
            goto L4
        L5a:
            r0 = r2
            goto L7a
        L5c:
            if (r3 != 0) goto L69
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 16
            int r4 = java.lang.Math.max(r2, r4)
            r3.<init>(r4)
        L69:
            int r4 = r7.z
            r3.append(r6, r4, r2)
            int r4 = r7.z
            int r4 = r4 + r2
            r7.z = r4
            r2 = 1
            boolean r2 = r7.E(r2)
            if (r2 != 0) goto L93
        L7a:
            if (r3 != 0) goto L84
            java.lang.String r1 = new java.lang.String
            int r2 = r7.z
            r1.<init>(r6, r2, r0)
            goto L8d
        L84:
            int r1 = r7.z
            r3.append(r6, r1, r0)
            java.lang.String r1 = r3.toString()
        L8d:
            int r2 = r7.z
            int r2 = r2 + r0
            r7.z = r2
            return r1
        L93:
            r2 = r0
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s49.C():java.lang.String");
    }

    public final void D(int i) throws u49 {
        int i2 = this.H;
        if (i2 - 1 >= 1280) {
            String strC = c();
            throw new u49(gh.i(new StringBuilder(strC.length() + 26), "Nesting limit 1280 reached", strC));
        }
        int[] iArr = this.G;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.G = Arrays.copyOf(iArr, i3);
            this.J = Arrays.copyOf(this.J, i3);
            this.I = (String[]) Arrays.copyOf(this.I, i3);
        }
        int[] iArr2 = this.G;
        int i4 = this.H;
        this.H = i4 + 1;
        iArr2[i4] = i;
    }

    public final boolean E(int i) throws IOException {
        int i2;
        int i3 = this.C;
        int i4 = this.z;
        this.C = i3 - i4;
        int i5 = this.A;
        char[] cArr = this.y;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.A = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.A = 0;
        }
        this.z = 0;
        do {
            int i7 = this.A;
            int i8 = this.f2410x.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.A + i8;
            this.A = i2;
            if (this.B == 0 && this.C == 0 && i2 > 0 && cArr[0] == 65279) {
                this.z++;
                this.C = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final int G(boolean z) throws IOException {
        int i = this.z;
        int i2 = this.A;
        while (true) {
            if (i == i2) {
                this.z = i;
                if (!E(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(c()));
                    }
                    return -1;
                }
                i = this.z;
                i2 = this.A;
            }
            int i3 = i + 1;
            char c = this.y[i];
            if (c == '\n') {
                this.B++;
                this.C = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c != '/') {
                    if (c != '#') {
                        this.z = i3;
                        return c;
                    }
                    this.z = i3;
                    I();
                    throw null;
                }
                this.z = i3;
                if (i3 == i2) {
                    this.z = i;
                    boolean zE = E(2);
                    this.z++;
                    if (!zE) {
                        return 47;
                    }
                }
                I();
                throw null;
            }
            i = i3;
        }
    }

    public final void I() throws u49 {
        J("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final void J(String str) throws u49 {
        String strC = c();
        throw new u49(ng0.j(new StringBuilder(str.length() + strC.length() + 79), str, strC, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    public final IllegalStateException K(String str) throws IOException {
        int iL = l();
        String strV = xe5.v(l());
        String strC = c();
        int iD = a5.d(str.length() + 18, strC.length(), strV);
        String strConcat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iL == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb = new StringBuilder(strConcat.length() + iD + 5);
        c3.j(sb, "Expected ", str, " but was ", strV);
        return new IllegalStateException(ng0.j(sb, strC, "\nSee ", strConcat));
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0164, code lost:
    
        r24 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01b8, code lost:
    
        if (s(r13) == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01bc, code lost:
    
        if (r9 != 2) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01be, code lost:
    
        if (r10 == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01c4, code lost:
    
        if (r24 != Long.MIN_VALUE) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01c6, code lost:
    
        if (r19 == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01c8, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01ca, code lost:
    
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01cc, code lost:
    
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01d0, code lost:
    
        if (r24 != 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01d2, code lost:
    
        if (r6 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01d7, code lost:
    
        if (r6 == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01d9, code lost:
    
        r7 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01dc, code lost:
    
        r7 = -r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01dd, code lost:
    
        r26.E = r7;
        r26.z += r4;
        r7 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01e6, code lost:
    
        r26.D = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01e9, code lost:
    
        if (r9 == 2) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01ec, code lost:
    
        if (r9 == 4) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01ef, code lost:
    
        if (r9 != 7) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01f1, code lost:
    
        r26.F = r4;
        r7 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x021f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0234 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s49.a():int");
    }

    public final String b() throws IOException {
        String str;
        int iA = this.D;
        if (iA == 0) {
            iA = a();
        }
        if (iA == 10) {
            str = C();
        } else if (iA == 8) {
            str = v('\'');
        } else if (iA == 9) {
            str = v('\"');
        } else if (iA == 11) {
            str = null;
        } else if (iA == 15) {
            str = Long.toString(this.E);
        } else {
            if (iA != 16) {
                throw K("a string");
            }
            str = new String(this.y, this.z, this.F);
            this.z += this.F;
        }
        this.D = 0;
        int[] iArr = this.J;
        int i = this.H - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public final String c() {
        int i = this.B + 1;
        int i2 = this.z - this.C;
        StringBuilder sb = new StringBuilder("$");
        for (int i3 = 0; i3 < this.H; i3++) {
            int i4 = this.G[i3];
            switch (i4) {
                case 1:
                case 2:
                    int i5 = this.J[i3];
                    sb.append('[');
                    sb.append(i5);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.I[i3];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(n3.f(i4, "Unknown scope value: ", new StringBuilder(String.valueOf(i4).length() + 21)));
            }
        }
        int i6 = i2 + 1;
        String string = sb.toString();
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i6).length();
        StringBuilder sb2 = new StringBuilder(string.length() + length2 + length + 17 + 6);
        y1.n(sb2, " at line ", i, " column ", i6);
        return gh.i(sb2, " path ", string);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.D = 0;
        this.G[0] = 8;
        this.H = 1;
        this.f2410x.close();
    }

    public final int l() throws IOException {
        int iA = this.D;
        if (iA == 0) {
            iA = a();
        }
        switch (iA) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final boolean s(char c) throws u49 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        I();
        throw null;
    }

    public final String toString() {
        return s49.class.getSimpleName().concat(c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0112, code lost:
    
        r4 = r2 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0114, code lost:
    
        if (r1 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0116, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r4 + r4, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0122, code lost:
    
        r1.append(r7, r3, r4);
        r11.z = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String v(char r12) throws x.u49 {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s49.v(char):java.lang.String");
    }
}

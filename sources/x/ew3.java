package x;

import android.util.Pair;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ew3 implements vo3 {
    public static final byte[] M = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final zfb N;
    public dw3 A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public mp3 G;
    public xq3[] H;
    public xq3[] I;
    public boolean J;
    public long K;
    public long L;
    public final wx3 a;
    public final int b;
    public final List c;
    public final byte[] h;
    public final zv6 i;
    public final lb8 n;
    public final yy5 o;
    public na8 p;
    public int q;
    public int r;
    public long s;
    public int t;
    public zv6 u;
    public long v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f886x;
    public long y;
    public long z;
    public final fp4 j = new fp4(4);
    public final zv6 k = new zv6(16);
    public final zv6 e = new zv6(q18.a);
    public final zv6 f = new zv6(6);
    public final zv6 g = new zv6();
    public final ArrayDeque l = new ArrayDeque();
    public final ArrayDeque m = new ArrayDeque();
    public final SparseArray d = new SparseArray();

    static {
        bab babVar = new bab();
        babVar.e("application/x-emsg");
        N = new zfb(babVar);
    }

    public ew3(wx3 wx3Var, int i, na8 na8Var) {
        this.a = wx3Var;
        this.b = i;
        this.c = Collections.unmodifiableList(na8Var);
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new zv6(bArr);
        k88 k88Var = m88.y;
        this.p = na8.B;
        this.y = -9223372036854775807L;
        this.f886x = -9223372036854775807L;
        this.z = -9223372036854775807L;
        this.G = mp3.m;
        this.H = new xq3[0];
        this.I = new xq3[0];
        this.n = new lb8(new yx8(this, 9));
        this.o = new yy5(9);
        this.K = -1L;
        this.L = -1L;
    }

    public static void g(int i) throws a44 {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("Unexpected negative value: ");
        sb.append(i);
        throw a44.a(null, sb.toString());
    }

    public static void h(zv6 zv6Var, int i, zw3 zw3Var) throws a44 {
        zv6Var.E(i + 8);
        int iB = zv6Var.b();
        byte[] bArr = yv3.a;
        if ((iB & 1) != 0) {
            throw a44.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iB & 2) != 0;
        int iH = zv6Var.h();
        if (iH == 0) {
            Arrays.fill(zw3Var.l, 0, zw3Var.e, false);
            return;
        }
        int i2 = zw3Var.e;
        zv6 zv6Var2 = zw3Var.n;
        if (iH != i2) {
            throw a44.a(null, vb.h(new StringBuilder(String.valueOf(iH).length() + 58 + String.valueOf(i2).length()), "Senc sample count ", iH, " is different from fragment sample count", i2));
        }
        Arrays.fill(zw3Var.l, 0, iH, z);
        zv6Var2.y(zv6Var.B());
        zw3Var.k = true;
        zw3Var.o = true;
        zv6Var.H(zv6Var2.a, 0, zv6Var2.c);
        zv6Var2.E(0);
        zw3Var.o = false;
    }

    public static Pair i(long j, zv6 zv6Var) throws a44 {
        long j2;
        long j3;
        zv6 zv6Var2 = zv6Var;
        zv6Var2.E(8);
        int iA = yv3.a(zv6Var2.b());
        zv6Var2.G(4);
        long jP = zv6Var2.P();
        if (iA == 0) {
            j2 = zv6Var2.P();
            j3 = zv6Var2.P();
        } else {
            j2 = zv6Var2.j();
            j3 = zv6Var2.j();
        }
        long j4 = j3 + j;
        long jV = pb7.v(j2, 1000000L, jP, RoundingMode.DOWN);
        zv6Var2.G(2);
        int iL = zv6Var2.L();
        int[] iArr = new int[iL];
        long[] jArr = new long[iL];
        long[] jArr2 = new long[iL];
        long[] jArr3 = new long[iL];
        long j5 = j4;
        long j6 = jV;
        int i = 0;
        while (i < iL) {
            int iB = zv6Var2.b();
            if ((Integer.MIN_VALUE & iB) != 0) {
                throw a44.a(null, "Unhandled indirect reference");
            }
            long jP2 = zv6Var2.P();
            iArr[i] = iB & Integer.MAX_VALUE;
            jArr[i] = j5;
            jArr3[i] = j6;
            j2 += jP2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jV2 = pb7.v(j2, 1000000L, jP, RoundingMode.DOWN);
            jArr4[i] = jV2 - jArr5[i];
            zv6Var2.G(4);
            j5 += (long) iArr[i];
            i++;
            iL = iL;
            zv6Var2 = zv6Var;
            j6 = jV2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jV), new oo3(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.lwa j(java.util.List r18) {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ew3.j(java.util.List):x.lwa");
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) {
        na8 na8VarM;
        sq3 sq3VarS = ca.s(wo3Var, true);
        if (sq3VarS != null) {
            na8VarM = m88.m(sq3VarS);
        } else {
            k88 k88Var = m88.y;
            na8VarM = na8.B;
        }
        this.p = na8VarM;
        return sq3VarS == null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d2, code lost:
    
        if (r4 >= r5) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d4, code lost:
    
        r45.C += r2.f(r0, r5 - r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e0, code lost:
    
        r25 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e4, code lost:
    
        r11 = r45.f;
        r12 = r11.a;
        r12[0] = 0;
        r12[1] = 0;
        r12[2] = 0;
        r7 = 4 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f3, code lost:
    
        r25 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f9, code lost:
    
        if (r45.C >= r45.B) goto L648;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01fb, code lost:
    
        r3 = r45.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01fd, code lost:
    
        if (r3 != 0) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0202, code lost:
    
        if (r45.I.length > 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0206, code lost:
    
        if (r45.E != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0209, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x020b, code lost:
    
        r3 = x.q18.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x021b, code lost:
    
        if ((r4 + r3) <= (r45.B - r45.C)) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x021e, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0220, code lost:
    
        r0.h(r12, r7, r4 + r3);
        r11.E(0);
        r16 = r11.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x022d, code lost:
    
        if (r16 < 0) goto L649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x022f, code lost:
    
        r45.D = r16 - r3;
        r14 = r45.e;
        r16 = r4;
        r14.E(0);
        r2.b(4, r14);
        r45.C += 4;
        r45.B += r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x024c, code lost:
    
        if (r45.I.length <= 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x024e, code lost:
    
        if (r3 <= 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0250, code lost:
    
        r4 = x.q18.l(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0254, code lost:
    
        if (r4 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0258, code lost:
    
        r14 = r4.hashCode();
        r47 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0261, code lost:
    
        if (r14 == (-1662541442)) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0266, code lost:
    
        if (r14 == 1331836730) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026b, code lost:
    
        if (r14 == 1331856911) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0274, code lost:
    
        if (r4.equals("video/vvc") == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0276, code lost:
    
        r4 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x027d, code lost:
    
        if (r4.equals(com.unity3d.services.core.device.MimeTypes.VIDEO_H264) == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x027f, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0285, code lost:
    
        if (r4.equals(com.unity3d.services.core.device.MimeTypes.VIDEO_H265) == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0287, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0289, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x028a, code lost:
    
        if (r4 == 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x028d, code lost:
    
        if (r4 == 1) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0291, code lost:
    
        if (r4 == r28) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x029e, code lost:
    
        if (((r12[r29] & 248) >> 3) != 23) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ad, code lost:
    
        if (((r12[4] & 126) >> 1) != 39) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02b8, code lost:
    
        if ((r12[4] & 31) != r30) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02ba, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02bc, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02be, code lost:
    
        r47 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02c1, code lost:
    
        r45.F = r4;
        r2.b(r3, r11);
        r45.C += r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02cb, code lost:
    
        if (r3 <= 0) goto L651;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02cf, code lost:
    
        if (r45.E != false) goto L652;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02d5, code lost:
    
        if (x.q18.c(r12, r3, r5) == false) goto L653;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02d7, code lost:
    
        r45.E = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02da, code lost:
    
        r7 = r47;
        r4 = r16;
        r3 = r25;
        r28 = 2;
        r30 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02ed, code lost:
    
        throw x.a44.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02ee, code lost:
    
        r16 = r4;
        r47 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02f4, code lost:
    
        if (r45.F == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02f6, code lost:
    
        r4 = r45.g;
        r4.y(r3);
        r0.h(r4.a, 0, r45.D);
        r2.b(r45.D, r4);
        r3 = r45.D;
        r3 = x.q18.a(r4.c, r4.a);
        r4.E(0);
        r4.C(r3);
        r3 = r5.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x031d, code lost:
    
        if (r3 != (-1)) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0321, code lost:
    
        if (r13.e == 0) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0323, code lost:
    
        r13.a(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0329, code lost:
    
        if (r13.e == r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x032b, code lost:
    
        r13.a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x032e, code lost:
    
        r13.b(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x033a, code lost:
    
        if ((r25.b() & 4) == 0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x033c, code lost:
    
        r13.c(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x033f, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0342, code lost:
    
        r3 = r2.f(r0, r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0347, code lost:
    
        r45.C += r3;
        r45.D -= r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0352, code lost:
    
        r0 = r25.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0358, code lost:
    
        if (r45.E != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x035a, code lost:
    
        r0 = r0 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x035d, code lost:
    
        r19 = r0;
        r0 = r25.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0363, code lost:
    
        if (r0 == null) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0365, code lost:
    
        r22 = r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x036a, code lost:
    
        r22 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x036c, code lost:
    
        r17 = r9;
        r2.g(r17, r19, r45.B, 0, r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x037d, code lost:
    
        if (r15.isEmpty() != false) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x037f, code lost:
    
        r0 = (x.bw3) r15.removeFirst();
        r2 = r45.w;
        r7 = r0.c;
        r45.w = r2 - r7;
        r2 = r0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0390, code lost:
    
        if (r0.b == false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0392, code lost:
    
        r2 = r2 + r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0394, code lost:
    
        r4 = r2;
        r0 = r45.H;
        r2 = r0.length;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0399, code lost:
    
        if (r10 >= r2) goto L647;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x039b, code lost:
    
        r0[r10].g(r4, 1, r7, r45.w, null);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03ab, code lost:
    
        if (r25.c() != false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03ad, code lost:
    
        r45.A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03b0, code lost:
    
        r45.q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03b4, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x062f, code lost:
    
        r3 = r45.s - ((long) r45.t);
        r5 = r45.u;
        r3 = (int) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0638, code lost:
    
        if (r5 == null) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x063a, code lost:
    
        r0.h(r5.a, 8, r3);
        r4 = r45.r;
        r3 = new x.om7(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x064c, code lost:
    
        if (r9.isEmpty() != false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x064e, code lost:
    
        ((x.rl7) r9.peek()).c.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x065e, code lost:
    
        if (r4 != 1936286840) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0660, code lost:
    
        r3 = i(r0.zzn(), r5);
        r6.m((x.oo3) r3.second);
        r45.z = ((java.lang.Long) r3.first).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x067b, code lost:
    
        if (r45.J != false) goto L585;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x067d, code lost:
    
        r45.G.j((x.oq3) r3.second);
        r45.J = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x068e, code lost:
    
        if (r4 != 1701671783) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0693, code lost:
    
        if (r45.H.length == 0) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0695, code lost:
    
        r5.E(8);
        r3 = x.yv3.a(r5.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x06a7, code lost:
    
        if (r3 == 0) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x06aa, code lost:
    
        if (r3 == 1) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x06ac, code lost:
    
        x.h0.h(new java.lang.StringBuilder(java.lang.String.valueOf(r3).length() + 35), "Skipping unsupported emsg version: ", r3, "FragmentedMp4Extractor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x06c2, code lost:
    
        r20 = r5.P();
        r16 = r5.j();
        r22 = java.math.RoundingMode.DOWN;
        r3 = x.pb7.v(r16, 1000000, r20, r22);
        r8 = x.pb7.v(r5.P(), 1000, r20, r22);
        r10 = r5.P();
        r12 = r5.m();
        r12.getClass();
        r13 = r5.m();
        r13.getClass();
        r16 = -9223372036854775807L;
        r14 = r12;
        r6 = r13;
        r12 = r10;
        r10 = r8;
        r8 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x06f8, code lost:
    
        r12 = r5.m();
        r12.getClass();
        r13 = r5.m();
        r13.getClass();
        r20 = r5.P();
        r16 = r5.P();
        r22 = java.math.RoundingMode.DOWN;
        r3 = x.pb7.v(r16, 1000000, r20, r22);
        r8 = r45.z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x071b, code lost:
    
        if (r8 == (-9223372036854775807L)) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x071d, code lost:
    
        r8 = r8 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x071f, code lost:
    
        r8 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0720, code lost:
    
        r10 = x.pb7.v(r5.P(), 1000, r20, r22);
        r43 = r8;
        r8 = r3;
        r3 = r43;
        r14 = r12;
        r6 = r13;
        r12 = r5.P();
        r16 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x073b, code lost:
    
        r7 = new byte[r5.B()];
        r5.H(r7, 0, r5.B());
        r2 = r45.j;
        r5 = (java.io.ByteArrayOutputStream) r2.f983x;
        r5.reset();
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0756, code lost:
    
        r2 = (java.io.DataOutputStream) r2.y;
        r2.writeBytes(r14);
        r2.writeByte(0);
        r2.writeBytes(r6);
        r2.writeByte(0);
        r2.writeLong(r10);
        r2.writeLong(r12);
        r2.write(r7);
        r2.flush();
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0777, code lost:
    
        r0 = new x.zv6(r5.toByteArray());
        r2 = r0.B();
        r5 = r45.H;
        r6 = r5.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0782, code lost:
    
        if (r7 >= r6) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0784, code lost:
    
        r10 = r5[r7];
        r0.E(0);
        r10.b(r2, r0);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0792, code lost:
    
        if (r3 != r16) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0794, code lost:
    
        r15.addLast(new x.bw3(r2, r8, true));
        r45.w += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x07a2, code lost:
    
        r0 = r46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x07a9, code lost:
    
        if (r15.isEmpty() != false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x07ab, code lost:
    
        r15.addLast(new x.bw3(r2, r3, false));
        r45.w += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x07ba, code lost:
    
        r0 = r45.H;
        r5 = r0.length;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x07be, code lost:
    
        if (r10 >= r5) goto L656;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x07c0, code lost:
    
        r0[r10].g(r3, 1, r2, 0, null);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x07d2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x07d8, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x07d9, code lost:
    
        r0.zzf(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x094b, code lost:
    
        throw x.a44.b("Atom size less than header length (unsupported).");
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00db, code lost:
    
        r2 = r3.a;
        r4 = r3.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e6, code lost:
    
        if (r45.q != 3) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ea, code lost:
    
        if (r3.m != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ec, code lost:
    
        r5 = r3.d.d[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f5, code lost:
    
        r5 = r4.h[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fb, code lost:
    
        r45.B = r5;
        r5 = r3.d.a.g.o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0109, code lost:
    
        if (java.util.Objects.equals(r5, com.unity3d.services.core.device.MimeTypes.VIDEO_H264) == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010d, code lost:
    
        if ((r7 & 64) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010f, code lost:
    
        r5 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0112, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0119, code lost:
    
        if (java.util.Objects.equals(r5, com.unity3d.services.core.device.MimeTypes.VIDEO_H265) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011d, code lost:
    
        if ((r7 & 128) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0120, code lost:
    
        r45.E = !r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0128, code lost:
    
        if (r3.f >= r3.i) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012a, code lost:
    
        r0.zzf(r45.B);
        r0 = r3.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0133, code lost:
    
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0136, code lost:
    
        r2 = r4.n;
        r0 = r0.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013a, code lost:
    
        if (r0 == 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013c, code lost:
    
        r2.G(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013f, code lost:
    
        r0 = r3.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0143, code lost:
    
        if (r4.k == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0149, code lost:
    
        if (r4.l[r0] == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014b, code lost:
    
        r2.G(r2.L() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0158, code lost:
    
        if (r3.c() != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x015a, code lost:
    
        r45.A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x015d, code lost:
    
        r45.q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0160, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0169, code lost:
    
        if (r3.d.a.h != r32) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016b, code lost:
    
        r45.B -= 8;
        r0.zzf(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0184, code lost:
    
        if ("audio/ac4".equals(r3.d.a.g.o) == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0186, code lost:
    
        r45.C = r3.d(r45.B, 7);
        x.fo3.b(r45.B, r14);
        r2.b(7, r14);
        r5 = r45.C + 7;
        r45.C = r5;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019f, code lost:
    
        r7 = 0;
        r5 = r3.d(r45.B, 0);
        r45.C = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a9, code lost:
    
        r45.B += r5;
        r45.q = 4;
        r45.D = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b3, code lost:
    
        r5 = r3.d;
        r7 = r5.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b9, code lost:
    
        if (r3.m != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01bb, code lost:
    
        r9 = r5.f[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c2, code lost:
    
        r9 = r4.i[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c8, code lost:
    
        r4 = r7.k;
        r5 = r7.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01cc, code lost:
    
        if (r4 != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ce, code lost:
    
        r4 = r45.C;
        r5 = r45.B;
     */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x09dd  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x09fa  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0b67  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0562 A[SYNTHETIC] */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r46, x.yp3 r47) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 2922
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ew3.b(x.wo3, x.yp3):int");
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((dw3) sparseArray.valueAt(i)).a();
        }
        this.m.clear();
        this.w = 0;
        this.n.d.clear();
        this.f886x = j2;
        this.l.clear();
        this.L = -1L;
        e();
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        if ((this.b & 32) == 0) {
            mp3Var = new yx3(mp3Var, this.a);
        }
        this.G = mp3Var;
        e();
        xq3[] xq3VarArr = new xq3[2];
        this.H = xq3VarArr;
        int i = 0;
        xq3[] xq3VarArr2 = (xq3[]) pb7.n(0, xq3VarArr);
        this.H = xq3VarArr2;
        for (xq3 xq3Var : xq3VarArr2) {
            xq3Var.c(N);
        }
        List list = this.c;
        this.I = new xq3[list.size()];
        int i2 = 100;
        while (i < this.I.length) {
            int i3 = i2 + 1;
            xq3 xq3VarF = this.G.f(i2, 3);
            xq3VarF.c((zfb) list.get(i));
            this.I[i] = xq3VarF;
            i++;
            i2 = i3;
        }
    }

    public final void e() {
        this.q = 0;
        this.t = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:307:0x0794, code lost:
    
        e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0797, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(long r54) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 1944
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ew3.f(long):void");
    }

    public final void k(oq3 oq3Var, yp3 yp3Var) {
        this.G.j(oq3Var);
        this.J = true;
        yp3Var.a = this.L;
        e();
    }

    @Override // x.vo3
    public final /* synthetic */ List zzb() {
        return this.p;
    }

    @Override // x.vo3
    public final void zzf() {
    }
}

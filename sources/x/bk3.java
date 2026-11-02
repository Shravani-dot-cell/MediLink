package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class bk3 implements zj3, me9 {
    public static final na8 K = m88.o(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final na8 L = m88.o(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final na8 M = m88.o(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final na8 N = m88.o(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final na8 O = m88.o(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final na8 P = m88.o(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    @SuppressLint({"NonFinalStaticField", "StaticFieldLeak"})
    public static bk3 Q;
    public final tk3 A;
    public int B;
    public long C;
    public long D;
    public long E;
    public long F;
    public long G;
    public long H;
    public int I;
    public String J;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f521x;
    public final p88 y;
    public final yj3 z;

    /* JADX WARN: Type inference failed for: r7v5, types: [x.ak3] */
    public bk3(Context context, HashMap map) {
        boolean z;
        this.f521x = context == null ? null : context.getApplicationContext();
        this.y = p88.a(map);
        this.z = new yj3();
        this.A = new tk3();
        if (context == null) {
            this.I = 0;
            this.G = 1000000L;
            return;
        }
        dv6 dv6VarA = dv6.a(context);
        int iB = dv6VarA.b();
        this.I = iB;
        this.G = d(iB);
        ?? r7 = new up6() { // from class: x.ak3
            /* JADX WARN: Removed duplicated region for block: B:25:0x003f A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:4:0x0003, B:6:0x0007, B:11:0x0011, B:16:0x001c, B:18:0x0020, B:20:0x0026, B:22:0x0030, B:24:0x003a, B:26:0x004b, B:25:0x003f, B:27:0x004d, B:29:0x005c, B:31:0x0064), top: B:38:0x0003 }] */
            @Override // x.up6
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void a(int r10) {
                /*
                    r9 = this;
                    x.bk3 r1 = r9.a
                    monitor-enter(r1)
                    int r0 = r1.I     // Catch: java.lang.Throwable -> Ld
                    if (r0 != r10) goto L11
                    java.lang.String r0 = r1.J     // Catch: java.lang.Throwable -> Ld
                    if (r0 == 0) goto L11
                    goto L85
                Ld:
                    r0 = move-exception
                    r10 = r0
                    goto L87
                L11:
                    r1.I = r10     // Catch: java.lang.Throwable -> Ld
                    r0 = 1
                    if (r10 == r0) goto L85
                    if (r10 == 0) goto L85
                    r0 = 8
                    if (r10 == r0) goto L85
                    java.lang.String r0 = r1.J     // Catch: java.lang.Throwable -> Ld
                    if (r0 != 0) goto L4d
                    android.content.Context r0 = r1.f521x     // Catch: java.lang.Throwable -> Ld
                    java.lang.String r2 = x.pb7.a     // Catch: java.lang.Throwable -> Ld
                    if (r0 == 0) goto L3f
                    java.lang.String r2 = "phone"
                    java.lang.Object r0 = r0.getSystemService(r2)     // Catch: java.lang.Throwable -> Ld
                    android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0     // Catch: java.lang.Throwable -> Ld
                    if (r0 == 0) goto L3f
                    java.lang.String r0 = r0.getNetworkCountryIso()     // Catch: java.lang.Throwable -> Ld
                    boolean r2 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> Ld
                    if (r2 != 0) goto L3f
                    java.lang.String r0 = x.na6.f(r0)     // Catch: java.lang.Throwable -> Ld
                    goto L4b
                L3f:
                    java.util.Locale r0 = java.util.Locale.getDefault()     // Catch: java.lang.Throwable -> Ld
                    java.lang.String r0 = r0.getCountry()     // Catch: java.lang.Throwable -> Ld
                    java.lang.String r0 = x.na6.f(r0)     // Catch: java.lang.Throwable -> Ld
                L4b:
                    r1.J = r0     // Catch: java.lang.Throwable -> Ld
                L4d:
                    long r2 = r1.d(r10)     // Catch: java.lang.Throwable -> Ld
                    r1.G = r2     // Catch: java.lang.Throwable -> Ld
                    long r7 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> Ld
                    int r10 = r1.B     // Catch: java.lang.Throwable -> Ld
                    r0 = 0
                    if (r10 <= 0) goto L63
                    long r2 = r1.C     // Catch: java.lang.Throwable -> Ld
                    long r2 = r7 - r2
                    int r10 = (int) r2     // Catch: java.lang.Throwable -> Ld
                    r2 = r10
                    goto L64
                L63:
                    r2 = r0
                L64:
                    long r3 = r1.D     // Catch: java.lang.Throwable -> Ld
                    long r5 = r1.G     // Catch: java.lang.Throwable -> Ld
                    r1.c(r2, r3, r5)     // Catch: java.lang.Throwable -> Ld
                    r1.C = r7     // Catch: java.lang.Throwable -> Ld
                    r2 = 0
                    r1.D = r2     // Catch: java.lang.Throwable -> Ld
                    r1.F = r2     // Catch: java.lang.Throwable -> Ld
                    r1.E = r2     // Catch: java.lang.Throwable -> Ld
                    x.tk3 r10 = r1.A     // Catch: java.lang.Throwable -> Ld
                    java.util.ArrayList r2 = r10.a     // Catch: java.lang.Throwable -> Ld
                    r2.clear()     // Catch: java.lang.Throwable -> Ld
                    r2 = -1
                    r10.c = r2     // Catch: java.lang.Throwable -> Ld
                    r10.d = r0     // Catch: java.lang.Throwable -> Ld
                    r10.e = r0     // Catch: java.lang.Throwable -> Ld
                    monitor-exit(r1)
                    return
                L85:
                    monitor-exit(r1)
                    return
                L87:
                    monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld
                    throw r10
                */
                throw new UnsupportedOperationException("Method not decompiled: x.ak3.a(int):void");
            }
        };
        Executor executorS = x26.s();
        CopyOnWriteArrayList<mr6> copyOnWriteArrayList = dv6VarA.b;
        for (mr6 mr6Var : copyOnWriteArrayList) {
            if (mr6Var.a.get() == null) {
                copyOnWriteArrayList.remove(mr6Var);
            }
        }
        mr6 mr6Var2 = new mr6(dv6VarA, r7, executorS);
        synchronized (dv6VarA.c) {
            dv6VarA.b.add(mr6Var2);
            z = dv6VarA.e;
        }
        if (z) {
            mr6Var2.b.execute(new q72(mr6Var2, 15));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0130, code lost:
    
        if (r3.equals("AQ") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0148, code lost:
    
        if (r3.equals("GQ") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x016e, code lost:
    
        if (r3.equals("GM") != false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0178, code lost:
    
        if (r3.equals("GL") != false) goto L600;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0182, code lost:
    
        if (r3.equals("GI") != false) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01d2, code lost:
    
        if (r3.equals("FK") != false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0214, code lost:
    
        if (r3.equals("ER") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x023a, code lost:
    
        if (r3.equals("CX") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0244, code lost:
    
        if (r3.equals("CW") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x025c, code lost:
    
        if (r3.equals("CU") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0282, code lost:
    
        if (r3.equals("CM") != false) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x028c, code lost:
    
        if (r3.equals("CL") != false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0296, code lost:
    
        if (r3.equals("CK") != false) goto L892;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02a0, code lost:
    
        if (r3.equals("ZW") != false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02c6, code lost:
    
        if (r3.equals("YT") != false) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02d0, code lost:
    
        if (r3.equals("YE") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x02e8, code lost:
    
        if (r3.equals("WS") != false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x02f2, code lost:
    
        if (r3.equals("WF") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x02fc, code lost:
    
        if (r3.equals("VU") != false) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0330, code lost:
    
        if (r3.equals("VE") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x033a, code lost:
    
        if (r3.equals("VC") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0344, code lost:
    
        if (r3.equals("VA") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0386, code lost:
    
        if (r3.equals("UA") != false) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x03ac, code lost:
    
        if (r3.equals("TV") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x03c4, code lost:
    
        if (r3.equals("TR") != false) goto L904;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x03ea, code lost:
    
        if (r3.equals("TM") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x03f4, code lost:
    
        if (r3.equals("TL") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x03fe, code lost:
    
        if (r3.equals("TJ") != false) goto L792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0408, code lost:
    
        if (r3.equals("TH") != false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x040f, code lost:
    
        return new int[]{0, 1, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0424, code lost:
    
        if (r3.equals("TD") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x043c, code lost:
    
        if (r3.equals("SZ") != false) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0446, code lost:
    
        if (r3.equals("SY") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0450, code lost:
    
        if (r3.equals("SX") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0476, code lost:
    
        if (r3.equals("SS") != false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x047d, code lost:
    
        return new int[]{4, 3, 2, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x04ae, code lost:
    
        if (r3.equals("SM") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x04b8, code lost:
    
        if (r3.equals("SL") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x04d0, code lost:
    
        if (r3.equals("SJ") != false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x04da, code lost:
    
        if (r3.equals("SI") != false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x04e4, code lost:
    
        if (r3.equals("SH") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x04fc, code lost:
    
        if (r3.equals("SE") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0506, code lost:
    
        if (r3.equals("SD") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0510, code lost:
    
        if (r3.equals("SC") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x051a, code lost:
    
        if (r3.equals("SB") != false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0521, code lost:
    
        return new int[]{4, 2, 4, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0064, code lost:
    
        if (r3.equals("CI") != false) goto L877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x058a, code lost:
    
        if (r3.equals("PY") != false) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x05a2, code lost:
    
        if (r3.equals("PT") != false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x05c8, code lost:
    
        if (r3.equals("PM") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x05fc, code lost:
    
        if (r3.equals(com.google.android.gms.ads.RequestConfiguration.MAX_AD_CONTENT_RATING_PG) != false) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0622, code lost:
    
        if (r3.equals("PA") != false) goto L916;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0648, code lost:
    
        if (r3.equals("NU") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x064f, code lost:
    
        return new int[]{4, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0656, code lost:
    
        if (r3.equals("NR") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007c, code lost:
    
        if (r3.equals("CG") != false) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x068a, code lost:
    
        if (r3.equals("NI") != false) goto L807;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x06a2, code lost:
    
        if (r3.equals("NF") != false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x06a9, code lost:
    
        return new int[]{3, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x06b0, code lost:
    
        if (r3.equals("NE") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x06ba, code lost:
    
        if (r3.equals("NC") != false) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x06c1, code lost:
    
        return new int[]{2, 3, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x06d6, code lost:
    
        if (r3.equals("MZ") != false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x06dd, code lost:
    
        return new int[]{3, 1, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x072a, code lost:
    
        if (r3.equals("MT") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0734, code lost:
    
        if (r3.equals("MS") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x073e, code lost:
    
        if (r3.equals("MR") != false) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0745, code lost:
    
        return new int[]{4, 3, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x075a, code lost:
    
        if (r3.equals("MP") != false) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0761, code lost:
    
        return new int[]{1, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0784, code lost:
    
        if (r3.equals("MM") != false) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x078e, code lost:
    
        if (r3.equals("ML") != false) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x07a6, code lost:
    
        if (r3.equals("MH") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x07ad, code lost:
    
        return new int[]{4, 2, 2, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x07b4, code lost:
    
        if (r3.equals("MG") != false) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x07e8, code lost:
    
        if (r3.equals("MC") != false) goto L600;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x07ef, code lost:
    
        return new int[]{1, 2, 2, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0804, code lost:
    
        if (r3.equals("LY") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x080e, code lost:
    
        if (r3.equals("LV") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0834, code lost:
    
        if (r3.equals("LS") != false) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x083b, code lost:
    
        return new int[]{4, 3, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0842, code lost:
    
        if (r3.equals("LR") != false) goto L796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x084c, code lost:
    
        if (r3.equals("LK") != false) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0853, code lost:
    
        return new int[]{3, 2, 3, 3, 4, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x085a, code lost:
    
        if (r3.equals("LI") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x089c, code lost:
    
        if (r3.equals("KY") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x08a6, code lost:
    
        if (r3.equals("KW") != false) goto L744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x08be, code lost:
    
        if (r3.equals("KN") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x08c8, code lost:
    
        if (r3.equals("KM") != false) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:666:0x08cf, code lost:
    
        return new int[]{4, 3, 3, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:668:0x08d6, code lost:
    
        if (r3.equals("KI") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x08dd, code lost:
    
        return new int[]{4, 2, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00be, code lost:
    
        if (r3.equals("BQ") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x091c, code lost:
    
        if (r3.equals("JO") != false) goto L904;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x0934, code lost:
    
        if (r3.equals("JE") != false) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x094b, code lost:
    
        if (r3.equals("IS") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x098d, code lost:
    
        if (r3.equals("IM") != false) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x0994, code lost:
    
        return new int[]{0, 2, 0, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x09c5, code lost:
    
        if (r3.equals("HU") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x09cf, code lost:
    
        if (r3.equals("HT") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:743:0x09d9, code lost:
    
        if (r3.equals("HR") != false) goto L744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x09e0, code lost:
    
        return new int[]{1, 0, 0, 0, 0, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x0a57, code lost:
    
        if (r3.equals("EG") != false) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x0a5e, code lost:
    
        return new int[]{3, 4, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:783:0x0a65, code lost:
    
        if (r3.equals("EE") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:785:0x0a6c, code lost:
    
        return new int[]{0, 0, 0, 0, 0, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:791:0x0a81, code lost:
    
        if (r3.equals("DZ") != false) goto L792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:793:0x0a88, code lost:
    
        return new int[]{3, 3, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x0a8f, code lost:
    
        if (r3.equals("DO") != false) goto L796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:797:0x0a96, code lost:
    
        return new int[]{3, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:799:0x0a9d, code lost:
    
        if (r3.equals("DM") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:806:0x0ab5, code lost:
    
        if (r3.equals("CR") != false) goto L807;
     */
    /* JADX WARN: Code restructure failed: missing block: B:808:0x0abc, code lost:
    
        return new int[]{2, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:810:0x0ac3, code lost:
    
        if (r3.equals("CD") != false) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:0x0aca, code lost:
    
        return new int[]{3, 3, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:814:0x0ad1, code lost:
    
        if (r3.equals("CA") != false) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:816:0x0ad8, code lost:
    
        return new int[]{0, 2, 1, 2, 3, 3};
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x0afb, code lost:
    
        if (r3.equals("BI") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x0b02, code lost:
    
        return new int[]{4, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f2, code lost:
    
        if (r3.equals("BL") != false) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:0x0b17, code lost:
    
        if (r3.equals("BG") != false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:836:0x0b1e, code lost:
    
        return new int[]{0, 0, 0, 0, 1, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:0x0b25, code lost:
    
        if (r3.equals("BF") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:0x0b2c, code lost:
    
        return new int[]{4, 3, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:0x0b4f, code lost:
    
        if (r3.equals("AZ") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x0b66, code lost:
    
        if (r3.equals("AI") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x0b9a, code lost:
    
        if (r3.equals("DJ") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:874:0x0ba1, code lost:
    
        return new int[]{4, 2, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:876:0x0ba8, code lost:
    
        if (r3.equals("AG") != false) goto L877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:0x0baf, code lost:
    
        return new int[]{2, 4, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:0x0bb6, code lost:
    
        if (r3.equals("AF") != false) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:882:0x0bbd, code lost:
    
        return new int[]{4, 4, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:888:0x0bd2, code lost:
    
        if (r3.equals("AD") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:891:0x0bdb, code lost:
    
        if (r3.equals("BZ") != false) goto L892;
     */
    /* JADX WARN: Code restructure failed: missing block: B:893:0x0be2, code lost:
    
        return new int[]{2, 2, 2, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:899:0x0bf7, code lost:
    
        if (r3.equals("BB") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x010a, code lost:
    
        if (r3.equals("AT") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:901:0x0bfe, code lost:
    
        return new int[]{1, 2, 0, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:903:0x0c05, code lost:
    
        if (r3.equals("BA") != false) goto L904;
     */
    /* JADX WARN: Code restructure failed: missing block: B:905:0x0c0c, code lost:
    
        return new int[]{1, 1, 1, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:907:0x0c13, code lost:
    
        if (r3.equals("AX") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:909:0x0c1a, code lost:
    
        return new int[]{0, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:915:0x0c2f, code lost:
    
        if (r3.equals("AM") != false) goto L916;
     */
    /* JADX WARN: Code restructure failed: missing block: B:917:0x0c36, code lost:
    
        return new int[]{2, 3, 2, 3, 2, 2};
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] e(java.lang.String r3) {
        /*
            Method dump skipped, instruction units count: 6662
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bk3.e(java.lang.String):int[]");
    }

    @Override // x.zj3
    public final void a(Handler handler, gua guaVar) {
        guaVar.getClass();
        yj3 yj3Var = this.z;
        CopyOnWriteArrayList<xj3> copyOnWriteArrayList = yj3Var.a;
        for (xj3 xj3Var : copyOnWriteArrayList) {
            if (xj3Var.b == guaVar) {
                xj3Var.c = true;
                copyOnWriteArrayList.remove(xj3Var);
            }
        }
        yj3Var.a.add(new xj3(handler, guaVar));
    }

    @Override // x.zj3
    public final void b(gua guaVar) {
        CopyOnWriteArrayList<xj3> copyOnWriteArrayList = this.z.a;
        for (xj3 xj3Var : copyOnWriteArrayList) {
            if (xj3Var.b == guaVar) {
                xj3Var.c = true;
                copyOnWriteArrayList.remove(xj3Var);
            }
        }
    }

    public final void c(int i, long j, final long j2) {
        final int i2;
        final long j3;
        if (i == 0) {
            if (j != 0) {
                j3 = j;
            } else if (j2 == this.H) {
                return;
            } else {
                j3 = 0;
            }
            i2 = 0;
        } else {
            i2 = i;
            j3 = j;
        }
        this.H = j2;
        for (final xj3 xj3Var : this.z.a) {
            if (!xj3Var.c) {
                xj3Var.a.post(new Runnable() { // from class: x.wj3
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        xj3Var.b.e(i2, j3, j2);
                    }
                });
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(int r10) {
        /*
            r9 = this;
            java.lang.Integer r0 = java.lang.Integer.valueOf(r10)
            x.p88 r1 = r9.y
            java.lang.Object r0 = r1.get(r0)
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 0
            if (r0 != 0) goto L1f
            java.lang.Integer r10 = java.lang.Integer.valueOf(r4)
            java.lang.Object r10 = r1.get(r10)
            r0 = r10
            java.lang.Long r0 = (java.lang.Long) r0
            goto Lad
        L1f:
            long r5 = r0.longValue()
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r1 != 0) goto Lad
            java.lang.String r0 = r9.J
            if (r0 != 0) goto L32
            java.lang.String r0 = ""
        L32:
            int[] r0 = e(r0)
            r1 = 2
            if (r10 == r1) goto L9b
            r5 = 3
            if (r10 == r5) goto L8b
            r6 = 4
            if (r10 == r6) goto L7c
            r1 = 5
            if (r10 == r1) goto L6d
            r5 = 7
            if (r10 == r5) goto L9b
            r4 = 9
            if (r10 == r4) goto L5e
            r1 = 10
            if (r10 == r1) goto L4f
            r0 = r2
            goto La9
        L4f:
            x.na8 r10 = x.bk3.O
            r0 = r0[r6]
            java.lang.Object r10 = r10.get(r0)
            java.lang.Long r10 = (java.lang.Long) r10
            long r0 = r10.longValue()
            goto La9
        L5e:
            x.na8 r10 = x.bk3.P
            r0 = r0[r1]
            java.lang.Object r10 = r10.get(r0)
            java.lang.Long r10 = (java.lang.Long) r10
            long r0 = r10.longValue()
            goto La9
        L6d:
            x.na8 r10 = x.bk3.N
            r0 = r0[r5]
            java.lang.Object r10 = r10.get(r0)
            java.lang.Long r10 = (java.lang.Long) r10
            long r0 = r10.longValue()
            goto La9
        L7c:
            x.na8 r10 = x.bk3.M
            r0 = r0[r1]
            java.lang.Object r10 = r10.get(r0)
            java.lang.Long r10 = (java.lang.Long) r10
            long r0 = r10.longValue()
            goto La9
        L8b:
            r10 = 1
            r10 = r0[r10]
            x.na8 r0 = x.bk3.L
            java.lang.Object r10 = r0.get(r10)
            java.lang.Long r10 = (java.lang.Long) r10
            long r0 = r10.longValue()
            goto La9
        L9b:
            x.na8 r10 = x.bk3.K
            r0 = r0[r4]
            java.lang.Object r10 = r10.get(r0)
            java.lang.Long r10 = (java.lang.Long) r10
            long r0 = r10.longValue()
        La9:
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
        Lad:
            if (r0 != 0) goto Lb3
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
        Lb3:
            long r0 = r0.longValue()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bk3.d(int):long");
    }

    @Override // x.me9
    public final synchronized void k(bw8 bw8Var, boolean z, int i) {
        boolean z2;
        if (z) {
            bw8Var.getClass();
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            this.D += (long) i;
        }
    }

    @Override // x.me9
    public final synchronized void l(pk8 pk8Var, bw8 bw8Var, boolean z) {
        boolean z2;
        if (z) {
            bw8Var.getClass();
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (this.B == 0) {
                this.C = SystemClock.elapsedRealtime();
            }
            this.B++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0056 A[Catch: all -> 0x006f, TRY_ENTER, TryCatch #2 {all -> 0x006f, blocks: (B:13:0x0014, B:16:0x0019, B:18:0x0034, B:25:0x005d, B:24:0x0056), top: B:41:0x0014 }] */
    @Override // x.me9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void n(x.bw8 r11, boolean r12) throws java.lang.Throwable {
        /*
            r10 = this;
            monitor-enter(r10)
            r0 = 0
            r1 = 1
            if (r12 == 0) goto Lf
            r11.getClass()     // Catch: java.lang.Throwable -> La
            r11 = r1
            goto L10
        La:
            r0 = move-exception
            r11 = r0
            r4 = r10
            goto L7b
        Lf:
            r11 = r0
        L10:
            if (r11 != 0) goto L14
            monitor-exit(r10)
            return
        L14:
            int r11 = r10.B     // Catch: java.lang.Throwable -> L6f
            if (r11 <= 0) goto L19
            r0 = r1
        L19:
            x.a58.f(r0)     // Catch: java.lang.Throwable -> L6f
            long r11 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L6f
            long r0 = r10.C     // Catch: java.lang.Throwable -> L6f
            long r0 = r11 - r0
            long r2 = r10.E     // Catch: java.lang.Throwable -> L6f
            int r5 = (int) r0     // Catch: java.lang.Throwable -> L6f
            long r0 = (long) r5     // Catch: java.lang.Throwable -> L6f
            long r2 = r2 + r0
            r10.E = r2     // Catch: java.lang.Throwable -> L6f
            long r0 = r10.F     // Catch: java.lang.Throwable -> L6f
            long r2 = r10.D     // Catch: java.lang.Throwable -> L6f
            long r0 = r0 + r2
            r10.F = r0     // Catch: java.lang.Throwable -> L6f
            if (r5 <= 0) goto L72
            float r0 = (float) r2     // Catch: java.lang.Throwable -> L6f
            x.tk3 r1 = r10.A     // Catch: java.lang.Throwable -> L6f
            double r2 = (double) r2     // Catch: java.lang.Throwable -> L6f
            double r2 = java.lang.Math.sqrt(r2)     // Catch: java.lang.Throwable -> L6f
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L6f
            r3 = 1174011904(0x45fa0000, float:8000.0)
            float r0 = r0 * r3
            float r3 = (float) r5     // Catch: java.lang.Throwable -> L6f
            float r0 = r0 / r3
            r1.a(r2, r0)     // Catch: java.lang.Throwable -> L6f
            long r2 = r10.E     // Catch: java.lang.Throwable -> L6f
            r6 = 2000(0x7d0, double:9.88E-321)
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 >= 0) goto L56
            long r2 = r10.F     // Catch: java.lang.Throwable -> La
            r6 = 524288(0x80000, double:2.590327E-318)
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 < 0) goto L5d
        L56:
            float r0 = r1.b()     // Catch: java.lang.Throwable -> L6f
            long r0 = (long) r0     // Catch: java.lang.Throwable -> L6f
            r10.G = r0     // Catch: java.lang.Throwable -> L6f
        L5d:
            long r6 = r10.D     // Catch: java.lang.Throwable -> L6f
            long r8 = r10.G     // Catch: java.lang.Throwable -> L6f
            r4 = r10
            r4.c(r5, r6, r8)     // Catch: java.lang.Throwable -> L6c
            r4.C = r11     // Catch: java.lang.Throwable -> L6c
            r11 = 0
            r4.D = r11     // Catch: java.lang.Throwable -> L6c
            goto L73
        L6c:
            r0 = move-exception
        L6d:
            r11 = r0
            goto L7b
        L6f:
            r0 = move-exception
            r4 = r10
            goto L6d
        L72:
            r4 = r10
        L73:
            int r11 = r4.B     // Catch: java.lang.Throwable -> L6c
            int r11 = r11 + (-1)
            r4.B = r11     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r10)
            return
        L7b:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L6c
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bk3.n(x.bw8, boolean):void");
    }

    @Override // x.zj3
    public final bk3 zze() {
        return this;
    }
}

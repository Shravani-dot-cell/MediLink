package x;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class wi3 extends qj3 implements cfa {
    public static final q78 k = new q78();
    public final Object c;
    public final Context d;
    public qi3 e;
    public Thread f;
    public bl3 g;
    public sx5 h;
    public Boolean i;
    public final k08 j;

    public wi3(Context context) {
        k08 k08Var = new k08(26, (byte) 0);
        qi3 qi3Var = qi3.F;
        this.c = new Object();
        this.d = context != null ? context.getApplicationContext() : null;
        this.j = k08Var;
        if (qi3Var != null) {
            this.e = qi3Var;
        } else {
            pi3 pi3Var = new pi3(qi3Var);
            pi3Var.a(qi3Var);
            this.e = new qi3(pi3Var);
        }
        this.h = sx5.b;
        if (this.e.A && context == null) {
            ul6.c("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static Pair h(xi3[] xi3VarArr, int i) {
        for (int i2 = 0; i2 < 2; i2++) {
            xi3 xi3Var = xi3VarArr[i2];
            if (xi3Var != null && xi3Var.a.c == i) {
                return Pair.create(xi3Var, Integer.valueOf(i2));
            }
        }
        return null;
    }

    public static final Pair i(int i, pj3 pj3Var, int[][][] iArr, ti3 ti3Var, Comparator comparator) {
        RandomAccess randomAccessM;
        pj3 pj3Var2 = pj3Var;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < 2) {
            if (i == pj3Var2.a[i2]) {
                aob aobVar = pj3Var2.b[i2];
                for (int i3 = 0; i3 < aobVar.a; i3++) {
                    ui4 ui4VarA = aobVar.a(i3);
                    na8 na8VarG = ti3Var.g(i2, ui4VarA, iArr[i2][i3]);
                    int i4 = ui4VarA.a;
                    boolean[] zArr = new boolean[i4];
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i5 + 1;
                        ui3 ui3Var = (ui3) na8VarG.get(i5);
                        int iA = ui3Var.a();
                        if (!zArr[i5] && iA != 0) {
                            if (iA == 1) {
                                randomAccessM = m88.m(ui3Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(ui3Var);
                                for (int i7 = i6; i7 < i4; i7++) {
                                    ui3 ui3Var2 = (ui3) na8VarG.get(i7);
                                    if (ui3Var2.a() == 2 && ui3Var.b(ui3Var2)) {
                                        arrayList2.add(ui3Var2);
                                        zArr[i7] = true;
                                    }
                                }
                                randomAccessM = arrayList2;
                            }
                            arrayList.add(randomAccessM);
                        }
                        i5 = i6;
                    }
                }
            }
            i2++;
            pj3Var2 = pj3Var;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            iArr2[i8] = ((ui3) list.get(i8)).z;
        }
        ui3 ui3Var3 = (ui3) list.get(0);
        return Pair.create(new xi3(ui3Var3.y, iArr2), Integer.valueOf(ui3Var3.f2655x));
    }

    public static String j(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static int k(zfb zfbVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(zfbVar.d)) {
            return 4;
        }
        String strJ = j(str);
        String strJ2 = j(zfbVar.d);
        if (strJ2 == null || strJ == null) {
            return (z && strJ2 == null) ? 1 : 0;
        }
        if (strJ2.startsWith(strJ) || strJ.startsWith(strJ2)) {
            return 3;
        }
        String str2 = pb7.a;
        return strJ2.split("-", 2)[0].equals(strJ.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        r1 = r1 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ int l(x.zfb r5, x.m88 r6) {
        /*
            r0 = 0
            r1 = r0
        L2:
            int r2 = r6.size()
            if (r1 >= r2) goto L2a
            r2 = r0
        L9:
            x.m88 r3 = r5.c
            int r4 = r3.size()
            if (r2 >= r4) goto L27
            java.lang.Object r3 = r3.get(r2)
            x.bkb r3 = (x.bkb) r3
            java.lang.String r3 = r3.b
            java.lang.Object r4 = r6.get(r1)
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L24
            return r1
        L24:
            int r2 = r2 + 1
            goto L9
        L27:
            int r1 = r1 + 1
            goto L2
        L2a:
            r5 = 2147483647(0x7fffffff, float:NaN)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wi3.l(x.zfb, x.m88):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final x.xi3 m(x.aob r13, int[][] r14, x.qi3 r15) {
        /*
            x.bp4 r0 = r15.q
            r0.getClass()
            r0 = 0
            r1 = 0
            r2 = r0
            r4 = r2
            r3 = r1
            r5 = r3
        Lb:
            int r6 = r13.a
            if (r2 >= r6) goto L52
            x.ui4 r6 = r13.a(r2)
            r7 = r14[r2]
            r8 = r0
        L16:
            int r9 = r6.a
            if (r8 >= r9) goto L4f
            r9 = r7[r8]
            boolean r10 = r15.B
            boolean r9 = x.sh9.v(r9, r10)
            if (r9 == 0) goto L4c
            x.zfb[] r9 = r6.d
            r9 = r9[r8]
            x.oi3 r10 = new x.oi3
            r11 = r7[r8]
            r10.<init>(r9, r11)
            if (r5 == 0) goto L49
            boolean r9 = r10.y
            boolean r11 = r5.y
            x.r78 r12 = x.t78.a
            x.t78 r9 = r12.d(r9, r11)
            boolean r11 = r10.f1993x
            boolean r12 = r5.f1993x
            x.t78 r9 = r9.d(r11, r12)
            int r9 = r9.e()
            if (r9 <= 0) goto L4c
        L49:
            r3 = r6
            r4 = r8
            r5 = r10
        L4c:
            int r8 = r8 + 1
            goto L16
        L4f:
            int r2 = r2 + 1
            goto Lb
        L52:
            if (r3 != 0) goto L55
            return r1
        L55:
            x.xi3 r13 = new x.xi3
            int[] r14 = new int[]{r4}
            r13.<init>(r3, r14)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wi3.m(x.aob, int[][], x.qi3):x.xi3");
    }

    public static void o(pj3 pj3Var, hr4 hr4Var) {
        HashMap map = new HashMap();
        for (int i = 0; i < 2; i++) {
            aob aobVar = pj3Var.b[i];
            for (int i2 = 0; i2 < aobVar.a; i2++) {
                if (((uj4) hr4Var.u.get(aobVar.a(i2))) != null) {
                    throw null;
                }
            }
        }
        aob aobVar2 = pj3Var.d;
        for (int i3 = 0; i3 < aobVar2.a; i3++) {
            if (((uj4) hr4Var.u.get(aobVar2.a(i3))) != null) {
                throw null;
            }
        }
        for (int i4 = 0; i4 < 2; i4++) {
            if (((uj4) map.get(Integer.valueOf(pj3Var.a[i4]))) != null) {
                throw null;
            }
        }
    }

    public static void p(pj3 pj3Var, qi3 qi3Var, xi3[] xi3VarArr) {
        for (int i = 0; i < 2; i++) {
            aob aobVar = pj3Var.b[i];
            Map map = (Map) qi3Var.D.get(i);
            if (map != null && map.containsKey(aobVar)) {
                Map map2 = (Map) qi3Var.D.get(i);
                if ((map2 != null ? (ri3) map2.get(aobVar) : null) != null) {
                    throw null;
                }
                xi3VarArr[i] = null;
            }
        }
    }

    public static void q(pj3 pj3Var, qi3 qi3Var, xi3[] xi3VarArr) {
        for (int i = 0; i < 2; i++) {
            int i2 = pj3Var.a[i];
            if (qi3Var.E.get(i) || qi3Var.v.contains(Integer.valueOf(i2))) {
                xi3VarArr[i] = null;
            }
        }
    }

    @Override // x.sj3
    public final void a() {
        bl3 bl3Var;
        uk3 uk3Var;
        Handler handler;
        synchronized (this.c) {
            try {
                Thread thread = this.f;
                if (thread != null) {
                    a58.g("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (bl3Var = this.g) != null) {
            Spatializer spatializer = bl3Var.a;
            if (spatializer != null && (uk3Var = bl3Var.d) != null && (handler = bl3Var.c) != null) {
                spatializer.removeOnSpatializerStateChangedListener(uk3Var);
                handler.removeCallbacksAndMessages(null);
            }
            this.g = null;
        }
        super.a();
    }

    @Override // x.sj3
    public final void c(sx5 sx5Var) {
        if (this.h.equals(sx5Var)) {
            return;
        }
        this.h = sx5Var;
        n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.qj3
    public final Pair g(pj3 pj3Var, int[][][] iArr, final int[] iArr2) {
        final qi3 qi3Var;
        String str;
        int i;
        long j;
        int[] iArr3;
        int length;
        mj3 nj3Var;
        long j2;
        k08 k08Var;
        int i2;
        int i3;
        String languageTag;
        Context context;
        CaptioningManager captioningManager;
        Locale locale;
        Point point;
        Context context2;
        Point point2;
        final boolean z;
        Context context3;
        synchronized (this.c) {
            this.f = Thread.currentThread();
            qi3Var = this.e;
        }
        if (this.i == null && (context3 = this.d) != null) {
            this.i = Boolean.valueOf(pb7.i(context3));
        }
        int i4 = 1;
        if (qi3Var.A && Build.VERSION.SDK_INT >= 32 && this.g == null) {
            this.g = new bl3(this.d, new ne3(this, i4), this.i);
        }
        xi3[] xi3VarArr = new xi3[2];
        o(pj3Var, qi3Var);
        p(pj3Var, qi3Var, xi3VarArr);
        q(pj3Var, qi3Var, xi3VarArr);
        Pair pairH = h(xi3VarArr, 1);
        if (pairH == null) {
            int i5 = 0;
            while (true) {
                if (i5 >= 2) {
                    z = false;
                    break;
                }
                if (pj3Var.a[i5] == 2 && pj3Var.b[i5].a > 0) {
                    z = true;
                    break;
                }
                i5++;
            }
            pairH = i(1, pj3Var, iArr, new ti3() { // from class: x.ki3
                @Override // x.ti3
                public final na8 g(int i6, ui4 ui4Var, int[] iArr4) {
                    wi3 wi3Var = this.f1551x;
                    qi3 qi3Var2 = qi3Var;
                    li3 li3Var = new li3(wi3Var, qi3Var2);
                    int i7 = iArr2[i6];
                    k88 k88Var = m88.y;
                    j88 j88Var = new j88();
                    for (int i8 = 0; i8 < ui4Var.a; i8++) {
                        j88Var.c(new gob(i6, ui4Var, i8, qi3Var2, iArr4[i8], z, li3Var));
                    }
                    return j88Var.f();
                }
            }, hob.f1212x);
            if (pairH != null) {
                xi3VarArr[((Integer) pairH.second).intValue()] = (xi3) pairH.first;
            }
        }
        if (pairH == null) {
            str = null;
        } else {
            xi3 xi3Var = (xi3) pairH.first;
            str = xi3Var.a.d[xi3Var.b[0]].d;
        }
        Pair pairH2 = h(xi3VarArr, 2);
        Pair pairH3 = h(xi3VarArr, 4);
        if (pairH2 == null && pairH3 == null) {
            qi3Var.q.getClass();
            if (!qi3Var.g || (context2 = this.d) == null) {
                i = 0;
                point = null;
            } else {
                String str2 = pb7.a;
                DisplayManager displayManager = (DisplayManager) context2.getSystemService(LocalNotificationsPlugin.LOCAL_NOTIFICATIONS);
                Display display = displayManager != null ? displayManager.getDisplay(0) : null;
                if (display == null) {
                    WindowManager windowManager = (WindowManager) context2.getSystemService("window");
                    windowManager.getClass();
                    display = windowManager.getDefaultDisplay();
                }
                if (display.getDisplayId() == 0 && pb7.i(context2)) {
                    i = 0;
                    String strM = Build.VERSION.SDK_INT < 28 ? pb7.m("sys.display-size") : pb7.m("vendor.display-size");
                    if (!TextUtils.isEmpty(strM)) {
                        try {
                            String[] strArrSplit = strM.trim().split("x", -1);
                            if (strArrSplit.length == 2) {
                                int i6 = Integer.parseInt(strArrSplit[0]);
                                int i7 = Integer.parseInt(strArrSplit[1]);
                                if (i6 > 0 && i7 > 0) {
                                    point = new Point(i6, i7);
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                        ul6.e("Util", "Invalid display size: ".concat(String.valueOf(strM)));
                    }
                    if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context2.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                        point2 = new Point(3840, 2160);
                    }
                    point = point2;
                } else {
                    i = 0;
                }
                point2 = new Point();
                Display.Mode mode = display.getMode();
                point2.x = mode.getPhysicalWidth();
                point2.y = mode.getPhysicalHeight();
                point = point2;
            }
            x65 x65Var = new x65();
            x65Var.f2894x = qi3Var;
            x65Var.A = str;
            x65Var.y = iArr2;
            x65Var.z = point;
            Pair pairI = i(2, pj3Var, iArr, x65Var, ia3.z);
            Pair pairI2 = pairI == null ? i(4, pj3Var, iArr, new yy5(qi3Var, 8), ob3.z) : null;
            if (pairI2 != null) {
                xi3VarArr[((Integer) pairI2.second).intValue()] = (xi3) pairI2.first;
            } else if (pairI != null) {
                xi3VarArr[((Integer) pairI.second).intValue()] = (xi3) pairI.first;
            }
        } else {
            i = 0;
        }
        if (h(xi3VarArr, 3) == null) {
            qi3Var.q.getClass();
            if (!qi3Var.t || (context = this.d) == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
                languageTag = null;
            } else {
                String str3 = pb7.a;
                languageTag = locale.toLanguageTag();
            }
            Pair pairI3 = i(3, pj3Var, iArr, new xb7(qi3Var, str, languageTag), gg9.z);
            if (pairI3 != null) {
                xi3VarArr[((Integer) pairI3.second).intValue()] = (xi3) pairI3.first;
            }
        }
        qi3Var.q.getClass();
        v88 v88Var = new v88();
        for (int i8 = i; i8 < 2; i8++) {
            xi3 xi3Var2 = xi3VarArr[i8];
            if (xi3Var2 != null && !qi3Var.E.get(i8)) {
                w88 w88Var = qi3Var.v;
                ui4 ui4Var = xi3Var2.a;
                if (!w88Var.contains(Integer.valueOf(ui4Var.c))) {
                    v88Var.f(ui4Var.b);
                    int i9 = i;
                    while (true) {
                        int[] iArr4 = xi3Var2.b;
                        if (i9 < iArr4.length) {
                            String str4 = ui4Var.d[iArr4[i9]].m;
                            if (str4 != null) {
                                v88Var.f(str4);
                            }
                            i9++;
                        }
                    }
                }
            }
        }
        w88 w88VarH = v88Var.h();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = i; i10 < 2; i10++) {
            if (pj3Var.a[i10] == 5) {
                aob aobVar = pj3Var.b[i10];
                for (int i11 = i; i11 < aobVar.a; i11++) {
                    ui4 ui4VarA = aobVar.a(i11);
                    arrayList.add(ui4VarA);
                    int[] iArr5 = (int[]) iArr[i10][i11].clone();
                    for (int i12 = i; i12 < iArr5.length; i12++) {
                        String str5 = ui4VarA.d[i12].m;
                        if (str5 != null && !w88VarH.contains(str5)) {
                            iArr5[i12] = 128;
                        }
                    }
                    arrayList2.add(iArr5);
                }
            }
        }
        int i13 = 128;
        int size = arrayList.size();
        ui4[] ui4VarArr = new ui4[size];
        String str6 = pb7.a;
        a58.f(arrayList.size() == size ? 1 : i);
        arrayList.toArray(ui4VarArr);
        aob aobVar2 = new aob(ui4VarArr);
        int size2 = arrayList2.size();
        int[][] iArr6 = new int[size2][];
        a58.f(arrayList2.size() == size2 ? 1 : i);
        arrayList2.toArray(iArr6);
        int i14 = i;
        while (i14 < 2) {
            if (pj3Var.a[i14] == 5) {
                xi3 xi3VarM = m(aobVar2, iArr6, qi3Var);
                xi3VarArr[i14] = xi3VarM;
                if (xi3VarM == null) {
                    break;
                }
                int iIndexOf = aobVar2.b.indexOf(xi3VarM.a);
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                i3 = i13;
                Arrays.fill(iArr6[iIndexOf], i3);
            } else {
                i3 = i13;
            }
            i14++;
            i13 = i3;
        }
        for (int i15 = i; i15 < 2; i15++) {
            int i16 = pj3Var.a[i15];
            if (i16 != 2 && i16 != 1) {
                if (i16 != 3 && i16 != 4 && i16 != 5 && xi3VarArr[i15] == null) {
                    xi3VarArr[i15] = m(pj3Var.b[i15], iArr[i15], qi3Var);
                }
            }
        }
        o(pj3Var, qi3Var);
        p(pj3Var, qi3Var, xi3VarArr);
        q(pj3Var, qi3Var, xi3VarArr);
        k08 k08Var2 = this.j;
        this.b.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (int i17 = i; i17 < 2; i17++) {
            xi3 xi3Var3 = xi3VarArr[i17];
            if (xi3Var3 == null || xi3Var3.b.length <= 1) {
                arrayList3.add(null);
            } else {
                k88 k88Var = m88.y;
                j88 j88Var = new j88();
                j88Var.c(new dob(0L, 0L));
                arrayList3.add(j88Var);
            }
        }
        long[][] jArr = new long[2][];
        int i18 = i;
        while (true) {
            j = -1;
            if (i18 >= 2) {
                break;
            }
            xi3 xi3Var4 = xi3VarArr[i18];
            if (xi3Var4 == null) {
                jArr[i18] = new long[i];
                i2 = i18;
            } else {
                int[] iArr7 = xi3Var4.b;
                jArr[i18] = new long[iArr7.length];
                int i19 = 0;
                while (i19 < iArr7.length) {
                    int i20 = i18;
                    long j3 = xi3Var4.a.d[iArr7[i19]].j;
                    long[] jArr2 = jArr[i20];
                    if (j3 == -1) {
                        j3 = 0;
                    }
                    jArr2[i19] = j3;
                    i19++;
                    i18 = i20;
                }
                i2 = i18;
                Arrays.sort(jArr[i2]);
            }
            i18 = i2 + 1;
            i = 0;
        }
        int[] iArr8 = new int[2];
        long[] jArr3 = new long[2];
        for (int i21 = 0; i21 < 2; i21++) {
            long[] jArr4 = jArr[i21];
            jArr3[i21] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        eob.a(arrayList3, jArr3);
        ia8 ia8Var = new ia8(new TreeMap(ka8.f1527x), new z98());
        int i22 = 0;
        for (int i23 = 2; i22 < i23; i23 = 2) {
            int length2 = jArr[i22].length;
            if (length2 <= 1) {
                k08Var = k08Var2;
                j2 = j;
            } else {
                double[] dArr = new double[length2];
                j2 = j;
                int i24 = 0;
                while (true) {
                    long[] jArr5 = jArr[i22];
                    double dLog = 0.0d;
                    if (i24 >= jArr5.length) {
                        break;
                    }
                    k08 k08Var3 = k08Var2;
                    long j4 = jArr5[i24];
                    if (j4 != j2) {
                        dLog = Math.log(j4);
                    }
                    dArr[i24] = dLog;
                    i24++;
                    k08Var2 = k08Var3;
                }
                k08 k08Var4 = k08Var2;
                int i25 = length2 - 1;
                double d = dArr[i25] - dArr[0];
                int i26 = 0;
                while (i26 < i25) {
                    double d2 = dArr[i26];
                    i26++;
                    Double dValueOf = Double.valueOf(d == 0.0d ? 1.0d : (((d2 + dArr[i26]) * 0.5d) - dArr[0]) / d);
                    double d3 = d;
                    Integer numValueOf = Integer.valueOf(i22);
                    Map map = ia8Var.A;
                    k08 k08Var5 = k08Var4;
                    Collection collection = (Collection) map.get(dValueOf);
                    if (collection == null) {
                        List list = (List) ia8Var.C.mo179zza();
                        if (!list.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        ia8Var.B++;
                        map.put(dValueOf, list);
                    } else if (collection.add(numValueOf)) {
                        ia8Var.B++;
                    }
                    d = d3;
                    k08Var4 = k08Var5;
                }
                k08Var = k08Var4;
            }
            i22++;
            j = j2;
            k08Var2 = k08Var;
        }
        k08 k08Var6 = k08Var2;
        Collection collectionA = ia8Var.y;
        if (collectionA == null) {
            collectionA = ia8Var.a();
            ia8Var.y = collectionA;
        }
        m88 m88VarQ = m88.q(collectionA);
        for (int i27 = 0; i27 < m88VarQ.size(); i27++) {
            int iIntValue = ((Integer) m88VarQ.get(i27)).intValue();
            int i28 = iArr8[iIntValue] + 1;
            iArr8[iIntValue] = i28;
            jArr3[iIntValue] = jArr[iIntValue][i28];
            eob.a(arrayList3, jArr3);
        }
        for (int i29 = 0; i29 < 2; i29++) {
            if (arrayList3.get(i29) != null) {
                long j5 = jArr3[i29];
                jArr3[i29] = j5 + j5;
            }
        }
        eob.a(arrayList3, jArr3);
        j88 j88Var2 = new j88();
        for (int i30 = 0; i30 < arrayList3.size(); i30++) {
            j88 j88Var3 = (j88) arrayList3.get(i30);
            j88Var2.c(j88Var3 == null ? na8.B : j88Var3.f());
        }
        na8 na8VarF = j88Var2.f();
        int i31 = 2;
        mj3[] mj3VarArr = new mj3[2];
        int i32 = 0;
        while (i32 < i31) {
            xi3 xi3Var5 = xi3VarArr[i32];
            if (xi3Var5 != null && (length = (iArr3 = xi3Var5.b).length) != 0) {
                if (length == 1) {
                    nj3Var = new nj3(xi3Var5.a, new int[]{iArr3[0]});
                } else {
                    ui4 ui4Var2 = xi3Var5.a;
                    m88 m88Var = (m88) na8VarF.get(i32);
                    k08Var6.getClass();
                    eob eobVar = new eob(ui4Var2, iArr3);
                    m88.q(m88Var);
                    nj3Var = eobVar;
                }
                mj3VarArr[i32] = nj3Var;
            }
            i32++;
            i31 = 2;
        }
        pfa[] pfaVarArr = new pfa[i31];
        for (int i33 = 0; i33 < i31; i33++) {
            pfaVarArr[i33] = (qi3Var.E.get(i33) || qi3Var.v.contains(Integer.valueOf(pj3Var.a[i33])) || (pj3Var.a[i33] != -2 && mj3VarArr[i33] == null)) ? null : pfa.a;
        }
        return Pair.create(pfaVarArr, mj3VarArr);
    }

    public final void n() {
        boolean z;
        i5a i5aVar;
        bl3 bl3Var;
        synchronized (this.c) {
            try {
                z = false;
                if (this.e.A && Build.VERSION.SDK_INT >= 32 && (bl3Var = this.g) != null && bl3Var.b) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (i5aVar = this.a) == null) {
            return;
        }
        i5aVar.E.c(10);
    }

    @Override // x.sj3
    public final void b() {
    }

    @Override // x.sj3
    public final cfa d() {
        return this;
    }
}

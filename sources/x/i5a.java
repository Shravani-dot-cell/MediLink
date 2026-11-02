package x;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i5a implements Handler.Callback, qkb, rca, km3 {
    public static final long B0 = pb7.s(10000);
    public final sj3 A;
    public final ck9 A0;
    public final tj3 B;
    public final h6a C;
    public final zj3 D;
    public final cg6 E;
    public final f74 F;
    public final Looper G;
    public final ng4 H;
    public final qf4 I;
    public final long J;
    public final ql9 K;
    public final ArrayList L;
    public final r76 M;
    public final ss9 N;
    public final x8a O;
    public final aca P;
    public final long Q;
    public final rxa R;
    public final sha S;
    public final cg6 T;
    public final boolean U;
    public final xb5 V;
    public final boolean W;
    public uga X;
    public boolean Z;
    public boolean a0;
    public a5a b0;
    public int c0;
    public ica d0;
    public l4a e0;
    public boolean f0;
    public boolean h0;
    public boolean i0;
    public boolean k0;
    public boolean n0;
    public int o0;
    public a5a p0;
    public long q0;
    public long r0;
    public int s0;
    public boolean t0;
    public gm9 u0;
    public ap9 w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final wfa[] f1278x;
    public final sh9[] y;
    public boolean y0;
    public final boolean[] z;
    public long x0 = -9223372036854775807L;
    public int l0 = 0;
    public boolean m0 = false;
    public boolean g0 = false;
    public float z0 = 1.0f;
    public oga Y = oga.b;
    public long v0 = -9223372036854775807L;
    public long j0 = -9223372036854775807L;

    public i5a(Context context, sh9[] sh9VarArr, sh9[] sh9VarArr2, sj3 sj3Var, tj3 tj3Var, h6a h6aVar, zj3 zj3Var, gua guaVar, uga ugaVar, ck9 ck9Var, long j, Looper looper, j67 j67Var, ss9 ss9Var, rxa rxaVar, ap9 ap9Var, final km3 km3Var, boolean z) {
        Looper looper2;
        this.N = ss9Var;
        this.A = sj3Var;
        this.B = tj3Var;
        this.C = h6aVar;
        this.D = zj3Var;
        boolean z2 = false;
        this.X = ugaVar;
        this.A0 = ck9Var;
        this.Q = j;
        this.M = j67Var;
        this.R = rxaVar;
        this.w0 = ap9Var;
        this.S = guaVar;
        this.W = z;
        this.J = h6aVar.zzf();
        h6aVar.zzg();
        le4 le4Var = wh4.a;
        ica icaVarA = ica.a(tj3Var);
        this.d0 = icaVarA;
        this.e0 = new l4a(icaVarA);
        int length = sh9VarArr.length;
        this.y = new sh9[2];
        this.z = new boolean[2];
        cfa cfaVarD = sj3Var.d();
        this.f1278x = new wfa[2];
        int i = 0;
        boolean z3 = false;
        for (int i2 = 2; i < i2; i2 = 2) {
            sh9VarArr[i].x(i, rxaVar, j67Var);
            sh9[] sh9VarArr3 = this.y;
            sh9 sh9Var = sh9VarArr[i];
            sh9Var.getClass();
            sh9VarArr3[i] = sh9Var;
            sh9 sh9Var2 = this.y[i];
            synchronized (sh9Var2.f2447x) {
                sh9Var2.O = cfaVarD;
            }
            sh9 sh9Var3 = sh9VarArr2[i];
            if (sh9Var3 != null) {
                sh9Var3.x(i, rxaVar, j67Var);
                z3 = true;
            }
            this.f1278x[i] = new wfa(sh9VarArr[i], sh9VarArr2[i], i);
            i++;
        }
        this.U = z3;
        this.K = new ql9(this);
        this.L = new ArrayList();
        this.H = new ng4();
        this.I = new qf4();
        a58.f(sj3Var.a == null);
        sj3Var.a = this;
        sj3Var.b = zj3Var;
        this.t0 = true;
        l77 l77VarA = j67Var.a(looper, null);
        this.T = l77VarA;
        this.O = new x8a(guaVar, l77VarA, new k38(this), ap9Var);
        this.P = new aca(this, guaVar, l77VarA, rxaVar);
        f74 f74Var = new f74();
        f74Var.b = new Object();
        f74Var.c = null;
        f74Var.d = null;
        f74Var.a = 0;
        this.F = f74Var;
        synchronized (f74Var.b) {
            try {
                if (((Looper) f74Var.c) == null) {
                    if (f74Var.a == 0 && ((HandlerThread) f74Var.d) == null) {
                        z2 = true;
                    }
                    a58.f(z2);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    f74Var.d = handlerThread;
                    handlerThread.start();
                    f74Var.c = ((HandlerThread) f74Var.d).getLooper();
                }
                f74Var.a++;
                looper2 = (Looper) f74Var.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.G = looper2;
        l77 l77VarA2 = j67Var.a(looper2, this);
        this.E = l77VarA2;
        this.V = new xb5(context, looper2, this);
        l77VarA2.i(35, new km3() { // from class: x.i2a
            @Override // x.km3
            public final /* synthetic */ void a(long j2, long j3, zfb zfbVar, MediaFormat mediaFormat) {
                this.f1266x.a(j2, j3, zfbVar, mediaFormat);
            }
        }).a();
    }

    public static Pair A(wh4 wh4Var, a5a a5aVar, int i, boolean z, ng4 ng4Var, qf4 qf4Var) {
        wh4 wh4Var2 = a5aVar.a;
        if (wh4Var.g()) {
            return null;
        }
        wh4 wh4Var3 = true == wh4Var2.g() ? wh4Var : wh4Var2;
        try {
            Pair pairM = wh4Var3.m(ng4Var, qf4Var, a5aVar.b, a5aVar.c);
            if (!wh4Var.equals(wh4Var3)) {
                if (wh4Var.e(pairM.first) == -1) {
                    int iX = X(ng4Var, qf4Var, i, z, pairM.first, wh4Var3, wh4Var);
                    if (iX != -1) {
                        return wh4Var.m(ng4Var, qf4Var, iX, -9223372036854775807L);
                    }
                    return null;
                }
                if (wh4Var3.o(pairM.first, qf4Var).e && wh4Var3.b(qf4Var.c, ng4Var, 0L).k == wh4Var3.e(pairM.first)) {
                    return wh4Var.m(ng4Var, qf4Var, wh4Var.o(pairM.first, qf4Var).c, a5aVar.c);
                }
            }
            return pairM;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x.rkb, x.tnb] */
    public static final boolean B(b8a b8aVar) {
        if (b8aVar != null) {
            try {
                ?? r1 = b8aVar.a;
                if (b8aVar.e) {
                    snb[] snbVarArr = b8aVar.c;
                    for (int i = 0; i < 2; i++) {
                        snb snbVar = snbVarArr[i];
                        if (snbVar != null) {
                            snbVar.zzc();
                        }
                    }
                } else {
                    r1.g();
                }
                if ((!b8aVar.e ? 0L : r1.zzl()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public static int X(ng4 ng4Var, qf4 qf4Var, int i, boolean z, Object obj, wh4 wh4Var, wh4 wh4Var2) {
        ng4 ng4Var2 = ng4Var;
        wh4 wh4Var3 = wh4Var;
        Object obj2 = wh4Var3.b(wh4Var3.o(obj, qf4Var).c, ng4Var, 0L).a;
        for (int i2 = 0; i2 < wh4Var2.a(); i2++) {
            if (wh4Var2.b(i2, ng4Var, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iE = wh4Var3.e(obj);
        int iC = wh4Var3.c();
        int iE2 = -1;
        int i3 = 0;
        while (true) {
            if (i3 >= iC || iE2 != -1) {
                break;
            }
            wh4 wh4Var4 = wh4Var3;
            int iL = wh4Var4.l(iE, qf4Var, ng4Var2, i, z);
            if (iL == -1) {
                iE2 = -1;
                break;
            }
            iE2 = wh4Var2.e(wh4Var4.f(iL));
            i3++;
            wh4Var3 = wh4Var4;
            iE = iL;
            ng4Var2 = ng4Var;
        }
        if (iE2 == -1) {
            return -1;
        }
        return wh4Var2.d(iE2, qf4Var, false).c;
    }

    public final void C() {
        for (int i = 0; i < 2; i++) {
            wfa[] wfaVarArr = this.f1278x;
            int iM = wfaVarArr[i].m();
            wfa wfaVar = wfaVarArr[i];
            sh9 sh9Var = wfaVar.a;
            sh9 sh9Var2 = wfaVar.c;
            ql9 ql9Var = this.K;
            wfaVar.g(sh9Var, ql9Var);
            if (sh9Var2 != null) {
                boolean z = (sh9Var2.D() == 0 || wfaVar.d == 3) ? false : true;
                wfaVar.g(sh9Var2, ql9Var);
                wfaVar.h(false);
                if (z) {
                    sh9 sh9Var3 = wfaVar.a;
                    sh9Var2.getClass();
                    sh9Var2.b(17, sh9Var3);
                }
            }
            wfaVar.d = 0;
            m(i, false);
            this.o0 -= iM;
        }
        this.x0 = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D() {
        /*
            r10 = this;
            boolean r0 = r10.U
            if (r0 == 0) goto L5a
            boolean r0 = r10.y()
            if (r0 != 0) goto Lb
            goto L5a
        Lb:
            r0 = 0
            r1 = r0
        Ld:
            r2 = 2
            if (r1 >= r2) goto L53
            x.wfa[] r3 = r10.f1278x
            r3 = r3[r1]
            int r4 = r3.m()
            boolean r5 = r3.l()
            if (r5 != 0) goto L1f
            goto L46
        L1f:
            int r5 = r3.d
            r6 = 1
            r7 = 4
            if (r5 == r7) goto L2c
            if (r5 != r2) goto L29
        L27:
            r5 = r6
            goto L2e
        L29:
            r2 = r5
            r5 = r0
            goto L2e
        L2c:
            r2 = r5
            goto L27
        L2e:
            if (r5 == 0) goto L33
            x.sh9 r8 = r3.a
            goto L38
        L33:
            x.sh9 r8 = r3.c
            r8.getClass()
        L38:
            x.ql9 r9 = r10.K
            r3.g(r8, r9)
            r3.h(r5)
            if (r2 != r7) goto L43
            goto L44
        L43:
            r6 = r0
        L44:
            r3.d = r6
        L46:
            int r2 = r10.o0
            int r3 = r3.m()
            int r4 = r4 - r3
            int r2 = r2 - r4
            r10.o0 = r2
            int r1 = r1 + 1
            goto Ld
        L53:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10.x0 = r0
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i5a.D():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E() {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i5a.E():void");
    }

    public final boolean F() {
        b8a b8aVar = this.O.h;
        long j = b8aVar.g.f;
        if (b8aVar.e) {
            return j == -9223372036854775807L || this.d0.r < j || !V();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0205  */
    /* JADX WARN: Type inference failed for: r0v35, types: [x.x8a] */
    /* JADX WARN: Type inference failed for: r11v26, types: [x.wh4] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r2v19, types: [x.wh4] */
    /* JADX WARN: Type inference failed for: r2v24, types: [x.ica] */
    /* JADX WARN: Type inference failed for: r33v0, types: [x.i5a] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25, types: [x.wh4] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(x.wh4 r34, boolean r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i5a.G(x.wh4, boolean):void");
    }

    public final void H(wh4 wh4Var, skb skbVar, wh4 wh4Var2, skb skbVar2, long j, boolean z) {
        if (!o(wh4Var, skbVar)) {
            i64 i64Var = skbVar.b() ? i64.d : this.d0.o;
            ql9 ql9Var = this.K;
            if (ql9Var.zzj().equals(i64Var)) {
                return;
            }
            this.E.e(16);
            ql9Var.a(i64Var);
            M(this.d0.o, i64Var.a, false, false);
            return;
        }
        Object obj = skbVar.a;
        qf4 qf4Var = this.I;
        int i = wh4Var.o(obj, qf4Var).c;
        ng4 ng4Var = this.H;
        wh4Var.b(i, ng4Var, 0L);
        xn3 xn3Var = ng4Var.h;
        String str = pb7.a;
        ck9 ck9Var = this.A0;
        ck9Var.getClass();
        xn3Var.getClass();
        long jT = pb7.t(-9223372036854775807L);
        ck9Var.c = jT;
        ck9Var.f = jT;
        ck9Var.g = jT;
        ck9Var.c();
        if (j != -9223372036854775807L) {
            ck9Var.d = n(wh4Var, obj, j);
            ck9Var.c();
            return;
        }
        if (!Objects.equals(!wh4Var2.g() ? wh4Var2.b(wh4Var2.o(skbVar2.a, qf4Var).c, ng4Var, 0L).a : null, ng4Var.a) || z) {
            ck9Var.d = -9223372036854775807L;
            ck9Var.c();
        }
    }

    public final long I(b8a b8aVar) {
        if (b8aVar == null) {
            return 0L;
        }
        long jMax = b8aVar.p;
        if (b8aVar.e) {
            for (int i = 0; i < 2; i++) {
                wfa[] wfaVarArr = this.f1278x;
                if (wfaVarArr[i].k(b8aVar) != null) {
                    sh9 sh9VarK = wfaVarArr[i].k(b8aVar);
                    Objects.requireNonNull(sh9VarK);
                    long j = sh9VarK.J;
                    if (j == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    jMax = Math.max(j, jMax);
                }
            }
        }
        return jMax;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0220 A[EDGE_INSN: B:359:0x0220->B:116:0x0220 BREAK  A[LOOP:6: B:126:0x0237->B:132:0x024d], EDGE_INSN: B:360:0x0220->B:116:0x0220 BREAK  A[LOOP:6: B:126:0x0237->B:132:0x024d]] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04c4  */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.lang.Object, x.rkb] */
    /* JADX WARN: Type inference failed for: r2v96, types: [java.lang.Object, x.rkb] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, x.rkb] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J() {
        /*
            Method dump skipped, instruction units count: 1394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i5a.J():void");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x.rkb, x.tnb] */
    public final void K() {
        boolean z;
        x8a x8aVar = this.O;
        x8aVar.s();
        b8a b8aVar = x8aVar.l;
        if (b8aVar != null) {
            ?? r1 = b8aVar.a;
            if ((!b8aVar.d || b8aVar.e) && !r1.zzn()) {
                wh4 wh4Var = this.d0.a;
                if (b8aVar.e) {
                    r1.zzi();
                }
                if (this.C.zzj()) {
                    if (!b8aVar.d) {
                        long j = b8aVar.g.b;
                        b8aVar.d = true;
                        r1.k(this, j);
                        return;
                    }
                    o6a o6aVar = new o6a();
                    o6aVar.a = this.q0 - b8aVar.p;
                    float f = this.K.zzj().a;
                    a58.a(f > 0.0f || f == -3.4028235E38f);
                    o6aVar.b = f;
                    long j2 = this.j0;
                    if (j2 >= 0) {
                        z = true;
                    } else if (j2 == -9223372036854775807L) {
                        j2 = -9223372036854775807L;
                        z = true;
                    } else {
                        z = false;
                    }
                    a58.a(z);
                    o6aVar.c = j2;
                    m7a m7aVar = new m7a(o6aVar);
                    a58.f(b8aVar.m == null);
                    r1.d(m7aVar);
                }
            }
        }
    }

    public final void L() {
        b8a b8aVar = this.O.h;
        boolean z = false;
        if (b8aVar != null && b8aVar.g.h && this.g0) {
            z = true;
        }
        this.h0 = z;
    }

    public final void M(i64 i64Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.e0.a(1);
            }
            ica icaVar = this.d0;
            this.d0 = new ica(icaVar.a, icaVar.b, icaVar.c, icaVar.d, icaVar.e, icaVar.f, icaVar.g, icaVar.h, icaVar.i, icaVar.j, icaVar.k, icaVar.l, icaVar.m, icaVar.n, i64Var, icaVar.p, icaVar.q, icaVar.r, icaVar.s);
        }
        float f2 = i64Var.a;
        b8a b8aVar = this.O.h;
        while (true) {
            i = 0;
            if (b8aVar == null) {
                break;
            }
            mj3[] mj3VarArr = b8aVar.o.c;
            int length = mj3VarArr.length;
            while (i < length) {
                mj3 mj3Var = mj3VarArr[i];
                i++;
            }
            b8aVar = b8aVar.m;
        }
        wfa[] wfaVarArr = this.f1278x;
        while (i < 2) {
            wfa wfaVar = wfaVarArr[i];
            wfaVar.a.p(f, f2);
            sh9 sh9Var = wfaVar.c;
            if (sh9Var != null) {
                sh9Var.p(f, f2);
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00f0  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, x.tnb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, x.tnb] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object, x.rkb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N() {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i5a.N():void");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, x.tnb] */
    public final void O() {
        b8a b8aVar = this.O.k;
        boolean z = true;
        if (!this.k0 && (b8aVar == null || !b8aVar.a.zzn())) {
            z = false;
        }
        ica icaVar = this.d0;
        if (z != icaVar.g) {
            this.d0 = icaVar.f(z);
        }
    }

    public final ica P(skb skbVar, long j, long j2, long j3, boolean z, int i) {
        aob aobVar;
        tj3 tj3Var;
        List list;
        na8 na8VarF;
        aob aobVar2;
        this.t0 = (!this.t0 && j == this.d0.r && skbVar.equals(this.d0.b)) ? false : true;
        L();
        ica icaVar = this.d0;
        aob aobVar3 = icaVar.h;
        tj3 tj3Var2 = icaVar.i;
        List list2 = icaVar.j;
        if (this.P.j) {
            x8a x8aVar = this.O;
            b8a b8aVar = x8aVar.h;
            aob aobVar4 = b8aVar == null ? aob.d : b8aVar.n;
            tj3 tj3Var3 = b8aVar == null ? this.B : b8aVar.o;
            mj3[] mj3VarArr = tj3Var3.c;
            j88 j88Var = new j88();
            int length = mj3VarArr.length;
            int i2 = 0;
            boolean z2 = false;
            while (i2 < length) {
                mj3 mj3Var = mj3VarArr[i2];
                if (mj3Var != null) {
                    rz3 rz3Var = mj3Var.zzb(0).l;
                    if (rz3Var == null) {
                        aobVar2 = aobVar4;
                        j88Var.c(new rz3(new ly3[0]));
                    } else {
                        aobVar2 = aobVar4;
                        j88Var.c(rz3Var);
                        z2 = true;
                    }
                } else {
                    aobVar2 = aobVar4;
                }
                i2++;
                aobVar4 = aobVar2;
            }
            aob aobVar5 = aobVar4;
            if (z2) {
                na8VarF = j88Var.f();
            } else {
                k88 k88Var = m88.y;
                na8VarF = na8.B;
            }
            if (b8aVar != null) {
                i8a i8aVar = b8aVar.g;
                if (i8aVar.d != j2) {
                    b8aVar.g = i8aVar.b(j2);
                }
            }
            b8a b8aVar2 = x8aVar.h;
            if (b8aVar2 == x8aVar.i && b8aVar2 != null) {
                tj3 tj3Var4 = b8aVar2.o;
                int i3 = 0;
                while (true) {
                    wfa[] wfaVarArr = this.f1278x;
                    if (i3 >= 2) {
                        break;
                    }
                    if (tj3Var4.a(i3)) {
                        if (wfaVarArr[i3].a.s() != 1) {
                            break;
                        }
                        tj3Var4.b[i3].getClass();
                    }
                    i3++;
                }
            }
            list = na8VarF;
            tj3Var = tj3Var3;
            aobVar = aobVar5;
        } else {
            if (!skbVar.equals(icaVar.b)) {
                tj3Var2 = this.B;
                aobVar3 = aob.d;
                list2 = na8.B;
            }
            aobVar = aobVar3;
            tj3Var = tj3Var2;
            list = list2;
        }
        if (z) {
            l4a l4aVar = this.e0;
            if (!l4aVar.d || l4aVar.e == 5) {
                l4aVar.a = true;
                l4aVar.d = true;
                l4aVar.e = i;
            } else {
                a58.a(i == 5);
            }
        }
        ica icaVar2 = this.d0;
        return icaVar2.b(skbVar, j, j2, j3, T(icaVar2.p), aobVar, tj3Var, list);
    }

    public final void Q(boolean[] zArr, long j) {
        wfa[] wfaVarArr;
        long j2;
        b8a b8aVar = this.O.i;
        tj3 tj3Var = b8aVar.o;
        int i = 0;
        while (true) {
            wfaVarArr = this.f1278x;
            if (i >= 2) {
                break;
            }
            if (!tj3Var.a(i)) {
                wfaVarArr[i].a();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < 2) {
            if (tj3Var.a(i2) && wfaVarArr[i2].k(b8aVar) == null) {
                j2 = j;
                R(b8aVar, i2, zArr[i2], j2);
            } else {
                j2 = j;
            }
            i2++;
            j = j2;
        }
    }

    public final void R(b8a b8aVar, int i, boolean z, long j) {
        wfa wfaVar = this.f1278x[i];
        if (wfaVar.e()) {
            return;
        }
        boolean z2 = b8aVar == this.O.h;
        tj3 tj3Var = b8aVar.o;
        pfa pfaVar = tj3Var.b[i];
        mj3 mj3Var = tj3Var.c[i];
        boolean z3 = V() && this.d0.e == 3;
        boolean z4 = !z && z3;
        this.o0++;
        snb snbVar = b8aVar.c[i];
        long j2 = b8aVar.p;
        skb skbVar = b8aVar.g.a;
        int iZze = mj3Var != null ? mj3Var.zze() : 0;
        zfb[] zfbVarArr = new zfb[iZze];
        for (int i2 = 0; i2 < iZze; i2++) {
            mj3Var.getClass();
            zfbVarArr[i2] = mj3Var.zzb(i2);
        }
        int i3 = wfaVar.d;
        ql9 ql9Var = this.K;
        if (i3 == 0 || i3 == 2 || i3 == 4) {
            wfaVar.e = true;
            sh9 sh9Var = wfaVar.a;
            sh9Var.E(pfaVar, zfbVarArr, snbVar, z4, z2, j, j2, skbVar);
            ql9Var.b(sh9Var);
        } else {
            wfaVar.f = true;
            sh9 sh9Var2 = wfaVar.c;
            sh9Var2.getClass();
            sh9Var2.E(pfaVar, zfbVarArr, snbVar, z4, z2, j, j2, skbVar);
            ql9Var.b(sh9Var2);
        }
        a2a a2aVar = new a2a(this);
        sh9 sh9VarK = wfaVar.k(b8aVar);
        sh9VarK.getClass();
        sh9VarK.b(11, a2aVar);
        if (z3 && z2) {
            wfaVar.r();
        }
    }

    public final void S(boolean z) {
        b8a b8aVar = this.O.k;
        skb skbVar = b8aVar == null ? this.d0.b : b8aVar.g.a;
        boolean zEquals = this.d0.k.equals(skbVar);
        if (!zEquals) {
            this.d0 = this.d0.g(skbVar);
        }
        ica icaVar = this.d0;
        icaVar.p = b8aVar == null ? icaVar.r : b8aVar.e();
        ica icaVar2 = this.d0;
        icaVar2.q = T(icaVar2.p);
        if ((!zEquals || z) && b8aVar != null && b8aVar.e) {
            U(b8aVar.g.a, b8aVar.n, b8aVar.o);
        }
    }

    public final long T(long j) {
        b8a b8aVar = this.O.k;
        if (b8aVar == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.q0 - b8aVar.p));
    }

    public final void U(skb skbVar, aob aobVar, tj3 tj3Var) {
        long j;
        long j2;
        x8a x8aVar = this.O;
        b8a b8aVar = x8aVar.k;
        b8aVar.getClass();
        if (b8aVar == x8aVar.h) {
            j = this.q0;
            j2 = b8aVar.p;
        } else {
            j = this.q0 - b8aVar.p;
            j2 = b8aVar.g.b;
        }
        long j3 = j - j2;
        long jT = T(b8aVar.e());
        long j4 = o(this.d0.a, b8aVar.g.a) ? this.A0.h : -9223372036854775807L;
        wh4 wh4Var = this.d0.a;
        float f = this.K.zzj().a;
        boolean z = this.d0.l;
        this.C.d(new b6a(this.R, wh4Var, skbVar, j3, jT, f, this.i0, j4), tj3Var.c);
    }

    public final boolean V() {
        ica icaVar = this.d0;
        return icaVar.l && icaVar.n == 0;
    }

    public final void W(int i) {
        wfa wfaVar = this.f1278x[i];
        try {
            b8a b8aVar = this.O.h;
            if (b8aVar == null) {
                throw null;
            }
            sh9 sh9VarK = wfaVar.k(b8aVar);
            sh9VarK.getClass();
            snb snbVar = sh9VarK.F;
            snbVar.getClass();
            snbVar.zzc();
        } catch (IOException | RuntimeException e) {
            wfaVar.a.getClass();
            throw e;
        }
    }

    @Override // x.km3
    public final void a(long j, long j2, zfb zfbVar, MediaFormat mediaFormat) {
        if (this.a0) {
            this.E.zzc(37).a();
        }
    }

    public final void b(IOException iOException, int i) {
        gm9 gm9Var = new gm9(0, iOException, i);
        b8a b8aVar = this.O.h;
        if (b8aVar != null) {
            gm9Var = gm9Var.a(b8aVar.g.a);
        }
        ul6.f("ExoPlayerImplInternal", "Playback error", gm9Var);
        u(false, false);
        this.d0 = this.d0.e(gm9Var);
    }

    @Override // x.qkb
    public final void c(rkb rkbVar) {
        this.E.i(8, rkbVar).a();
    }

    public final void d(int i) {
        ica icaVar = this.d0;
        if (icaVar.e != i) {
            if (i != 2) {
                this.v0 = -9223372036854775807L;
            }
            this.d0 = icaVar.d(i);
        }
    }

    public final void e() {
        l4a l4aVar = this.e0;
        ica icaVar = this.d0;
        boolean z = l4aVar.a | (l4aVar.b != icaVar);
        l4aVar.a = z;
        l4aVar.b = icaVar;
        if (z) {
            s1a s1aVar = this.N.a;
            s1aVar.H.h(new rv3(12, s1aVar, l4aVar));
            this.e0 = new l4a(this.d0);
        }
    }

    @Override // x.qkb
    public final /* bridge */ /* synthetic */ void f(tnb tnbVar) {
        this.E.i(9, (rkb) tnbVar).a();
    }

    public final void g(float f) {
        this.z0 = f;
        float f2 = f * this.V.g;
        for (int i = 0; i < 2; i++) {
            wfa wfaVar = this.f1278x[i];
            sh9 sh9Var = wfaVar.a;
            if (sh9Var.s() == 1) {
                Float fValueOf = Float.valueOf(f2);
                sh9Var.b(2, fValueOf);
                sh9 sh9Var2 = wfaVar.c;
                if (sh9Var2 != null) {
                    sh9Var2.b(2, fValueOf);
                }
            }
        }
    }

    public final void h(int i, int i2, int i3, boolean z) {
        boolean z2;
        if (!z) {
            z2 = false;
        } else if (i != -1) {
            z2 = true;
        } else {
            i = -1;
            z2 = false;
        }
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        boolean z3 = this.Z;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = z3 ? 4 : 0;
        }
        ica icaVar = this.d0;
        if (icaVar.l == z2 && icaVar.n == i2 && icaVar.m == i3) {
            return;
        }
        this.d0 = icaVar.h(i3, i2, z2);
        z(false, false);
        x8a x8aVar = this.O;
        for (b8a b8aVar = x8aVar.h; b8aVar != null; b8aVar = b8aVar.m) {
            for (mj3 mj3Var : b8aVar.o.c) {
            }
        }
        if (!V()) {
            k();
            l();
            this.d0.getClass();
            x8aVar.n(this.q0);
            return;
        }
        int i4 = this.d0.e;
        cg6 cg6Var = this.E;
        if (i4 != 3) {
            if (i4 == 2) {
                cg6Var.c(2);
                return;
            }
            return;
        }
        ql9 ql9Var = this.K;
        ql9Var.C = true;
        mha mhaVar = ql9Var.f2244x;
        if (!mhaVar.f1773x) {
            mhaVar.z = SystemClock.elapsedRealtime();
            mhaVar.f1773x = true;
        }
        j();
        cg6Var.c(2);
    }

    /* JADX WARN: Removed duplicated region for block: B:279:0x05b1 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, ps8 -> 0x0028, a44 -> 0x002b, deb -> 0x002e, gm9 -> 0x0031, TryCatch #6 {a44 -> 0x002b, deb -> 0x002e, gm9 -> 0x0031, ps8 -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c0, B:337:0x06c7, B:339:0x06cb, B:344:0x06d8, B:345:0x06db, B:346:0x06de, B:348:0x06e4, B:350:0x06ed, B:352:0x06f5, B:354:0x06fb, B:356:0x0701, B:363:0x0723, B:365:0x0729, B:369:0x0733, B:379:0x074e, B:376:0x0747, B:378:0x074b, B:357:0x0708, B:360:0x0716, B:361:0x071e, B:362:0x071f, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0673, B:315:0x067b, B:316:0x067f, B:318:0x0686, B:320:0x068a, B:324:0x0693, B:326:0x06a2, B:328:0x06a8, B:330:0x06b0, B:331:0x06b5, B:332:0x06b8, B:333:0x06bd, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0754, B:385:0x075b), top: B:467:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0664 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, ps8 -> 0x0028, a44 -> 0x002b, deb -> 0x002e, gm9 -> 0x0031, TryCatch #6 {a44 -> 0x002b, deb -> 0x002e, gm9 -> 0x0031, ps8 -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c0, B:337:0x06c7, B:339:0x06cb, B:344:0x06d8, B:345:0x06db, B:346:0x06de, B:348:0x06e4, B:350:0x06ed, B:352:0x06f5, B:354:0x06fb, B:356:0x0701, B:363:0x0723, B:365:0x0729, B:369:0x0733, B:379:0x074e, B:376:0x0747, B:378:0x074b, B:357:0x0708, B:360:0x0716, B:361:0x071e, B:362:0x071f, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0673, B:315:0x067b, B:316:0x067f, B:318:0x0686, B:320:0x068a, B:324:0x0693, B:326:0x06a2, B:328:0x06a8, B:330:0x06b0, B:331:0x06b5, B:332:0x06b8, B:333:0x06bd, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0754, B:385:0x075b), top: B:467:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0686 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, ps8 -> 0x0028, a44 -> 0x002b, deb -> 0x002e, gm9 -> 0x0031, TryCatch #6 {a44 -> 0x002b, deb -> 0x002e, gm9 -> 0x0031, ps8 -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c0, B:337:0x06c7, B:339:0x06cb, B:344:0x06d8, B:345:0x06db, B:346:0x06de, B:348:0x06e4, B:350:0x06ed, B:352:0x06f5, B:354:0x06fb, B:356:0x0701, B:363:0x0723, B:365:0x0729, B:369:0x0733, B:379:0x074e, B:376:0x0747, B:378:0x074b, B:357:0x0708, B:360:0x0716, B:361:0x071e, B:362:0x071f, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0673, B:315:0x067b, B:316:0x067f, B:318:0x0686, B:320:0x068a, B:324:0x0693, B:326:0x06a2, B:328:0x06a8, B:330:0x06b0, B:331:0x06b5, B:332:0x06b8, B:333:0x06bd, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0754, B:385:0x075b), top: B:467:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06a2 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, ps8 -> 0x0028, a44 -> 0x002b, deb -> 0x002e, gm9 -> 0x0031, TryCatch #6 {a44 -> 0x002b, deb -> 0x002e, gm9 -> 0x0031, ps8 -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c0, B:337:0x06c7, B:339:0x06cb, B:344:0x06d8, B:345:0x06db, B:346:0x06de, B:348:0x06e4, B:350:0x06ed, B:352:0x06f5, B:354:0x06fb, B:356:0x0701, B:363:0x0723, B:365:0x0729, B:369:0x0733, B:379:0x074e, B:376:0x0747, B:378:0x074b, B:357:0x0708, B:360:0x0716, B:361:0x071e, B:362:0x071f, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0673, B:315:0x067b, B:316:0x067f, B:318:0x0686, B:320:0x068a, B:324:0x0693, B:326:0x06a2, B:328:0x06a8, B:330:0x06b0, B:331:0x06b5, B:332:0x06b8, B:333:0x06bd, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0754, B:385:0x075b), top: B:467:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:336:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x071f A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, ps8 -> 0x0028, a44 -> 0x002b, deb -> 0x002e, gm9 -> 0x0031, TryCatch #6 {a44 -> 0x002b, deb -> 0x002e, gm9 -> 0x0031, ps8 -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c0, B:337:0x06c7, B:339:0x06cb, B:344:0x06d8, B:345:0x06db, B:346:0x06de, B:348:0x06e4, B:350:0x06ed, B:352:0x06f5, B:354:0x06fb, B:356:0x0701, B:363:0x0723, B:365:0x0729, B:369:0x0733, B:379:0x074e, B:376:0x0747, B:378:0x074b, B:357:0x0708, B:360:0x0716, B:361:0x071e, B:362:0x071f, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0673, B:315:0x067b, B:316:0x067f, B:318:0x0686, B:320:0x068a, B:324:0x0693, B:326:0x06a2, B:328:0x06a8, B:330:0x06b0, B:331:0x06b5, B:332:0x06b8, B:333:0x06bd, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0754, B:385:0x075b), top: B:467:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x082d  */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, x.rkb] */
    /* JADX WARN: Type inference failed for: r5v63, types: [java.lang.Object, x.rkb] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i5a.handleMessage(android.os.Message):boolean");
    }

    public final void i(boolean z) {
        skb skbVar = this.O.h.g.a;
        long jR = r(skbVar, this.d0.r, true, false);
        if (jR != this.d0.r) {
            ica icaVar = this.d0;
            this.d0 = P(skbVar, jR, icaVar.c, icaVar.d, z, 5);
        }
    }

    public final void j() {
        b8a b8aVar = this.O.h;
        if (b8aVar == null) {
            return;
        }
        tj3 tj3Var = b8aVar.o;
        for (int i = 0; i < 2; i++) {
            if (tj3Var.a(i)) {
                this.f1278x[i].r();
            }
        }
    }

    public final void k() {
        ql9 ql9Var = this.K;
        ql9Var.C = false;
        mha mhaVar = ql9Var.f2244x;
        if (mhaVar.f1773x) {
            mhaVar.b(mhaVar.zzg());
            mhaVar.f1773x = false;
        }
        for (int i = 0; i < 2; i++) {
            wfa wfaVar = this.f1278x[i];
            sh9 sh9Var = wfaVar.a;
            if (wfa.j(sh9Var) && sh9Var.D() == 2) {
                sh9Var.J();
            }
            sh9 sh9Var2 = wfaVar.c;
            if (sh9Var2 != null && sh9Var2.D() != 0 && sh9Var2.D() == 2) {
                sh9Var2.J();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dd  */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, x.rkb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l() {
        /*
            Method dump skipped, instruction units count: 795
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i5a.l():void");
    }

    public final void m(final int i, final boolean z) {
        boolean[] zArr = this.z;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.T.h(new Runnable(i, z) { // from class: x.p2a
                public final /* synthetic */ int y;

                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = this.y;
                    i5a i5aVar = this.f2060x;
                    i5aVar.f1278x[i2].a.getClass();
                    i5aVar.S.zzB();
                }
            });
        }
    }

    public final long n(wh4 wh4Var, Object obj, long j) {
        int i = wh4Var.o(obj, this.I).c;
        ng4 ng4Var = this.H;
        wh4Var.b(i, ng4Var, 0L);
        if (ng4Var.d == -9223372036854775807L || !ng4Var.b() || !ng4Var.g) {
            return -9223372036854775807L;
        }
        long j2 = ng4Var.e;
        String str = pb7.a;
        return pb7.t((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - ng4Var.d) - j;
    }

    public final boolean o(wh4 wh4Var, skb skbVar) {
        if (skbVar.b() || wh4Var.g()) {
            return false;
        }
        int i = wh4Var.o(skbVar.a, this.I).c;
        ng4 ng4Var = this.H;
        wh4Var.b(i, ng4Var, 0L);
        return ng4Var.b() && ng4Var.g && ng4Var.d != -9223372036854775807L;
    }

    public final void p(long j) {
        boolean z = this.Z;
        long j2 = B0;
        if (z) {
            this.Y.getClass();
            jMin = this.d0.e != 3 ? j2 : 1000L;
            for (int i = 0; i < 2; i++) {
                wfa wfaVar = this.f1278x[i];
                long j3 = this.q0;
                long j4 = this.r0;
                sh9 sh9Var = wfaVar.a;
                long jN = wfa.j(sh9Var) ? sh9Var.n(j3, j4) : Long.MAX_VALUE;
                sh9 sh9Var2 = wfaVar.c;
                if (sh9Var2 != null && sh9Var2.D() != 0) {
                    jN = Math.min(jN, sh9Var2.n(j3, j4));
                }
                jMin = Math.min(jMin, pb7.s(jN));
            }
            if (this.d0.i()) {
                b8a b8aVar = this.O.h;
                if ((b8aVar != null ? b8aVar.m : null) != null) {
                    if (this.q0 + (pb7.t(jMin) * this.d0.o.a) >= r0.b()) {
                        jMin = Math.min(jMin, j2);
                    }
                }
            }
        } else if (this.d0.e != 3 || V()) {
            jMin = j2;
        }
        this.E.b(j + jMin);
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, x.rkb] */
    public final void q(a5a a5aVar) throws Throwable {
        long jLongValue;
        long j;
        skb skbVarX;
        boolean z;
        int i;
        long j2;
        boolean z2;
        long j3;
        long j4;
        long j5;
        boolean z3;
        long j6;
        long jI;
        ica icaVar;
        int i2;
        if (this.a0) {
            if (this.b0 != null) {
                this.c0++;
                this.e0.a(1);
            }
            this.b0 = a5aVar;
            return;
        }
        this.e0.a(1);
        wh4 wh4Var = this.d0.a;
        int i3 = this.l0;
        boolean z4 = this.m0;
        ng4 ng4Var = this.H;
        qf4 qf4Var = this.I;
        Pair pairA = A(wh4Var, a5aVar, i3, z4, ng4Var, qf4Var);
        long jMax = -9223372036854775807L;
        if (pairA == null) {
            Pair pairW = w(this.d0.a);
            skb skbVar = (skb) pairW.first;
            jLongValue = ((Long) pairW.second).longValue();
            z = !this.d0.a.g();
            skbVarX = skbVar;
            j = -9223372036854775807L;
        } else {
            Object obj = pairA.first;
            jLongValue = ((Long) pairA.second).longValue();
            long j7 = a5aVar.c;
            if (j7 == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                j = -9223372036854775807L;
                jMax = jLongValue;
            }
            skbVarX = this.O.x(this.d0.a, obj);
            if (skbVarX.b()) {
                this.d0.a.o(skbVarX.a, qf4Var);
                xg3 xg3VarA = qf4Var.f.a(-1);
                int i4 = 0;
                while (true) {
                    int[] iArr = xg3VarA.d;
                    if (i4 >= iArr.length || (i = iArr[i4]) == 0 || i == 1) {
                        break;
                    } else {
                        i4++;
                    }
                }
                if (i4 == -1) {
                    qf4Var.f.getClass();
                }
                qf4Var.f.a(-1).getClass();
                jMax = Math.max(jMax, 0L);
                jLongValue = 0;
            } else if (j7 != -9223372036854775807L) {
                z = false;
            }
            z = true;
        }
        try {
            if (this.d0.a.g()) {
                this.p0 = a5aVar;
            } else if (pairA == null) {
                if (this.d0.e != 1) {
                    d(4);
                }
                v(false, true, false, true);
            } else {
                if (skbVarX.equals(this.d0.b)) {
                    b8a b8aVar = this.O.h;
                    if (b8aVar == null || !b8aVar.e || jLongValue == 0) {
                        jI = jLongValue;
                    } else {
                        ?? r4 = b8aVar.a;
                        long j8 = ng4Var.j;
                        if (this.Z && j8 != j) {
                            this.Y.getClass();
                        }
                        jI = r4.i(jLongValue, this.X);
                    }
                    long j9 = jI;
                    if (pb7.s(jI) == pb7.s(this.d0.r) && ((i2 = (icaVar = this.d0).e) == 2 || i2 == 3)) {
                        jLongValue = icaVar.r;
                    } else {
                        j4 = j9;
                    }
                } else {
                    j4 = jLongValue;
                }
                if (this.Z) {
                    wfa[] wfaVarArr = this.f1278x;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= 2) {
                            break;
                        }
                        wfa wfaVar = wfaVarArr[i5];
                        if (wfaVar.e() && wfaVar.a.s() == 2) {
                            this.a0 = true;
                            break;
                        }
                        i5++;
                    }
                }
                boolean z5 = this.d0.e == 4;
                x8a x8aVar = this.O;
                long jR = r(skbVarX, j4, x8aVar.h != x8aVar.i, z5);
                boolean z6 = z | (jLongValue != jR);
                try {
                    ica icaVar2 = this.d0;
                    skb skbVar2 = skbVarX;
                    try {
                        wh4 wh4Var2 = icaVar2.a;
                        long j10 = jMax;
                        try {
                            H(wh4Var2, skbVar2, wh4Var2, icaVar2.b, j10, true);
                            skbVarX = skbVar2;
                            j5 = j10;
                            z3 = z6;
                            j6 = jR;
                            this.d0 = P(skbVarX, j6, j5, j6, z3, 2);
                        } catch (Throwable th) {
                            th = th;
                            skbVarX = skbVar2;
                            j2 = j10;
                            z2 = z6;
                            j3 = jR;
                            this.d0 = P(skbVarX, j3, j2, j3, z2, 2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        skbVarX = skbVar2;
                        j2 = jMax;
                        z2 = z6;
                        j3 = jR;
                        this.d0 = P(skbVarX, j3, j2, j3, z2, 2);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            j5 = jMax;
            j6 = jLongValue;
            z3 = z;
            this.d0 = P(skbVarX, j6, j5, j6, z3, 2);
        } catch (Throwable th4) {
            th = th4;
            j2 = jMax;
            z2 = z;
            j3 = jLongValue;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00dc  */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object, x.rkb] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, x.rkb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long r(x.skb r10, long r11, boolean r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i5a.r(x.skb, long, boolean, boolean):long");
    }

    public final void s(boolean z, long j) {
        b8a b8aVar = this.O.h;
        long j2 = j + (b8aVar == null ? 1000000000000L : b8aVar.p);
        this.q0 = j2;
        this.K.f2244x.b(j2);
        for (int i = 0; i < 2; i++) {
            wfa wfaVar = this.f1278x[i];
            long j3 = this.q0;
            sh9 sh9VarK = wfaVar.k(b8aVar);
            if (sh9VarK != null) {
                sh9VarK.I(z, j3);
            }
        }
        for (b8a b8aVar2 = r0.h; b8aVar2 != null; b8aVar2 = b8aVar2.m) {
            for (mj3 mj3Var : b8aVar2.o.c) {
            }
        }
    }

    public final void t() {
        for (int i = 0; i < 2; i++) {
            wfa wfaVar = this.f1278x[i];
            oga ogaVar = this.Z ? this.Y : null;
            wfaVar.a.b(18, ogaVar);
            sh9 sh9Var = wfaVar.c;
            if (sh9Var != null) {
                sh9Var.b(18, ogaVar);
            }
        }
    }

    public final void u(boolean z, boolean z2) {
        v(z || !this.n0, false, true, false);
        this.e0.a(z2 ? 1 : 0);
        this.C.b(this.R);
        this.V.b(1, this.d0.l);
        d(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b9 A[PHI: r2 r7 r9
      0x00b9: PHI (r2v2 x.skb) = (r2v1 x.skb), (r2v8 x.skb) binds: [B:33:0x008f, B:35:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x00b9: PHI (r7v4 long) = (r7v3 long), (r7v17 long) binds: [B:33:0x008f, B:35:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x00b9: PHI (r9v2 long) = (r9v1 long), (r9v10 long) binds: [B:33:0x008f, B:35:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(boolean r34, boolean r35, boolean r36, boolean r37) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i5a.v(boolean, boolean, boolean, boolean):void");
    }

    public final Pair w(wh4 wh4Var) {
        int i;
        long j = 0;
        if (wh4Var.g()) {
            return Pair.create(ica.t, 0L);
        }
        int iK = wh4Var.k(this.m0);
        ng4 ng4Var = this.H;
        qf4 qf4Var = this.I;
        Pair pairM = wh4Var.m(ng4Var, qf4Var, iK, -9223372036854775807L);
        skb skbVarX = this.O.x(wh4Var, pairM.first);
        long jLongValue = ((Long) pairM.second).longValue();
        if (skbVarX.b()) {
            wh4Var.o(skbVarX.a, qf4Var);
            xg3 xg3VarA = qf4Var.f.a(-1);
            int i2 = 0;
            while (true) {
                int[] iArr = xg3VarA.d;
                if (i2 >= iArr.length || (i = iArr[i2]) == 0 || i == 1) {
                    break;
                }
                i2++;
            }
            if (-1 == i2) {
                qf4Var.f.getClass();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(skbVarX, Long.valueOf(j));
    }

    public final void x(wh4 wh4Var, wh4 wh4Var2) {
        if (wh4Var.g() && wh4Var2.g()) {
            return;
        }
        ArrayList arrayList = this.L;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            ((e4a) arrayList.get(size)).getClass();
            String str = pb7.a;
            throw null;
        }
    }

    public final boolean y() {
        if (!this.U) {
            return false;
        }
        for (int i = 0; i < 2; i++) {
            if (this.f1278x[i].l()) {
                return true;
            }
        }
        return false;
    }

    public final void z(boolean z, boolean z2) {
        this.i0 = z;
        long jElapsedRealtime = -9223372036854775807L;
        if (z && !z2) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.j0 = jElapsedRealtime;
    }
}

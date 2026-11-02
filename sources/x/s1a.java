package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class s1a extends k81 {
    public static final /* synthetic */ int B0 = 0;
    public final l84 A;
    public unb A0;
    public final ha6 B;
    public final Context C;
    public final fha D;
    public final sh9[] E;
    public final sh9[] F;
    public final sj3 G;
    public final cg6 H;
    public final ss9 I;
    public final i5a J;
    public final zk6 K;
    public final CopyOnWriteArraySet L;
    public final qf4 M;
    public final ArrayList N;
    public final boolean O;
    public final gua P;
    public final Looper Q;
    public final zj3 R;
    public final j67 S;
    public final js9 T;
    public final e0a U;
    public final gg7 V;
    public final dh7 W;
    public final long X;
    public final i66 Y;
    public final m47 Z;
    public final k1a a0;
    public final xp9 b0;
    public final xp9 c0;
    public int d0;
    public int e0;
    public boolean f0;
    public final oga g0;
    public final uga h0;
    public final ap9 i0;
    public l84 j0;
    public lx3 k0;
    public Object l0;
    public Surface m0;
    public final int n0;
    public qw6 o0;
    public final sx5 p0;
    public float q0;
    public boolean r0;
    public final boolean s0;
    public boolean t0;
    public final int u0;
    public boolean v0;
    public lx3 w0;
    public ica x0;
    public int y0;
    public final tj3 z;
    public long z0;

    static {
        jv3.a("media3.exoplayer");
    }

    @SuppressLint({"HandlerLeak"})
    public s1a(to9 to9Var, fha fhaVar) {
        super(4);
        this.B = new ha6();
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = pb7.a;
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 36 + String.valueOf(str).length() + 1);
            sb.append("Init ");
            sb.append(hexString);
            sb.append(" [AndroidXMedia3/1.10.0-rc02] [");
            sb.append(str);
            sb.append("]");
            ul6.b(sb.toString());
            Context context = to9Var.a;
            j67 j67Var = to9Var.b;
            Looper looper = to9Var.h;
            this.C = context.getApplicationContext();
            this.P = new gua(j67Var);
            this.u0 = to9Var.i;
            this.p0 = to9Var.j;
            this.n0 = to9Var.k;
            this.r0 = false;
            this.X = to9Var.p;
            js9 js9Var = new js9(this);
            this.T = js9Var;
            this.U = new e0a();
            Handler handler = new Handler(looper);
            jr7 jr7Var = to9Var.c;
            int i = to9.z;
            this.E = ((a89) jr7Var.y).g(handler, js9Var, js9Var);
            this.F = new sh9[2];
            int i2 = 0;
            while (true) {
                sh9[] sh9VarArr = this.F;
                int length = sh9VarArr.length;
                if (i2 >= 2) {
                    break;
                }
                sh9 sh9Var = this.E[i2];
                sh9VarArr[i2] = null;
                i2++;
            }
            this.G = (sj3) to9Var.e.mo179zza();
            to9Var.d.mo179zza();
            this.R = (zj3) to9Var.g.mo179zza();
            this.O = to9Var.l;
            this.h0 = to9Var.m;
            this.g0 = to9Var.n;
            this.Q = looper;
            this.S = j67Var;
            this.D = fhaVar;
            this.K = new zk6(new CopyOnWriteArraySet(), looper, looper.getThread(), j67Var, new hn6(this, 10), true);
            this.L = new CopyOnWriteArraySet();
            this.N = new ArrayList();
            this.A0 = new unb();
            this.i0 = ap9.a;
            int length2 = this.E.length;
            this.z = new tj3(new pfa[2], new mj3[2], st4.b, null);
            this.M = new qf4();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i3 = 0; i3 < 20; i3++) {
                int i4 = iArr[i3];
                a58.f(!false);
                sparseBooleanArray.append(i4, true);
            }
            this.G.b();
            a58.f(!false);
            sparseBooleanArray.append(29, true);
            a58.f(!false);
            y5b y5bVar = new y5b(sparseBooleanArray);
            this.A = new l84(y5bVar);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i5 = 0; i5 < y5bVar.a.size(); i5++) {
                int iA = y5bVar.a(i5);
                a58.f(!false);
                sparseBooleanArray2.append(iA, true);
            }
            a58.f(!false);
            sparseBooleanArray2.append(4, true);
            a58.f(!false);
            sparseBooleanArray2.append(10, true);
            a58.f(!false);
            this.j0 = new l84(new y5b(sparseBooleanArray2));
            this.H = this.S.a(this.Q, null);
            ss9 ss9Var = new ss9(this);
            this.I = ss9Var;
            this.x0 = ica.a(this.z);
            this.P.t(this.D, this.Q);
            rxa rxaVar = new rxa(to9Var.w);
            i5a i5aVar = new i5a(this.C, this.E, this.F, this.G, this.z, (h6a) to9Var.f.mo179zza(), this.R, this.P, this.h0, to9Var.y, to9Var.o, this.Q, this.S, ss9Var, rxaVar, this.i0, this.U, to9Var.f2570x);
            Looper looper2 = i5aVar.G;
            cg6 cg6Var = i5aVar.E;
            this.J = i5aVar;
            this.q0 = 1.0f;
            lx3 lx3Var = lx3.B;
            this.k0 = lx3Var;
            this.w0 = lx3Var;
            this.y0 = -1;
            f78 f78Var = sw5.a;
            this.s0 = true;
            gua guaVar = this.P;
            guaVar.getClass();
            this.K.a(guaVar);
            this.R.a(new Handler(this.Q), this.P);
            this.L.add(this.T);
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 31) {
                this.S.a(looper2, null).h(new op9(this.C, to9Var.u, this, rxaVar));
            }
            i66 i66Var = new i66(looper2, this.Q, this.S, new ss9(this));
            this.Y = i66Var;
            h30 h30Var = new h30(this, 21);
            cg6 cg6Var2 = i66Var.a;
            if (cg6Var2.zza().getThread().isAlive()) {
                cg6Var2.h(h30Var);
            }
            j67 j67Var2 = this.S;
            z55 z55Var = new z55();
            context.getApplicationContext();
            j67Var2.a(looper2, null);
            new x35(z55Var, j67Var2.a(looper, null));
            boolean z = (to9Var.r == Integer.MAX_VALUE || to9Var.s == Integer.MAX_VALUE) ? false : true;
            gg7 gg7Var = new gg7(context, looper2, this.S);
            this.V = gg7Var;
            if (gg7Var.d != z) {
                gg7Var.d = z;
                gg7Var.b(z, gg7Var.e);
            }
            j67 j67Var3 = this.S;
            dh7 dh7Var = new dh7();
            context.getApplicationContext();
            j67Var3.a(looper2, null);
            j67Var3.a(Looper.getMainLooper(), null);
            this.W = dh7Var;
            int i7 = y6a.a;
            r15 r15Var = r15.d;
            this.o0 = qw6.c;
            this.a0 = i6 >= 34 ? new k1a(this, context) : null;
            this.b0 = new xp9(this);
            this.c0 = new xp9(this);
            this.Z = new m47(this, this.T, this.S, to9Var.q, to9Var.r, to9Var.s, to9Var.t);
            cg6Var.i(38, this.g0).a();
            cg6Var.a(this.p0).a();
            K(1, 3, this.p0);
            K(2, 4, Integer.valueOf(this.n0));
            K(2, 5, 0);
            K(1, 9, Boolean.valueOf(this.r0));
            K(6, 8, this.U);
            K(-1, 16, Integer.valueOf(this.u0));
            this.B.a();
        } catch (Throwable th) {
            this.B.a();
            throw th;
        }
    }

    public static long D(ica icaVar) {
        ng4 ng4Var = new ng4();
        qf4 qf4Var = new qf4();
        wh4 wh4Var = icaVar.a;
        wh4Var.o(icaVar.b.a, qf4Var);
        long j = icaVar.c;
        if (j != -9223372036854775807L) {
            return j;
        }
        wh4Var.b(qf4Var.c, ng4Var, 0L).getClass();
        return 0L;
    }

    public static ica F(ica icaVar, int i) {
        ica icaVarD = icaVar.d(i);
        return (i == 1 || i == 4) ? icaVarD.f(false) : icaVarD;
    }

    public final long A(ica icaVar) {
        long jS = pb7.s(0L);
        skb skbVar = icaVar.b;
        if (!skbVar.b()) {
            return pb7.s(B(icaVar));
        }
        wh4 wh4Var = icaVar.a;
        wh4Var.o(skbVar.a, this.M);
        long j = icaVar.c;
        if (j != -9223372036854775807L) {
            return pb7.s(j) + jS;
        }
        wh4Var.b(z(icaVar), (ng4) this.f1518x, 0L).getClass();
        return jS;
    }

    public final long B(ica icaVar) {
        wh4 wh4Var = icaVar.a;
        if (wh4Var.g()) {
            return pb7.t(this.z0);
        }
        long j = icaVar.r;
        skb skbVar = icaVar.b;
        if (skbVar.b()) {
            return j;
        }
        wh4Var.o(skbVar.a, this.M);
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0561 A[LOOP:0: B:271:0x0559->B:273:0x0561, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
    public final void C(final x.ica r32, int r33, boolean r34, int r35, long r36, int r38) {
        /*
            Method dump skipped, instruction units count: 1543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s1a.C(x.ica, int, boolean, int, long, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.ica E(x.ica r23, x.wh4 r24, android.util.Pair r25) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s1a.E(x.ica, x.wh4, android.util.Pair):x.ica");
    }

    public final Pair G(wh4 wh4Var, int i, long j) {
        if (wh4Var.g()) {
            this.y0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.z0 = j;
            return null;
        }
        if (i == -1 || i >= wh4Var.a()) {
            i = wh4Var.k(false);
            wh4Var.b(i, (ng4) this.f1518x, 0L).getClass();
            j = pb7.s(0L);
        }
        return wh4Var.m((ng4) this.f1518x, this.M, i, pb7.t(j));
    }

    public final void H(Surface surface) {
        Object obj = this.l0;
        boolean z = false;
        boolean zC = true;
        if (obj != null && obj != surface) {
            z = true;
        }
        long j = z ? this.X : -9223372036854775807L;
        i5a i5aVar = this.J;
        if (!i5aVar.f0 && i5aVar.G.getThread().isAlive()) {
            ha6 ha6Var = new ha6();
            i5aVar.E.i(30, new Pair(surface, ha6Var)).a();
            if (j != -9223372036854775807L) {
                zC = ha6Var.c(j);
            }
        }
        if (z) {
            Object obj2 = this.l0;
            Surface surface2 = this.m0;
            if (obj2 == surface2) {
                surface2.release();
                this.m0 = null;
            }
        }
        this.l0 = surface;
        if (zC) {
            return;
        }
        y(new gm9(2, new z58("Detaching surface timed out."), 1003));
    }

    public final void I(int i, int i2) {
        qw6 qw6Var = this.o0;
        if (i == qw6Var.a && i2 == qw6Var.b) {
            return;
        }
        this.o0 = new qw6(i, i2);
        hf8 hf8Var = new hf8(i, i2);
        zk6 zk6Var = this.K;
        zk6Var.c(24, hf8Var);
        zk6Var.d();
        K(2, 14, new qw6(i, i2));
    }

    public final void J() {
        this.B.b();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.Q;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = pb7.a;
            Locale locale = Locale.US;
            String strH = gh.h("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.s0) {
                throw new IllegalStateException(strH);
            }
            ul6.d("ExoPlayerImpl", strH, this.t0 ? null : new IllegalStateException());
            this.t0 = true;
        }
    }

    public final void K(int i, int i2, Object obj) {
        i5a i5aVar;
        sh9[] sh9VarArr = this.E;
        int length = sh9VarArr.length;
        int i3 = 0;
        while (true) {
            i5aVar = this.J;
            if (i3 >= 2) {
                break;
            }
            sh9 sh9Var = sh9VarArr[i3];
            if (i == -1 || sh9Var.s() == i) {
                z(this.x0);
                wh4 wh4Var = this.x0.a;
                fda fdaVar = new fda(i5aVar, sh9Var, i5aVar.G);
                a58.f(!fdaVar.f);
                fdaVar.c = i2;
                a58.f(!fdaVar.f);
                fdaVar.d = obj;
                fdaVar.a();
            }
            i3++;
        }
        sh9[] sh9VarArr2 = this.F;
        int length2 = sh9VarArr2.length;
        for (int i4 = 0; i4 < 2; i4++) {
            sh9 sh9Var2 = sh9VarArr2[i4];
            if (sh9Var2 != null && (i == -1 || sh9Var2.s() == i)) {
                z(this.x0);
                wh4 wh4Var2 = this.x0.a;
                fda fdaVar2 = new fda(i5aVar, sh9Var2, i5aVar.G);
                a58.f(!fdaVar2.f);
                fdaVar2.c = i2;
                a58.f(!fdaVar2.f);
                fdaVar2.d = obj;
                fdaVar2.a();
            }
        }
    }

    public final void L(boolean z) {
        J();
        ica icaVar = this.x0;
        int i = icaVar.n;
        int i2 = 0;
        if (i == 1) {
            if (z) {
                i = 1;
            } else {
                i = 1;
                i2 = 1;
            }
        }
        if (icaVar.l == z && i == i2 && icaVar.m == 1) {
            return;
        }
        this.d0++;
        ica icaVarH = icaVar.h(1, i2, z);
        this.J.E.zze(1, z ? 1 : 0, (i2 << 4) | 1).a();
        C(icaVarH, 0, false, 5, -9223372036854775807L, -1);
    }

    public final void M() {
        J();
        y(null);
        na8 na8Var = na8.B;
        long j = this.x0.r;
        new sw5(na8Var);
    }

    public final long N() {
        J();
        if (!r()) {
            wh4 wh4VarM = m();
            if (wh4VarM.g()) {
                return -9223372036854775807L;
            }
            return pb7.s(wh4VarM.b(o(), (ng4) this.f1518x, 0L).j);
        }
        ica icaVar = this.x0;
        skb skbVar = icaVar.b;
        wh4 wh4Var = icaVar.a;
        Object obj = skbVar.a;
        qf4 qf4Var = this.M;
        wh4Var.o(obj, qf4Var);
        return pb7.s(qf4Var.b(skbVar.b, skbVar.c));
    }

    public final long O() {
        J();
        if (r()) {
            ica icaVar = this.x0;
            return icaVar.k.equals(icaVar.b) ? pb7.s(this.x0.p) : N();
        }
        J();
        if (this.x0.a.g()) {
            return this.z0;
        }
        ica icaVar2 = this.x0;
        long j = 0;
        if (icaVar2.k.d != icaVar2.b.d) {
            return pb7.s(icaVar2.a.b(o(), (ng4) this.f1518x, 0L).j);
        }
        long j2 = icaVar2.p;
        if (this.x0.k.b()) {
            ica icaVar3 = this.x0;
            icaVar3.a.o(icaVar3.k.a, this.M).f.a(this.x0.k.b).getClass();
        } else {
            j = j2;
        }
        ica icaVar4 = this.x0;
        icaVar4.a.o(icaVar4.k.a, this.M);
        return pb7.s(j);
    }

    @Override // x.k81
    public final long c() {
        J();
        return A(this.x0);
    }

    @Override // x.k81
    public final void f(int i, long j) {
        J();
        if (i == -1) {
            return;
        }
        a58.a(i >= 0);
        wh4 wh4Var = this.x0.a;
        if (wh4Var.g() || i < wh4Var.a()) {
            gua guaVar = this.P;
            if (!guaVar.i) {
                yha yhaVarO = guaVar.o();
                guaVar.i = true;
                guaVar.n(yhaVarO, -1, new k08(18, (byte) 0));
            }
            this.d0++;
            if (r()) {
                ul6.c("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                l4a l4aVar = new l4a(this.x0);
                l4aVar.a(1);
                s1a s1aVar = this.I.a;
                s1aVar.H.h(new rv3(12, s1aVar, l4aVar));
                return;
            }
            ica icaVarD = this.x0;
            int i2 = icaVarD.e;
            if (i2 == 3 || (i2 == 4 && !wh4Var.g())) {
                icaVarD = this.x0.d(2);
            }
            int iO = o();
            ica icaVarE = E(icaVarD, wh4Var, G(wh4Var, i, j));
            long jT = pb7.t(j);
            i5a i5aVar = this.J;
            i5aVar.getClass();
            i5aVar.E.i(3, new a5a(wh4Var, i, jT)).a();
            C(icaVarE, 0, true, 1, B(icaVarE), iO);
        }
    }

    @Override // x.k81
    public final int g() {
        J();
        return this.x0.e;
    }

    @Override // x.k81
    public final int h() {
        J();
        return this.x0.n;
    }

    @Override // x.k81
    public final boolean i() {
        J();
        return this.x0.l;
    }

    @Override // x.k81
    public final void j() {
        J();
    }

    @Override // x.k81
    public final void k() {
        J();
    }

    @Override // x.k81
    public final st4 l() {
        J();
        return this.x0.i.d;
    }

    @Override // x.k81
    public final wh4 m() {
        J();
        return this.x0.a;
    }

    @Override // x.k81
    public final int n() {
        J();
        if (!this.x0.a.g()) {
            ica icaVar = this.x0;
            return icaVar.a.e(icaVar.b.a);
        }
        int i = this.y0;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    @Override // x.k81
    public final int o() {
        J();
        int iZ = z(this.x0);
        if (iZ == -1) {
            return 0;
        }
        return iZ;
    }

    @Override // x.k81
    public final long p() {
        J();
        return pb7.s(B(this.x0));
    }

    @Override // x.k81
    public final long q() {
        J();
        return pb7.s(this.x0.q);
    }

    @Override // x.k81
    public final boolean r() {
        J();
        return this.x0.b.b();
    }

    @Override // x.k81
    public final int s() {
        J();
        if (r()) {
            return this.x0.b.b;
        }
        return -1;
    }

    @Override // x.k81
    public final int t() {
        J();
        if (r()) {
            return this.x0.b.c;
        }
        return -1;
    }

    public final void u(float f) {
        J();
        String str = pb7.a;
        float fMax = Math.max(0.0f, Math.min(f, 1.0f));
        if (this.q0 == fMax) {
            return;
        }
        this.q0 = fMax;
        this.J.E.i(32, Float.valueOf(fMax)).a();
        xn8 xn8Var = new xn8(fMax);
        zk6 zk6Var = this.K;
        zk6Var.c(22, xn8Var);
        zk6Var.d();
    }

    public final void v(jia jiaVar) {
        this.P.f.a(jiaVar);
    }

    public final void w(vi5 vi5Var) {
        J();
        this.P.f.b(vi5Var);
    }

    public final void x() {
        String str;
        boolean zC;
        Context context;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str2 = pb7.a;
        HashSet hashSet = jv3.a;
        synchronized (jv3.class) {
            str = jv3.b;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 39 + String.valueOf(str2).length() + 3 + String.valueOf(str).length() + 1);
        c3.j(sb, "Release ", hexString, " [AndroidXMedia3/1.10.0-rc02] [", str2);
        sb.append("] [");
        sb.append(str);
        sb.append("]");
        ul6.b(sb.toString());
        J();
        this.V.a(false);
        dh7 dh7Var = this.W;
        if (dh7Var.a) {
            dh7Var.a = false;
        }
        k1a k1aVar = this.a0;
        if (k1aVar != null && Build.VERSION.SDK_INT >= 34 && (context = (Context) k1aVar.a.get()) != null) {
            context.unregisterDeviceIdChangeListener(k1aVar.b);
        }
        m47 m47Var = this.Z;
        m47Var.e.zzl();
        s1a s1aVar = m47Var.a;
        sx6 sx6Var = m47Var.b;
        s1aVar.J();
        sx6Var.getClass();
        s1aVar.K.b(sx6Var);
        i5a i5aVar = this.J;
        if (i5aVar.f0 || !i5aVar.G.getThread().isAlive()) {
            zC = true;
        } else {
            i5aVar.f0 = true;
            ha6 ha6Var = new ha6();
            i5aVar.E.i(7, ha6Var).a();
            zC = ha6Var.c(i5aVar.Q);
        }
        if (!zC) {
            zk6 zk6Var = this.K;
            zk6Var.c(10, hf8.I);
            zk6Var.d();
        }
        this.K.e();
        this.H.zzl();
        zj3 zj3Var = this.R;
        gua guaVar = this.P;
        zj3Var.b(guaVar);
        this.x0.getClass();
        ica icaVarF = F(this.x0, 1);
        this.x0 = icaVarF;
        ica icaVarG = icaVarF.g(icaVarF.b);
        this.x0 = icaVarG;
        icaVarG.p = icaVarG.r;
        this.x0.q = 0L;
        cg6 cg6Var = guaVar.h;
        cg6Var.getClass();
        cg6Var.h(new zh3(guaVar, 20));
        Surface surface = this.m0;
        if (surface != null) {
            surface.release();
            this.m0 = null;
        }
        f78 f78Var = sw5.a;
        this.v0 = true;
    }

    public final void y(gm9 gm9Var) {
        ica icaVar = this.x0;
        ica icaVarG = icaVar.g(icaVar.b);
        icaVarG.p = icaVarG.r;
        icaVarG.q = 0L;
        ica icaVarF = F(icaVarG, 1);
        if (gm9Var != null) {
            icaVarF = icaVarF.e(gm9Var);
        }
        this.d0++;
        this.J.E.zzc(6).a();
        C(icaVarF, 0, false, 5, -9223372036854775807L, -1);
    }

    public final int z(ica icaVar) {
        wh4 wh4Var = icaVar.a;
        return wh4Var.g() ? this.y0 : wh4Var.o(icaVar.b.a, this.M).c;
    }
}

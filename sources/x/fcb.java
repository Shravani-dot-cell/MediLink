package x;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class fcb {
    public static final AtomicInteger X = new AtomicInteger();
    public long A;
    public int B;
    public boolean C;
    public boolean D;
    public long E;
    public float F;
    public ByteBuffer G;
    public int H;
    public ByteBuffer I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public int N;
    public boolean O;
    public ih6 P;
    public AudioDeviceInfo Q;
    public int R;
    public long S;
    public long T;
    public long U;
    public Handler V;
    public final yl W;
    public final Context a;
    public final bbb b;
    public final ydb c;
    public final ft5 d;
    public final vdb e;
    public final na8 f;
    public final ArrayDeque g;
    public ibb h;
    public final ccb i;
    public final ccb j;
    public rxa k;
    public rcb l;
    public rbb m;
    public rbb n;
    public ui5 o;
    public final rab p;
    public wbb q;
    public o9b r;
    public sx5 s;
    public zbb t;
    public zbb u;
    public i64 v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f938x;
    public long y;
    public long z;

    public fcb(obb obbVar) {
        int deviceId;
        Context context = obbVar.a;
        this.a = context == null ? null : context.getApplicationContext();
        this.s = sx5.b;
        this.W = obbVar.f;
        this.p = obbVar.e;
        bbb bbbVar = new bbb();
        this.b = bbbVar;
        ydb ydbVar = new ydb();
        ydbVar.m = pb7.b;
        this.c = ydbVar;
        this.d = new ft5();
        this.e = new vdb();
        this.f = m88.n(ydbVar, bbbVar);
        this.F = 1.0f;
        this.N = 0;
        this.P = new ih6();
        i64 i64Var = i64.d;
        this.u = new zbb(i64Var, 0L, 0L);
        this.v = i64Var;
        this.w = false;
        this.g = new ArrayDeque();
        this.i = new ccb();
        this.j = new ccb();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.R = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int c(int r9, java.nio.ByteBuffer r10) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fcb.c(int, java.nio.ByteBuffer):int");
    }

    public final void a() {
        if (k()) {
            this.f938x = 0L;
            this.y = 0L;
            this.z = 0L;
            this.A = 0L;
            this.B = 0;
            this.u = new zbb(this.v, 0L, 0L);
            this.E = 0L;
            this.t = null;
            this.g.clear();
            this.G = null;
            this.H = 0;
            this.I = null;
            this.K = false;
            this.J = false;
            this.L = false;
            this.c.o = 0L;
            ui5 ui5Var = this.n.f;
            this.o = ui5Var;
            ui5Var.b(rk5.b);
            this.h = null;
            rbb rbbVar = this.m;
            if (rbbVar != null) {
                this.n = rbbVar;
                this.m = null;
            }
            X.incrementAndGet();
            o9b o9bVar = this.r;
            if (o9bVar.d.d.getPlayState() == 3) {
                o9bVar.a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && o9bVar.b()) {
                k9b k9bVar = o9bVar.g;
                k9bVar.getClass();
                k9bVar.c.a.unregisterStreamEventCallback(k9bVar.b);
                k9bVar.a.removeCallbacksAndMessages(null);
            }
            h8b h8bVar = o9bVar.c;
            if (h8bVar != null) {
                d8b d8bVar = h8bVar.c;
                d8bVar.getClass();
                h8bVar.a.removeOnRoutingChangedListener(d8bVar);
                h8bVar.c = null;
                o9bVar.c = null;
            }
            AudioTrack audioTrack = o9bVar.a;
            zk6 zk6Var = o9bVar.h;
            Handler handlerO = pb7.o();
            synchronized (o9b.o) {
                try {
                    if (o9b.p == null) {
                        o9b.p = Executors.newSingleThreadScheduledExecutor(new aa7());
                    }
                    o9b.q++;
                    o9b.p.schedule(new xo6(audioTrack, handlerO, zk6Var, 3), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.r = null;
        }
        ccb ccbVar = this.j;
        ccbVar.a = null;
        ccbVar.b = -9223372036854775807L;
        ccbVar.c = -9223372036854775807L;
        ccb ccbVar2 = this.i;
        ccbVar2.a = null;
        ccbVar2.b = -9223372036854775807L;
        ccbVar2.c = -9223372036854775807L;
        this.T = 0L;
        this.U = 0L;
        Handler handler = this.V;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final void b() {
        a();
        na8 na8Var = this.f;
        int i = na8Var.A;
        for (int i2 = 0; i2 < i; i2++) {
            ((pm5) na8Var.get(i2)).zzj();
        }
        this.d.zzj();
        this.e.zzj();
        ui5 ui5Var = this.o;
        if (ui5Var != null) {
            int i3 = 0;
            while (true) {
                m88 m88Var = ui5Var.a;
                if (i3 >= m88Var.size()) {
                    break;
                }
                pm5 pm5Var = (pm5) m88Var.get(i3);
                pm5Var.d(rk5.b);
                pm5Var.zzj();
                i3++;
            }
            ui5Var.b.clear();
            ui5Var.c = new ByteBuffer[0];
            pj5 pj5Var = pj5.e;
            ui5Var.d = false;
        }
        this.M = false;
    }

    public final o9b d(v2b v2bVar) throws h6b {
        try {
            return this.p.c(v2bVar);
        } catch (k2b e) {
            int i = v2bVar.b;
            int i2 = v2bVar.c;
            int i3 = v2bVar.a;
            int i4 = v2bVar.d;
            String strValueOf = String.valueOf(this.n.a);
            int length = String.valueOf(i).length();
            int length2 = String.valueOf(i2).length();
            int length3 = String.valueOf(i3).length();
            StringBuilder sb = new StringBuilder(length + 34 + length2 + 2 + length3 + 2 + String.valueOf(i4).length() + 2 + strValueOf.length());
            y1.n(sb, "AudioTrack init failed 0 Config(", i, ", ", i2);
            y1.n(sb, ", ", i3, ", ", i4);
            h6b h6bVar = new h6b(ng0.j(sb, ") ", strValueOf, ""), e);
            rcb rcbVar = this.l;
            if (rcbVar == null) {
                throw h6bVar;
            }
            rcbVar.a(h6bVar);
            throw h6bVar;
        }
    }

    public final void e(long j) throws t6b {
        ByteBuffer byteBuffer;
        h(j);
        if (this.I != null) {
            return;
        }
        if (!this.o.c()) {
            ByteBuffer byteBuffer2 = this.G;
            if (byteBuffer2 != null) {
                g(byteBuffer2);
                h(j);
                return;
            }
            return;
        }
        while (!this.o.d()) {
            do {
                ui5 ui5Var = this.o;
                if (ui5Var.c()) {
                    ByteBuffer byteBuffer3 = ui5Var.c[ui5Var.f()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        ui5Var.e(pm5.a);
                        byteBuffer = ui5Var.c[ui5Var.f()];
                    }
                } else {
                    byteBuffer = pm5.a;
                }
                if (byteBuffer.hasRemaining()) {
                    g(byteBuffer);
                    h(j);
                } else {
                    ByteBuffer byteBuffer4 = this.G;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    ui5 ui5Var2 = this.o;
                    ByteBuffer byteBuffer5 = this.G;
                    if (ui5Var2.c() && !ui5Var2.d) {
                        ui5Var2.e(byteBuffer5);
                    }
                }
            } while (this.I == null);
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f() throws x.t6b {
        /*
            r6 = this;
            x.ui5 r0 = r6.o
            boolean r0 = r0.c()
            r1 = -9223372036854775808
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L14
            r6.h(r1)
            java.nio.ByteBuffer r0 = r6.I
            if (r0 != 0) goto L45
            goto L44
        L14:
            x.ui5 r0 = r6.o
            boolean r5 = r0.c()
            if (r5 == 0) goto L2e
            boolean r5 = r0.d
            if (r5 == 0) goto L21
            goto L2e
        L21:
            r0.d = r4
            java.util.ArrayList r0 = r0.b
            java.lang.Object r0 = r0.get(r3)
            x.pm5 r0 = (x.pm5) r0
            r0.zze()
        L2e:
            r6.e(r1)
            x.ui5 r0 = r6.o
            boolean r0 = r0.d()
            if (r0 == 0) goto L45
            java.nio.ByteBuffer r0 = r6.I
            if (r0 == 0) goto L44
            boolean r0 = r0.hasRemaining()
            if (r0 == 0) goto L44
            goto L45
        L44:
            return r4
        L45:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fcb.f():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0057 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(java.nio.ByteBuffer r23) {
        /*
            Method dump skipped, instruction units count: 594
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fcb.g(java.nio.ByteBuffer):void");
    }

    public final void h(long j) throws t6b {
        if (this.I == null) {
            return;
        }
        ccb ccbVar = this.j;
        if (ccbVar.a != null && (X.get() > 0 || SystemClock.elapsedRealtime() < ccbVar.c)) {
            return;
        }
        int iRemaining = this.I.remaining();
        try {
            boolean zA = this.r.a(this.H, this.I);
            this.S = SystemClock.elapsedRealtime();
            ccbVar.a = null;
            ccbVar.b = -9223372036854775807L;
            ccbVar.c = -9223372036854775807L;
            this.r.b();
            if (this.n.a()) {
                this.z += (long) (iRemaining - this.I.remaining());
            }
            if (zA) {
                if (!this.n.a()) {
                    a58.f(this.I == this.G);
                    this.A = (((long) this.B) * ((long) this.H)) + this.A;
                }
                this.I = null;
            }
        } catch (o0b e) {
            boolean z = e.y;
            if (z) {
                if (l() > 0) {
                    z = true;
                } else if (this.r.b()) {
                    this.n.getClass();
                    z = true;
                }
            }
            t6b t6bVar = new t6b(e.f1938x, this.n.a, z);
            rcb rcbVar = this.l;
            if (rcbVar != null) {
                rcbVar.a(t6bVar);
            }
            if (z) {
                throw t6bVar;
            }
            ccbVar.a(t6bVar);
        }
    }

    public final void i() {
        if (this.n != null) {
            rbb rbbVar = this.m;
            if (rbbVar != null) {
                this.n = rbbVar;
                this.m = null;
            }
            try {
                v2b v2bVarB = this.p.b(m(this.n.b));
                rbb rbbVar2 = this.n;
                this.n = new rbb(rbbVar2.a, rbbVar2.b, rbbVar2.c, rbbVar2.d, v2bVarB, rbbVar2.f);
            } catch (x0b e) {
                throw new IllegalStateException(new p5b(e, this.n.a));
            }
        }
        a();
    }

    public final void j(long j) {
        i64 i64Var;
        boolean zA = this.n.a();
        boolean z = false;
        yl ylVar = this.W;
        if (zA) {
            int i = this.n.a.I;
            i64Var = this.v;
            wr5 wr5Var = (wr5) ylVar.d;
            float f = i64Var.a;
            wr5Var.getClass();
            a58.a(f > 0.0f);
            if (wr5Var.c != f) {
                wr5Var.c = f;
                wr5Var.i = true;
            }
            float f2 = i64Var.b;
            a58.a(f2 > 0.0f);
            if (wr5Var.d != f2) {
                wr5Var.d = f2;
                wr5Var.i = true;
            }
        } else {
            i64Var = i64.d;
        }
        i64 i64Var2 = i64Var;
        this.v = i64Var2;
        if (this.n.a()) {
            int i2 = this.n.a.I;
            z = this.w;
            ((xcb) ylVar.c).j = z;
        }
        this.w = z;
        this.g.add(new zbb(i64Var2, Math.max(0L, j), pb7.u(this.n.e.b, l())));
        ui5 ui5Var = this.n.f;
        this.o = ui5Var;
        ui5Var.b(rk5.b);
        rcb rcbVar = this.l;
        if (rcbVar != null) {
            final boolean z2 = this.w;
            final y4b y4bVar = rcbVar.a.c1;
            Handler handler = y4bVar.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x.h4b
                    @Override // java.lang.Runnable
                    public final void run() {
                        y4b y4bVar2 = y4bVar;
                        y4bVar2.getClass();
                        String str = pb7.a;
                        s1a s1aVar = y4bVar2.b.f1464x;
                        boolean z3 = s1aVar.r0;
                        boolean z4 = z2;
                        if (z3 == z4) {
                            return;
                        }
                        s1aVar.r0 = z4;
                        zk6 zk6Var = s1aVar.K;
                        zk6Var.c(23, new yh7(z4));
                        zk6Var.d();
                    }
                });
            }
        }
    }

    public final boolean k() {
        return this.r != null;
    }

    public final long l() {
        if (!this.n.a()) {
            return this.A;
        }
        long j = this.z;
        long j2 = this.n.d;
        String str = pb7.a;
        return ((j + j2) - 1) / j2;
    }

    public final g1b m(zfb zfbVar) {
        c1b c1bVar = new c1b(zfbVar);
        c1bVar.b = this.s;
        c1bVar.c = this.Q;
        c1bVar.d = this.N;
        c1bVar.f = -1;
        c1bVar.e = this.R;
        return new g1b(c1bVar);
    }

    public final int n(zfb zfbVar) {
        boolean z;
        int i = zfbVar.I;
        if (!pb7.c(i) || i == 2) {
            z = false;
        } else {
            bab babVar = new bab(zfbVar);
            babVar.H = 2;
            zfbVar = new zfb(babVar);
            z = true;
        }
        int i2 = this.p.a(m(zfbVar)).d;
        if (i2 != 1) {
            if (i2 != 2) {
                return 0;
            }
            if (!z) {
                return 2;
            }
        }
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, x.wbb] */
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
    public final void o(h5b h5bVar) throws p5b {
        int i;
        ui5 ui5Var;
        zfb zfbVar;
        int iE;
        wbb wbbVar = this.q;
        rab rabVar = this.p;
        if (wbbVar == null && this.a != null) {
            ?? r0 = new n2b() { // from class: x.wbb
                @Override // x.n2b
                public final void zza() {
                    cfa cfaVar;
                    rcb rcbVar = this.a.l;
                    if (rcbVar != null) {
                        tcb tcbVar = rcbVar.a;
                        synchronized (tcbVar.f2447x) {
                            cfaVar = tcbVar.O;
                        }
                        if (cfaVar != null) {
                            wi3 wi3Var = (wi3) cfaVar;
                            synchronized (wi3Var.c) {
                                wi3Var.e.getClass();
                            }
                        }
                    }
                }
            };
            this.q = r0;
            rabVar.e();
            if (rabVar.c == null) {
                rabVar.c = new zk6(Thread.currentThread());
            }
            rabVar.c.a(r0);
        }
        zfb zfbVar2 = h5bVar.a;
        if ("audio/raw".equals(zfbVar2.o)) {
            int i2 = zfbVar2.I;
            a58.a(pb7.c(i2));
            int i3 = zfbVar2.G;
            int iE2 = pb7.e(i2) * i3;
            j88 j88Var = new j88();
            j88Var.d(this.f);
            j88Var.c(this.d);
            pm5[] pm5VarArr = (pm5[]) this.W.b;
            la8.a(2, pm5VarArr);
            j88Var.e(2);
            System.arraycopy(pm5VarArr, 0, j88Var.a, j88Var.b, 2);
            j88Var.b += 2;
            ui5 ui5Var2 = new ui5(j88Var.f());
            if (ui5Var2.equals(this.o)) {
                ui5Var2 = this.o;
            }
            int i4 = zfbVar2.J;
            int i5 = zfbVar2.K;
            ydb ydbVar = this.c;
            ydbVar.i = i4;
            ydbVar.j = i5;
            this.b.i = h5bVar.b;
            try {
                pj5 pj5VarA = ui5Var2.a(new pj5(zfbVar2.H, i3, i2));
                bab babVar = new bab(zfbVar2);
                int i6 = pj5VarA.c;
                babVar.H = i6;
                babVar.G = pj5VarA.a;
                int i7 = pj5VarA.b;
                babVar.F = i7;
                i = iE2;
                zfbVar = new zfb(babVar);
                ui5Var = ui5Var2;
                iE = pb7.e(i6) * i7;
            } catch (jl5 e) {
                throw new p5b(e, zfbVar2);
            }
        } else {
            i = -1;
            ui5Var = new ui5(na8.B);
            zfbVar = zfbVar2;
            iE = -1;
        }
        g1b g1bVarM = m(zfbVar);
        zfb zfbVar3 = g1bVarM.a;
        try {
            v2b v2bVarB = rabVar.b(g1bVarM);
            if (v2bVarB.a == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(false).length() + 36);
                sb.append("Invalid output encoding (isOffload=false)");
                throw new p5b(sb.toString(), zfbVar3);
            }
            if (v2bVarB.c == 0) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(false).length() + 42);
                sb2.append("Invalid output channel config (isOffload=false)");
                throw new p5b(sb2.toString(), zfbVar3);
            }
            rbb rbbVar = new rbb(zfbVar2, zfbVar, i, iE, v2bVarB, ui5Var);
            if (k()) {
                this.m = rbbVar;
            } else {
                this.n = rbbVar;
            }
        } catch (x0b e2) {
            throw new p5b(e2, zfbVar2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x02e7, code lost:
    
        if (r0 != 0) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x00a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean p(java.nio.ByteBuffer r22, long r23, int r25) throws x.t6b {
        /*
            Method dump skipped, instruction units count: 1010
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fcb.p(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean q() {
        if (!k()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.r.b() && this.L) {
            return false;
        }
        long jL = l();
        long jD = this.r.d();
        o9b o9bVar = this.r;
        o9bVar.getClass();
        return jL > pb7.v(jD, (long) o9bVar.a.getSampleRate(), 1000000L, RoundingMode.UP);
    }
}

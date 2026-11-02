package x;

import java.io.Closeable;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import x.ei0;

/* JADX INFO: loaded from: classes2.dex */
public final class xt0 implements Closeable {
    public static final fb2 W;
    public int A;
    public int B;
    public boolean C;
    public final ak2 D;
    public final yj2 E;
    public final yj2 F;
    public final yj2 G;
    public final kma H;
    public long I;
    public long J;
    public long K;
    public long L;
    public final ei0 M;
    public final fb2 N;
    public fb2 O;
    public final qo2 P;
    public long Q;
    public long R;
    public final yl S;
    public final cu0 T;
    public final c U;
    public final LinkedHashSet V;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b f2974x;
    public final LinkedHashMap y = new LinkedHashMap();
    public final String z;

    public static final class a {
        public final ak2 a;
        public yl b;
        public String c;
        public b d;
        public final kma e;
        public ei0 f;

        public a(ak2 ak2Var) {
            a51.e(ak2Var, "taskRunner");
            this.a = ak2Var;
            this.d = b.a;
            this.e = kma.C;
            this.f = ei0.a.a;
        }
    }

    public static abstract class b {
        public static final a a = new a();

        public static final class a extends b {
            @Override // x.xt0.b
            public final void c(bu0 bu0Var) {
                bu0Var.d(bd0.D, null);
            }
        }

        public void a(xt0 xt0Var, fb2 fb2Var) {
            a51.e(fb2Var, "settings");
        }

        public abstract void c(bu0 bu0Var);
    }

    public final class c implements ul0<rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final au0 f2975x;

        public c(au0 au0Var) {
            this.f2975x = au0Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:53:0x00f2, code lost:
        
            if (r20 == false) goto L67;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00f4, code lost:
        
            r2.k(x.yq0.y, true);
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00f9, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(final boolean r20, final int r21, x.zl r22, final int r23) throws java.io.EOFException {
            /*
                Method dump skipped, instruction units count: 250
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.xt0.c.a(boolean, int, x.zl, int):void");
        }

        public final void c(final boolean z, final int i, final List list) {
            final xt0 xt0Var = xt0.this;
            if (i != 0 && (i & 1) == 0) {
                yj2.c(xt0Var.F, xt0Var.z + '[' + i + "] onHeaders", new ul0(i, list, z) { // from class: x.wt0
                    public final /* synthetic */ int y;
                    public final /* synthetic */ List z;

                    @Override // x.ul0
                    public final Object invoke() {
                        xt0 xt0Var2 = this.f2856x;
                        int i2 = this.y;
                        xt0Var2.H.getClass();
                        try {
                            xt0Var2.T.C(i2, bd0.E);
                            synchronized (xt0Var2) {
                                xt0Var2.V.remove(Integer.valueOf(i2));
                                rp2 rp2Var = rp2.a;
                            }
                        } catch (IOException unused) {
                        }
                        return rp2.a;
                    }
                });
                return;
            }
            synchronized (xt0Var) {
                bu0 bu0VarB = xt0Var.b(i);
                if (bu0VarB != null) {
                    rp2 rp2Var = rp2.a;
                    bu0VarB.k(o63.h(list), z);
                    return;
                }
                if (xt0Var.C) {
                    return;
                }
                if (i <= xt0Var.A) {
                    return;
                }
                if (i % 2 == xt0Var.B % 2) {
                    return;
                }
                bu0 bu0Var = new bu0(i, xt0Var, false, z, o63.h(list));
                xt0Var.A = i;
                xt0Var.y.put(Integer.valueOf(i), bu0Var);
                yj2.c(xt0Var.D.d(), xt0Var.z + '[' + i + "] onStream", new ln0(1, xt0Var, bu0Var));
            }
        }

        public final void d(final int i, final List list) {
            final xt0 xt0Var = xt0.this;
            synchronized (xt0Var) {
                if (xt0Var.V.contains(Integer.valueOf(i))) {
                    xt0Var.C(i, bd0.A);
                    return;
                }
                xt0Var.V.add(Integer.valueOf(i));
                yj2.c(xt0Var.F, xt0Var.z + '[' + i + "] onRequest", new ul0() { // from class: x.ut0
                    @Override // x.ul0
                    public final Object invoke() {
                        xt0 xt0Var2 = xt0Var;
                        int i2 = i;
                        xt0Var2.H.getClass();
                        try {
                            xt0Var2.T.C(i2, bd0.E);
                            synchronized (xt0Var2) {
                                xt0Var2.V.remove(Integer.valueOf(i2));
                                rp2 rp2Var = rp2.a;
                            }
                        } catch (IOException unused) {
                        }
                        return rp2.a;
                    }
                });
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [x.xt0] */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v14 */
        /* JADX WARN: Type inference failed for: r3v15 */
        /* JADX WARN: Type inference failed for: r3v4 */
        /* JADX WARN: Type inference failed for: r3v5, types: [x.bd0] */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v8 */
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
        @Override // x.ul0
        public final rp2 invoke() throws Throwable {
            Throwable th;
            bd0 bd0Var;
            ?? r0 = xt0.this;
            au0 au0Var = this.f2975x;
            bd0 bd0Var2 = bd0.B;
            ?? r3 = 1;
            IOException e = null;
            try {
                try {
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException e2) {
                    e = e2;
                    bd0Var = bd0Var2;
                }
                if (!au0Var.a(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                do {
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } while (au0Var.a(false, this));
                bd0Var = bd0.z;
                try {
                    bd0Var2 = bd0.E;
                    r0.a(bd0Var, bd0Var2, null);
                    r3 = bd0Var;
                } catch (IOException e3) {
                    e = e3;
                    bd0Var2 = bd0.A;
                    r0.a(bd0Var2, bd0Var2, e);
                    r3 = bd0Var;
                }
                m63.b(au0Var);
                return rp2.a;
            } catch (Throwable th4) {
                th = th4;
            }
            r3 = bd0Var2;
            r0.a(r3, bd0Var2, e);
            m63.b(au0Var);
            throw th;
        }
    }

    static {
        fb2 fb2Var = new fb2();
        fb2Var.c(4, 65535);
        fb2Var.c(5, 16384);
        W = fb2Var;
    }

    public xt0(a aVar) {
        this.f2974x = aVar.d;
        String str = aVar.c;
        if (str == null) {
            a51.j("connectionName");
            throw null;
        }
        this.z = str;
        this.B = 3;
        ak2 ak2Var = aVar.a;
        this.D = ak2Var;
        this.E = ak2Var.d();
        this.F = ak2Var.d();
        this.G = ak2Var.d();
        this.H = aVar.e;
        this.M = aVar.f;
        fb2 fb2Var = new fb2();
        fb2Var.c(4, 16777216);
        this.N = fb2Var;
        this.O = W;
        this.P = new qo2(0);
        this.R = r0.a();
        yl ylVar = aVar.b;
        if (ylVar == null) {
            a51.j("socket");
            throw null;
        }
        this.S = ylVar;
        this.T = new cu0(ylVar.h());
        this.U = new c(new au0(ylVar.i()));
        this.V = new LinkedHashSet();
    }

    public final void C(final int i, final bd0 bd0Var) {
        yj2.c(this.E, this.z + '[' + i + "] writeSynReset", new ul0() { // from class: x.st0
            @Override // x.ul0
            public final Object invoke() {
                xt0 xt0Var = this.f2477x;
                try {
                    xt0Var.T.C(i, bd0Var);
                } catch (IOException e) {
                    bd0 bd0Var2 = bd0.A;
                    xt0Var.a(bd0Var2, bd0Var2, e);
                }
                return rp2.a;
            }
        });
    }

    public final void D(final int i, final long j) {
        yj2.c(this.E, this.z + '[' + i + "] windowUpdate", new ul0() { // from class: x.rt0
            @Override // x.ul0
            public final Object invoke() {
                xt0 xt0Var = this.f2373x;
                try {
                    xt0Var.T.D(i, j);
                } catch (IOException e) {
                    bd0 bd0Var = bd0.A;
                    xt0Var.a(bd0Var, bd0Var, e);
                }
                return rp2.a;
            }
        });
    }

    public final void a(bd0 bd0Var, bd0 bd0Var2, IOException iOException) {
        int i;
        Object[] array;
        TimeZone timeZone = o63.a;
        try {
            l(bd0Var);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.y.isEmpty()) {
                    array = null;
                } else {
                    array = this.y.values().toArray(new bu0[0]);
                    this.y.clear();
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        bu0[] bu0VarArr = (bu0[]) array;
        if (bu0VarArr != null) {
            for (bu0 bu0Var : bu0VarArr) {
                try {
                    bu0Var.d(bd0Var2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.T.close();
        } catch (IOException unused3) {
        }
        try {
            this.S.cancel();
        } catch (IOException unused4) {
        }
        this.E.f();
        this.F.f();
        this.G.f();
    }

    public final bu0 b(int i) {
        bu0 bu0Var;
        synchronized (this) {
            bu0Var = (bu0) this.y.get(Integer.valueOf(i));
        }
        return bu0Var;
    }

    public final bu0 c(int i) {
        bu0 bu0Var;
        synchronized (this) {
            bu0Var = (bu0) this.y.remove(Integer.valueOf(i));
            notifyAll();
        }
        return bu0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(bd0.z, bd0.E, null);
    }

    public final void flush() {
        this.T.flush();
    }

    public final void l(bd0 bd0Var) {
        synchronized (this.T) {
            synchronized (this) {
                if (this.C) {
                    return;
                }
                this.C = true;
                int i = this.A;
                rp2 rp2Var = rp2.a;
                this.T.l(i, bd0Var, m63.a);
            }
        }
    }

    public final void s(long j) {
        synchronized (this) {
            try {
                qo2.c(this.P, j, 0L, 2);
                long jB = this.P.b();
                if (jB >= this.N.a() / 2) {
                    D(0, jB);
                    qo2.c(this.P, 0L, jB, 1);
                }
                this.M.a(this.P);
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.T.z);
        r6 = r2;
        r8.Q += r6;
        r4 = x.rp2.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(int r9, boolean r10, x.ql r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            x.cu0 r12 = r8.T
            r12.b(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L6a
            monitor-enter(r8)
        L12:
            long r4 = r8.Q     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5b
            long r6 = r8.R     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5b
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.y     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5b
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5b
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5b
            if (r2 == 0) goto L2c
            r8.wait()     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5b
            goto L12
        L2a:
            r9 = move-exception
            goto L68
        L2c:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5b
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5b
            throw r9     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5b
        L34:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2a
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2a
            x.cu0 r4 = r8.T     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.z     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.Q     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.Q = r4     // Catch: java.lang.Throwable -> L2a
            x.rp2 r4 = x.rp2.a     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            x.cu0 r4 = r8.T
            if (r10 == 0) goto L56
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L56
            r5 = 1
            goto L57
        L56:
            r5 = r3
        L57:
            r4.b(r5, r9, r11, r2)
            goto Ld
        L5b:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2a
            r9.interrupt()     // Catch: java.lang.Throwable -> L2a
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2a
            r9.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r9     // Catch: java.lang.Throwable -> L2a
        L68:
            monitor-exit(r8)
            throw r9
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xt0.v(int, boolean, x.ql, long):void");
    }
}

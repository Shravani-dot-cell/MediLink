package x;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes2.dex */
public final class yz implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater E = AtomicLongFieldUpdater.newUpdater(yz.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater F = AtomicLongFieldUpdater.newUpdater(yz.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater G = AtomicIntegerFieldUpdater.newUpdater(yz.class, "_isTerminated$volatile");
    public static final iv6 H = new iv6("NOT_IN_STACK", 2);
    public final String A;
    public final ro0 B;
    public final ro0 C;
    public final g32<a> D;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f3106x;
    public final int y;
    public final long z;

    public final class a extends Thread {
        public static final /* synthetic */ AtomicIntegerFieldUpdater F = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
        public long A;
        public long B;
        public int C;
        public boolean D;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final u43 f3107x;
        public final j12<pj2> y;
        public b z;

        public a() {
            throw null;
        }

        public a(int i) {
            setDaemon(true);
            setContextClassLoader(yz.class.getClassLoader());
            this.f3107x = new u43();
            this.y = new j12<>();
            this.z = b.A;
            this.nextParkedWorker = yz.H;
            int iNanoTime = (int) System.nanoTime();
            this.C = iNanoTime == 0 ? 42 : iNanoTime;
            f(i);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
        
            r12 = x.u43.d.get(r10);
            r0 = x.u43.c.get(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        
            if (r12 == r0) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        
            if (x.u43.e.get(r10) != 0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        
            r0 = r0 - 1;
            r1 = r10.c(r0, true);
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        
            if (r1 == null) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
        
            r8 = r1;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final x.pj2 a(boolean r12) {
            /*
                r11 = this;
                x.yz$b r0 = r11.z
                x.yz$b r1 = x.yz.b.f3108x
                x.yz r3 = x.yz.this
                r8 = 0
                r9 = 1
                x.u43 r10 = r11.f3107x
                if (r0 != r1) goto Le
                goto L86
            Le:
                java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = x.yz.F
            L10:
                long r4 = r0.get(r3)
                r1 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
                long r1 = r1 & r4
                r6 = 42
                long r1 = r1 >> r6
                int r1 = (int) r1
                if (r1 != 0) goto L73
                r10.getClass()
            L23:
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = x.u43.b
                java.lang.Object r0 = r12.get(r10)
                x.pj2 r0 = (x.pj2) r0
                if (r0 != 0) goto L2e
                goto L41
            L2e:
                boolean r1 = r0.y
                if (r1 != r9) goto L41
            L32:
                boolean r1 = r12.compareAndSet(r10, r0, r8)
                if (r1 == 0) goto L3a
                r8 = r0
                goto L61
            L3a:
                java.lang.Object r1 = r12.get(r10)
                if (r1 == r0) goto L32
                goto L23
            L41:
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r12 = x.u43.d
                int r12 = r12.get(r10)
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = x.u43.c
                int r0 = r0.get(r10)
            L4d:
                if (r12 == r0) goto L61
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = x.u43.e
                int r1 = r1.get(r10)
                if (r1 != 0) goto L58
                goto L61
            L58:
                int r0 = r0 + (-1)
                x.pj2 r1 = r10.c(r0, r9)
                if (r1 == 0) goto L4d
                r8 = r1
            L61:
                if (r8 != 0) goto L72
                x.ro0 r12 = r3.C
                java.lang.Object r12 = r12.d()
                x.pj2 r12 = (x.pj2) r12
                if (r12 != 0) goto L71
                x.pj2 r12 = r11.i(r9)
            L71:
                return r12
            L72:
                return r8
            L73:
                r1 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
                long r6 = r4 - r1
                java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = x.yz.F
                boolean r1 = r2.compareAndSet(r3, r4, r6)
                if (r1 == 0) goto L10
                x.yz$b r0 = x.yz.b.f3108x
                r11.z = r0
            L86:
                if (r12 == 0) goto Lba
                int r12 = r3.f3106x
                int r12 = r12 * 2
                int r12 = r11.d(r12)
                if (r12 != 0) goto L93
                goto L94
            L93:
                r9 = 0
            L94:
                if (r9 == 0) goto L9d
                x.pj2 r12 = r11.e()
                if (r12 == 0) goto L9d
                return r12
            L9d:
                r10.getClass()
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = x.u43.b
                java.lang.Object r12 = r12.getAndSet(r10, r8)
                x.pj2 r12 = (x.pj2) r12
                if (r12 != 0) goto Lae
                x.pj2 r12 = r10.b()
            Lae:
                if (r12 == 0) goto Lb1
                return r12
            Lb1:
                if (r9 != 0) goto Lc1
                x.pj2 r12 = r11.e()
                if (r12 == 0) goto Lc1
                return r12
            Lba:
                x.pj2 r12 = r11.e()
                if (r12 == 0) goto Lc1
                return r12
            Lc1:
                r12 = 3
                x.pj2 r12 = r11.i(r12)
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: x.yz.a.a(boolean):x.pj2");
        }

        public final int b() {
            return this.indexInArray;
        }

        public final Object c() {
            return this.nextParkedWorker;
        }

        public final int d(int i) {
            int i2 = this.C;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.C = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
        }

        public final pj2 e() {
            int iD = d(2);
            yz yzVar = yz.this;
            if (iD == 0) {
                pj2 pj2VarD = yzVar.B.d();
                return pj2VarD != null ? pj2VarD : yzVar.C.d();
            }
            pj2 pj2VarD2 = yzVar.C.d();
            return pj2VarD2 != null ? pj2VarD2 : yzVar.B.d();
        }

        public final void f(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(yz.this.A);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        public final void g(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean h(b bVar) {
            b bVar2 = this.z;
            boolean z = bVar2 == b.f3108x;
            if (z) {
                yz.F.addAndGet(yz.this, 4398046511104L);
            }
            if (bVar2 != bVar) {
                this.z = bVar;
            }
            return z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
        
            r7 = r4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
        
            r7 = -2;
            r5 = r4;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v1, types: [T, java.lang.Object, x.pj2] */
        /* JADX WARN: Type inference failed for: r7v14, types: [x.pj2] */
        /* JADX WARN: Type inference failed for: r7v4 */
        /* JADX WARN: Type inference failed for: r7v5, types: [x.pj2] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final x.pj2 i(int r26) {
            /*
                Method dump skipped, instruction units count: 259
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.yz.a.i(int):x.pj2");
        }

        /* JADX WARN: Code restructure failed: missing block: B:127:0x0004, code lost:
        
            continue;
         */
        /* JADX WARN: Code restructure failed: missing block: B:128:0x0004, code lost:
        
            continue;
         */
        /* JADX WARN: Code restructure failed: missing block: B:129:0x0004, code lost:
        
            continue;
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instruction units count: 435
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.yz.a.run():void");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b A;
        public static final b B;
        public static final /* synthetic */ b[] C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f3108x;
        public static final b y;
        public static final b z;

        static {
            b bVar = new b("CPU_ACQUIRED", 0);
            f3108x = bVar;
            b bVar2 = new b("BLOCKING", 1);
            y = bVar2;
            b bVar3 = new b("PARKING", 2);
            z = bVar3;
            b bVar4 = new b("DORMANT", 3);
            A = bVar4;
            b bVar5 = new b("TERMINATED", 4);
            B = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            C = bVarArr;
            rl9.n(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) C.clone();
        }
    }

    public yz(int i, int i2, String str, long j) {
        this.f3106x = i;
        this.y = i2;
        this.z = j;
        this.A = str;
        if (i < 1) {
            throw new IllegalArgumentException(a5.f(i, "Core pool size ", " should be at least 1").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(n3.g("Max pool size ", i2, i, " should be greater than or equals to core pool size ").toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(a5.f(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.B = new ro0();
        this.C = new ro0();
        this.D = new g32<>((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
    }

    public static /* synthetic */ void l(yz yzVar, Runnable runnable, int i) {
        yzVar.c(runnable, false, (i & 4) == 0);
    }

    public final boolean C() {
        iv6 iv6Var;
        int iB;
        while (true) {
            long j = E.get(this);
            a aVarB = this.D.b((int) (2097151 & j));
            if (aVarB == null) {
                aVarB = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object objC = aVarB.c();
                while (true) {
                    iv6Var = H;
                    if (objC == iv6Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar = (a) objC;
                    iB = aVar.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar.c();
                }
                if (iB >= 0) {
                    if (E.compareAndSet(this, j, ((long) iB) | j2)) {
                        aVarB.g(iv6Var);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVarB == null) {
                return false;
            }
            if (a.F.compareAndSet(aVarB, -1, 0)) {
                LockSupport.unpark(aVarB);
                return true;
            }
        }
    }

    public final int b() {
        synchronized (this.D) {
            try {
                if (G.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = F;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.f3106x) {
                    return 0;
                }
                if (i >= this.y) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.D.b(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(i3);
                this.D.c(i3, aVar);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = i2 + 1;
                aVar.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Runnable runnable, boolean z, boolean z2) {
        pj2 wj2Var;
        b bVar;
        dk2.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof pj2) {
            wj2Var = (pj2) runnable;
            wj2Var.f2116x = jNanoTime;
            wj2Var.y = z;
        } else {
            wj2Var = new wj2(runnable, jNanoTime, z);
        }
        boolean z3 = wj2Var.y;
        AtomicLongFieldUpdater atomicLongFieldUpdater = F;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !a51.a(yz.this, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.z) != b.B && (wj2Var.y || bVar != b.y)) {
            aVar.D = true;
            u43 u43Var = aVar.f3107x;
            if (z2) {
                wj2Var = u43Var.a(wj2Var);
            } else {
                u43Var.getClass();
                pj2 pj2Var = (pj2) u43.b.getAndSet(u43Var, wj2Var);
                wj2Var = pj2Var == null ? null : u43Var.a(pj2Var);
            }
        }
        if (wj2Var != null) {
            if (!(wj2Var.y ? this.C.a(wj2Var) : this.B.a(wj2Var))) {
                throw new RejectedExecutionException(gh.i(new StringBuilder(), this.A, " was terminated"));
            }
        }
        if (z3) {
            if (C() || v(jAddAndGet)) {
                return;
            }
            C();
            return;
        }
        if (C() || v(atomicLongFieldUpdater.get(this))) {
            return;
        }
        C();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = x.yz.G
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof x.yz.a
            r3 = 0
            if (r1 == 0) goto L17
            x.yz$a r0 = (x.yz.a) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            x.yz r1 = x.yz.this
            boolean r1 = x.a51.a(r1, r8)
            if (r1 == 0) goto L23
            goto L24
        L23:
            r0 = r3
        L24:
            x.g32<x.yz$a> r1 = r8.D
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = x.yz.F     // Catch: java.lang.Throwable -> Lc3
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc3
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L78
            r1 = r2
        L36:
            x.g32<x.yz$a> r5 = r8.D
            java.lang.Object r5 = r5.b(r1)
            x.a51.b(r5)
            x.yz$a r5 = (x.yz.a) r5
            if (r5 == r0) goto L73
        L43:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L54
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L43
        L54:
            x.u43 r5 = r5.f3107x
            x.ro0 r6 = r8.C
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = x.u43.b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            x.pj2 r7 = (x.pj2) r7
            if (r7 == 0) goto L68
            r6.a(r7)
        L68:
            x.pj2 r7 = r5.b()
            if (r7 != 0) goto L6f
            goto L73
        L6f:
            r6.a(r7)
            goto L68
        L73:
            if (r1 == r4) goto L78
            int r1 = r1 + 1
            goto L36
        L78:
            x.ro0 r1 = r8.C
            r1.b()
            x.ro0 r1 = r8.B
            r1.b()
        L82:
            if (r0 == 0) goto L8a
            x.pj2 r1 = r0.a(r2)
            if (r1 != 0) goto Lb2
        L8a:
            x.ro0 r1 = r8.B
            java.lang.Object r1 = r1.d()
            x.pj2 r1 = (x.pj2) r1
            if (r1 != 0) goto Lb2
            x.ro0 r1 = r8.C
            java.lang.Object r1 = r1.d()
            x.pj2 r1 = (x.pj2) r1
            if (r1 != 0) goto Lb2
            if (r0 == 0) goto La5
            x.yz$b r1 = x.yz.b.B
            r0.h(r1)
        La5:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = x.yz.E
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = x.yz.F
            r0.set(r8, r1)
            return
        Lb2:
            r1.run()     // Catch: java.lang.Throwable -> Lb6
            goto L82
        Lb6:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L82
        Lc3:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yz.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        l(this, runnable, 6);
    }

    public final void s(a aVar, int i, int i2) {
        while (true) {
            long j = E.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == H) {
                            i3 = -1;
                            break;
                        }
                        if (objC == null) {
                            i3 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i3 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                if (E.compareAndSet(this, j, ((long) i3) | j2)) {
                    return;
                }
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        g32<a> g32Var = this.D;
        int iA = g32Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iA; i6++) {
            a aVarB = g32Var.b(i6);
            if (aVarB != null) {
                u43 u43Var = aVarB.f3107x;
                u43Var.getClass();
                int i7 = u43.b.get(u43Var) != null ? (u43.c.get(u43Var) - u43.d.get(u43Var)) + 1 : u43.c.get(u43Var) - u43.d.get(u43Var);
                int iOrdinal = aVarB.z.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i3++;
                } else if (iOrdinal == 3) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new bl1();
                    }
                    i5++;
                }
            }
        }
        long j = F.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.A);
        sb4.append('@');
        sb4.append(f50.c(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.f3106x;
        sb4.append(i8);
        sb4.append(", max = ");
        sb4.append(this.y);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i2);
        sb4.append(", parked = ");
        sb4.append(i3);
        sb4.append(", dormant = ");
        sb4.append(i4);
        sb4.append(", terminated = ");
        sb4.append(i5);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.B.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.C.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final boolean v(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.f3106x;
        if (i < i2) {
            int iB = b();
            if (iB == 1 && i2 > 1) {
                b();
            }
            if (iB > 0) {
                return true;
            }
        }
        return false;
    }
}

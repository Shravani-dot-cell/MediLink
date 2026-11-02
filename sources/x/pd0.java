package x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes2.dex */
public abstract class pd0 extends qd0 implements s60 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater C = AtomicReferenceFieldUpdater.newUpdater(pd0.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater D = AtomicReferenceFieldUpdater.newUpdater(pd0.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater E = AtomicIntegerFieldUpdater.newUpdater(pd0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    public final class a extends c {
        public final to z;

        public a(long j, to toVar) {
            super(j);
            this.z = toVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.z.B(pd0.this, rp2.a);
        }

        @Override // x.pd0.c
        public final String toString() {
            return super.toString() + this.z;
        }
    }

    public static final class b extends c {
        public final jm2 z;

        public b(long j, jm2 jm2Var) {
            super(j);
            this.z = jm2Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.z.run();
        }

        @Override // x.pd0.c
        public final String toString() {
            return super.toString() + this.z;
        }
    }

    public static abstract class c implements Runnable, Comparable<c>, r90, ql2 {
        private volatile Object _heap;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public long f2097x;
        public int y = -1;

        public c(long j) {
            this.f2097x = j;
        }

        @Override // x.ql2
        public final void b(d dVar) {
            if (this._heap == ca.B) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = dVar;
        }

        @Override // x.r90
        public final void c() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    iv6 iv6Var = ca.B;
                    if (obj == iv6Var) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        synchronized (dVar) {
                            Object obj2 = this._heap;
                            if ((obj2 instanceof pl2 ? (pl2) obj2 : null) != null) {
                                dVar.b(this.y);
                            }
                        }
                    }
                    this._heap = iv6Var;
                    rp2 rp2Var = rp2.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            long j = this.f2097x - cVar.f2097x;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        public final int d(long j, d dVar, pd0 pd0Var) {
            synchronized (this) {
                if (this._heap == ca.B) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        Object[] objArr = dVar.a;
                        c cVar = (c) (objArr != null ? objArr[0] : null);
                        if (pd0.E.get(pd0Var) == 1) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.c = j;
                        } else {
                            long j2 = cVar.f2097x;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            if (j - dVar.c > 0) {
                                dVar.c = j;
                            }
                        }
                        long j3 = this.f2097x;
                        long j4 = dVar.c;
                        if (j3 - j4 < 0) {
                            this.f2097x = j4;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // x.ql2
        public final void setIndex(int i) {
            this.y = i;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f2097x + ']';
        }
    }

    public static final class d extends pl2<c> {
        public long c;
    }

    @Override // x.s60
    public final void C(long j, to toVar) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            a aVar = new a(j2 + jNanoTime, toVar);
            R0(jNanoTime, aVar);
            toVar.v(new s90(aVar));
        }
    }

    @Override // x.tz
    public final void C0(oz ozVar, Runnable runnable) {
        N0(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        r7 = null;
     */
    @Override // x.od0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long J0() {
        /*
            r10 = this;
            x.iv6 r0 = x.ca.C
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = x.pd0.C
            boolean r2 = r10.K0()
            r3 = 0
            if (r2 == 0) goto Le
            goto Lb6
        Le:
            r10.O0()
        L11:
            java.lang.Object r2 = r1.get(r10)
            r5 = 0
            if (r2 != 0) goto L1a
        L18:
            r7 = r5
            goto L4a
        L1a:
            boolean r6 = r2 instanceof x.oc1
            if (r6 == 0) goto L3e
            r6 = r2
            x.oc1 r6 = (x.oc1) r6
            java.lang.Object r7 = r6.d()
            x.iv6 r8 = x.oc1.g
            if (r7 == r8) goto L2c
            java.lang.Runnable r7 = (java.lang.Runnable) r7
            goto L4a
        L2c:
            x.oc1 r6 = r6.c()
        L30:
            boolean r5 = r1.compareAndSet(r10, r2, r6)
            if (r5 == 0) goto L37
            goto L11
        L37:
            java.lang.Object r5 = r1.get(r10)
            if (r5 == r2) goto L30
            goto L11
        L3e:
            if (r2 != r0) goto L41
            goto L18
        L41:
            boolean r6 = r1.compareAndSet(r10, r2, r5)
            if (r6 == 0) goto Lbb
            r7 = r2
            java.lang.Runnable r7 = (java.lang.Runnable) r7
        L4a:
            if (r7 == 0) goto L50
            r7.run()
            return r3
        L50:
            x.tb<x.i90<?>> r2 = r10.A
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r2 != 0) goto L5b
        L59:
            r8 = r6
            goto L63
        L5b:
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L62
            goto L59
        L62:
            r8 = r3
        L63:
            int r2 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r2 != 0) goto L68
            goto Lb6
        L68:
            java.lang.Object r1 = r1.get(r10)
            if (r1 == 0) goto L90
            boolean r2 = r1 instanceof x.oc1
            if (r2 == 0) goto L8d
            x.oc1 r1 = (x.oc1) r1
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = x.oc1.f
            long r0 = r0.get(r1)
            r8 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r8 = r8 & r0
            int r2 = (int) r8
            r8 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r0 = r0 & r8
            r8 = 30
            long r0 = r0 >> r8
            int r0 = (int) r0
            if (r2 != r0) goto L8c
            goto L90
        L8c:
            return r3
        L8d:
            if (r1 != r0) goto Lb6
            goto Lba
        L90:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = x.pd0.D
            java.lang.Object r0 = r0.get(r10)
            x.pd0$d r0 = (x.pd0.d) r0
            if (r0 == 0) goto Lba
            monitor-enter(r0)
            T extends x.ql2 & java.lang.Comparable<? super T>[] r1 = r0.a     // Catch: java.lang.Throwable -> La3
            if (r1 == 0) goto La5
            r2 = 0
            r5 = r1[r2]     // Catch: java.lang.Throwable -> La3
            goto La5
        La3:
            r1 = move-exception
            goto Lb8
        La5:
            monitor-exit(r0)
            x.pd0$c r5 = (x.pd0.c) r5
            if (r5 != 0) goto Lab
            goto Lba
        Lab:
            long r0 = r5.f2097x
            long r5 = java.lang.System.nanoTime()
            long r0 = r0 - r5
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 >= 0) goto Lb7
        Lb6:
            return r3
        Lb7:
            return r0
        Lb8:
            monitor-exit(r0)
            throw r1
        Lba:
            return r6
        Lbb:
            java.lang.Object r6 = r1.get(r10)
            if (r6 == r2) goto L41
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: x.pd0.J0():long");
    }

    public void N0(Runnable runnable) {
        O0();
        if (!P0(runnable)) {
            w50.F.N0(runnable);
            return;
        }
        Thread threadL0 = L0();
        if (Thread.currentThread() != threadL0) {
            LockSupport.unpark(threadL0);
        }
    }

    public final void O0() {
        c cVarB;
        d dVar = (d) D.get(this);
        if (dVar == null || pl2.b.get(dVar) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (dVar) {
                try {
                    Object[] objArr = dVar.a;
                    Object obj = objArr != null ? objArr[0] : null;
                    if (obj != null) {
                        c cVar = (c) obj;
                        cVarB = ((jNanoTime - cVar.f2097x) > 0L ? 1 : ((jNanoTime - cVar.f2097x) == 0L ? 0 : -1)) >= 0 ? P0(cVar) : false ? dVar.b(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (cVarB != null);
    }

    public final boolean P0(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (E.get(this) != 1) {
                if (obj != null) {
                    if (!(obj instanceof oc1)) {
                        if (obj != ca.C) {
                            oc1 oc1Var = new oc1(8, true);
                            oc1Var.a((Runnable) obj);
                            oc1Var.a(runnable);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, oc1Var)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        return false;
                    }
                    oc1 oc1Var2 = (oc1) obj;
                    int iA = oc1Var2.a(runnable);
                    if (iA == 0) {
                        break;
                    }
                    if (iA == 1) {
                        oc1 oc1VarC = oc1Var2.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, oc1VarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iA == 2) {
                        return false;
                    }
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean Q0() {
        /*
            r7 = this;
            x.tb<x.i90<?>> r0 = r7.A
            r1 = 1
            if (r0 == 0) goto La
            boolean r0 = r0.isEmpty()
            goto Lb
        La:
            r0 = r1
        Lb:
            r2 = 0
            if (r0 != 0) goto Lf
            goto L54
        Lf:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = x.pd0.D
            java.lang.Object r0 = r0.get(r7)
            x.pd0$d r0 = (x.pd0.d) r0
            if (r0 == 0) goto L27
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = x.pl2.b
            int r0 = r3.get(r0)
            if (r0 != 0) goto L23
            r0 = r1
            goto L24
        L23:
            r0 = r2
        L24:
            if (r0 != 0) goto L27
            goto L54
        L27:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = x.pd0.C
            java.lang.Object r0 = r0.get(r7)
            if (r0 != 0) goto L30
            goto L53
        L30:
            boolean r3 = r0 instanceof x.oc1
            if (r3 == 0) goto L4f
            x.oc1 r0 = (x.oc1) r0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = x.oc1.f
            long r3 = r3.get(r0)
            r5 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r5 = r5 & r3
            int r0 = (int) r5
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r3 = r3 & r5
            r5 = 30
            long r3 = r3 >> r5
            int r3 = (int) r3
            if (r0 != r3) goto L4e
            return r1
        L4e:
            return r2
        L4f:
            x.iv6 r3 = x.ca.C
            if (r0 != r3) goto L54
        L53:
            return r1
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.pd0.Q0():boolean");
    }

    public final void R0(long j, c cVar) {
        int iD;
        Thread threadL0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = D;
        if (E.get(this) == 1) {
            iD = 1;
        } else {
            d dVar = (d) atomicReferenceFieldUpdater.get(this);
            if (dVar == null) {
                d dVar2 = new d();
                dVar2.c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, dVar2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                a51.b(obj);
                dVar = (d) obj;
            }
            iD = cVar.d(j, dVar, this);
        }
        if (iD != 0) {
            if (iD == 1) {
                M0(j, cVar);
                return;
            } else {
                if (iD != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        d dVar3 = (d) atomicReferenceFieldUpdater.get(this);
        if (dVar3 != null) {
            synchronized (dVar3) {
                ql2[] ql2VarArr = dVar3.a;
                ql2Var = ql2VarArr != null ? ql2VarArr[0] : null;
            }
            ql2Var = (c) ql2Var;
        }
        if (ql2Var != cVar || Thread.currentThread() == (threadL0 = L0())) {
            return;
        }
        LockSupport.unpark(threadL0);
    }

    @Override // x.s60
    public r90 g0(long j, jm2 jm2Var, oz ozVar) {
        return x50.a.g0(j, jm2Var, ozVar);
    }

    @Override // x.od0
    public void shutdown() {
        c cVarB;
        nl2.a.set(null);
        E.set(this, 1);
        iv6 iv6Var = ca.C;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof oc1)) {
                    if (obj != iv6Var) {
                        oc1 oc1Var = new oc1(8, true);
                        oc1Var.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, oc1Var)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((oc1) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, iv6Var)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (J0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) D.get(this);
            if (dVar == null) {
                return;
            }
            synchronized (dVar) {
                cVarB = pl2.b.get(dVar) > 0 ? dVar.b(0) : null;
            }
            c cVar = cVarB;
            if (cVar == null) {
                return;
            } else {
                M0(jNanoTime, cVar);
            }
        }
    }
}

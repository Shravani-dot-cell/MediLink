package x;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x.lq;

/* JADX INFO: loaded from: classes2.dex */
public class sl<E> implements zp<E> {
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2455x;
    public static final /* synthetic */ AtomicLongFieldUpdater y = AtomicLongFieldUpdater.newUpdater(sl.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater z = AtomicLongFieldUpdater.newUpdater(sl.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A = AtomicLongFieldUpdater.newUpdater(sl.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater B = AtomicLongFieldUpdater.newUpdater(sl.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater C = AtomicReferenceFieldUpdater.newUpdater(sl.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater D = AtomicReferenceFieldUpdater.newUpdater(sl.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(sl.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(sl.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(sl.class, Object.class, "closeHandler$volatile");

    public final class a implements jq<E>, au2 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Object f2456x = wl.p;
        public to<? super Boolean> y;

        public a() {
        }

        @Override // x.au2
        public final void a(p92<?> p92Var, int i) {
            to<? super Boolean> toVar = this.y;
            if (toVar != null) {
                toVar.a(p92Var, i);
            }
        }

        @Override // x.jq
        public final Object b(hi0 hi0Var) throws Throwable {
            mq<E> mqVar;
            Boolean bool;
            mq<E> mqVar2;
            Object obj = this.f2456x;
            boolean z = true;
            if (obj == wl.p || obj == wl.l) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = sl.D;
                sl<E> slVar = sl.this;
                mq<E> mqVar3 = (mq) atomicReferenceFieldUpdater.get(slVar);
                while (!slVar.z()) {
                    long andIncrement = sl.z.getAndIncrement(slVar);
                    long j = wl.b;
                    long j2 = andIncrement / j;
                    int i = (int) (andIncrement % j);
                    if (mqVar3.z != j2) {
                        mq<E> mqVarS = slVar.s(j2, mqVar3);
                        if (mqVarS == null) {
                            continue;
                        } else {
                            mqVar = mqVarS;
                        }
                    } else {
                        mqVar = mqVar3;
                    }
                    Object objJ = slVar.J(mqVar, i, andIncrement, null);
                    iv6 iv6Var = wl.m;
                    if (objJ == iv6Var) {
                        throw new IllegalStateException("unreachable");
                    }
                    iv6 iv6Var2 = wl.o;
                    if (objJ == iv6Var2) {
                        if (andIncrement < slVar.w()) {
                            mqVar.a();
                        }
                        mqVar3 = mqVar;
                    } else {
                        if (objJ == wl.n) {
                            to<? super Boolean> toVarL = a5b.l(r8b.t(hi0Var));
                            try {
                                this.y = toVarL;
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                Object objJ2 = slVar.J(mqVar, i, andIncrement, this);
                                if (objJ2 == iv6Var) {
                                    a(mqVar, i);
                                } else {
                                    if (objJ2 == iv6Var2) {
                                        if (andIncrement < slVar.w()) {
                                            mqVar.a();
                                        }
                                        mq<E> mqVar4 = (mq) sl.D.get(slVar);
                                        while (true) {
                                            if (slVar.z()) {
                                                to<? super Boolean> toVar = this.y;
                                                a51.b(toVar);
                                                this.y = null;
                                                this.f2456x = wl.l;
                                                Throwable thT = slVar.t();
                                                if (thT == null) {
                                                    toVar.resumeWith(Boolean.FALSE);
                                                } else {
                                                    toVar.resumeWith(f42.a(thT));
                                                }
                                            } else {
                                                long andIncrement2 = sl.z.getAndIncrement(slVar);
                                                long j3 = wl.b;
                                                long j4 = andIncrement2 / j3;
                                                int i2 = (int) (andIncrement2 % j3);
                                                if (mqVar4.z != j4) {
                                                    mq<E> mqVarS2 = slVar.s(j4, mqVar4);
                                                    if (mqVarS2 != null) {
                                                        mqVar2 = mqVarS2;
                                                    }
                                                } else {
                                                    mqVar2 = mqVar4;
                                                }
                                                Object objJ3 = slVar.J(mqVar2, i2, andIncrement2, this);
                                                mq<E> mqVar5 = mqVar2;
                                                if (objJ3 == wl.m) {
                                                    a(mqVar5, i2);
                                                    break;
                                                }
                                                if (objJ3 == wl.o) {
                                                    if (andIncrement2 < slVar.w()) {
                                                        mqVar5.a();
                                                    }
                                                    mqVar4 = mqVar5;
                                                } else {
                                                    if (objJ3 == wl.n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    mqVar5.a();
                                                    this.f2456x = objJ3;
                                                    this.y = null;
                                                    bool = Boolean.TRUE;
                                                }
                                            }
                                        }
                                    } else {
                                        mqVar.a();
                                        this.f2456x = objJ2;
                                        this.y = null;
                                        bool = Boolean.TRUE;
                                    }
                                    toVarL.m(bool, null);
                                }
                                Object objR = toVarL.r();
                                b00 b00Var = b00.f459x;
                                return objR;
                            } catch (Throwable th2) {
                                th = th2;
                                toVarL.z();
                                throw th;
                            }
                        }
                        mqVar.a();
                        this.f2456x = objJ;
                    }
                }
                this.f2456x = wl.l;
                Throwable thT2 = slVar.t();
                if (thT2 != null) {
                    int i3 = mf2.a;
                    throw thT2;
                }
                z = false;
            }
            return Boolean.valueOf(z);
        }

        @Override // x.jq
        public final E next() throws Throwable {
            E e = (E) this.f2456x;
            iv6 iv6Var = wl.p;
            if (e == iv6Var) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f2456x = iv6Var;
            if (e != wl.l) {
                return e;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = sl.y;
            Throwable thU = sl.this.u();
            int i = mf2.a;
            throw thU;
        }
    }

    public static final class b implements au2 {
        @Override // x.au2
        public final void a(p92<?> p92Var, int i) {
            throw null;
        }
    }

    public sl(int i) {
        this.f2455x = i;
        if (i < 0) {
            throw new IllegalArgumentException(a5.f(i, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        mq<Object> mqVar = wl.a;
        this.bufferEnd$volatile = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = A.get(this);
        mq<Object> mqVar2 = new mq<>(0L, null, this, 3);
        this.sendSegment$volatile = mqVar2;
        this.receiveSegment$volatile = mqVar2;
        if (B()) {
            mqVar2 = wl.a;
            a51.c(mqVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = mqVar2;
        this._closeCause$volatile = wl.s;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object E(x.sl r13, x.ly r14) {
        /*
            boolean r0 = r14 instanceof x.tl
            if (r0 == 0) goto L14
            r0 = r14
            x.tl r0 = (x.tl) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.z = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            x.tl r0 = new x.tl
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f2559x
            x.b00 r0 = x.b00.f459x
            int r1 = r6.z
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            x.f42.b(r14)
            x.lq r14 = (x.lq) r14
            java.lang.Object r13 = r14.a
            return r13
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            x.f42.b(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = x.sl.D
            java.lang.Object r14 = r14.get(r13)
            x.mq r14 = (x.mq) r14
        L40:
            boolean r1 = r13.z()
            if (r1 == 0) goto L50
            java.lang.Throwable r13 = r13.t()
            x.lq$a r14 = new x.lq$a
            r14.<init>(r13)
            return r14
        L50:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = x.sl.z
            long r4 = r1.getAndIncrement(r13)
            int r1 = x.wl.b
            long r7 = (long) r1
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.z
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 == 0) goto L6d
            x.mq r1 = r13.s(r9, r14)
            if (r1 != 0) goto L6b
            goto L40
        L6b:
            r8 = r1
            goto L6e
        L6d:
            r8 = r14
        L6e:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.J(r8, r9, r10, r12)
            r1 = r7
            x.iv6 r14 = x.wl.m
            if (r13 == r14) goto La0
            x.iv6 r14 = x.wl.o
            if (r13 != r14) goto L8d
            long r13 = r1.w()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L8a
            r8.a()
        L8a:
            r13 = r1
            r14 = r8
            goto L40
        L8d:
            x.iv6 r14 = x.wl.n
            if (r13 != r14) goto L9c
            r6.z = r2
            r2 = r8
            java.lang.Object r13 = r1.F(r2, r3, r4, r6)
            if (r13 != r0) goto L9b
            return r0
        L9b:
            return r13
        L9c:
            r8.a()
            return r13
        La0:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sl.E(x.sl, x.ly):java.lang.Object");
    }

    public static final mq c(sl slVar, long j, mq mqVar) {
        Object objA;
        sl slVar2;
        mq<Object> mqVar2 = wl.a;
        vl vlVar = vl.f2748x;
        loop0: while (true) {
            objA = c.a(mqVar, j, vlVar);
            if (!rl9.s(objA)) {
                p92 p92VarR = rl9.r(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C;
                    p92 p92Var = (p92) atomicReferenceFieldUpdater.get(slVar);
                    if (p92Var.z >= p92VarR.z) {
                        break loop0;
                    }
                    if (!p92VarR.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(slVar, p92Var, p92VarR)) {
                        if (atomicReferenceFieldUpdater.get(slVar) != p92Var) {
                            if (p92VarR.f()) {
                                p92VarR.e();
                            }
                        }
                    }
                    if (p92Var.f()) {
                        p92Var.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zS = rl9.s(objA);
        AtomicLongFieldUpdater atomicLongFieldUpdater = z;
        if (zS) {
            slVar.k();
            if (mqVar.z * ((long) wl.b) < atomicLongFieldUpdater.get(slVar)) {
                mqVar.a();
                return null;
            }
        } else {
            mq mqVar3 = (mq) rl9.r(objA);
            long j2 = mqVar3.z;
            if (j2 <= j) {
                return mqVar3;
            }
            long j3 = ((long) wl.b) * j2;
            while (true) {
                long j4 = y.get(slVar);
                long j5 = 1152921504606846975L & j4;
                if (j5 >= j3) {
                    slVar2 = slVar;
                    break;
                }
                slVar2 = slVar;
                if (y.compareAndSet(slVar2, j4, (((long) ((int) (j4 >> 60))) << 60) + j5)) {
                    break;
                }
                slVar = slVar2;
            }
            if (j2 * ((long) wl.b) < atomicLongFieldUpdater.get(slVar2)) {
                mqVar3.a();
            }
        }
        return null;
    }

    public static final void l(sl slVar, Object obj, to toVar) {
        toVar.resumeWith(f42.a(slVar.v()));
    }

    public static final int m(sl slVar, mq mqVar, int i, Object obj, long j, Object obj2, boolean z2) {
        mqVar.n(i, obj);
        if (z2) {
            return slVar.K(mqVar, i, obj, j, obj2, z2);
        }
        Object objL = mqVar.l(i);
        if (objL == null) {
            if (slVar.n(j)) {
                if (mqVar.k(i, null, wl.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (mqVar.k(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof au2) {
            mqVar.n(i, null);
            if (slVar.H(objL, obj)) {
                mqVar.o(i, wl.i);
                return 0;
            }
            iv6 iv6Var = wl.k;
            if (mqVar.C.getAndSet((i * 2) + 1, iv6Var) == iv6Var) {
                return 5;
            }
            mqVar.m(i, true);
            return 5;
        }
        return slVar.K(mqVar, i, obj, j, obj2, z2);
    }

    public static void x(sl slVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = B;
        if ((atomicLongFieldUpdater.addAndGet(slVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(slVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public boolean A() {
        return false;
    }

    public final boolean B() {
        long j = A.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(long r5, x.mq<E> r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.z
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            x.hv r0 = r7.c()
            x.mq r0 = (x.mq) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.d()
            if (r5 == 0) goto L22
            x.hv r5 = r7.c()
            x.mq r5 = (x.mq) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = x.sl.E
            java.lang.Object r6 = r5.get(r4)
            x.p92 r6 = (x.p92) r6
            long r0 = r6.z
            long r2 = r7.z
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.j()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.f()
            if (r5 == 0) goto L49
            r6.e()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.f()
            if (r5 == 0) goto L22
            r7.e()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sl.C(long, x.mq):void");
    }

    public final Object D(E e, jy<? super rp2> jyVar) {
        to toVar = new to(1, r8b.t(jyVar));
        toVar.s();
        toVar.resumeWith(f42.a(v()));
        Object objR = toVar.r();
        return objR == b00.f459x ? objR : rp2.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object F(x.mq r15, int r16, long r17, x.ly r19) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sl.F(x.mq, int, long, x.ly):java.lang.Object");
    }

    public final void G(au2 au2Var, boolean z2) {
        if (au2Var instanceof b) {
            ((b) au2Var).getClass();
            throw null;
        }
        if (au2Var instanceof ro) {
            ((jy) au2Var).resumeWith(f42.a(z2 ? u() : v()));
            return;
        }
        if (au2Var instanceof mz1) {
            ((mz1) au2Var).f1825x.resumeWith(new lq(new lq.a(t())));
            return;
        }
        if (!(au2Var instanceof a)) {
            if (au2Var instanceof t92) {
                ((t92) au2Var).c(this, wl.l);
                return;
            } else {
                throw new IllegalStateException(("Unexpected waiter: " + au2Var).toString());
            }
        }
        a aVar = (a) au2Var;
        to<? super Boolean> toVar = aVar.y;
        a51.b(toVar);
        aVar.y = null;
        aVar.f2456x = wl.l;
        Throwable thT = sl.this.t();
        if (thT == null) {
            toVar.resumeWith(Boolean.FALSE);
        } else {
            toVar.resumeWith(f42.a(thT));
        }
    }

    public final boolean H(Object obj, E e) {
        if (obj instanceof t92) {
            return ((t92) obj).c(this, e);
        }
        if (obj instanceof mz1) {
            a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            return wl.a(((mz1) obj).f1825x, new lq(e), null);
        }
        if (!(obj instanceof a)) {
            if (obj instanceof ro) {
                a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                return wl.a((ro) obj, e, null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        a aVar = (a) obj;
        to<? super Boolean> toVar = aVar.y;
        a51.b(toVar);
        aVar.y = null;
        aVar.f2456x = e;
        return wl.a(toVar, Boolean.TRUE, null);
    }

    public final boolean I(Object obj, mq<E> mqVar, int i) {
        po2 po2Var;
        if (obj instanceof ro) {
            a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return wl.a((ro) obj, rp2.a, null);
        }
        if (!(obj instanceof t92)) {
            if (obj instanceof b) {
                ((b) obj).getClass();
                wl.a(null, Boolean.TRUE, null);
                throw null;
            }
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        rp2 rp2Var = rp2.a;
        int iD = ((s92) obj).d(this);
        if (iD == 0) {
            po2Var = po2.f2126x;
        } else if (iD == 1) {
            po2Var = po2.y;
        } else if (iD == 2) {
            po2Var = po2.z;
        } else {
            if (iD != 3) {
                throw new IllegalStateException(("Unexpected internal result: " + iD).toString());
            }
            po2Var = po2.A;
        }
        if (po2Var == po2.y) {
            mqVar.n(i, null);
        }
        return po2Var == po2.f2126x;
    }

    public final Object J(mq<E> mqVar, int i, long j, Object obj) {
        Object objL = mqVar.l(i);
        AtomicReferenceArray atomicReferenceArray = mqVar.C;
        AtomicLongFieldUpdater atomicLongFieldUpdater = y;
        if (objL == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return wl.n;
                }
                if (mqVar.k(i, objL, obj)) {
                    r();
                    return wl.m;
                }
            }
        } else if (objL == wl.d && mqVar.k(i, objL, wl.i)) {
            r();
            Object obj2 = atomicReferenceArray.get(i * 2);
            mqVar.n(i, null);
            return obj2;
        }
        while (true) {
            Object objL2 = mqVar.l(i);
            if (objL2 == null || objL2 == wl.e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (mqVar.k(i, objL2, wl.h)) {
                        r();
                        return wl.o;
                    }
                } else {
                    if (obj == null) {
                        return wl.n;
                    }
                    if (mqVar.k(i, objL2, obj)) {
                        r();
                        return wl.m;
                    }
                }
            } else if (objL2 != wl.d) {
                iv6 iv6Var = wl.j;
                if (objL2 == iv6Var) {
                    return wl.o;
                }
                if (objL2 == wl.h) {
                    return wl.o;
                }
                if (objL2 == wl.l) {
                    r();
                    return wl.o;
                }
                if (objL2 != wl.g && mqVar.k(i, objL2, wl.f)) {
                    boolean z2 = objL2 instanceof bu2;
                    if (z2) {
                        objL2 = ((bu2) objL2).a;
                    }
                    if (I(objL2, mqVar, i)) {
                        mqVar.o(i, wl.i);
                        r();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        mqVar.n(i, null);
                        return obj3;
                    }
                    mqVar.o(i, iv6Var);
                    mqVar.i();
                    if (z2) {
                        r();
                    }
                    return wl.o;
                }
            } else if (mqVar.k(i, objL2, wl.i)) {
                r();
                Object obj4 = atomicReferenceArray.get(i * 2);
                mqVar.n(i, null);
                return obj4;
            }
        }
    }

    public final int K(mq<E> mqVar, int i, E e, long j, Object obj, boolean z2) {
        while (true) {
            Object objL = mqVar.l(i);
            if (objL == null) {
                if (!n(j) || z2) {
                    if (z2) {
                        if (mqVar.k(i, null, wl.j)) {
                            mqVar.i();
                            return 4;
                        }
                    } else {
                        if (obj == null) {
                            return 3;
                        }
                        if (mqVar.k(i, null, obj)) {
                            return 2;
                        }
                    }
                } else if (mqVar.k(i, null, wl.d)) {
                    break;
                }
            } else {
                if (objL != wl.e) {
                    iv6 iv6Var = wl.k;
                    if (objL == iv6Var) {
                        mqVar.n(i, null);
                        return 5;
                    }
                    if (objL == wl.h) {
                        mqVar.n(i, null);
                        return 5;
                    }
                    if (objL == wl.l) {
                        mqVar.n(i, null);
                        k();
                        return 4;
                    }
                    mqVar.n(i, null);
                    if (objL instanceof bu2) {
                        objL = ((bu2) objL).a;
                    }
                    if (H(objL, e)) {
                        mqVar.o(i, wl.i);
                        return 0;
                    }
                    if (mqVar.C.getAndSet((i * 2) + 1, iv6Var) != iv6Var) {
                        mqVar.m(i, true);
                    }
                    return 5;
                }
                if (mqVar.k(i, objL, wl.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void L(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        sl<E> slVar = this;
        if (slVar.B()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = A;
            if (atomicLongFieldUpdater.get(slVar) > j) {
                break;
            } else {
                slVar = this;
            }
        }
        int i = wl.c;
        int i2 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = B;
            if (i2 < i) {
                long j2 = atomicLongFieldUpdater.get(slVar);
                if (j2 == (4611686018427387903L & atomicLongFieldUpdater2.get(slVar)) && j2 == atomicLongFieldUpdater.get(slVar)) {
                    return;
                } else {
                    i2++;
                }
            } else {
                while (true) {
                    long j3 = atomicLongFieldUpdater2.get(slVar);
                    if (atomicLongFieldUpdater2.compareAndSet(slVar, j3, (j3 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        slVar = this;
                    }
                }
                while (true) {
                    long j4 = atomicLongFieldUpdater.get(slVar);
                    long j5 = atomicLongFieldUpdater2.get(slVar);
                    long j6 = j5 & 4611686018427387903L;
                    boolean z2 = (j5 & 4611686018427387904L) != 0;
                    if (j4 == j6 && j4 == atomicLongFieldUpdater.get(slVar)) {
                        break;
                    }
                    if (z2) {
                        slVar = this;
                    } else {
                        slVar = this;
                        atomicLongFieldUpdater2.compareAndSet(slVar, j5, 4611686018427387904L + j6);
                    }
                }
                while (true) {
                    long j7 = atomicLongFieldUpdater2.get(slVar);
                    if (atomicLongFieldUpdater2.compareAndSet(slVar, j7, j7 & 4611686018427387903L)) {
                        return;
                    } else {
                        slVar = this;
                    }
                }
            }
        }
    }

    @Override // x.nz1
    public final void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        o(true, cancellationException);
    }

    @Override // x.nz1
    public final Object d(jy<? super E> jyVar) throws Throwable {
        mq<E> mqVar;
        Throwable th;
        mq<E> mqVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = D;
        mq<E> mqVar3 = (mq) atomicReferenceFieldUpdater.get(this);
        while (!z()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = z;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = wl.b;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (mqVar3.z != j2) {
                mq<E> mqVarS = s(j2, mqVar3);
                if (mqVarS == null) {
                    continue;
                } else {
                    mqVar = mqVarS;
                }
            } else {
                mqVar = mqVar3;
            }
            Object objJ = J(mqVar, i, andIncrement, null);
            iv6 iv6Var = wl.m;
            if (objJ == iv6Var) {
                throw new IllegalStateException("unexpected");
            }
            iv6 iv6Var2 = wl.o;
            if (objJ == iv6Var2) {
                if (andIncrement < w()) {
                    mqVar.a();
                }
                mqVar3 = mqVar;
            } else {
                if (objJ != wl.n) {
                    mqVar.a();
                    return objJ;
                }
                to toVarL = a5b.l(r8b.t(jyVar));
                sl<E> slVar = this;
                try {
                    Object objJ2 = slVar.J(mqVar, i, andIncrement, toVarL);
                    if (objJ2 == iv6Var) {
                        toVarL.a(mqVar, i);
                    } else {
                        if (objJ2 == iv6Var2) {
                            if (andIncrement < w()) {
                                mqVar.a();
                            }
                            mq<E> mqVar4 = (mq) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (z()) {
                                    toVarL.resumeWith(f42.a(u()));
                                    break;
                                }
                                to toVar = toVarL;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j3 = wl.b;
                                    long j4 = andIncrement2 / j3;
                                    int i2 = (int) (andIncrement2 % j3);
                                    if (mqVar4.z != j4) {
                                        try {
                                            mq<E> mqVarS2 = s(j4, mqVar4);
                                            if (mqVarS2 == null) {
                                                toVarL = toVar;
                                            } else {
                                                mqVar2 = mqVarS2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            toVarL = toVar;
                                            toVarL.z();
                                            throw th;
                                        }
                                    } else {
                                        mqVar2 = mqVar4;
                                    }
                                    objJ2 = slVar.J(mqVar2, i2, andIncrement2, toVar);
                                    mq<E> mqVar5 = mqVar2;
                                    toVarL = toVar;
                                    if (objJ2 == wl.m) {
                                        toVarL.a(mqVar5, i2);
                                        break;
                                    }
                                    if (objJ2 == wl.o) {
                                        if (andIncrement2 < w()) {
                                            mqVar5.a();
                                        }
                                        slVar = this;
                                        mqVar4 = mqVar5;
                                    } else {
                                        if (objJ2 == wl.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        mqVar5.a();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    toVarL = toVar;
                                    th = th;
                                    toVarL.z();
                                    throw th;
                                }
                            }
                        } else {
                            mqVar.a();
                        }
                        toVarL.m(objJ2, null);
                    }
                    Object objR = toVarL.r();
                    b00 b00Var = b00.f459x;
                    return objR;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thU = u();
        int i3 = mf2.a;
        throw thU;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bf A[SYNTHETIC] */
    @Override // x.aa2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object e(E r16) {
        /*
            r15 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = x.sl.y
            long r1 = r8.get(r15)
            r9 = 0
            boolean r3 = r15.y(r9, r1)
            r10 = 1
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r3 == 0) goto L15
            r1 = r9
            goto L1b
        L15:
            long r1 = r1 & r11
            boolean r1 = r15.n(r1)
            r1 = r1 ^ r10
        L1b:
            x.lq$b r13 = x.lq.b
            if (r1 == 0) goto L20
            return r13
        L20:
            x.iv6 r6 = x.wl.j
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = x.sl.C
            java.lang.Object r1 = r1.get(r15)
            x.mq r1 = (x.mq) r1
        L2a:
            long r2 = r8.getAndIncrement(r15)
            long r4 = r2 & r11
            boolean r7 = r15.y(r9, r2)
            int r14 = x.wl.b
            long r2 = (long) r14
            long r11 = r4 / r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r9 = r1.z
            int r3 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r3 == 0) goto L5d
            x.mq r3 = c(r15, r11, r1)
            if (r3 != 0) goto L5c
            if (r7 == 0) goto L54
            java.lang.Throwable r1 = r15.v()
            x.lq$a r2 = new x.lq$a
            r2.<init>(r1)
            return r2
        L54:
            r9 = 0
            r10 = 1
        L56:
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            goto L2a
        L5c:
            r1 = r3
        L5d:
            r0 = r15
            r3 = r16
            int r9 = m(r0, r1, r2, r3, r4, r6, r7)
            if (r9 == 0) goto Lbf
            r3 = 1
            if (r9 == r3) goto Lbc
            r10 = 2
            if (r9 == r10) goto L9b
            r2 = 3
            if (r9 == r2) goto L93
            r2 = 4
            if (r9 == r2) goto L7c
            r2 = 5
            if (r9 == r2) goto L76
            goto L79
        L76:
            r1.a()
        L79:
            r10 = r3
            r9 = 0
            goto L56
        L7c:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = x.sl.z
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L89
            r1.a()
        L89:
            java.lang.Throwable r1 = r15.v()
            x.lq$a r2 = new x.lq$a
            r2.<init>(r1)
            return r2
        L93:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L9b:
            if (r7 == 0) goto Laa
            r1.i()
            java.lang.Throwable r1 = r15.v()
            x.lq$a r2 = new x.lq$a
            r2.<init>(r1)
            return r2
        Laa:
            boolean r3 = r6 instanceof x.au2
            if (r3 == 0) goto Lb1
            x.au2 r6 = (x.au2) r6
            goto Lb2
        Lb1:
            r6 = 0
        Lb2:
            if (r6 == 0) goto Lb8
            int r2 = r2 + r14
            r6.a(r1, r2)
        Lb8:
            r1.i()
            return r13
        Lbc:
            x.rp2 r1 = x.rp2.a
            return r1
        Lbf:
            r1.a()
            x.rp2 r1 = x.rp2.a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sl.e(java.lang.Object):java.lang.Object");
    }

    @Override // x.nz1
    public final Object f(et etVar) {
        return E(this, etVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x018c, code lost:
    
        return x.rp2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c0, code lost:
    
        l(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0170 A[RETURN] */
    @Override // x.aa2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object g(E r23, x.jy<? super x.rp2> r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sl.g(java.lang.Object, x.jy):java.lang.Object");
    }

    @Override // x.nz1
    public final Object h() {
        mq<E> mqVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = z;
        long j = atomicLongFieldUpdater.get(this);
        long j2 = y.get(this);
        if (y(true, j2)) {
            return new lq.a(t());
        }
        long j3 = j2 & 1152921504606846975L;
        lq.b bVar = lq.b;
        if (j >= j3) {
            return bVar;
        }
        dn1 dn1Var = wl.k;
        mq<E> mqVar2 = (mq) D.get(this);
        while (!z()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = wl.b;
            long j5 = andIncrement / j4;
            int i = (int) (andIncrement % j4);
            if (mqVar2.z != j5) {
                mq<E> mqVarS = s(j5, mqVar2);
                if (mqVarS == null) {
                    continue;
                } else {
                    mqVar = mqVarS;
                }
            } else {
                mqVar = mqVar2;
            }
            Object objJ = J(mqVar, i, andIncrement, dn1Var);
            mq<E> mqVar3 = mqVar;
            if (objJ == wl.m) {
                au2 au2Var = dn1Var instanceof au2 ? (au2) dn1Var : null;
                if (au2Var != null) {
                    au2Var.a(mqVar3, i);
                }
                L(andIncrement);
                mqVar3.i();
                return bVar;
            }
            if (objJ != wl.o) {
                if (objJ == wl.n) {
                    throw new IllegalStateException("unexpected");
                }
                mqVar3.a();
                return objJ;
            }
            if (andIncrement < w()) {
                mqVar3.a();
            }
            mqVar2 = mqVar3;
        }
        return new lq.a(t());
    }

    @Override // x.aa2
    public final void i(mt1 mt1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = G;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, mt1Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            iv6 iv6Var = wl.q;
            if (obj != iv6Var) {
                if (obj == wl.r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
            iv6 iv6Var2 = wl.r;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, iv6Var, iv6Var2)) {
                if (atomicReferenceFieldUpdater.get(this) != iv6Var) {
                    break;
                }
            }
            mt1Var.invoke(t());
            return;
        }
    }

    @Override // x.aa2
    public final boolean j(Throwable th) {
        return o(false, th);
    }

    @Override // x.aa2
    public final boolean k() {
        return y(false, y.get(this));
    }

    public final boolean n(long j) {
        return j < A.get(this) || j < z.get(this) + ((long) this.f2455x);
    }

    public final boolean o(boolean z2, Throwable th) {
        sl<E> slVar;
        boolean z3;
        long j;
        long j2;
        long j3;
        Object obj;
        long j4;
        long j5;
        AtomicLongFieldUpdater atomicLongFieldUpdater = y;
        if (!z2) {
            slVar = this;
            break;
        }
        do {
            j5 = atomicLongFieldUpdater.get(this);
            if (((int) (j5 >> 60)) != 0) {
                slVar = this;
                break;
            }
            mq<Object> mqVar = wl.a;
            slVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(slVar, j5, (j5 & 1152921504606846975L) + (((long) 1) << 60)));
        iv6 iv6Var = wl.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
            if (atomicReferenceFieldUpdater.compareAndSet(this, iv6Var, th)) {
                z3 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != iv6Var) {
                z3 = false;
                break;
            }
        }
        if (z2) {
            do {
                j4 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(slVar, j4, (((long) 3) << 60) + (j4 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i = (int) (j >> 60);
                if (i == 0) {
                    j2 = j & 1152921504606846975L;
                    j3 = 2;
                } else {
                    if (i != 1) {
                        break;
                    }
                    j2 = j & 1152921504606846975L;
                    j3 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(slVar, j, (j3 << 60) + j2));
        }
        k();
        if (z3) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = G;
                obj = atomicReferenceFieldUpdater2.get(this);
                iv6 iv6Var2 = obj == null ? wl.q : wl.r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, iv6Var2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                so2.c(1, obj);
                ((wl0) obj).invoke(t());
                return z3;
            }
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        r1 = (x.mq) ((x.hv) x.hv.y.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.mq<E> p(long r13) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sl.p(long):x.mq");
    }

    public final void q(long j) {
        mq<E> mqVar = (mq) D.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = z;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.f2455x) + j2, A.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j2, 1 + j2)) {
                long j3 = wl.b;
                long j4 = j2 / j3;
                int i = (int) (j2 % j3);
                if (mqVar.z != j4) {
                    mq<E> mqVarS = s(j4, mqVar);
                    if (mqVarS != null) {
                        mqVar = mqVarS;
                    }
                }
                mq<E> mqVar2 = mqVar;
                if (J(mqVar2, i, j2, null) != wl.o || j2 < w()) {
                    mqVar2.a();
                }
                mqVar = mqVar2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x018e, code lost:
    
        x(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0191, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r() {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sl.r():void");
    }

    public final mq<E> s(long j, mq<E> mqVar) {
        Object objA;
        long j2;
        mq<Object> mqVar2 = wl.a;
        vl vlVar = vl.f2748x;
        loop0: while (true) {
            objA = c.a(mqVar, j, vlVar);
            if (!rl9.s(objA)) {
                p92 p92VarR = rl9.r(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = D;
                    p92 p92Var = (p92) atomicReferenceFieldUpdater.get(this);
                    if (p92Var.z >= p92VarR.z) {
                        break loop0;
                    }
                    if (!p92VarR.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, p92Var, p92VarR)) {
                        if (atomicReferenceFieldUpdater.get(this) != p92Var) {
                            if (p92VarR.f()) {
                                p92VarR.e();
                            }
                        }
                    }
                    if (p92Var.f()) {
                        p92Var.e();
                    }
                }
            } else {
                break;
            }
        }
        if (rl9.s(objA)) {
            k();
            if (mqVar.z * ((long) wl.b) < w()) {
                mqVar.a();
                return null;
            }
        } else {
            mq<E> mqVar3 = (mq) rl9.r(objA);
            long j3 = mqVar3.z;
            if (!B() && j <= A.get(this) / ((long) wl.b)) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = E;
                    p92 p92Var2 = (p92) atomicReferenceFieldUpdater2.get(this);
                    if (p92Var2.z >= j3 || !mqVar3.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, p92Var2, mqVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != p92Var2) {
                            if (mqVar3.f()) {
                                mqVar3.e();
                            }
                        }
                    }
                    if (p92Var2.f()) {
                        p92Var2.e();
                    }
                }
            }
            if (j3 <= j) {
                return mqVar3;
            }
            long j4 = j3 * ((long) wl.b);
            do {
                j2 = z.get(this);
                if (j2 >= j4) {
                    break;
                }
            } while (!z.compareAndSet(this, j2, j4));
            if (j3 * ((long) wl.b) < w()) {
                mqVar3.a();
            }
        }
        return null;
    }

    public final Throwable t() {
        return (Throwable) F.get(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c1, code lost:
    
        r16 = r7;
        r3 = (x.mq) r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ca, code lost:
    
        if (r3 != null) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sl.toString():java.lang.String");
    }

    public final Throwable u() {
        Throwable thT = t();
        return thT == null ? new ks("Channel was closed") : thT;
    }

    public final Throwable v() {
        Throwable thT = t();
        return thT == null ? new ls("Channel was closed") : thT;
    }

    public final long w() {
        return y.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        r0 = (x.mq) ((x.hv) x.hv.y.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean y(boolean r14, long r15) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sl.y(boolean, long):boolean");
    }

    public final boolean z() {
        return y(true, y.get(this));
    }
}

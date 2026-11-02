package x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x.h61;
import x.ko;

/* JADX INFO: loaded from: classes2.dex */
public class to<T> extends i90<T> implements ro<T>, c00, au2 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater C = AtomicIntegerFieldUpdater.newUpdater(to.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater D = AtomicReferenceFieldUpdater.newUpdater(to.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(to.class, Object.class, "_parentHandle$volatile");
    public final jy<T> A;
    public final oz B;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public to(int i, jy jyVar) {
        super(i);
        this.A = jyVar;
        this.B = jyVar.get$context();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = w1.f2791x;
    }

    public static Object C(hl1 hl1Var, Object obj, int i, lm0 lm0Var) {
        if (obj instanceof ut) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (lm0Var != null || (hl1Var instanceof ko)) {
            return new st(obj, hl1Var instanceof ko ? (ko) hl1Var : null, lm0Var, (Throwable) null, 16);
        }
        return obj;
    }

    public static void x(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public final <R> void A(R r, int i, lm0<? super Throwable, ? super R, ? super oz, rp2> lm0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = D;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof hl1) {
                Object objC = C((hl1) obj, r, i, lm0Var);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, objC)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                if (!w()) {
                    l();
                }
                p(i);
                return;
            }
            if (obj instanceof wo) {
                wo woVar = (wo) obj;
                woVar.getClass();
                if (wo.c.compareAndSet(woVar, 0, 1)) {
                    if (lm0Var != null) {
                        i(lm0Var, woVar.a, r);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + r).toString());
        }
    }

    public final void B(tz tzVar, T t) {
        jy<T> jyVar = this.A;
        g90 g90Var = jyVar instanceof g90 ? (g90) jyVar : null;
        A(t, (g90Var != null ? g90Var.A : null) == tzVar ? 4 : this.z, null);
    }

    public final iv6 D(Object obj, lm0 lm0Var) {
        iv6 iv6Var = js.y;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = D;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof hl1)) {
                return null;
            }
            Object objC = C((hl1) obj2, obj, this.z, lm0Var);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objC)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!w()) {
                l();
            }
            return iv6Var;
        }
    }

    @Override // x.au2
    public final void a(p92<?> p92Var, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = C;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        v(p92Var);
    }

    @Override // x.i90
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = D;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof hl1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof ut) {
                return;
            }
            if (!(obj instanceof st)) {
                cancellationException2 = cancellationException;
                st stVar = new st(obj, (ko) null, (lm0) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, stVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            st stVar2 = (st) obj;
            if (stVar2.e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            st stVarA = st.a(stVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, stVarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    cancellationException2 = cancellationException;
                }
            }
            ko koVar = stVar2.b;
            if (koVar != null) {
                h(koVar, cancellationException);
            }
            lm0<Throwable, R, oz, rp2> lm0Var = stVar2.c;
            if (lm0Var != 0) {
                i(lm0Var, cancellationException, stVar2.a);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // x.i90
    public final jy<T> c() {
        return this.A;
    }

    @Override // x.i90
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.i90
    public final <T> T e(Object obj) {
        return obj instanceof st ? (T) ((st) obj).a : obj;
    }

    @Override // x.i90
    public final Object g() {
        return D.get(this);
    }

    @Override // x.c00
    public final c00 getCallerFrame() {
        jy<T> jyVar = this.A;
        if (jyVar instanceof c00) {
            return (c00) jyVar;
        }
        return null;
    }

    @Override // x.jy
    /* JADX INFO: renamed from: getContext */
    public final oz get$context() {
        return this.B;
    }

    public final void h(ko koVar, Throwable th) {
        try {
            koVar.b(th);
        } catch (Throwable th2) {
            wz.a(this.B, new vt("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> void i(lm0<? super Throwable, ? super R, ? super oz, rp2> lm0Var, Throwable th, R r) {
        oz ozVar = this.B;
        try {
            lm0Var.invoke(th, r, ozVar);
        } catch (Throwable th2) {
            wz.a(ozVar, new vt("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // x.ro
    public final boolean isActive() {
        return D.get(this) instanceof hl1;
    }

    public final void j(p92<?> p92Var, Throwable th) {
        oz ozVar = this.B;
        int i = C.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            p92Var.h(i, ozVar);
        } catch (Throwable th2) {
            wz.a(ozVar, new vt("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final boolean k(Throwable th) {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = D;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof hl1)) {
                return false;
            }
            boolean z = (obj instanceof ko) || (obj instanceof p92);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            wo woVar = new wo(z, cancellationException);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, woVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            hl1 hl1Var = (hl1) obj;
            if (hl1Var instanceof ko) {
                h((ko) obj, th);
            } else if (hl1Var instanceof p92) {
                j((p92) obj, th);
            }
            if (!w()) {
                l();
            }
            p(this.z);
            return true;
        }
    }

    public final void l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E;
        r90 r90Var = (r90) atomicReferenceFieldUpdater.get(this);
        if (r90Var == null) {
            return;
        }
        r90Var.c();
        atomicReferenceFieldUpdater.set(this, el1.f849x);
    }

    @Override // x.ro
    public final <R extends T> void m(R r, lm0<? super Throwable, ? super R, ? super oz, rp2> lm0Var) {
        A(r, this.z, lm0Var);
    }

    @Override // x.ro
    public final iv6 n(Object obj, lm0 lm0Var) {
        return D(obj, lm0Var);
    }

    @Override // x.ro
    public final void o(Object obj) {
        p(this.z);
    }

    public final void p(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = C;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z = i == 4;
                jy<T> jyVar = this.A;
                if (!z && (jyVar instanceof g90)) {
                    boolean z2 = i == 1 || i == 2;
                    int i4 = this.z;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        g90 g90Var = (g90) jyVar;
                        tz tzVar = g90Var.A;
                        oz context = g90Var.B.get$context();
                        if (xe5.t(tzVar, context)) {
                            xe5.s(tzVar, context, this);
                            return;
                        }
                        od0 od0VarA = nl2.a();
                        if (od0VarA.y >= 4294967296L) {
                            od0VarA.H0(this);
                            return;
                        }
                        od0VarA.I0(true);
                        try {
                            a5b.p(this, jyVar, true);
                            do {
                            } while (od0VarA.K0());
                        } finally {
                            try {
                            } finally {
                            }
                        }
                        return;
                    }
                }
                a5b.p(this, jyVar, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, Pow2.MAX_POW2 + (536870911 & i2)));
    }

    public Throwable q(o61 o61Var) {
        return o61Var.s();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        h61 h61Var;
        boolean zW = w();
        do {
            atomicIntegerFieldUpdater = C;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zW) {
                    z();
                }
                Object obj = D.get(this);
                if (obj instanceof ut) {
                    throw ((ut) obj).a;
                }
                int i3 = this.z;
                if ((i3 != 1 && i3 != 2) || (h61Var = (h61) this.B.get(h61.a.f1151x)) == null || h61Var.isActive()) {
                    return e(obj);
                }
                CancellationException cancellationExceptionS = h61Var.s();
                b(cancellationExceptionS);
                throw cancellationExceptionS;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((r90) E.get(this)) == null) {
            t();
        }
        if (zW) {
            z();
        }
        return b00.f459x;
    }

    @Override // x.jy
    public final void resumeWith(Object obj) {
        Throwable thA = c42.a(obj);
        if (thA != null) {
            obj = new ut(false, thA);
        }
        A(obj, this.z, null);
    }

    public final void s() {
        r90 r90VarT = t();
        if (r90VarT == null || (D.get(this) instanceof hl1)) {
            return;
        }
        r90VarT.c();
        E.set(this, el1.f849x);
    }

    public final r90 t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        h61 h61Var = (h61) this.B.get(h61.a.f1151x);
        if (h61Var == null) {
            return null;
        }
        r90 r90VarC = seb.c(h61Var, new rq(this));
        do {
            atomicReferenceFieldUpdater = E;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, r90VarC)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return r90VarC;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(y());
        sb.append('(');
        sb.append(f50.g(this.A));
        sb.append("){");
        Object obj = D.get(this);
        sb.append(obj instanceof hl1 ? "Active" : obj instanceof wo ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(f50.c(this));
        return sb.toString();
    }

    public final void u(wl0<? super Throwable, rp2> wl0Var) {
        v(new ko.a(wl0Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b7, code lost:
    
        x(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ba, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(x.hl1 r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = x.to.D
            java.lang.Object r2 = r0.get(r7)
            boolean r1 = r2 instanceof x.w1
            if (r1 == 0) goto L19
        La:
            boolean r1 = r0.compareAndSet(r7, r2, r8)
            if (r1 == 0) goto L12
            goto Lae
        L12:
            java.lang.Object r1 = r0.get(r7)
            if (r1 == r2) goto La
            goto L0
        L19:
            boolean r1 = r2 instanceof x.ko
            r3 = 0
            if (r1 != 0) goto Lb7
            boolean r1 = r2 instanceof x.p92
            if (r1 != 0) goto Lb7
            boolean r1 = r2 instanceof x.ut
            if (r1 == 0) goto L5b
            r0 = r2
            x.ut r0 = (x.ut) r0
            r0.getClass()
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = x.ut.b
            r4 = 0
            r5 = 1
            boolean r1 = r1.compareAndSet(r0, r4, r5)
            if (r1 == 0) goto L57
            boolean r1 = r2 instanceof x.wo
            if (r1 == 0) goto Lae
            if (r2 == 0) goto L3d
            goto L3e
        L3d:
            r0 = r3
        L3e:
            if (r0 == 0) goto L42
            java.lang.Throwable r3 = r0.a
        L42:
            boolean r0 = r8 instanceof x.ko
            if (r0 == 0) goto L4c
            x.ko r8 = (x.ko) r8
            r7.h(r8, r3)
            return
        L4c:
            java.lang.String r0 = "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"
            x.a51.c(r8, r0)
            x.p92 r8 = (x.p92) r8
            r7.j(r8, r3)
            return
        L57:
            x(r8, r2)
            throw r3
        L5b:
            boolean r1 = r2 instanceof x.st
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"
            if (r1 == 0) goto L94
            r1 = r2
            x.st r1 = (x.st) r1
            x.ko r5 = r1.b
            if (r5 != 0) goto L90
            boolean r5 = r8 instanceof x.p92
            if (r5 == 0) goto L6d
            return
        L6d:
            x.a51.c(r8, r4)
            r4 = r8
            x.ko r4 = (x.ko) r4
            java.lang.Throwable r5 = r1.e
            if (r5 == 0) goto L7b
            r7.h(r4, r5)
            return
        L7b:
            r5 = 29
            x.st r1 = x.st.a(r1, r4, r3, r5)
        L81:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L88
            goto Lae
        L88:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L81
            goto L0
        L90:
            x(r8, r2)
            throw r3
        L94:
            boolean r1 = r8 instanceof x.p92
            if (r1 == 0) goto L99
            return
        L99:
            x.a51.c(r8, r4)
            r3 = r8
            x.ko r3 = (x.ko) r3
            x.st r1 = new x.st
            r5 = 0
            r6 = 28
            r4 = 0
            r1.<init>(r2, r3, r4, r5, r6)
        La8:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto Laf
        Lae:
            return
        Laf:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto La8
            goto L0
        Lb7:
            x(r8, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.to.v(x.hl1):void");
    }

    public final boolean w() {
        if (this.z != 2) {
            return false;
        }
        jy<T> jyVar = this.A;
        a51.c(jyVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return g90.E.get((g90) jyVar) != null;
    }

    public String y() {
        return "CancellableContinuation";
    }

    public final void z() {
        jy<T> jyVar = this.A;
        Throwable th = null;
        g90 g90Var = jyVar instanceof g90 ? (g90) jyVar : null;
        if (g90Var != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g90.E;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(g90Var);
                iv6 iv6Var = xe5.z;
                if (obj == iv6Var) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(g90Var, iv6Var, this)) {
                        if (atomicReferenceFieldUpdater.get(g90Var) != iv6Var) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(g90Var, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(g90Var) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            l();
            k(th);
        }
    }
}

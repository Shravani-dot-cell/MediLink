package x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x.h61;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public class o61 implements h61, xp1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f1955x = AtomicReferenceFieldUpdater.newUpdater(o61.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater y = AtomicReferenceFieldUpdater.newUpdater(o61.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public static final class a<T> extends to<T> {
        public final o61 F;

        public a(jy<? super T> jyVar, o61 o61Var) {
            super(1, jyVar);
            this.F = o61Var;
        }

        @Override // x.to
        public final Throwable q(o61 o61Var) {
            Throwable thC;
            o61 o61Var2 = this.F;
            o61Var2.getClass();
            Object obj = o61.f1955x.get(o61Var2);
            return (!(obj instanceof c) || (thC = ((c) obj).c()) == null) ? obj instanceof ut ? ((ut) obj).a : o61Var.s() : thC;
        }

        @Override // x.to
        public final String y() {
            return "AwaitContinuation";
        }
    }

    public static final class b extends n61 {
        public final o61 B;
        public final c C;
        public final tq D;
        public final Object E;

        public b(o61 o61Var, c cVar, tq tqVar, Object obj) {
            this.B = o61Var;
            this.C = cVar;
            this.D = tqVar;
            this.E = obj;
        }

        @Override // x.n61
        public final boolean j() {
            return false;
        }

        @Override // x.n61
        public final void k(Throwable th) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o61.f1955x;
            o61 o61Var = this.B;
            o61Var.getClass();
            tq tqVar = this.D;
            tq tqVarZ = o61.Z(tqVar);
            c cVar = this.C;
            Object obj = this.E;
            if (tqVarZ == null || !o61Var.j0(cVar, tqVarZ, obj)) {
                cVar.f1956x.d(new z91(2), 2);
                tq tqVarZ2 = o61.Z(tqVar);
                if (tqVarZ2 == null || !o61Var.j0(cVar, tqVarZ2, obj)) {
                    o61Var.p(o61Var.A(cVar, obj));
                }
            }
        }
    }

    public static final class c implements x21 {
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile = 0;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final cl1 f1956x;
        public static final /* synthetic */ AtomicIntegerFieldUpdater y = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");
        public static final /* synthetic */ AtomicReferenceFieldUpdater z = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");
        public static final /* synthetic */ AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");

        public c(cl1 cl1Var, Throwable th) {
            this.f1956x = cl1Var;
            this._rootCause$volatile = th;
        }

        public final void a(Throwable th) {
            Throwable thC = c();
            if (thC == null) {
                z.set(this, th);
                return;
            }
            if (th == thC) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, th);
                return;
            }
            if (!(obj instanceof Throwable)) {
                if (obj instanceof ArrayList) {
                    ((ArrayList) obj).add(th);
                    return;
                } else {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
            }
            if (th == obj) {
                return;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(obj);
            arrayList.add(th);
            atomicReferenceFieldUpdater.set(this, arrayList);
        }

        @Override // x.x21
        public final cl1 b() {
            return this.f1956x;
        }

        public final Throwable c() {
            return (Throwable) z.get(this);
        }

        public final boolean d() {
            return c() != null;
        }

        public final ArrayList e(Throwable th) {
            ArrayList arrayList;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                arrayList = new ArrayList(4);
            } else if (obj instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(obj);
                arrayList = arrayList2;
            } else {
                if (!(obj instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
                arrayList = (ArrayList) obj;
            }
            Throwable thC = c();
            if (thC != null) {
                arrayList.add(0, thC);
            }
            if (th != null && !th.equals(thC)) {
                arrayList.add(th);
            }
            atomicReferenceFieldUpdater.set(this, p61.C);
            return arrayList;
        }

        @Override // x.x21
        public final boolean isActive() {
            return c() == null;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Finishing[cancelling=");
            sb.append(d());
            sb.append(", completing=");
            sb.append(y.get(this) == 1);
            sb.append(", rootCause=");
            sb.append(c());
            sb.append(", exceptions=");
            sb.append(A.get(this));
            sb.append(", list=");
            sb.append(this.f1956x);
            sb.append(']');
            return sb.toString();
        }
    }

    public o61(boolean z) {
        this._state$volatile = z ? p61.E : p61.D;
    }

    public static tq Z(mc1 mc1Var) {
        while (mc1Var.h()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = mc1.y;
            mc1 mc1VarE = mc1Var.e();
            if (mc1VarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(mc1Var);
                while (true) {
                    mc1Var = (mc1) obj;
                    if (!mc1Var.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(mc1Var);
                }
            } else {
                mc1Var = mc1VarE;
            }
        }
        while (true) {
            mc1Var = mc1Var.g();
            if (!mc1Var.h()) {
                if (mc1Var instanceof tq) {
                    return (tq) mc1Var;
                }
                if (mc1Var instanceof cl1) {
                    return null;
                }
            }
        }
    }

    public static String g0(Object obj) {
        if (!(obj instanceof c)) {
            return obj instanceof x21 ? ((x21) obj).isActive() ? "Active" : "New" : obj instanceof ut ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        return cVar.d() ? "Cancelling" : c.y.get(cVar) == 1 ? "Completing" : "Active";
    }

    public final Object A(c cVar, Object obj) {
        Throwable thC;
        ut utVar = obj instanceof ut ? (ut) obj : null;
        Throwable th = utVar != null ? utVar.a : null;
        synchronized (cVar) {
            cVar.d();
            ArrayList arrayListE = cVar.e(th);
            thC = C(cVar, arrayListE);
            if (thC != null && arrayListE.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListE.size()));
                int size = arrayListE.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayListE.get(i);
                    i++;
                    Throwable th2 = (Throwable) obj2;
                    if (th2 != thC && th2 != thC && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        hkb.b(thC, th2);
                    }
                }
            }
        }
        if (thC != null && thC != th) {
            obj = new ut(false, thC);
        }
        if (thC != null && (v(thC) || M(thC))) {
            a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ut.b.compareAndSet((ut) obj, 0, 1);
        }
        b0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1955x;
        Object y21Var = obj instanceof x21 ? new y21((x21) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, cVar, y21Var) && atomicReferenceFieldUpdater.get(this) == cVar) {
        }
        y(cVar, obj);
        return obj;
    }

    public final Object B() throws Throwable {
        Object obj = f1955x.get(this);
        if (obj instanceof x21) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (obj instanceof ut) {
            throw ((ut) obj).a;
        }
        return p61.o(obj);
    }

    public final Throwable C(c cVar, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (cVar.d()) {
                return new i61(w(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof im2) {
            int size2 = arrayList.size();
            while (true) {
                if (i >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof im2)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean F() {
        return true;
    }

    public boolean G() {
        return this instanceof pt;
    }

    public final cl1 H(x21 x21Var) {
        cl1 cl1VarB = x21Var.b();
        if (cl1VarB != null) {
            return cl1VarB;
        }
        if (x21Var instanceof bc0) {
            return new cl1();
        }
        if (x21Var instanceof n61) {
            e0((n61) x21Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + x21Var).toString());
    }

    public boolean J(Object obj) {
        return W(obj);
    }

    @Override // x.xp1
    public final CancellationException L() {
        Throwable thC;
        Object obj = f1955x.get(this);
        if (obj instanceof c) {
            thC = ((c) obj).c();
        } else if (obj instanceof ut) {
            thC = ((ut) obj).a;
        } else {
            if (obj instanceof x21) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj).toString());
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new i61("Parent job is ".concat(g0(obj)), thC, this) : cancellationException;
    }

    public boolean M(Throwable th) {
        return false;
    }

    public final void P(h61 h61Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y;
        el1 el1Var = el1.f849x;
        if (h61Var == null) {
            atomicReferenceFieldUpdater.set(this, el1Var);
            return;
        }
        h61Var.start();
        sq sqVarL = h61Var.l(this);
        atomicReferenceFieldUpdater.set(this, sqVarL);
        if (Q()) {
            sqVarL.c();
            atomicReferenceFieldUpdater.set(this, el1Var);
        }
    }

    @Override // x.h61
    public final boolean Q() {
        return !(f1955x.get(this) instanceof x21);
    }

    @Override // x.h61
    public final r90 R(wl0<? super Throwable, rp2> wl0Var) {
        return T(true, new l51(wl0Var));
    }

    public final r90 T(boolean z, n61 n61Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        el1 el1Var;
        boolean z2;
        boolean zD;
        n61Var.A = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f1955x;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj instanceof bc0;
            el1Var = el1.f849x;
            z2 = true;
            if (!z3) {
                if (!(obj instanceof x21)) {
                    z2 = false;
                    break;
                }
                x21 x21Var = (x21) obj;
                cl1 cl1VarB = x21Var.b();
                if (cl1VarB == null) {
                    a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    e0((n61) obj);
                } else {
                    if (n61Var.j()) {
                        c cVar = x21Var instanceof c ? (c) x21Var : null;
                        Throwable thC = cVar != null ? cVar.c() : null;
                        if (thC == null) {
                            zD = cl1VarB.d(n61Var, 5);
                        } else if (z) {
                            n61Var.k(thC);
                            return el1Var;
                        }
                    } else {
                        zD = cl1VarB.d(n61Var, 1);
                    }
                    if (zD) {
                        break;
                    }
                }
            } else {
                bc0 bc0Var = (bc0) obj;
                if (bc0Var.f496x) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, n61Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                d0(bc0Var);
            }
        }
        if (z2) {
            return n61Var;
        }
        if (z) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            ut utVar = obj2 instanceof ut ? (ut) obj2 : null;
            n61Var.k(utVar != null ? utVar.a : null);
        }
        return el1Var;
    }

    public boolean U() {
        return this instanceof jj;
    }

    public final Object V(jy<? super rp2> jyVar) {
        Object obj;
        do {
            obj = f1955x.get(this);
            if (!(obj instanceof x21)) {
                seb.b(jyVar.get$context());
                return rp2.a;
            }
        } while (f0(obj) < 0);
        to toVar = new to(1, r8b.t(jyVar));
        toVar.s();
        toVar.v(new s90(seb.c(this, new t90(toVar, 1))));
        Object objR = toVar.r();
        b00 b00Var = b00.f459x;
        if (objR != b00Var) {
            objR = rp2.a;
        }
        return objR == b00Var ? objR : rp2.a;
    }

    public final boolean W(Object obj) {
        Object objH0;
        do {
            objH0 = h0(f1955x.get(this), obj);
            if (objH0 == p61.y) {
                return false;
            }
            if (objH0 == p61.z) {
                return true;
            }
        } while (objH0 == p61.A);
        p(objH0);
        return true;
    }

    public final Object X(Object obj) {
        Object objH0;
        do {
            objH0 = h0(f1955x.get(this), obj);
            if (objH0 == p61.y) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                ut utVar = obj instanceof ut ? (ut) obj : null;
                throw new IllegalStateException(str, utVar != null ? utVar.a : null);
            }
        } while (objH0 == p61.A);
        return objH0;
    }

    public String Y() {
        return getClass().getSimpleName();
    }

    public final void a0(cl1 cl1Var, Throwable th) {
        cl1Var.d(new z91(4), 4);
        Object obj = mc1.f1748x.get(cl1Var);
        a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        vt vtVar = null;
        for (mc1 mc1VarG = (mc1) obj; !mc1VarG.equals(cl1Var); mc1VarG = mc1VarG.g()) {
            if ((mc1VarG instanceof n61) && ((n61) mc1VarG).j()) {
                try {
                    ((n61) mc1VarG).k(th);
                } catch (Throwable th2) {
                    if (vtVar != null) {
                        hkb.b(vtVar, th2);
                    } else {
                        vtVar = new vt("Exception in completion handler " + mc1VarG + " for " + this, th2);
                        rp2 rp2Var = rp2.a;
                    }
                }
            }
        }
        if (vtVar != null) {
            N(vtVar);
        }
        v(th);
    }

    @Override // x.h61, x.nz1
    public void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new i61(w(), null, this);
        }
        u(cancellationException);
    }

    public Object c() {
        return B();
    }

    public final void d0(bc0 bc0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        cl1 cl1Var = new cl1();
        Object t21Var = cl1Var;
        if (!bc0Var.f496x) {
            t21Var = new t21(cl1Var);
        }
        do {
            atomicReferenceFieldUpdater = f1955x;
            if (atomicReferenceFieldUpdater.compareAndSet(this, bc0Var, t21Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == bc0Var);
    }

    public final void e0(n61 n61Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        cl1 cl1Var = new cl1();
        n61Var.getClass();
        mc1.y.set(cl1Var, n61Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = mc1.f1748x;
        atomicReferenceFieldUpdater2.set(cl1Var, n61Var);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(n61Var) == n61Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(n61Var, n61Var, cl1Var)) {
                    if (atomicReferenceFieldUpdater2.get(n61Var) != n61Var) {
                        break;
                    }
                }
                cl1Var.f(n61Var);
                break loop0;
            }
            break;
        }
        mc1 mc1VarG = n61Var.g();
        do {
            atomicReferenceFieldUpdater = f1955x;
            if (atomicReferenceFieldUpdater.compareAndSet(this, n61Var, mc1VarG)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == n61Var);
    }

    public final int f0(Object obj) {
        boolean z = obj instanceof bc0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1955x;
        if (z) {
            if (((bc0) obj).f496x) {
                return 0;
            }
            bc0 bc0Var = p61.E;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, bc0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            c0();
            return 1;
        }
        if (!(obj instanceof t21)) {
            return 0;
        }
        cl1 cl1Var = ((t21) obj).f2506x;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, cl1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        c0();
        return 1;
    }

    @Override // x.oz
    public final <R> R fold(R r, km0<? super R, ? super oz.a, ? extends R> km0Var) {
        return km0Var.invoke(r, this);
    }

    @Override // x.oz
    public final <E extends oz.a> E get(oz.b<E> bVar) {
        return (E) oz.a.C0086a.a(this, bVar);
    }

    @Override // x.oz.a
    public final oz.b<?> getKey() {
        return h61.a.f1151x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final Object h0(Object obj, Object obj2) {
        if (!(obj instanceof x21)) {
            return p61.y;
        }
        if (((obj instanceof bc0) || (obj instanceof n61)) && !(obj instanceof tq) && !(obj2 instanceof ut)) {
            x21 x21Var = (x21) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1955x;
            Object y21Var = obj2 instanceof x21 ? new y21((x21) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, x21Var, y21Var)) {
                if (atomicReferenceFieldUpdater.get(this) != x21Var) {
                    return p61.A;
                }
            }
            b0(obj2);
            y(x21Var, obj2);
            return obj2;
        }
        x21 x21Var2 = (x21) obj;
        cl1 cl1VarH = H(x21Var2);
        if (cl1VarH == null) {
            return p61.A;
        }
        c cVar = x21Var2 instanceof c ? (c) x21Var2 : null;
        if (cVar == null) {
            cVar = new c(cl1VarH, null);
        }
        j12 j12Var = new j12();
        synchronized (cVar) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c.y;
            if (atomicIntegerFieldUpdater.get(cVar) == 1) {
                return p61.y;
            }
            atomicIntegerFieldUpdater.set(cVar, 1);
            if (cVar != x21Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1955x;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, x21Var2, cVar)) {
                    if (atomicReferenceFieldUpdater2.get(this) != x21Var2) {
                        return p61.A;
                    }
                }
            }
            boolean zD = cVar.d();
            ut utVar = obj2 instanceof ut ? (ut) obj2 : null;
            if (utVar != null) {
                cVar.a(utVar.a);
            }
            ?? C = zD ? 0 : cVar.c();
            j12Var.f1380x = C;
            rp2 rp2Var = rp2.a;
            if (C != 0) {
                a0(cl1VarH, C);
            }
            tq tqVarZ = Z(cl1VarH);
            if (tqVarZ != null && j0(cVar, tqVarZ, obj2)) {
                return p61.z;
            }
            cl1VarH.d(new z91(2), 2);
            tq tqVarZ2 = Z(cl1VarH);
            return (tqVarZ2 == null || !j0(cVar, tqVarZ2, obj2)) ? A(cVar, obj2) : p61.z;
        }
    }

    @Override // x.h61
    public boolean isActive() {
        Object obj = f1955x.get(this);
        return (obj instanceof x21) && ((x21) obj).isActive();
    }

    @Override // x.h61
    public final boolean isCancelled() {
        Object obj = f1955x.get(this);
        if (obj instanceof ut) {
            return true;
        }
        return (obj instanceof c) && ((c) obj).d();
    }

    public final boolean j0(c cVar, tq tqVar, Object obj) {
        do {
            o61 o61Var = tqVar.B;
            b bVar = new b(this, cVar, tqVar, obj);
            if ((o61Var != null ? o61Var.T(false, bVar) : o61Var.x0(false, false, new l61((n61) bVar))) != el1.f849x) {
                return true;
            }
            tqVar = Z(tqVar);
        } while (tqVar != null);
        return false;
    }

    @Override // x.h61
    public final sq l(o61 o61Var) {
        tq tqVar = new tq(o61Var);
        tqVar.A = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1955x;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof bc0) {
                bc0 bc0Var = (bc0) obj;
                if (bc0Var.f496x) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, tqVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                d0(bc0Var);
            } else {
                boolean z = obj instanceof x21;
                el1 el1Var = el1.f849x;
                if (!z) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    ut utVar = obj2 instanceof ut ? (ut) obj2 : null;
                    tqVar.k(utVar != null ? utVar.a : null);
                    return el1Var;
                }
                cl1 cl1VarB = ((x21) obj).b();
                if (cl1VarB == null) {
                    a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    e0((n61) obj);
                } else if (!cl1VarB.d(tqVar, 7)) {
                    boolean zD = cl1VarB.d(tqVar, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof c) {
                        thC = ((c) obj3).c();
                    } else {
                        ut utVar2 = obj3 instanceof ut ? (ut) obj3 : null;
                        if (utVar2 != null) {
                            thC = utVar2.a;
                        }
                    }
                    tqVar.k(thC);
                    if (zD) {
                        break loop0;
                    }
                    return el1Var;
                }
            }
        }
        return tqVar;
    }

    @Override // x.oz
    public final oz minusKey(oz.b<?> bVar) {
        return oz.a.C0086a.b(this, bVar);
    }

    @Override // x.oz
    public final oz plus(oz ozVar) {
        return oz.a.C0086a.c(this, ozVar);
    }

    public void q(Object obj) {
        p(obj);
    }

    public final Object r(jy<Object> jyVar) throws Throwable {
        Object obj;
        do {
            obj = f1955x.get(this);
            if (!(obj instanceof x21)) {
                if (obj instanceof ut) {
                    throw ((ut) obj).a;
                }
                return p61.o(obj);
            }
        } while (f0(obj) < 0);
        a aVar = new a(r8b.t(jyVar), this);
        aVar.s();
        aVar.v(new s90(seb.c(this, new h42(aVar))));
        Object objR = aVar.r();
        b00 b00Var = b00.f459x;
        return objR;
    }

    @Override // x.h61
    public final CancellationException s() {
        CancellationException cancellationException;
        Object obj = f1955x.get(this);
        if (!(obj instanceof c)) {
            if (obj instanceof x21) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(obj instanceof ut)) {
                return new i61(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((ut) obj).a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new i61(w(), th, this) : cancellationException;
        }
        Throwable thC = ((c) obj).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = w();
        }
        return new i61(strConcat, thC, this);
    }

    @Override // x.h61
    public final boolean start() {
        int iF0;
        do {
            iF0 = f0(f1955x.get(this));
            if (iF0 == 0) {
                return false;
            }
        } while (iF0 != 1);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041 A[PHI: r0
      0x0041: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v13 java.lang.Object) binds: [B:3:0x0008, B:16:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o61.t(java.lang.Object):boolean");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Y() + '{' + g0(f1955x.get(this)) + '}');
        sb.append('@');
        sb.append(f50.c(this));
        return sb.toString();
    }

    public void u(CancellationException cancellationException) {
        t(cancellationException);
    }

    public final boolean v(Throwable th) {
        if (!U()) {
            boolean z = th instanceof CancellationException;
            sq sqVar = (sq) y.get(this);
            return (sqVar == null || sqVar == el1.f849x) ? z : sqVar.a(th) || z;
        }
        return true;
    }

    public String w() {
        return "Job was cancelled";
    }

    public boolean x(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return t(th) && F();
    }

    @Override // x.h61
    public final r90 x0(boolean z, boolean z2, l61 l61Var) {
        return T(z2, z ? new k51(l61Var) : new l51(l61Var));
    }

    public final void y(x21 x21Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y;
        sq sqVar = (sq) atomicReferenceFieldUpdater.get(this);
        if (sqVar != null) {
            sqVar.c();
            atomicReferenceFieldUpdater.set(this, el1.f849x);
        }
        vt vtVar = null;
        ut utVar = obj instanceof ut ? (ut) obj : null;
        Throwable th = utVar != null ? utVar.a : null;
        if (x21Var instanceof n61) {
            try {
                ((n61) x21Var).k(th);
                return;
            } catch (Throwable th2) {
                N(new vt("Exception in completion handler " + x21Var + " for " + this, th2));
                return;
            }
        }
        cl1 cl1VarB = x21Var.b();
        if (cl1VarB != null) {
            cl1VarB.d(new z91(1), 1);
            Object obj2 = mc1.f1748x.get(cl1VarB);
            a51.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (mc1 mc1VarG = (mc1) obj2; !mc1VarG.equals(cl1VarB); mc1VarG = mc1VarG.g()) {
                if (mc1VarG instanceof n61) {
                    try {
                        ((n61) mc1VarG).k(th);
                    } catch (Throwable th3) {
                        if (vtVar != null) {
                            hkb.b(vtVar, th3);
                        } else {
                            vtVar = new vt("Exception in completion handler " + mc1VarG + " for " + this, th3);
                            rp2 rp2Var = rp2.a;
                        }
                    }
                }
            }
            if (vtVar != null) {
                N(vtVar);
            }
        }
    }

    public final Throwable z(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new i61(w(), null, this) : th;
        }
        a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((xp1) obj).L();
    }

    public void c0() {
    }

    public void N(vt vtVar) {
        throw vtVar;
    }

    public void b0(Object obj) {
    }

    public void p(Object obj) {
    }
}

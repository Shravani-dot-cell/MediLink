package x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class oj1 extends x92 implements mj1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(oj1.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile = dd1.z;

    public final class a implements ro<rp2>, au2 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final to<rp2> f1995x;

        public a(to toVar) {
            this.f1995x = toVar;
        }

        @Override // x.au2
        public final void a(p92<?> p92Var, int i) {
            this.f1995x.a(p92Var, i);
        }

        @Override // x.jy
        /* JADX INFO: renamed from: getContext */
        public final oz get$context() {
            return this.f1995x.B;
        }

        @Override // x.ro
        public final boolean isActive() {
            return this.f1995x.isActive();
        }

        @Override // x.ro
        public final void m(Object obj, lm0 lm0Var) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = oj1.g;
            oj1 oj1Var = oj1.this;
            atomicReferenceFieldUpdater.set(oj1Var, null);
            final bb bbVar = new bb(oj1Var, this);
            to<rp2> toVar = this.f1995x;
            toVar.A((rp2) obj, toVar.z, new lm0() { // from class: x.so
                @Override // x.lm0
                public final Object invoke(Object obj2, Object obj3, Object obj4) throws JSONException {
                    bbVar.invoke((Throwable) obj2);
                    return rp2.a;
                }
            });
        }

        @Override // x.ro
        public final iv6 n(Object obj, lm0 lm0Var) {
            final oj1 oj1Var = oj1.this;
            lm0 lm0Var2 = new lm0(this) { // from class: x.nj1
                @Override // x.lm0
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = oj1.g;
                    oj1 oj1Var2 = this.f1891x;
                    atomicReferenceFieldUpdater.set(oj1Var2, null);
                    oj1Var2.b(null);
                    return rp2.a;
                }
            };
            iv6 iv6VarD = this.f1995x.D((rp2) obj, lm0Var2);
            if (iv6VarD != null) {
                oj1.g.set(oj1Var, null);
            }
            return iv6VarD;
        }

        @Override // x.ro
        public final void o(Object obj) {
            this.f1995x.o(obj);
        }

        @Override // x.jy
        public final void resumeWith(Object obj) {
            this.f1995x.resumeWith(obj);
        }
    }

    @Override // x.mj1
    public final Object a(jy jyVar) {
        int i;
        char c;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = x92.f;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 > 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
            } else {
                if (i2 <= 0) {
                    c = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    g.set(this, null);
                    c = 0;
                    break;
                }
            }
        }
        if (c == 0) {
            return rp2.a;
        }
        if (c != 1) {
            if (c != 2) {
                throw new IllegalStateException("unexpected");
            }
            throw new IllegalStateException("This mutex is already locked by the specified owner: null".toString());
        }
        to toVarL = a5b.l(r8b.t(jyVar));
        try {
            c(new a(toVarL));
            Object objR = toVarL.r();
            b00 b00Var = b00.f459x;
            if (objR != b00Var) {
                objR = rp2.a;
            }
            return objR == b00Var ? objR : rp2.a;
        } catch (Throwable th) {
            toVarL.z();
            throw th;
        }
    }

    @Override // x.mj1
    public final void b(Object obj) {
        while (Math.max(x92.f.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            iv6 iv6Var = dd1.z;
            if (obj2 != iv6Var) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, iv6Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    d();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(f50.c(this));
        sb.append("[isLocked=");
        sb.append(Math.max(x92.f.get(this), 0) == 0);
        sb.append(",owner=");
        sb.append(g.get(this));
        sb.append(']');
        return sb.toString();
    }
}

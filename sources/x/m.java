package x;

import x.h61;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m<T> extends o61 implements jy<T>, zz {
    public final oz z;

    public m(oz ozVar, boolean z) {
        super(z);
        P((h61) ozVar.get(h61.a.f1151x));
        this.z = ozVar.plus(this);
    }

    @Override // x.o61
    public final void N(vt vtVar) {
        wz.a(this.z, vtVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.o61
    public final void b0(Object obj) {
        if (!(obj instanceof ut)) {
            l0(obj);
            return;
        }
        ut utVar = (ut) obj;
        k0(ut.b.get(utVar) == 1, utVar.a);
    }

    @Override // x.jy
    public final oz getContext() {
        return this.z;
    }

    @Override // x.zz
    public final oz getCoroutineContext() {
        return this.z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m0(d00 d00Var, m mVar, km0 km0Var) {
        int iOrdinal = d00Var.ordinal();
        if (iOrdinal == 0) {
            try {
                xe5.r(rp2.a, r8b.t(((lh) km0Var).create(mVar, this)));
                return;
            } finally {
                th = th;
                if (th instanceof f90) {
                    th = ((f90) th).f925x;
                }
                resumeWith(f42.a(th));
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                r8b.t(((lh) km0Var).create(mVar, this)).resumeWith(rp2.a);
                return;
            }
            if (iOrdinal != 3) {
                throw new bl1();
            }
            try {
                oz ozVar = this.z;
                Object objC = ll2.c(ozVar, null);
                try {
                    so2.c(2, km0Var);
                    Object objInvoke = km0Var.invoke(mVar, this);
                    if (objInvoke != b00.f459x) {
                        resumeWith(objInvoke);
                    }
                } finally {
                    ll2.a(ozVar, objC);
                }
            } catch (Throwable th) {
                th = th;
            }
        }
    }

    @Override // x.jy
    public final void resumeWith(Object obj) {
        Throwable thA = c42.a(obj);
        if (thA != null) {
            obj = new ut(false, thA);
        }
        Object objX = X(obj);
        if (objX == p61.z) {
            return;
        }
        q(objX);
    }

    @Override // x.o61
    public final String w() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void l0(T t) {
    }

    public void k0(boolean z, Throwable th) {
    }
}

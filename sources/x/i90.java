package x;

import java.util.concurrent.CancellationException;
import x.h61;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i90<T> extends pj2 {
    public int z;

    public i90(int i) {
        this.z = i;
    }

    public abstract jy<T> c();

    public Throwable d(Object obj) {
        ut utVar = obj instanceof ut ? (ut) obj : null;
        if (utVar != null) {
            return utVar.a;
        }
        return null;
    }

    public final void f(Throwable th) {
        wz.a(c().get$context(), new f00("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object g();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            jy<T> jyVarC = c();
            a51.c(jyVarC, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            g90 g90Var = (g90) jyVarC;
            ly lyVar = g90Var.B;
            Object obj = g90Var.D;
            oz context = lyVar.get$context();
            Object objC = ll2.c(context, obj);
            h61 h61Var = null;
            np2<?> np2VarC = objC != ll2.a ? rz.c(lyVar, context, objC) : null;
            try {
                oz context2 = lyVar.get$context();
                Object objG = g();
                Throwable thD = d(objG);
                if (thD == null) {
                    int i = this.z;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        h61Var = (h61) context2.get(h61.a.f1151x);
                    }
                }
                if (h61Var != null && !h61Var.isActive()) {
                    CancellationException cancellationExceptionS = h61Var.s();
                    b(cancellationExceptionS);
                    lyVar.resumeWith(f42.a(cancellationExceptionS));
                } else if (thD != null) {
                    lyVar.resumeWith(f42.a(thD));
                } else {
                    lyVar.resumeWith(e(objG));
                }
                rp2 rp2Var = rp2.a;
                if (np2VarC == null || np2VarC.o0()) {
                    ll2.a(context, objC);
                }
            } catch (Throwable th) {
                if (np2VarC == null || np2VarC.o0()) {
                    ll2.a(context, objC);
                }
                throw th;
            }
        } catch (f90 e) {
            wz.a(c().get$context(), e.f925x);
        } catch (Throwable th2) {
            f(th2);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T e(Object obj) {
        return obj;
    }
}

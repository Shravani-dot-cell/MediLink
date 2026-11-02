package x;

import android.os.Bundle;
import android.view.View;
import com.onesignal.core.internal.application.impl.ApplicationService;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class rk0 {
    public final xk0 a;
    public final CopyOnWriteArrayList<a> b = new CopyOnWriteArrayList<>();

    public static final class a {
        public final ApplicationService.AnonymousClass2 a;

        public a(ApplicationService.AnonymousClass2 anonymousClass2) {
            this.a = anonymousClass2;
        }
    }

    public rk0(xk0 xk0Var) {
        this.a = xk0Var;
    }

    public final void a(fk0 fk0Var, Bundle bundle, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.a(fk0Var, bundle, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentActivityCreated(xk0Var, fk0Var, bundle);
        }
    }

    public final void b(fk0 fk0Var, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        lk0 lk0Var = xk0Var.f2949x.z;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.b(fk0Var, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentAttached(xk0Var, fk0Var, lk0Var);
        }
    }

    public final void c(fk0 fk0Var, Bundle bundle, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.c(fk0Var, bundle, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentCreated(xk0Var, fk0Var, bundle);
        }
    }

    public final void d(fk0 fk0Var, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.d(fk0Var, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentDestroyed(xk0Var, fk0Var);
        }
    }

    public final void e(fk0 fk0Var, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.e(fk0Var, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentDetached(xk0Var, fk0Var);
        }
    }

    public final void f(fk0 fk0Var, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.f(fk0Var, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentPaused(xk0Var, fk0Var);
        }
    }

    public final void g(fk0 fk0Var, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        lk0 lk0Var = xk0Var.f2949x.z;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.g(fk0Var, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentPreAttached(xk0Var, fk0Var, lk0Var);
        }
    }

    public final void h(fk0 fk0Var, Bundle bundle, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.h(fk0Var, bundle, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentPreCreated(xk0Var, fk0Var, bundle);
        }
    }

    public final void i(fk0 fk0Var, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.i(fk0Var, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentResumed(xk0Var, fk0Var);
        }
    }

    public final void j(fk0 fk0Var, Bundle bundle, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.j(fk0Var, bundle, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentSaveInstanceState(xk0Var, fk0Var, bundle);
        }
    }

    public final void k(fk0 fk0Var, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.k(fk0Var, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentStarted(xk0Var, fk0Var);
        }
    }

    public final void l(fk0 fk0Var, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.l(fk0Var, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentStopped(xk0Var, fk0Var);
        }
    }

    public final void m(fk0 fk0Var, View view, Bundle bundle, boolean z) {
        a51.e(fk0Var, "f");
        a51.e(view, "v");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.m(fk0Var, view, bundle, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentViewCreated(xk0Var, fk0Var, view, bundle);
        }
    }

    public final void n(fk0 fk0Var, boolean z) {
        a51.e(fk0Var, "f");
        xk0 xk0Var = this.a;
        fk0 fk0Var2 = xk0Var.z;
        if (fk0Var2 != null) {
            fk0Var2.j().p.n(fk0Var, true);
        }
        for (a aVar : this.b) {
            if (z) {
                aVar.getClass();
            }
            aVar.a.onFragmentViewDestroyed(xk0Var, fk0Var);
        }
    }
}

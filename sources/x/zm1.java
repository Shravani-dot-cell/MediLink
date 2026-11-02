package x;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final class zm1 {
    public final Runnable a;
    public final tb<xm1> b;
    public xm1 c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public static final class a {
        public static void a(Object obj, Object obj2) {
            a51.e(obj, "dispatcher");
            a51.e(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
        }

        public static void b(Object obj, Object obj2) {
            a51.e(obj, "dispatcher");
            a51.e(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public static final class b {
    }

    public final class c implements k91, qo {
        public final /* synthetic */ zm1 A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final e91 f3168x;
        public final xm1 y;
        public d z;

        public c(zm1 zm1Var, e91 e91Var, xm1 xm1Var) {
            a51.e(xm1Var, "onBackPressedCallback");
            this.A = zm1Var;
            this.f3168x = e91Var;
            this.y = xm1Var;
            e91Var.a(this);
        }

        @Override // x.qo
        public final void cancel() {
            this.f3168x.c(this);
            this.y.b.remove(this);
            d dVar = this.z;
            if (dVar != null) {
                dVar.cancel();
            }
            this.z = null;
        }

        @Override // x.k91
        public final void onStateChanged(n91 n91Var, e91.a aVar) {
            if (aVar != e91.a.ON_START) {
                if (aVar != e91.a.ON_STOP) {
                    if (aVar == e91.a.ON_DESTROY) {
                        cancel();
                        return;
                    }
                    return;
                } else {
                    d dVar = this.z;
                    if (dVar != null) {
                        dVar.cancel();
                        return;
                    }
                    return;
                }
            }
            zm1 zm1Var = this.A;
            zm1Var.getClass();
            xm1 xm1Var = this.y;
            a51.e(xm1Var, "onBackPressedCallback");
            zm1Var.b.addLast(xm1Var);
            d dVar2 = new d(zm1Var, xm1Var);
            xm1Var.b.add(dVar2);
            zm1Var.e();
            xm1Var.c = new vp0(zm1Var, 1);
            this.z = dVar2;
        }
    }

    public final class d implements qo {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final xm1 f3169x;
        public final /* synthetic */ zm1 y;

        public d(zm1 zm1Var, xm1 xm1Var) {
            a51.e(xm1Var, "onBackPressedCallback");
            this.y = zm1Var;
            this.f3169x = xm1Var;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [x.ul0, x.vm0] */
        @Override // x.qo
        public final void cancel() {
            zm1 zm1Var = this.y;
            tb<xm1> tbVar = zm1Var.b;
            xm1 xm1Var = this.f3169x;
            tbVar.remove(xm1Var);
            if (a51.a(zm1Var.c, xm1Var)) {
                xm1Var.a();
                zm1Var.c = null;
            }
            xm1Var.b.remove(this);
            ?? r0 = xm1Var.c;
            if (r0 != 0) {
                r0.invoke();
            }
            xm1Var.c = null;
        }
    }

    public /* synthetic */ class e extends vm0 implements ul0<rp2> {
        @Override // x.ul0
        public final rp2 invoke() {
            ((zm1) this.receiver).e();
            return rp2.a;
        }
    }

    public zm1(Runnable runnable) {
        OnBackInvokedCallback an1Var;
        this.a = runnable;
        this.b = new tb<>();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                an1Var = new an1(new k(this, 5), new ab(this, 5), new fu(this, 6), new uf(this, 5));
            } else {
                final ab1 ab1Var = new ab1(this, 1);
                an1Var = new OnBackInvokedCallback() { // from class: x.ym1
                    public final void onBackInvoked() {
                        ab1Var.invoke();
                    }
                };
            }
            this.d = an1Var;
        }
    }

    public final void a(n91 n91Var, xm1 xm1Var) {
        a51.e(n91Var, "owner");
        a51.e(xm1Var, "onBackPressedCallback");
        e91 lifecycle = n91Var.getLifecycle();
        if (lifecycle.b() == e91.b.f808x) {
            return;
        }
        xm1Var.b.add(new c(this, lifecycle, xm1Var));
        e();
        xm1Var.c = new e(0, this, zm1.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
    }

    public final void b() {
        xm1 xm1VarPrevious;
        xm1 xm1Var = this.c;
        if (xm1Var == null) {
            tb<xm1> tbVar = this.b;
            ListIterator<xm1> listIterator = tbVar.listIterator(tbVar.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    xm1VarPrevious = null;
                    break;
                } else {
                    xm1VarPrevious = listIterator.previous();
                    if (xm1VarPrevious.a) {
                        break;
                    }
                }
            }
            xm1Var = xm1VarPrevious;
        }
        this.c = null;
        if (xm1Var != null) {
            xm1Var.a();
        }
    }

    public final void c() {
        xm1 xm1VarPrevious;
        xm1 xm1Var = this.c;
        if (xm1Var == null) {
            tb<xm1> tbVar = this.b;
            ListIterator<xm1> listIterator = tbVar.listIterator(tbVar.d());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    xm1VarPrevious = null;
                    break;
                } else {
                    xm1VarPrevious = listIterator.previous();
                    if (xm1VarPrevious.a) {
                        break;
                    }
                }
            }
            xm1Var = xm1VarPrevious;
        }
        this.c = null;
        if (xm1Var != null) {
            xm1Var.b();
            return;
        }
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void d(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        if (z && !this.f) {
            a.a(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            a.b(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void e() {
        boolean z = this.g;
        boolean z2 = false;
        tb<xm1> tbVar = this.b;
        if (tbVar == null || !tbVar.isEmpty()) {
            Iterator<xm1> it = tbVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z2);
    }

    public zm1() {
        this(null);
    }
}

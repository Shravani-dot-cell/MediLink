package x;

import android.app.Application;
import android.app.Dialog;
import android.os.Handler;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class pg4 implements tw {
    public final Application a;
    public final a65 b;
    public final x04 c;
    public final zy4 d;
    public final q05 e;
    public final xo5 f;
    public Dialog g;
    public y35 h;
    public final AtomicBoolean i = new AtomicBoolean();
    public final AtomicReference j = new AtomicReference();
    public final AtomicReference k = new AtomicReference();
    public final AtomicReference l = new AtomicReference();
    public boolean m = false;
    public boolean n = false;

    public pg4(Application application, a65 a65Var, x04 x04Var, zy4 zy4Var, q05 q05Var, xo5 xo5Var) {
        this.a = application;
        this.b = a65Var;
        this.c = x04Var;
        this.d = zy4Var;
        this.e = q05Var;
        this.f = xo5Var;
    }

    public final void a(vq2 vq2Var, uq2 uq2Var) {
        q05 q05Var = this.e;
        a65 a65Var = (a65) ((lbb) q05Var.f2162x).zzb();
        Handler handler = mw5.a;
        xn8.d(handler);
        this.h = new y35(a65Var, handler, ((yc5) q05Var.y).zzb());
        boolean z = this.m;
        xo5 xo5Var = this.f;
        if (!z) {
            ((Queue) xo5Var.j.get()).add(Long.valueOf(System.currentTimeMillis()));
        }
        y35 y35Var = this.h;
        y35Var.setBackgroundColor(0);
        y35Var.getSettings().setJavaScriptEnabled(true);
        y35Var.getSettings().setAllowFileAccess(false);
        y35Var.getSettings().setAllowContentAccess(false);
        y35Var.setWebViewClient(new k15(y35Var));
        if (!this.m) {
            xo5Var.a((Queue) xo5Var.j.get(), 3, 2, null);
        }
        this.j.set(new me4(vq2Var, uq2Var));
        y35 y35Var2 = this.h;
        zy4 zy4Var = this.d;
        y35Var2.loadDataWithBaseURL(zy4Var.a, zy4Var.b, "text/html", "UTF-8", null);
        handler.postDelayed(new q72(this, 1), 10000L);
    }

    public final void b(vo7 vo7Var) {
        me4 me4Var = (me4) this.j.getAndSet(null);
        if (me4Var == null) {
            return;
        }
        if (!this.m) {
            String message = vo7Var.getMessage();
            boolean z = this.n;
            xo5 xo5Var = this.f;
            if (z) {
                xo5Var.a((Queue) xo5Var.i.get(), 10, 11, message);
            } else {
                xo5Var.a((Queue) xo5Var.g.get(), 4, 5, message);
            }
        }
        me4Var.d(vo7Var.a());
    }

    public final void c(vo7 vo7Var) {
        if (this.m) {
            return;
        }
        String message = vo7Var == null ? null : vo7Var.getMessage();
        boolean z = this.n;
        xo5 xo5Var = this.f;
        if (z) {
            xo5Var.a((Queue) xo5Var.i.get(), 10, 11, message);
        } else {
            xo5Var.a((Queue) xo5Var.h.get(), 6, 7, message);
        }
    }
}

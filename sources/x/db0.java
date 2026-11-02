package x;

import android.os.Build;
import android.view.View;
import android.view.Window;
import x.f33;

/* JADX INFO: loaded from: classes.dex */
public final class db0 extends r8b {
    @Override // x.ib0
    public void a(si2 si2Var, si2 si2Var2, Window window, View view, boolean z, boolean z2) {
        a51.e(si2Var, "statusBarStyle");
        a51.e(si2Var2, "navigationBarStyle");
        a51.e(window, "window");
        a51.e(view, "view");
        z23.b(window, false);
        window.setStatusBarColor(z ? si2Var.b : si2Var.a);
        window.setNavigationBarColor(si2Var2.b);
        oe2 oe2Var = new oe2(view);
        int i = Build.VERSION.SDK_INT;
        (i >= 35 ? new f33.f(window, oe2Var) : i >= 30 ? new f33.d(window, oe2Var) : i >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var)).d(!z);
    }
}

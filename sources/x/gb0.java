package x;

import android.os.Build;
import android.view.View;
import android.view.Window;
import x.f33;

/* JADX INFO: loaded from: classes.dex */
public class gb0 extends fb0 {
    @Override // x.eb0, x.ib0
    public void a(si2 si2Var, si2 si2Var2, Window window, View view, boolean z, boolean z2) {
        a51.e(si2Var, "statusBarStyle");
        a51.e(si2Var2, "navigationBarStyle");
        int i = si2Var2.c;
        a51.e(window, "window");
        a51.e(view, "view");
        z23.b(window, false);
        window.setStatusBarColor(si2Var.c == 0 ? 0 : z ? si2Var.b : si2Var.a);
        window.setNavigationBarColor(i == 0 ? 0 : z2 ? si2Var2.b : si2Var2.a);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(i == 0);
        oe2 oe2Var = new oe2(view);
        int i2 = Build.VERSION.SDK_INT;
        f33.g fVar = i2 >= 35 ? new f33.f(window, oe2Var) : i2 >= 30 ? new f33.d(window, oe2Var) : i2 >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var);
        fVar.d(!z);
        fVar.c(true ^ z2);
    }
}

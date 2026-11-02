package x;

import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.capacitorjs.plugins.statusbar.StatusBarPlugin;
import java.util.WeakHashMap;
import x.ds2;
import x.f33;

/* JADX INFO: loaded from: classes.dex */
public final class kg2 {
    public int a;
    public final bh b;
    public final c8 c;
    public String d = "DEFAULT";

    public kg2(c8 c8Var, lg2 lg2Var, bh bhVar) {
        this.c = c8Var;
        this.a = c8Var.getWindow().getStatusBarColor();
        this.b = bhVar;
        b(lg2Var.b.intValue());
        d(lg2Var.c);
        c(Boolean.valueOf(lg2Var.a));
        mg2 mg2VarA = a();
        mg2VarA.y = true;
        ((StatusBarPlugin) bhVar.y).lambda$load$0("statusBarOverlayChanged", mg2VarA);
    }

    public final mg2 a() {
        float systemWindowInsetTop;
        float f;
        c8 c8Var = this.c;
        View decorView = c8Var.getWindow().getDecorView();
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        e33 e33VarA = ds2.e.a(decorView);
        int i = 0;
        boolean z = e33VarA != null && e33VarA.a.o(1);
        mg2 mg2Var = new mg2();
        View decorView2 = c8Var.getWindow().getDecorView();
        Window window = c8Var.getWindow();
        oe2 oe2Var = new oe2(decorView2);
        int i2 = Build.VERSION.SDK_INT;
        mg2Var.z = (i2 >= 35 ? new f33.f(window, oe2Var) : i2 >= 30 ? new f33.d(window, oe2Var) : i2 >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var)).b() ? "LIGHT" : "DARK";
        mg2Var.f1768x = (c8Var.getWindow().getDecorView().getSystemUiVisibility() & 1024) == 1024;
        mg2Var.y = z;
        mg2Var.A = String.format("#%06X", Integer.valueOf(c8Var.getWindow().getStatusBarColor() & 16777215));
        DisplayMetrics displayMetrics = c8Var.getResources().getDisplayMetrics();
        if (Build.VERSION.SDK_INT < 30) {
            WindowInsets rootWindowInsets = c8Var.getWindow().getDecorView().getRootWindowInsets();
            if (rootWindowInsets != null) {
                systemWindowInsetTop = rootWindowInsets.getSystemWindowInsetTop();
                f = displayMetrics.density;
            }
            mg2Var.B = i;
            return mg2Var;
        }
        systemWindowInsetTop = c8Var.getWindowManager().getCurrentWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.statusBars()).top;
        f = displayMetrics.density;
        i = (int) (systemWindowInsetTop / f);
        mg2Var.B = i;
        return mg2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r11) {
        /*
            r10 = this;
            x.c8 r0 = r10.c
            android.view.Window r1 = r0.getWindow()
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 0
            r4 = 1
            r5 = 35
            if (r2 < r5) goto L27
            android.util.TypedValue r6 = new android.util.TypedValue
            r6.<init>()
            android.content.Context r7 = r1.getContext()
            android.content.res.Resources$Theme r7 = r7.getTheme()
            r8 = 16844442(0x101069a, float:2.3698294E-38)
            r7.resolveAttribute(r8, r6, r4)
            int r6 = r6.data
            if (r6 == 0) goto L27
            r6 = r4
            goto L28
        L27:
            r6 = r3
        L28:
            if (r2 >= r5) goto L2c
            r6 = r4
            goto L30
        L2c:
            if (r2 != r5) goto L2f
            goto L30
        L2f:
            r6 = r3
        L30:
            if (r6 == 0) goto L8d
            android.view.Window r2 = r0.getWindow()
            r6 = 67108864(0x4000000, float:1.5046328E-36)
            r2.clearFlags(r6)
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1.addFlags(r2)
            android.view.Window r0 = r0.getWindow()
            r0.setStatusBarColor(r11)
            r10.a = r11
            java.lang.String r0 = r10.d
            java.lang.String r2 = "DEFAULT"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L8d
            double r6 = x.dt.c(r11)
            r8 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            int r11 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r11 <= 0) goto L5e
            r3 = r4
        L5e:
            android.view.View r11 = r1.getDecorView()
            x.oe2 r0 = new x.oe2
            r0.<init>(r11)
            int r11 = android.os.Build.VERSION.SDK_INT
            if (r11 < r5) goto L71
            x.f33$f r11 = new x.f33$f
            r11.<init>(r1, r0)
            goto L8a
        L71:
            r2 = 30
            if (r11 < r2) goto L7b
            x.f33$d r11 = new x.f33$d
            r11.<init>(r1, r0)
            goto L8a
        L7b:
            r2 = 26
            if (r11 < r2) goto L85
            x.f33$c r11 = new x.f33$c
            r11.<init>(r1, r0)
            goto L8a
        L85:
            x.f33$b r11 = new x.f33$b
            r11.<init>(r1, r0)
        L8a:
            r11.d(r3)
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kg2.b(int):void");
    }

    public final void c(Boolean bool) {
        c8 c8Var = this.c;
        View decorView = c8Var.getWindow().getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (bool.booleanValue()) {
            decorView.setSystemUiVisibility(systemUiVisibility | 1280);
            this.a = c8Var.getWindow().getStatusBarColor();
            c8Var.getWindow().setStatusBarColor(0);
        } else {
            decorView.setSystemUiVisibility(systemUiVisibility & (-1281));
            c8Var.getWindow().setStatusBarColor(this.a);
        }
        ((StatusBarPlugin) this.b.y).lambda$load$0("statusBarOverlayChanged", a());
    }

    public final void d(String str) {
        c8 c8Var = this.c;
        Window window = c8Var.getWindow();
        View decorView = window.getDecorView();
        this.d = str;
        if (str.equals("DEFAULT")) {
            str = (c8Var.getResources().getConfiguration().uiMode & 48) != 32 ? "LIGHT" : "DARK";
        }
        oe2 oe2Var = new oe2(decorView);
        int i = Build.VERSION.SDK_INT;
        (i >= 35 ? new f33.f(window, oe2Var) : i >= 30 ? new f33.d(window, oe2Var) : i >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var)).d(!str.equals("DARK"));
    }
}

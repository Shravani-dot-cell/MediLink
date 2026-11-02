package x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public final class x63 implements n41 {
    public final f73 a;

    public x63(f73 f73Var) {
        this.a = f73Var;
    }

    @Override // x.n41
    public final fib a(h73 h73Var) {
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        f73 f73Var = this.a;
        a73 a73Var = f73Var.e;
        if (a73Var == null) {
            return ck2.d(new o41(-2, null));
        }
        Context context = f73Var.c;
        t83 t83Var = d73.a;
        try {
            packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            applicationInfo = packageInfo.applicationInfo;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        int i = (applicationInfo != null && applicationInfo.enabled && d73.a(packageInfo.signatures)) ? packageInfo.versionCode : 0;
        if (i < 82380000) {
            return ck2.d(new o41(-14, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(h73Var.a, 10);
            Long l = h73Var.b;
            f73Var.a.a("requestIntegrityToken(%s)", h73Var);
            tj2 tj2Var = new tj2();
            a73Var.a().post(new w83(a73Var, tj2Var, tj2Var, new c73(f73Var, tj2Var, bArrDecode, l, tj2Var, h73Var)));
            return tj2Var.a;
        } catch (IllegalArgumentException e) {
            return ck2.d(new o41(-13, e));
        }
    }
}

package x;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes.dex */
public final class rx7 {
    public final Context a;
    public final n28 b;
    public final xv7 c;
    public final String d;

    public rx7(Context context, n28 n28Var, xv7 xv7Var, fs7 fs7Var) {
        this.a = context;
        this.b = n28Var;
        this.c = xv7Var;
        this.d = fs7Var.Q();
    }

    public final String a(long j) {
        boolean z;
        try {
            this.b.a(55).a();
            la4 la4VarD = ma4.D();
            String str = this.d;
            la4VarD.k();
            ((ma4) la4VarD.y).F(str);
            la4VarD.k();
            ((ma4) la4VarD.y).E("0.878096153");
            Context context = this.a;
            String packageName = context.getPackageName();
            la4VarD.k();
            ((ma4) la4VarD.y).H(packageName);
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            la4VarD.k();
            ((ma4) la4VarD.y).G(jCurrentTimeMillis);
            long jCurrentTimeMillis2 = (System.currentTimeMillis() - j) / 1000;
            la4VarD.k();
            ((ma4) la4VarD.y).J(jCurrentTimeMillis2);
            try {
                long j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                la4VarD.k();
                ((ma4) la4VarD.y).I(j2);
            } catch (PackageManager.NameNotFoundException unused) {
                la4VarD.k();
                ((ma4) la4VarD.y).I(-1L);
            }
            xv7 xv7Var = this.c;
            synchronized (xv7Var) {
                z = xv7Var.d;
            }
            if (!z) {
                xv7Var.a();
            }
            ab4 ab4VarD = xv7Var.d(null, ((ma4) la4VarD.m()).a());
            ab4VarD.k();
            ((bb4) ab4VarD.y).G(5);
            ab4VarD.k();
            ((bb4) ab4VarD.y).H(2);
            byte[] bArrA = ((bb4) ab4VarD.m()).a();
            ob8 ob8Var = rb8.b;
            return (ob8Var.e == null ? ob8Var : ob8Var.f(ob8Var.d, null)).d(bArrA.length, bArrA);
        } finally {
        }
    }
}

package x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class wz7 implements sz7 {
    public final Context a;
    public final ExecutorService b;
    public final gt7 c;
    public final String d;
    public final String e;
    public final n28 f;
    public final yz7 g;
    public final int h;

    public wz7(Context context, ExecutorService executorService, fs7 fs7Var, gt7 gt7Var, n28 n28Var, yz7 yz7Var) {
        this.a = context;
        this.b = executorService;
        this.c = gt7Var;
        this.f = n28Var;
        this.g = yz7Var;
        this.d = fs7Var.Q();
        int iK = fs7Var.K();
        if (iK == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        int i = iK - 2;
        this.h = i != 0 ? i != 1 ? i != 2 ? 5 : 4 : 3 : 2;
        this.e = fs7Var.W().F();
    }

    public static iu7 a(int i) {
        hu7 hu7VarG = iu7.G();
        hu7VarG.k();
        ((iu7) hu7VarG.y).L(i);
        return (iu7) hu7VarG.m();
    }

    @Override // x.sz7
    public final cf8 zza() {
        int i;
        ag4 ag4VarD = bg4.D();
        byte[] bArrQ = br2.q();
        f59 f59Var = p59.y;
        f59 f59VarX = p59.x(bArrQ, 0, bArrQ.length);
        ag4VarD.k();
        ((bg4) ag4VarD.y).E(f59VarX);
        long j = Build.VERSION.SDK_INT;
        ag4VarD.k();
        ((bg4) ag4VarD.y).F(j);
        String str = Build.MODEL;
        ag4VarD.k();
        ((bg4) ag4VarD.y).G(str);
        Context context = this.a;
        String packageName = context.getPackageName();
        ag4VarD.k();
        ((bg4) ag4VarD.y).H(packageName);
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = -1;
        }
        ag4VarD.k();
        ((bg4) ag4VarD.y).I(i);
        ag4VarD.k();
        ((bg4) ag4VarD.y).J(this.d);
        ag4VarD.k();
        int i2 = 3;
        ((bg4) ag4VarD.y).K(3);
        ag4VarD.k();
        ((bg4) ag4VarD.y).L(this.h);
        byte[] bArrA = ((bg4) ag4VarD.m()).a();
        ob8 ob8Var = rb8.b;
        Character ch = ob8Var.e;
        ob8 ob8VarF = ob8Var;
        if (ch != null) {
            ob8VarF = ob8Var.f(ob8Var.d, null);
        }
        ie8 ie8VarV = gf8.v(cf8.r(this.c.zza(Uri.parse(this.e).buildUpon().appendQueryParameter("aspq", ob8VarF.d(bArrA.length, bArrA)).build().toString())), new ar6(this, i2), this.b);
        ew4 ew4Var = new ew4(this, 2);
        af8 af8Var = af8.f394x;
        nd8 nd8VarR = gf8.r(gf8.r(ie8VarV, UnknownHostException.class, ew4Var, af8Var), SocketException.class, new dv7(this, 2), af8Var);
        this.f.e(20002, nd8VarR);
        return nd8VarR;
    }
}

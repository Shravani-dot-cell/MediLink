package x;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class t97 {
    public final Context a;
    public final Executor b;
    public final am5 c;
    public final gw6 d;
    public final ca7 e;
    public mp4 f;
    public final lf7 g;
    public final fb7 h;
    public de7 i;

    public t97(Context context, Executor executor, am5 am5Var, gw6 gw6Var, ca7 ca7Var, fb7 fb7Var) {
        this.a = context;
        this.b = executor;
        this.c = am5Var;
        this.d = gw6Var;
        this.h = fb7Var;
        this.e = ca7Var;
        this.g = am5Var.p();
    }

    public final boolean a(zzm zzmVar, String str, k40 k40Var, mw6 mw6Var) {
        eo5 eo5VarZzh;
        kf7 kf7VarA;
        Executor executor = this.b;
        if (str == null) {
            zzo.zzf("Ad unit ID should not be null for interstitial ad.");
            executor.execute(new o30(this, 10));
            return false;
        }
        if (b()) {
            return false;
        }
        if (((Boolean) zzba.zzc().a(oo4.i3)).booleanValue()) {
            zzay.zzc();
        }
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.oa)).booleanValue();
        am5 am5Var = this.c;
        if (zBooleanValue && zzmVar.zzf) {
            am5Var.o().b(true);
        }
        zzr zzrVar = ((r97) k40Var).G;
        Bundle bundleG = hkb.g(new Pair("api-call", Long.valueOf(zzmVar.zzz)), new Pair("dynamite-enter", Long.valueOf(zzt.zzk().a())));
        fb7 fb7Var = this.h;
        fb7Var.c = str;
        fb7Var.b = zzrVar;
        fb7Var.a = zzmVar;
        fb7Var.t = bundleG;
        gb7 gb7VarA = fb7Var.a();
        int iB = jf7.b(gb7VarA);
        Context context = this.a;
        ze7 ze7VarC = ze7.c(context, iB, 4, zzmVar);
        boolean zBooleanValue2 = ((Boolean) zzba.zzc().a(oo4.w9)).booleanValue();
        gw6 gw6Var = this.d;
        if (zBooleanValue2) {
            yc5 yc5VarI = am5Var.i();
            bc bcVar = new bc(1);
            bcVar.a = context;
            bcVar.b = gb7VarA;
            yc5VarI.B = new sz5(bcVar);
            x36 x36Var = new x36();
            x36Var.d(gw6Var, executor);
            x36Var.b(gw6Var, executor);
            yc5VarI.A = new y36(x36Var);
            yc5VarI.C = new iv6(this.f, 0);
            eo5VarZzh = yc5VarI.zzh();
        } else {
            x36 x36Var2 = new x36();
            HashSet hashSet = x36Var2.h;
            HashSet hashSet2 = x36Var2.e;
            ca7 ca7Var = this.e;
            if (ca7Var != null) {
                hashSet2.add(new g56(ca7Var, executor));
                hashSet.add(new g56(ca7Var, executor));
                x36Var2.a(ca7Var, executor);
            }
            yc5 yc5VarI2 = am5Var.i();
            bc bcVar2 = new bc(1);
            bcVar2.a = context;
            bcVar2.b = gb7VarA;
            yc5VarI2.B = new sz5(bcVar2);
            x36Var2.d(gw6Var, executor);
            hashSet2.add(new g56(gw6Var, executor));
            hashSet.add(new g56(gw6Var, executor));
            x36Var2.a(gw6Var, executor);
            x36Var2.c.add(new g56(gw6Var, executor));
            x36Var2.c(gw6Var, executor);
            x36Var2.b(gw6Var, executor);
            x36Var2.m.add(new g56(gw6Var, executor));
            x36Var2.l.add(new g56(gw6Var, executor));
            yc5VarI2.A = new y36(x36Var2);
            yc5VarI2.C = new iv6(this.f, 0);
            eo5VarZzh = yc5VarI2.zzh();
        }
        eo5 eo5Var = eo5VarZzh;
        if (((Boolean) lq4.c.c()).booleanValue()) {
            kf7VarA = eo5Var.a();
            kf7VarA.i(4);
            kf7VarA.c(zzmVar.zzp);
            kf7VarA.d(zzmVar.zzm);
        } else {
            kf7VarA = null;
        }
        kf7 kf7Var = kf7VarA;
        kw5 kw5VarC = eo5Var.c();
        de7 de7VarC = kw5VarC.c(kw5VarC.b());
        this.i = de7VarC;
        de7VarC.addListener(new ff8(0, de7VarC, new s97(this, mw6Var, kf7Var, ze7VarC, eo5Var)), executor);
        return true;
    }

    public final boolean b() {
        de7 de7Var = this.i;
        return (de7Var == null || de7Var.z.isDone()) ? false : true;
    }
}

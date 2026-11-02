package x;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class pw6 {
    public final fb7 a;
    public final am5 b;
    public final Context c;
    public final lw6 d;
    public final lf7 e;
    public fw5 f;

    public pw6(am5 am5Var, Context context, lw6 lw6Var, fb7 fb7Var) {
        this.b = am5Var;
        this.c = context;
        this.d = lw6Var;
        this.a = fb7Var;
        this.e = am5Var.p();
        fb7Var.r = lw6Var.b;
    }

    public final boolean a(zzm zzmVar, String str, k40 k40Var, mw6 mw6Var) {
        lw6 lw6Var = this.d;
        gw6 gw6Var = lw6Var.b;
        if (((Boolean) zzba.zzc().a(oo4.i3)).booleanValue()) {
            zzay.zzc();
        }
        zzt.zzc();
        Context context = this.c;
        boolean zZzK = zzs.zzK(context);
        am5 am5Var = this.b;
        if (zZzK && zzmVar.zzs == null) {
            zzo.zzf("Failed to load the ad because app ID is missing.");
            am5Var.d().execute(new q72(this, 16));
            return false;
        }
        if (str == null) {
            zzo.zzf("Ad unit ID should not be null for NativeAdLoader.");
            am5Var.d().execute(new q30(this, 15));
            return false;
        }
        boolean z = zzmVar.zzf;
        yb7.b(context, z);
        if (((Boolean) zzba.zzc().a(oo4.oa)).booleanValue() && z) {
            am5Var.o().b(true);
        }
        int i = ((nw6) k40Var).G;
        Long lValueOf = Long.valueOf(zzt.zzk().a());
        Bundle bundleG = hkb.g(new Pair("api-call", lValueOf), new Pair("dynamite-enter", lValueOf));
        fb7 fb7Var = this.a;
        fb7Var.a = zzmVar;
        fb7Var.t = bundleG;
        fb7Var.m = i;
        gb7 gb7VarA = fb7Var.a();
        ze7 ze7VarC = ze7.c(context, jf7.b(gb7VarA), 8, zzmVar);
        zzcl zzclVar = gb7VarA.o;
        if (zzclVar != null) {
            gw6Var.E(zzclVar);
        }
        in5 in5VarJ = am5Var.j();
        bc bcVar = new bc(1);
        bcVar.a = context;
        bcVar.b = gb7VarA;
        in5VarJ.B = new sz5(bcVar);
        x36 x36Var = new x36();
        x36Var.b(gw6Var, am5Var.d());
        in5VarJ.A = new y36(x36Var);
        in5VarJ.C = new j76(0, lw6Var.a, gw6Var.C());
        kf7 kf7Var = null;
        in5VarJ.D = new lt5((Object) null, 0);
        jn5 jn5VarZzh = in5VarJ.zzh();
        if (((Boolean) lq4.c.c()).booleanValue()) {
            kf7Var = (kf7) jn5VarZzh.e.zzb();
            kf7Var.i(8);
            kf7Var.c(zzmVar.zzp);
            kf7Var.d(zzmVar.zzm);
        }
        kf7 kf7Var2 = kf7Var;
        am5Var.n().a(1);
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        ScheduledExecutorService scheduledExecutorServiceE = am5Var.e();
        kw5 kw5VarC = jn5VarZzh.c();
        de7 de7VarC = kw5VarC.c(kw5VarC.b());
        fw5 fw5Var = new fw5(oe5Var, scheduledExecutorServiceE, de7VarC);
        this.f = fw5Var;
        de7VarC.addListener(new ff8(0, de7VarC, new os1(4, fw5Var, new ow6(this, (iv6) mw6Var, kf7Var2, ze7VarC, jn5VarZzh))), oe5Var);
        return true;
    }
}

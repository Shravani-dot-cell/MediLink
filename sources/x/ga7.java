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
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ga7 {
    public final Context a;
    public final Executor b;
    public final am5 c;
    public final ca7 d;
    public final s87 e;
    public final db7 f;
    public final lf7 g;
    public final fb7 h;
    public ListenableFuture i;

    public ga7(Context context, Executor executor, am5 am5Var, s87 s87Var, ca7 ca7Var, fb7 fb7Var, db7 db7Var) {
        this.a = context;
        this.b = executor;
        this.c = am5Var;
        this.e = s87Var;
        this.d = ca7Var;
        this.h = fb7Var;
        this.f = db7Var;
        this.g = am5Var.p();
    }

    public final boolean a(zzm zzmVar, String str, k40 k40Var, mw6 mw6Var) {
        kf7 kf7Var;
        ha5 ha5Var = new ha5(zzmVar, str);
        Executor executor = this.b;
        String str2 = ha5Var.y;
        if (str2 == null) {
            zzo.zzf("Ad unit ID should not be null for rewarded video ad.");
            executor.execute(new q30(this, 16));
            return false;
        }
        ListenableFuture listenableFuture = this.i;
        if (listenableFuture != null && !listenableFuture.isDone()) {
            return false;
        }
        if (((Boolean) zzba.zzc().a(oo4.i3)).booleanValue()) {
            zzay.zzc();
        }
        boolean zBooleanValue = ((Boolean) lq4.c.c()).booleanValue();
        s87 s87Var = this.e;
        zzm zzmVar2 = ha5Var.f1165x;
        if (!zBooleanValue || s87Var.zzd() == null) {
            kf7Var = null;
        } else {
            kf7 kf7VarZzd = ((mo5) ((od6) s87Var.zzd())).zzd();
            kf7VarZzd.i(5);
            kf7VarZzd.c(zzmVar2.zzp);
            kf7VarZzd.d(zzmVar2.zzm);
            kf7Var = kf7VarZzd;
        }
        boolean z = zzmVar2.zzf;
        Context context = this.a;
        yb7.b(context, z);
        if (((Boolean) zzba.zzc().a(oo4.oa)).booleanValue() && z) {
            this.c.o().b(true);
        }
        Bundle bundleG = hkb.g(new Pair("api-call", Long.valueOf(zzmVar2.zzz)), new Pair("dynamite-enter", Long.valueOf(zzt.zzk().a())));
        fb7 fb7Var = this.h;
        fb7Var.c = str2;
        fb7Var.b = zzr.zzc();
        fb7Var.a = zzmVar2;
        fb7Var.t = bundleG;
        gb7 gb7VarA = fb7Var.a();
        ze7 ze7VarC = ze7.c(context, jf7.b(gb7VarA), 5, zzmVar2);
        fa7 fa7Var = new fa7();
        fa7Var.a = gb7VarA;
        ListenableFuture listenableFutureE = s87Var.e(new iv5(fa7Var, (s95) null), new or7(this, 14));
        this.i = listenableFutureE;
        listenableFutureE.addListener(new ff8(0, listenableFutureE, new ea7(this, mw6Var, kf7Var, ze7VarC, fa7Var)), executor);
        return true;
    }

    public final hd3 b(q87 q87Var) {
        hd3 hd3VarK = this.c.k();
        bc bcVar = new bc(1);
        bcVar.a = this.a;
        bcVar.b = ((fa7) q87Var).a;
        bcVar.d = this.f;
        hd3VarK.B = new sz5(bcVar);
        hd3VarK.A = new y36(new x36());
        return hd3VarK;
    }
}

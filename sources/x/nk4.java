package x;

import android.content.Context;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class nk4 {
    public static final hk4 a(Context context, ek4 ek4Var) {
        mk4 mk4Var = new mk4(context);
        hk4 hk4Var = new hk4(mk4Var);
        kk4 kk4Var = new kk4(mk4Var, ek4Var, hk4Var);
        lk4 lk4Var = new lk4(mk4Var, hk4Var);
        synchronized (mk4Var.c) {
            dk4 dk4Var = new dk4(context, zzt.zzs().zza(), kk4Var, lk4Var);
            mk4Var.a = dk4Var;
            dk4Var.checkAvailabilityAndConnect();
        }
        return hk4Var;
    }
}

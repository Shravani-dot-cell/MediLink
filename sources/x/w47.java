package x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class w47 {
    public final Context a;
    public final Set b;
    public final Executor c;
    public final kf7 d;

    public w47(Context context, oe5 oe5Var, Set set, kf7 kf7Var) {
        this.a = context;
        this.c = oe5Var;
        this.b = set;
        this.d = kf7Var;
    }

    public final ze8 a(Bundle bundle, Object obj) {
        ze7 ze7VarF = ze7.f(this.a, 8);
        ze7VarF.zza();
        Set<t47> set = this.b;
        ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        ho4 ho4Var = oo4.id;
        if (!((String) zzba.zzc().a(ho4Var)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) zzba.zzc().a(ho4Var)).split(","));
        }
        Bundle bundle2 = new Bundle();
        if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue() && bundle != null) {
            long jA = zzt.zzk().a();
            if (obj instanceof Bundle) {
                bundle.putLong("client-signals-start", jA);
            } else {
                bundle.putLong("gms-signals-start", jA);
            }
        }
        for (t47 t47Var : set) {
            if (!arrayList2.contains(String.valueOf(t47Var.zzb()))) {
                long jB = zzt.zzk().b();
                ListenableFuture listenableFutureZza = t47Var.zza();
                Bundle bundle3 = bundle2;
                bundle2 = bundle3;
                listenableFutureZza.addListener(new u47(this, jB, t47Var, bundle3), pe5.h);
                arrayList.add(listenableFutureZza);
            }
        }
        m88 m88VarQ = m88.q(arrayList);
        v47 v47Var = new v47(arrayList, obj, bundle, bundle2, 0);
        ze8 ze8Var = new ze8(m88VarQ, true, false);
        ze8Var.M = new ye8(ze8Var, v47Var, this.c);
        ze8Var.v();
        if (lf7.a()) {
            jf7.c(ze8Var, this.d, ze7VarF, false);
        }
        return ze8Var;
    }
}

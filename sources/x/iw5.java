package x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iw5 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iw5(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                s95 s95Var = (s95) obj;
                s95Var.F = (uc7) obj2;
                um6 um6Var = ((kw5) obj3).h;
                return um6Var.a(s95Var, new gw(um6Var.b, 15), new yy5(um6Var, 16), new ol6(s95Var, 1));
            case 1:
                kn5 kn5Var = (kn5) obj3;
                hm5 hm5Var = kn5Var.c;
                ln5 ln5Var = kn5Var.b;
                Context context = ln5Var.b.b;
                id8.m(context);
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                new dpa();
                id8.m(oe5Var);
                id8.m(((s95) ((ru3) ((en5) hm5Var.b).b).b).A);
                m67 m67Var = new m67();
                ce9 ce9Var = ln5Var.e;
                z27 z27Var = new z27(m67Var, 0L, (ScheduledExecutorService) ce9Var.zzb());
                jy5 jy5Var = kn5Var.d;
                new br2(14);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) jy5Var.b.zzb();
                ((jm5) jy5Var.c).a();
                z27 z27Var2 = new z27(new p67(scheduledExecutorService), ((Long) zzba.zzc().a(oo4.e5)).longValue(), (ScheduledExecutorService) ce9Var.zzb());
                z27 z27Var3 = new z27(kn5Var.e.b(), 0L, (ScheduledExecutorService) ce9Var.zzb());
                id8.m(oe5Var);
                z27 z27Var4 = new z27(new a77(oe5Var), 0L, (ScheduledExecutorService) ce9Var.zzb());
                jq5 jq5Var = kn5Var.g;
                new r8b(22);
                id8.m(oe5Var);
                ((jm5) jq5Var.b).a();
                z57 z57Var = new z57(oe5Var);
                ru3 ru3Var = kn5Var.a;
                new bo4();
                id8.m(oe5Var);
                List list = ((s95) ru3Var.b).B;
                id8.m(list);
                return new w47(context, oe5Var, w88.k(z27Var, z27Var2, z27Var3, z27Var4, z57Var, new o67(oe5Var, list), kn5Var.a(), (t47) ln5Var.Q0.zzb(), kn5Var.h.a(), kn5Var.i.a()), (kf7) kn5Var.j.zzb()).a(((s95) obj2).J, zzay.zza().zzo((Bundle) obj));
            default:
                l08 l08Var = (l08) obj3;
                mg8 mg8VarB = l08Var.b.b((ku7) obj2);
                l08Var.i.e(15303, mg8VarB);
                return mg8VarB;
        }
    }
}

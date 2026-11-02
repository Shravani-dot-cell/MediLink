package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import java.io.File;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ot6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ ot6(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new nm((wb7) this.b.zzb(), (te6) this.c.zzb(), (gg6) this.d.zzb());
            case 1:
                Object yw6Var = new yw6(((jm5) ((ax6) this.b).a).a(), 0);
                qz6 qz6Var = (qz6) this.c.zzb();
                if (true == ((List) this.d.zzb()).contains(CommonGetHeaderBiddingToken.HB_TOKEN_VERSION)) {
                    yw6Var = qz6Var;
                }
                id8.m(yw6Var);
                return yw6Var;
            case 2:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                p27 p27Var = new p27(oe5Var);
                qz6 qz6Var2 = (qz6) this.b.zzb();
                List list = (List) this.c.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.zzb();
                if (list.contains("24")) {
                    return new z27(qz6Var2, ((Integer) zzba.zzc().a(oo4.Gd)).intValue(), scheduledExecutorService);
                }
                return new z27(p27Var, ((Integer) zzba.zzc().a(oo4.Gd)).intValue(), scheduledExecutorService);
            case 3:
                File file = (File) this.b.zzb();
                au7 au7Var = (au7) this.c.zzb();
                n28 n28Var = (n28) this.d.zzb();
                ku7 ku7VarJ = ku7.J();
                p57 p57Var = new p57(n28Var, 2);
                au7Var.getClass();
                return new zt7(file, au7Var.a, new gw(ku7VarJ, 19), p57Var);
            case 4:
                return new a18((py7) this.b.zzb(), (ExecutorService) this.c.zzb(), (n28) this.d.zzb());
            default:
                return ((au7) this.c.zzb()).a((File) this.b.zzb(), new byte[0], new n08((n28) this.d.zzb(), 1));
        }
    }
}

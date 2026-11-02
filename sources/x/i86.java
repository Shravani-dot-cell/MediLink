package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class i86 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;

    public /* synthetic */ i86(oe9 oe9Var, ce9 ce9Var, oe9 oe9Var2, oe9 oe9Var3, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = ce9Var;
        this.d = oe9Var2;
        this.e = oe9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                gh4 gh4Var = (gh4) this.b.zzb();
                return new ls5((Executor) this.c.zzb(), new zr5((Context) this.d.zzb(), gh4Var), (hs) this.e.zzb());
            case 1:
                c57 c57VarZzb = ((k57) this.b).zzb();
                qz6 qz6Var = (qz6) this.c.zzb();
                List list = (List) this.d.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.e.zzb();
                if (list.contains("39")) {
                    return new z27(qz6Var, ((Integer) zzba.zzc().a(oo4.yd)).intValue(), scheduledExecutorService);
                }
                return new z27(c57VarZzb, ((Integer) zzba.zzc().a(oo4.yd)).intValue(), scheduledExecutorService);
            default:
                te7 te7Var = (te7) this.b.zzb();
                yf8 yf8Var = (yf8) this.c.zzb();
                cr5 cr5Var = (cr5) this.d;
                return new tu6(te7Var, yf8Var, ((vl5) this.e).a(), new bs6((Context) cr5Var.c.zzb(), (y66) ((ee9) cr5Var.b).a));
        }
    }
}

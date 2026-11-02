package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ed5 implements de9 {
    public final /* synthetic */ int a;
    public final de9 b;
    public final oe9 c;

    public /* synthetic */ ed5(int i, de9 de9Var, oe9 oe9Var) {
        this.a = i;
        this.b = de9Var;
        this.c = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Context context = (Context) ((ee9) this.b).a;
                lc5 lc5Var = (lc5) this.c;
                return new dd5(context, new fp4((hs) ((ee9) lc5Var.c).a, (jc5) lc5Var.b.zzb()));
            default:
                return new z27(((d07) this.b).a(), ((Integer) zzba.zzc().a(oo4.Td)).intValue(), (ScheduledExecutorService) this.c.zzb());
        }
    }
}

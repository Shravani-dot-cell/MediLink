package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class iu5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final de9 c;

    public /* synthetic */ iu5(int i, ce9 ce9Var, de9 de9Var) {
        this.a = i;
        this.b = ce9Var;
        this.c = de9Var;
    }

    public tn6 a() {
        return new tn6(new rn6(((jm5) ((vo5) this.c).b).a()), (yf8) this.b.zzb());
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new z27(new lz6(((uz5) ((cn5) this.c).b).a()), ((Integer) zzba.zzc().a(oo4.Zd)).intValue(), (ScheduledExecutorService) this.b.zzb());
            case 1:
                return new s56(((vt5) this.c).b(), (eh7) this.b.zzb());
            case 2:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new um6(oe5Var, ((wm5) this.c).a(), ce9.b((ln6) this.b));
            case 3:
                return a();
            case 4:
                return new yq6((Context) this.b.zzb(), (qs5) ((ee9) this.c).a);
            case 5:
                return new s18((z18) this.b.zzb(), ((pe9) this.c).zzb());
            default:
                return new y18((Context) ((ee9) this.c).a, (ExecutorService) ((ee9) this.b).a);
        }
    }

    public /* synthetic */ iu5(int i, de9 de9Var, oe9 oe9Var) {
        this.a = i;
        this.c = de9Var;
        this.b = oe9Var;
    }
}

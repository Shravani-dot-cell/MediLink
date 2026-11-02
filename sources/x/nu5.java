package x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class nu5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ nu5(oe9 oe9Var, oe9 oe9Var2, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        View view;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) zzba.zzc().a(oo4.E6);
                bool.booleanValue();
                return true == bool.booleanValue() ? ((bt6) this.b).zzb() : ((uu6) this.c).a();
            case 1:
                n86 n86Var = (n86) ((lp5) this.b).zzb();
                r86 r86VarA = ((vt5) this.c).a();
                yb6 yb6Var = new yb6("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
                synchronized (r86VarA) {
                    view = r86VarA.o;
                }
                yb6Var.f3038x = view;
                yb6Var.y = r86VarA.r();
                yb6Var.z = n86Var;
                yb6Var.A = false;
                yb6Var.B = false;
                if (r86VarA.h() != null) {
                    r86VarA.h().y(yb6Var);
                }
                return yb6Var;
            case 2:
                return new do6(((iu5) this.b).a(), ((dm5) this.c).zzb(), 6, false);
            case 3:
                return new or6((Context) this.b.zzb(), (mu5) ((ee9) this.c).a);
            default:
                fq5 fq5Var = (fq5) this.b;
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new z27(new w27(oe5Var, (vh6) fq5Var.b.zzb()), ((Integer) zzba.zzc().a(oo4.Hd)).intValue(), (ScheduledExecutorService) this.c.zzb());
        }
    }
}

package x;

import android.content.Context;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class az5 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final de9 e;
    public final de9 f;

    public az5(ce9 ce9Var, vt5 vt5Var, ce9 ce9Var2, fm5 fm5Var, ce9 ce9Var3) {
        this.b = ce9Var;
        this.e = vt5Var;
        this.c = ce9Var2;
        this.f = fm5Var;
        this.d = ce9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                s06 s06Var = (s06) this.b.zzb();
                ua7 ua7VarB = ((vt5) this.e).b();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.c.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new zy5(s06Var, ua7VarB, scheduledExecutorService, oe5Var, (String) ((sj4) ((fm5) this.f).b).b, (e26) this.d.zzb());
            case 1:
                Context context = (Context) ((ee9) this.d).a;
                kt7 kt7Var = (kt7) this.b.zzb();
                ExecutorService executorService = (ExecutorService) ((ee9) this.e).a;
                gt7 gt7Var = (gt7) this.c.zzb();
                fs7 fs7Var = (fs7) ((ee9) this.f).a;
                return new gu7(context, kt7Var, executorService, gt7Var, new Random(), fs7Var.S().D(), fs7Var.S().F(), fs7Var.S().G(), fs7Var.S().E(), fs7Var.Q(), fs7Var.K(), fs7Var.I() - 1);
            default:
                return new ev7((fs7) ((ee9) this.e).a, (qu7) this.b.zzb(), (mu7) this.c.zzb(), (ExecutorService) ((ee9) this.f).a, (n28) this.d.zzb());
        }
    }

    public az5(ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var, ee9 ee9Var2, ee9 ee9Var3) {
        this.d = ee9Var;
        this.b = ce9Var;
        this.e = ee9Var2;
        this.c = ce9Var2;
        this.f = ee9Var3;
    }

    public az5(ee9 ee9Var, ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var2, ce9 ce9Var3) {
        this.e = ee9Var;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.f = ee9Var2;
        this.d = ce9Var3;
    }
}

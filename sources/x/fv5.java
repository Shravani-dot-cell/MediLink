package x;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class fv5 implements de9 {
    public final /* synthetic */ int a = 4;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final de9 e;
    public final oe9 f;

    public fv5(jm5 jm5Var, mm5 mm5Var, vt5 vt5Var, dn5 dn5Var, ce9 ce9Var) {
        this.b = jm5Var;
        this.e = mm5Var;
        this.f = vt5Var;
        this.c = dn5Var;
        this.d = ce9Var;
    }

    public go6 a() {
        return new go6(((jm5) this.b).a(), ((hz5) this.e).zzb(), (co6) this.c.zzb(), ((iu5) this.f).a(), ((dm5) this.d).zzb());
    }

    public r57 b() {
        rd5 rd5Var = new rd5();
        Context contextA = ((jm5) this.b).a();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.c.zzb();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new r57(rd5Var, contextA, scheduledExecutorService, oe5Var, ((ru3) ((vt5) this.d).b).a, ((s95) ((ru3) ((fm5) this.e).b).b).I, ((s95) ((ru3) ((lv5) this.f).b).b).H);
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new ev5(((jm5) this.b).a(), ((ut5) ((mm5) this.e).b).d, ((vt5) this.f).b(), ((dn5) this.c).a(), (yp6) this.d.zzb());
            case 1:
                return a();
            case 2:
                return new qr6((Context) this.b.zzb(), (Executor) this.c.zzb(), (y66) ((ee9) this.e).a, (ta7) this.d.zzb(), (gg6) this.f.zzb());
            case 3:
                return b();
            default:
                return new pw7((a94) ((ee9) this.d).a, (dw7) this.b.zzb(), (View) ((ee9) this.e).a, (Activity) ((ee9) this.f).a, (n28) this.c.zzb());
        }
    }

    public fv5(jm5 jm5Var, ce9 ce9Var, vt5 vt5Var, fm5 fm5Var, lv5 lv5Var) {
        this.b = jm5Var;
        this.c = ce9Var;
        this.d = vt5Var;
        this.e = fm5Var;
        this.f = lv5Var;
    }

    public fv5(ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var, ee9 ee9Var2, ee9 ee9Var3) {
        this.d = ee9Var;
        this.b = ce9Var;
        this.e = ee9Var2;
        this.f = ee9Var3;
        this.c = ce9Var2;
    }

    public fv5(oe9 oe9Var, hz5 hz5Var, oe9 oe9Var2, iu5 iu5Var, oe9 oe9Var3) {
        this.b = oe9Var;
        this.e = hz5Var;
        this.c = oe9Var2;
        this.f = iu5Var;
        this.d = oe9Var3;
    }

    public fv5(oe9 oe9Var, oe9 oe9Var2, ee9 ee9Var, oe9 oe9Var3, oe9 oe9Var4) {
        this.b = oe9Var;
        this.c = oe9Var2;
        this.e = ee9Var;
        this.d = oe9Var3;
        this.f = oe9Var4;
    }
}

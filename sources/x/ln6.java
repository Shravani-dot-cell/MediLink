package x;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ln6 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;

    public ln6(ce9 ce9Var, lv5 lv5Var, en5 en5Var, ce9 ce9Var2, mt5 mt5Var) {
        this.b = ce9Var;
        this.d = lv5Var;
        this.e = en5Var;
        this.c = ce9Var2;
        this.f = mt5Var;
    }

    public q67 a() {
        ge5 ge5Var = (ge5) this.b.zzb();
        boolean z = ((s95) ((ru3) ((lv5) this.d).b).b).H;
        new yna(23);
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        id8.m(((s95) ((ru3) ((en5) this.e).b).b).A);
        return new q67(ge5Var, z, oe5Var, (ScheduledExecutorService) this.c.zzb(), ((mt5) this.f).a().intValue());
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Context contextA = ((jm5) this.b).a();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                js jsVar = new js(16);
                am5 am5Var = (am5) ((an5) this.c).a.a;
                id8.m(am5Var);
                yy5 yy5Var = new yy5(((hn5) ((wm5) this.f).b).zzb(), 17);
                ArrayDeque arrayDeque = (ArrayDeque) this.d.zzb();
                new c96(2);
                return new kn6(contextA, oe5Var, jsVar, am5Var, yy5Var, arrayDeque, (lf7) this.e.zzb());
            case 1:
                return a();
            case 2:
                return new qx7((a94) ((ee9) this.e).a, (dw7) this.b.zzb(), (DisplayMetrics) this.c.zzb(), (View) ((ee9) this.f).a, (n28) this.d.zzb());
            default:
                return new mn7((Context) this.b.zzb(), (vn7) this.c.zzb(), (tl7) this.d.zzb(), (sl7) this.e.zzb(), ((fs7) this.f.zzb()).f0());
        }
    }

    public ln6(ee9 ee9Var, ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ee9 ee9Var2) {
        this.b = ee9Var;
        this.c = ce9Var;
        this.d = ce9Var2;
        this.e = ce9Var3;
        this.f = ee9Var2;
    }

    public ln6(ee9 ee9Var, ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var2, ce9 ce9Var3) {
        this.e = ee9Var;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.f = ee9Var2;
        this.d = ce9Var3;
    }

    public ln6(oe9 oe9Var, oe9 oe9Var2, wm5 wm5Var, oe9 oe9Var3, oe9 oe9Var4) {
        this.b = oe9Var;
        this.c = oe9Var2;
        this.f = wm5Var;
        this.d = oe9Var3;
        this.e = oe9Var4;
    }
}

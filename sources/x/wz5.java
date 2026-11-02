package x;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wz5 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final de9 d;
    public final de9 e;
    public final oe9 f;

    public wz5(vt5 vt5Var, fm5 fm5Var, ce9 ce9Var, lv5 lv5Var, ce9 ce9Var2) {
        this.d = vt5Var;
        this.e = fm5Var;
        this.b = ce9Var;
        this.f = lv5Var;
        this.c = ce9Var2;
    }

    public vz5 a() {
        return new vz5(((vt5) this.d).b(), (String) ((sj4) ((fm5) this.e).b).b, (iq6) this.b.zzb(), ((sj4) ((lv5) this.f).b).a(), (String) this.c.zzb());
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return new ax7((a94) ((ee9) this.d).a, (dw7) this.b.zzb(), (Map) ((ee9) this.e).a, (Context) this.c.zzb(), (n28) this.f.zzb());
        }
    }

    public wz5(ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var, ee9 ee9Var2, ee9 ee9Var3) {
        this.d = ee9Var;
        this.b = ce9Var;
        this.e = ee9Var2;
        this.c = ee9Var3;
        this.f = ce9Var2;
    }
}

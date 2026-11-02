package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class xr6 implements de9 {
    public final /* synthetic */ int a = 0;
    public final ee9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final oe9 g;
    public final oe9 h;
    public final oe9 i;
    public final de9 j;

    public xr6(dn5 dn5Var, uz5 uz5Var, ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4, ce9 ce9Var5, ce9 ce9Var6, ee9 ee9Var) {
        this.c = ce9Var;
        this.d = dn5Var;
        this.j = uz5Var;
        this.e = ce9Var2;
        this.b = ee9Var;
        this.f = ce9Var3;
        this.g = ce9Var4;
        this.h = ce9Var5;
        this.i = ce9Var6;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new wr6((Context) this.c.zzb(), ((dn5) this.d).a(), ((uz5) this.j).a(), (Executor) this.e.zzb(), (y66) this.b.a, (je6) this.f.zzb(), new lw4(), (jp6) this.g.zzb(), (dg6) this.h.zzb(), (gg6) this.i.zzb());
            default:
                return new jw6((Context) this.b.a, (zzr) ((ee9) this.i).a, (String) ((ee9) this.j).a, (t97) this.c.zzb(), (gw6) this.d.zzb(), (ca7) this.e.zzb(), ((dn5) this.f).a(), (dd4) this.g.zzb(), (gg6) this.h.zzb());
        }
    }

    public xr6(ee9 ee9Var, ee9 ee9Var2, ee9 ee9Var3, ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, dn5 dn5Var, ce9 ce9Var4, ce9 ce9Var5) {
        this.b = ee9Var;
        this.i = ee9Var2;
        this.j = ee9Var3;
        this.c = ce9Var;
        this.d = ce9Var2;
        this.e = ce9Var3;
        this.f = dn5Var;
        this.g = ce9Var4;
        this.h = ce9Var5;
    }
}

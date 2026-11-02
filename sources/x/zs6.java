package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzbh;

/* JADX INFO: loaded from: classes.dex */
public final class zs6 implements de9 {
    public final /* synthetic */ int a = 2;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final de9 e;
    public final oe9 f;

    public zs6(ce9 ce9Var, k76 k76Var, uz5 uz5Var, hm5 hm5Var, ce9 ce9Var2) {
        this.b = ce9Var;
        this.c = k76Var;
        this.d = uz5Var;
        this.e = hm5Var;
        this.f = ce9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new ys6((am5) this.b.zzb(), ((sz5) ((vt5) this.e).b).a(), ((l46) this.f).b, (mt6) this.c.zzb(), (iq6) this.d.zzb());
            case 1:
                return new fv6((Context) this.b.zzb(), (mu5) ((ee9) this.e).a, (te7) this.c.zzb(), (yf8) this.d.zzb(), (mp4) ((iv6) ((mt5) this.f).b).y);
            default:
                return new vv6((Context) this.b.zzb(), (zzbh) ((k76) this.c).a.z, ((uz5) this.d).a(), ((rt5) ((hm5) this.e).b).zzb(), (gg6) this.f.zzb());
        }
    }

    public zs6(ee9 ee9Var, vt5 vt5Var, l46 l46Var, ce9 ce9Var, ce9 ce9Var2) {
        this.b = ee9Var;
        this.e = vt5Var;
        this.f = l46Var;
        this.c = ce9Var;
        this.d = ce9Var2;
    }

    public zs6(oe9 oe9Var, ee9 ee9Var, oe9 oe9Var2, oe9 oe9Var3, mt5 mt5Var) {
        this.b = oe9Var;
        this.e = ee9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.f = mt5Var;
    }
}

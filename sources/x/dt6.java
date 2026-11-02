package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzu;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class dt6 implements de9 {
    public final /* synthetic */ int a = 2;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final de9 e;
    public final oe9 f;
    public final oe9 g;

    public dt6(jm5 jm5Var, ce9 ce9Var, oe9 oe9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4) {
        this.e = jm5Var;
        this.b = ce9Var;
        this.c = oe9Var;
        this.d = ce9Var2;
        this.f = ce9Var3;
        this.g = ce9Var4;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new ct6((am5) this.b.zzb(), ((sz5) ((vt5) this.e).b).a(), (iv6) ((km5) this.f).b, ((l46) this.g).b, (mt6) this.c.zzb(), (iq6) this.d.zzb());
            case 1:
                Context contextA = ((jm5) this.e).a();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new eh7(contextA, oe5Var, (zf8) this.b.zzb(), (zzu) this.c.zzb(), (tg7) this.d.zzb(), (lf7) this.f.zzb(), (xl5) this.g.zzb());
            case 2:
                return new kh7((ti7) this.b.zzb(), ((z56) this.e).a(), ((jm5) this.f).a(), (hs) this.c.zzb(), (gh7) this.d.zzb(), ((dm5) this.g).zzb());
            default:
                return new bx7((a94) ((ee9) this.d).a, (dw7) this.b.zzb(), (et7) ((ee9) this.e).a, (Context) ((ee9) this.f).a, (Map) ((ee9) this.g).a, (n28) this.c.zzb());
        }
    }

    public dt6(ce9 ce9Var, z56 z56Var, jm5 jm5Var, ce9 ce9Var2, ce9 ce9Var3, dm5 dm5Var) {
        this.b = ce9Var;
        this.e = z56Var;
        this.f = jm5Var;
        this.c = ce9Var2;
        this.d = ce9Var3;
        this.g = dm5Var;
    }

    public dt6(ee9 ee9Var, ce9 ce9Var, ee9 ee9Var2, ee9 ee9Var3, ee9 ee9Var4, ce9 ce9Var2) {
        this.d = ee9Var;
        this.b = ce9Var;
        this.e = ee9Var2;
        this.f = ee9Var3;
        this.g = ee9Var4;
        this.c = ce9Var2;
    }

    public dt6(oe9 oe9Var, vt5 vt5Var, km5 km5Var, l46 l46Var, oe9 oe9Var2, oe9 oe9Var3) {
        this.b = oe9Var;
        this.e = vt5Var;
        this.f = km5Var;
        this.g = l46Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
    }
}

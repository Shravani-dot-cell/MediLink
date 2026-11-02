package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class it5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final de9 d;
    public final oe9 e;

    public it5(fm5 fm5Var, lp5 lp5Var, vt5 vt5Var, ce9 ce9Var) {
        this.a = 2;
        this.c = fm5Var;
        this.d = lp5Var;
        this.e = vt5Var;
        this.b = ce9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                te7 te7Var = (te7) this.b.zzb();
                yf8 yf8Var = (yf8) this.c.zzb();
                iu5 iu5Var = (iu5) this.d;
                return new tu6(te7Var, yf8Var, ((vl5) this.e).a(), new yq6((Context) iu5Var.b.zzb(), (qs5) ((ee9) iu5Var.c).a));
            case 1:
                return new ww5((hs) this.b.zzb(), (xw5) this.c.zzb(), ((uz5) this.d).a(), (String) this.e.zzb());
            case 2:
                return new kc6((String) ((sj4) ((fm5) this.c).b).b, (n86) ((lp5) this.d).zzb(), ((vt5) this.e).a(), (gg6) this.b.zzb());
            case 3:
                return new hv6((te7) this.b.zzb(), (yf8) this.c.zzb(), (mp4) ((iv6) ((mt5) this.d).b).y, new dg3((y66) ((ee9) ((vt5) this.e).b).a, 17));
            default:
                Context contextA = ((jm5) this.d).a();
                VersionInfoParcel versionInfoParcelA = ((dn5) this.e).a();
                te6 te6Var = (te6) this.b.zzb();
                new c96(2);
                return new lf7(contextA, versionInfoParcelA, te6Var, new js(16), (xl5) this.c.zzb());
        }
    }

    public it5(jm5 jm5Var, dn5 dn5Var, ce9 ce9Var, ce9 ce9Var2) {
        this.a = 4;
        this.d = jm5Var;
        this.e = dn5Var;
        this.b = ce9Var;
        this.c = ce9Var2;
    }

    public /* synthetic */ it5(oe9 oe9Var, oe9 oe9Var2, de9 de9Var, oe9 oe9Var3, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = de9Var;
        this.e = oe9Var3;
    }
}

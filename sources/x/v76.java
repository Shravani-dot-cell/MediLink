package x;

import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class v76 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final de9 e;
    public final de9 f;
    public final oe9 g;

    public v76(en5 en5Var, vt5 vt5Var, l46 l46Var, oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3) {
        this.b = oe9Var;
        this.e = vt5Var;
        this.f = l46Var;
        this.g = en5Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                am5 am5Var = (am5) this.b.zzb();
                bc bcVarA = ((sz5) ((vt5) this.e).b).a();
                y36 y36Var = ((l46) this.f).b;
                j76 j76Var = (j76) ((en5) this.g).b;
                h26 h26VarZzb = ((nt5) this.c).zzb();
                mt6 mt6Var = (mt6) this.d.zzb();
                zn5 zn5VarG = am5Var.g();
                zn5VarG.B = new sz5(bcVarA);
                zn5VarG.A = y36Var;
                zn5VarG.G = j76Var;
                zn5VarG.C = new iv6(null, 0);
                zn5VarG.D = new iv5(0, h26VarZzb, (Object) null);
                zn5VarG.F = new lt5((Object) null, 0);
                if (((Boolean) zzba.zzc().a(oo4.z4)).booleanValue()) {
                    jr7 jr7Var = new jr7(false);
                    jr7Var.y = mt6Var;
                    zn5VarG.E = jr7Var;
                }
                qv5 qv5Var = (qv5) zn5VarG.zzh().s.zzb();
                id8.m(qv5Var);
                return qv5Var;
            default:
                return new tb7((eh7) this.b.zzb(), (tg7) this.c.zzb(), ((vt5) this.e).b(), ((sj4) ((lv5) this.f).b).a(), (zq5) this.d.zzb(), (kf7) this.g.zzb());
        }
    }

    public v76(ce9 ce9Var, ce9 ce9Var2, vt5 vt5Var, lv5 lv5Var, ce9 ce9Var3, ce9 ce9Var4) {
        this.b = ce9Var;
        this.c = ce9Var2;
        this.e = vt5Var;
        this.f = lv5Var;
        this.d = ce9Var3;
        this.g = ce9Var4;
    }
}

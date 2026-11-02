package x;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class vg7 implements de9 {
    public final oe9 a;
    public final oe9 b;
    public final hs5 c;
    public final oe9 d;
    public final oe9 e;
    public final en5 f;
    public final oe9 g;
    public final oe9 h;
    public final oe9 i;

    public vg7(oe9 oe9Var, oe9 oe9Var2, hs5 hs5Var, oe9 oe9Var3, oe9 oe9Var4, en5 en5Var, oe9 oe9Var5, oe9 oe9Var6, oe9 oe9Var7) {
        this.a = oe9Var;
        this.b = oe9Var2;
        this.c = hs5Var;
        this.d = oe9Var3;
        this.e = oe9Var4;
        this.f = en5Var;
        this.g = oe9Var5;
        this.h = oe9Var6;
        this.i = oe9Var7;
    }

    @Override // x.re9
    public final Object zzb() {
        mt6 mt6Var = (mt6) this.a.zzb();
        VersionInfoParcel versionInfoParcelA = ((dn5) this.b).a();
        String str = ((uw5) this.c.b.zzb()).y.e;
        id8.m(str);
        return new ug7(mt6Var, versionInfoParcelA, str, (String) this.d.zzb(), ((jm5) this.e).a(), ((sz5) this.f.b).d, (eb7) this.g.zzb(), (hs) this.h.zzb(), (dd4) this.i.zzb());
    }
}

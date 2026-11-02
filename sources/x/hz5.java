package x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class hz5 implements de9 {
    public final oe9 a;
    public final oe9 b;
    public final oe9 c;
    public final vo5 d;
    public final oe9 e;
    public final oe9 f;
    public final oe9 g;
    public final oe9 h;
    public final f07 i;
    public final uz5 j;
    public final oe9 k;

    public hz5(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, vo5 vo5Var, oe9 oe9Var4, oe9 oe9Var5, oe9 oe9Var6, oe9 oe9Var7, f07 f07Var, uz5 uz5Var, oe9 oe9Var8) {
        this.a = oe9Var;
        this.b = oe9Var2;
        this.c = oe9Var3;
        this.d = vo5Var;
        this.e = oe9Var4;
        this.f = oe9Var5;
        this.g = oe9Var6;
        this.h = oe9Var7;
        this.i = f07Var;
        this.j = uz5Var;
        this.k = oe9Var8;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gz5 zzb() {
        te7 te7Var = (te7) this.a.zzb();
        VersionInfoParcel versionInfoParcelA = ((dn5) this.b).a();
        ApplicationInfo applicationInfo = (ApplicationInfo) this.c.zzb();
        String packageName = ((jm5) this.d.b).a().getPackageName();
        id8.m(packageName);
        ho4 ho4Var = oo4.a;
        return new gz5(te7Var, versionInfoParcelA, applicationInfo, packageName, zzba.zzb().a(), (PackageInfo) this.e.zzb(), ce9.b(this.f), ((dm5) this.g).zzb(), (String) this.h.zzb(), this.i.a(), this.j.a(), (t36) this.k.zzb());
    }
}

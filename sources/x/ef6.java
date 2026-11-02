package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class ef6 implements de9 {
    public final oe9 a;
    public final vo5 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;

    public ef6(jm5 jm5Var, vo5 vo5Var, dn5 dn5Var, oe9 oe9Var, ce9 ce9Var) {
        this.a = jm5Var;
        this.b = vo5Var;
        this.c = dn5Var;
        this.d = oe9Var;
        this.e = ce9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        Context contextA = ((jm5) this.a).a();
        String packageName = ((jm5) this.b.b).a().getPackageName();
        id8.m(packageName);
        VersionInfoParcel versionInfoParcelA = ((dn5) this.c).a();
        uk4 uk4Var = (uk4) this.d.zzb();
        String str = (String) this.e.zzb();
        qk4 qk4Var = new qk4(new sk4(contextA));
        pl4 pl4VarF = ql4.F();
        int i = versionInfoParcelA.buddyApkVersion;
        pl4VarF.k();
        ((ql4) pl4VarF.y).G(i);
        int i2 = versionInfoParcelA.clientJarVersion;
        pl4VarF.k();
        ((ql4) pl4VarF.y).H(i2);
        int i3 = true != versionInfoParcelA.isClientJar ? 2 : 0;
        pl4VarF.k();
        ((ql4) pl4VarF.y).D(i3);
        ql4 ql4VarM = pl4VarF.m();
        nk3 nk3Var = new nk3();
        nk3Var.f1897x = uk4Var;
        nk3Var.y = packageName;
        nk3Var.z = ql4VarM;
        nk3Var.A = str;
        qk4Var.a(nk3Var);
        return qk4Var;
    }
}

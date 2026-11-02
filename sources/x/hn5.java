package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class hn5 implements de9 {
    public final jm5 a;
    public final oe9 b;

    public hn5(jm5 jm5Var, ce9 ce9Var) {
        this.a = jm5Var;
        this.b = ce9Var;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final h95 zzb() {
        Context contextA = this.a.a();
        lf7 lf7Var = (lf7) this.b.zzb();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        zzt.zzr().a(contextA, VersionInfoParcel.forPackage(), lf7Var).getClass();
        x05 x05VarA = zzt.zzr().a(contextA, VersionInfoParcel.forPackage(), lf7Var);
        k40 k40Var = w05.a;
        return new h95(contextA, x05VarA.a("google.afma.sdkConstants.getSdkConstants", k40Var, k40Var), VersionInfoParcel.forPackage(), oe5Var);
    }
}

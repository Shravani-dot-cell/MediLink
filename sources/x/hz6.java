package x;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class hz6 implements de9 {
    public final oe9 a;

    public hz6(dn5 dn5Var) {
        this.a = dn5Var;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gz6 zzb() {
        VersionInfoParcel versionInfoParcelA = ((dn5) this.a).a();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new gz6(versionInfoParcelA, oe5Var);
    }
}

package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzab;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class ku5 implements u06 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final jj5 f1588x;
    public final gg6 y;
    public final ua7 z;

    public ku5(jj5 jj5Var, gg6 gg6Var, ua7 ua7Var) {
        this.f1588x = jj5Var;
        this.y = gg6Var;
        this.z = ua7Var;
    }

    @Override // x.u06
    public final void d() {
        jj5 jj5Var;
        if (!((Boolean) zzba.zzc().a(oo4.te)).booleanValue() || (jj5Var = this.f1588x) == null) {
            return;
        }
        String str = true != zzab.zza(jj5Var.zzE()) ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        fg6 fg6VarA = this.y.a();
        fg6VarA.b("action", "hcp");
        fg6VarA.b("hcp", str);
        fg6VarA.a(this.z);
        fg6VarA.c();
    }
}

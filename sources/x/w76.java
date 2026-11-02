package x;

import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzab;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w76 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakReference f2811x;
    public final WeakReference y;

    public /* synthetic */ w76(y76 y76Var, View view) {
        this.f2811x = new WeakReference(y76Var);
        if (((Boolean) zzba.zzc().a(oo4.te)).booleanValue()) {
            this.y = new WeakReference(view);
        } else {
            this.y = new WeakReference(null);
        }
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        y76 y76Var = (y76) this.f2811x.get();
        if (y76Var == null) {
            return;
        }
        y76Var.D.zza();
        do4 do4Var = oo4.te;
        if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
            View view = (View) this.y.get();
            ua7 ua7Var = y76Var.G;
            j96 j96Var = y76Var.b0;
            j96Var.getClass();
            if (!((Boolean) zzba.zzc().a(do4Var)).booleanValue() || view == null) {
                return;
            }
            String str = true != zzab.zza(view) ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
            fg6 fg6VarA = j96Var.a.a();
            fg6VarA.b("action", "hcp");
            fg6VarA.b("hcp", str);
            fg6VarA.a(ua7Var);
            fg6VarA.c();
        }
    }
}

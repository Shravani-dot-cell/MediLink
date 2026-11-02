package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class kw4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1597x = 0;
    public final Object y;

    public kw4(lw4 lw4Var) {
        this.y = lw4Var;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        switch (this.f1597x) {
            case 0:
                jj5 jj5Var = (jj5) obj;
                boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("transparentBackground"));
                boolean zEquals2 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("blur"));
                float f = 0.0f;
                try {
                    if (map.get("blurRadius") != null) {
                        f = Float.parseFloat((String) map.get("blurRadius"));
                    }
                    break;
                } catch (NumberFormatException e) {
                    zzo.zzg("Fail to parse float", e);
                }
                lw4 lw4Var = (lw4) this.y;
                synchronized (lw4Var) {
                    lw4Var.a = zEquals;
                    lw4Var.d.set(true);
                }
                synchronized (lw4Var) {
                    lw4Var.b = zEquals2;
                    lw4Var.c = f;
                }
                jj5Var.R(zEquals);
                return;
            default:
                y76 y76Var = (y76) ((WeakReference) this.y).get();
                if (y76Var == null) {
                    return;
                }
                i56 i56Var = y76Var.F;
                y76Var.E.onAdClicked();
                if (((Boolean) zzba.zzc().a(oo4.hc)).booleanValue()) {
                    i56Var.F();
                    if (TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                        return;
                    }
                    i56Var.T();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ kw4(y76 y76Var) {
        this.y = new WeakReference(y76Var);
    }
}

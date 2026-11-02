package x;

import com.unity3d.services.UnityAdsConstants;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class iv4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1353x;

    @Override // x.iw4
    public final /* bridge */ /* synthetic */ void b(Object obj, Map map) {
        JSONObject jSONObjectZzc;
        switch (this.f1353x) {
            case 0:
                jj5 jj5Var = (jj5) obj;
                vr4 vr4VarP = jj5Var.p();
                if (vr4VarP == null || (jSONObjectZzc = vr4VarP.zzc()) == null) {
                    jj5Var.h("nativeAdViewSignalsReady", new JSONObject());
                } else {
                    jj5Var.h("nativeAdViewSignalsReady", jSONObjectZzc);
                }
                break;
            case 1:
                ((jj5) obj).c0(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("custom_close")));
                break;
            default:
                jj5 jj5Var2 = (jj5) obj;
                String str = (String) map.get("action");
                if ("pause".equals(str)) {
                    jj5Var2.zzdk();
                } else if ("resume".equals(str)) {
                    jj5Var2.zzdl();
                }
                break;
        }
    }
}

package x;

import android.os.Bundle;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class zw6 implements s47 {
    public final /* synthetic */ int a;
    public final boolean b;

    public /* synthetic */ zw6(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.a) {
            case 0:
                ((Bundle) obj).putString("adid_p", true != this.b ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                break;
            default:
                ((Bundle) obj).putBoolean("is_gbid", this.b);
                break;
        }
    }
}

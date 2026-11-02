package x;

import android.os.Bundle;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class d17 implements s47 {
    public final String a;
    public final boolean b;

    public d17(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("gct", this.a);
        if (this.b) {
            bundle.putString("de", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }
    }
}

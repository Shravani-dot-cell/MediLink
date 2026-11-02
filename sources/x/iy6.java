package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzx;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;

/* JADX INFO: loaded from: classes.dex */
public final class iy6 implements s47 {
    public final zzx a;
    public final boolean b;

    public iy6(zzx zzxVar, boolean z) {
        this.a = zzxVar;
        this.b = z;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (((Boolean) zzba.zzc().a(oo4.u6)).booleanValue()) {
            bundle.putBoolean("app_switched", this.b);
        }
        zzx zzxVar = this.a;
        if (zzxVar != null) {
            int i = zzxVar.zza;
            if (i == 1) {
                bundle.putString("avo", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON);
            } else if (i == 2) {
                bundle.putString("avo", "l");
            }
        }
    }
}

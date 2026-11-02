package x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ow4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2039x;
    public final Object y;

    public /* synthetic */ ow4(Object obj, int i) {
        this.f2039x = i;
        this.y = obj;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        switch (this.f2039x) {
            case 0:
                if (map == null || !map.containsKey(OutcomeConstants.OUTCOME_ID) || TextUtils.isEmpty((CharSequence) map.get(OutcomeConstants.OUTCOME_ID)) || !map.containsKey("event_type") || TextUtils.isEmpty((CharSequence) map.get("event_type"))) {
                    zze.zza("Ignoring onDeviceStorageEvent GMSG: missing required parameters.");
                } else {
                    try {
                        long j = Long.parseLong((String) map.get(OutcomeConstants.OUTCOME_ID));
                        ((vh6) this.y).a(Integer.parseInt((String) map.get("event_type")), j, zzt.zzk().a());
                    } catch (NumberFormatException e) {
                        zze.zzb("Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType.", e);
                        return;
                    }
                }
                break;
            case 1:
                String str = (String) map.get("action");
                if (str == null) {
                    zzo.zzi("Action missing from video GMSG.");
                } else if (str.equals("src")) {
                    String str2 = (String) map.get("src");
                    if (str2 != null) {
                        iv6 iv6Var = (iv6) this.y;
                        iv6Var.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putString("mediaUrl", str2);
                        ((re5) iv6Var.y).zzc(bundle);
                    } else {
                        zzo.zzi("src missing from video GMSG.");
                    }
                }
                break;
            case 2:
                ((v96) this.y).d.z();
                break;
            default:
                ((sb6) this.y).b.B = false;
                break;
        }
    }
}

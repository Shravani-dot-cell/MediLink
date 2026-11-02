package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class gx4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final fx4 f1122x;

    public gx4(fx4 fx4Var) {
        this.f1122x = fx4Var;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        String str = (String) map.get("action");
        boolean zEquals = "grant".equals(str);
        fx4 fx4Var = this.f1122x;
        if (!zEquals) {
            if ("video_start".equals(str)) {
                fx4Var.zza();
                return;
            } else {
                if ("video_complete".equals(str)) {
                    fx4Var.zzc();
                    return;
                }
                return;
            }
        }
        ua5 ua5Var = null;
        try {
            int i = Integer.parseInt((String) map.get("amount"));
            String str2 = (String) map.get(WebViewManager.EVENT_TYPE_KEY);
            if (!TextUtils.isEmpty(str2)) {
                ua5Var = new ua5(str2, i);
            }
        } catch (NumberFormatException e) {
            zzo.zzj("Unable to parse reward amount.", e);
        }
        fx4Var.f(ua5Var);
    }
}

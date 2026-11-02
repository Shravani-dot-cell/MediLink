package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zp5 implements gp5 {
    @Override // x.gp5
    public final void a(HashMap map) {
        if (!((Boolean) zzba.zzc().a(oo4.Pb)).booleanValue() || map.isEmpty()) {
            return;
        }
        String str = (String) map.get("is_topics_ad_personalization_allowed");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        zzt.zzh().g().zzy(Boolean.parseBoolean(str));
    }
}

package x;

import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class gq5 implements gp5 {
    public final zzg a;

    public gq5(zzj zzjVar) {
        this.a = zzjVar;
    }

    @Override // x.gp5
    public final void a(HashMap map) {
        int iIntValue;
        String str = (String) map.get("total_inflight_ad_limit");
        if (str == null || (iIntValue = Float.valueOf(str).intValue()) <= 0) {
            return;
        }
        this.a.zzS(iIntValue);
    }
}

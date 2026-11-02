package x;

import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class cq5 implements gp5 {
    public final zzg a;

    public cq5(zzj zzjVar) {
        this.a = zzjVar;
    }

    @Override // x.gp5
    public final void a(HashMap map) {
        int iIntValue;
        String str = (String) map.get("default_queue_capacity");
        if (str == null || (iIntValue = Float.valueOf(str).intValue()) <= 0) {
            return;
        }
        this.a.zzU(iIntValue);
    }
}

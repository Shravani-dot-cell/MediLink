package x;

import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ip5 implements gp5 {
    public final zzg a;

    public ip5(zzj zzjVar) {
        this.a = zzjVar;
    }

    @Override // x.gp5
    public final void a(HashMap map) {
        this.a.zzb(Boolean.parseBoolean((String) map.get("content_url_opted_out")));
    }
}

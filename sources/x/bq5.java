package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzac;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class bq5 implements gp5 {
    public final Context a;
    public final zzj b = zzt.zzh().g();

    public bq5(Context context) {
        this.a = context;
    }

    @Override // x.gp5
    public final void a(HashMap map) {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        boolean z = Boolean.parseBoolean(str);
        this.b.zzw(z);
        if (z) {
            zzac.zza(this.a);
        }
    }
}

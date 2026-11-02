package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class u37 implements s47 {
    public final String a;
    public final Bundle b;
    public final String c;

    public u37(String str, Bundle bundle, String str2) {
        this.a = str;
        this.b = bundle;
        this.c = str2;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("rtb", this.a);
        if (((Boolean) zzba.zzc().a(oo4.d5)).booleanValue()) {
            String str = this.c;
            if (!str.isEmpty()) {
                bundle.putString("cld_status", str);
            }
        }
        Bundle bundle2 = this.b;
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("adapter_initialization_status", bundle2);
    }
}

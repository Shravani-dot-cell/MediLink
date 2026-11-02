package x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class n57 implements s47 {
    public final String a;
    public final int b;

    public /* synthetic */ n57(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (((Boolean) zzba.zzc().a(oo4.Pb)).booleanValue()) {
            String str = this.a;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("topics", str);
            }
            int i = this.b;
            if (i != -1) {
                bundle.putInt("atps", i);
            }
        }
    }
}

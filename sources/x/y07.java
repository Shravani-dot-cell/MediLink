package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class y07 implements s47 {
    public final String a;
    public final String b;
    public final Bundle c;

    public /* synthetic */ y07(String str, Bundle bundle, String str2) {
        this.a = str;
        this.b = str2;
        this.c = bundle;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("consent_string", this.a);
        bundle.putString("fc_consent", this.b);
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putBundle("iab_consent_info", bundle2);
        }
    }
}

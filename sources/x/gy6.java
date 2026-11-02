package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class gy6 implements s47 {
    public final String a;
    public final boolean b;

    public gy6(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.a;
        if (str != null) {
            Bundle bundleA = ub7.a("pii", bundle);
            bundleA.putString("afai", str);
            bundleA.putBoolean("is_afai_lat", this.b);
        }
    }
}

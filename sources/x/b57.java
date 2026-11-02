package x;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class b57 implements s47 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;

    public b57(String str, int i, int i2, int i3, boolean z, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
        this.f = i4;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        ub7.b(bundle, "carrier", this.a, !TextUtils.isEmpty(r0));
        int i = this.b;
        ub7.c(bundle, "cnt", i, i != -2);
        bundle.putInt("gnt", this.c);
        bundle.putInt("pt", this.d);
        Bundle bundleA = ub7.a("device", bundle);
        bundle.putBundle("device", bundleA);
        Bundle bundleA2 = ub7.a("network", bundleA);
        bundleA.putBundle("network", bundleA2);
        bundleA2.putInt("active_network_state", this.f);
        bundleA2.putBoolean("active_network_metered", this.e);
    }
}

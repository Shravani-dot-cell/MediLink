package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class oz6 implements s47 {
    public final double a;
    public final boolean b;

    public oz6(double d, boolean z) {
        this.a = d;
        this.b = z;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleA = ub7.a("device", bundle);
        bundle.putBundle("device", bundleA);
        Bundle bundleA2 = ub7.a("battery", bundleA);
        bundleA.putBundle("battery", bundleA2);
        bundleA2.putBoolean("is_charging", this.b);
        bundleA2.putDouble("battery_level", this.a);
    }
}

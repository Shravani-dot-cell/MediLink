package x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import io.opentelemetry.semconv.HttpAttributes;

/* JADX INFO: loaded from: classes.dex */
public final class y37 implements s47 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final String h;

    public y37(boolean z, boolean z2, String str, boolean z3, int i, int i2, int i3, String str2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = str2;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("js", this.c);
        bundle.putBoolean("is_nonagon", true);
        bundle.putString("extra_caps", (String) zzba.zzc().a(oo4.E4));
        bundle.putInt("target_api", this.e);
        bundle.putInt("dv", this.f);
        bundle.putInt("lv", this.g);
        if (((Boolean) zzba.zzc().a(oo4.T6)).booleanValue()) {
            String str = this.h;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("ev", str);
            }
        }
        Bundle bundleA = ub7.a("sdk_env", bundle);
        bundleA.putBoolean("mf", ((Boolean) qq4.g.c()).booleanValue());
        bundleA.putBoolean("instant_app", this.a);
        bundleA.putBoolean("lite", this.b);
        bundleA.putBoolean("is_privileged_process", this.d);
        bundle.putBundle("sdk_env", bundleA);
        Bundle bundleA2 = ub7.a("build_meta", bundleA);
        bundleA2.putString("cl", "885195211");
        bundleA2.putString("rapid_rc", "dev");
        bundleA2.putString("rapid_rollup", HttpAttributes.HttpRequestMethodValues.HEAD);
        bundleA.putBundle("build_meta", bundleA2);
    }
}

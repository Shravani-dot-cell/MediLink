package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class r27 implements s47 {
    public final ta7 a;

    public r27(ta7 ta7Var) {
        this.a = ta7Var;
    }

    @Override // x.s47
    public final void zza(Object obj) {
        boolean z;
        boolean z2;
        Bundle bundle = (Bundle) obj;
        ta7 ta7Var = this.a;
        if (ta7Var != null) {
            if (((Boolean) zzba.zzc().a(oo4.td)).booleanValue()) {
                return;
            }
            synchronized (ta7Var.c) {
                ta7Var.b();
                z = ta7Var.e == 2;
            }
            bundle.putBoolean("render_in_browser", z);
            synchronized (ta7Var.c) {
                ta7Var.b();
                z2 = ta7Var.e == 3;
            }
            bundle.putBoolean("disable_ml", z2);
        }
    }
}

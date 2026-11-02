package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class y47 implements s47 {
    public final int a;
    public final int b;

    public y47(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // x.s47
    public final void zza(Object obj) {
        int i;
        Bundle bundle = (Bundle) obj;
        int i2 = this.a;
        if (i2 == -1 || (i = this.b) == -1) {
            return;
        }
        bundle.putInt("sessions_without_flags", i2);
        bundle.putInt("crashes_without_flags", i);
        int i3 = zzay.zza;
        if (zzba.zzc().j) {
            bundle.putBoolean("did_reset", true);
        }
    }
}

package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class o27 implements s47 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public o27(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.a;
        if (!str.isEmpty()) {
            bundle.putString("inspector_extras", str);
        }
        boolean z = this.b;
        bundle.putInt("test_mode", z ? 1 : 0);
        boolean z2 = this.c;
        bundle.putInt("linked_device", z2 ? 1 : 0);
        if (z || z2) {
            if (((Boolean) zzba.zzc().a(oo4.Ea)).booleanValue()) {
                bundle.putInt("risd", !this.d ? 1 : 0);
            }
            if (((Boolean) zzba.zzc().a(oo4.Ia)).booleanValue()) {
                bundle.putBoolean("collect_response_logs", this.e);
            }
        }
    }
}

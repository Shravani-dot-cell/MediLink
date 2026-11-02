package x;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class k17 implements t47 {
    public final Context a;
    public final Intent b;

    public k17(Context context, Intent intent) {
        this.a = context;
        this.b = intent;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        zze.zza("HsdpMigrationSignal.produce");
        if (!((Boolean) zzba.zzc().a(oo4.ne)).booleanValue()) {
            return gf8.n(new l17(null, 0));
        }
        boolean z = false;
        try {
            if (this.b.resolveActivity(this.a.getPackageManager()) != null) {
                zze.zza("HSDP intent is supported");
                z = true;
            }
        } catch (Exception e) {
            zzt.zzh().d("HsdpMigrationSignal.isHsdpMigrationSupported", e);
        }
        return gf8.n(new l17(Boolean.valueOf(z), 0));
    }

    @Override // x.t47
    public final int zzb() {
        return 60;
    }
}

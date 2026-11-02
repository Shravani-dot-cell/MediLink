package x;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class sn6 implements ef8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ zd7 f2464x;

    public sn6(tn6 tn6Var, zd7 zd7Var) {
        this.f2464x = zd7Var;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        zzo.zzf("Failed to get offline signal database: ".concat(String.valueOf(th.getMessage())));
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final /* bridge */ /* synthetic */ void mo181zzb(Object obj) {
        try {
            this.f2464x.zza((SQLiteDatabase) obj);
        } catch (Exception e) {
            zzo.zzf("Error executing function on offline signal database: ".concat(String.valueOf(e.getMessage())));
        }
    }
}

package x;

import com.google.android.gms.ads.internal.zzt;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ni6 implements ef8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ si6 f1889x;

    public ni6(si6 si6Var) {
        Objects.requireNonNull(si6Var);
        this.f1889x = si6Var;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        synchronized (this) {
            si6 si6Var = this.f1889x;
            si6Var.c = true;
            si6Var.d("com.google.android.gms.ads.MobileAds", (int) (zzt.zzk().b() - si6Var.d), "Internal Error.", false);
            si6Var.e.zzd(new Exception());
        }
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final /* synthetic */ void mo181zzb(Object obj) {
        String str = (String) obj;
        synchronized (this) {
            si6 si6Var = this.f1889x;
            si6Var.c = true;
            si6Var.d("com.google.android.gms.ads.MobileAds", (int) (zzt.zzk().b() - si6Var.d), "", true);
            si6Var.i.execute(new i42(8, this, str));
        }
    }
}

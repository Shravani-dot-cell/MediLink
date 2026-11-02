package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class va6 implements ef8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ re5 f2720x;

    public va6(lb6 lb6Var, re5 re5Var) {
        this.f2720x = re5Var;
        Objects.requireNonNull(lb6Var);
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        zzo.zzf("Failed to load media data due to video view load failure.");
        this.f2720x.zzd(th);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final void mo181zzb(Object obj) {
        jj5 jj5Var = (jj5) obj;
        re5 re5Var = this.f2720x;
        if (jj5Var == null) {
            re5Var.zzd(new pt6(1, "Missing webview from video view future."));
        } else {
            jj5Var.d0("/video", new ow4(new iv6(re5Var, 9), 1));
            jj5Var.i();
        }
    }
}

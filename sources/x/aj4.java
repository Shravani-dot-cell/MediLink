package x;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class aj4 extends jj4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public FullScreenContentCallback f411x;

    public aj4() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
    }

    @Override // x.kj4
    public final void zzc() {
        FullScreenContentCallback fullScreenContentCallback = this.f411x;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdShowedFullScreenContent();
        }
    }

    @Override // x.kj4
    public final void zzd() {
        FullScreenContentCallback fullScreenContentCallback = this.f411x;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdDismissedFullScreenContent();
        }
    }

    @Override // x.kj4
    public final void zze(zze zzeVar) {
        FullScreenContentCallback fullScreenContentCallback = this.f411x;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdFailedToShowFullScreenContent(zzeVar.zza());
        }
    }

    @Override // x.kj4
    public final void zzf() {
        FullScreenContentCallback fullScreenContentCallback = this.f411x;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdImpression();
        }
    }

    @Override // x.kj4
    public final void zzg() {
        FullScreenContentCallback fullScreenContentCallback = this.f411x;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdClicked();
        }
    }
}

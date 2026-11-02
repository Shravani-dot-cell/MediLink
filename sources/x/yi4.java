package x;

import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class yi4 extends fj4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AppOpenAd.AppOpenAdLoadCallback f3057x;
    public final String y;

    public yi4(AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback, String str) {
        this.f3057x = appOpenAdLoadCallback;
        this.y = str;
    }

    @Override // x.gj4
    public final void n1(dj4 dj4Var) {
        AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback = this.f3057x;
        if (appOpenAdLoadCallback != null) {
            appOpenAdLoadCallback.onAdLoaded(new zi4(dj4Var, this.y));
        }
    }

    @Override // x.gj4
    public final void zzd(zze zzeVar) {
        AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback = this.f3057x;
        if (appOpenAdLoadCallback != null) {
            appOpenAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // x.gj4
    public final void zzc(int i) {
    }
}

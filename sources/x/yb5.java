package x;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class yb5 extends cb5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public FullScreenContentCallback f3037x;
    public OnUserEarnedRewardListener y;

    @Override // x.db5
    public final void P0(zze zzeVar) {
        FullScreenContentCallback fullScreenContentCallback = this.f3037x;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdFailedToShowFullScreenContent(zzeVar.zza());
        }
    }

    @Override // x.db5
    public final void R1(xa5 xa5Var) {
        OnUserEarnedRewardListener onUserEarnedRewardListener = this.y;
        if (onUserEarnedRewardListener != null) {
            onUserEarnedRewardListener.onUserEarnedReward(new gw(xa5Var, 11));
        }
    }

    @Override // x.db5
    public final void zze() {
        FullScreenContentCallback fullScreenContentCallback = this.f3037x;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdShowedFullScreenContent();
        }
    }

    @Override // x.db5
    public final void zzf() {
        FullScreenContentCallback fullScreenContentCallback = this.f3037x;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdDismissedFullScreenContent();
        }
    }

    @Override // x.db5
    public final void zzj() {
        FullScreenContentCallback fullScreenContentCallback = this.f3037x;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdImpression();
        }
    }

    @Override // x.db5
    public final void zzk() {
        FullScreenContentCallback fullScreenContentCallback = this.f3037x;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdClicked();
        }
    }

    @Override // x.db5
    public final void c(int i) {
    }
}

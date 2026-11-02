package x;

import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* JADX INFO: loaded from: classes.dex */
public final class lb5 extends gb5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final RewardedAdLoadCallback f1650x;
    public final jb5 y;

    public lb5(RewardedAdLoadCallback rewardedAdLoadCallback, jb5 jb5Var) {
        this.f1650x = rewardedAdLoadCallback;
        this.y = jb5Var;
    }

    @Override // x.hb5
    public final void a(zze zzeVar) {
        RewardedAdLoadCallback rewardedAdLoadCallback = this.f1650x;
        if (rewardedAdLoadCallback != null) {
            rewardedAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // x.hb5
    public final void zze() {
        RewardedAdLoadCallback rewardedAdLoadCallback = this.f1650x;
        if (rewardedAdLoadCallback != null) {
            rewardedAdLoadCallback.onAdLoaded(this.y);
        }
    }

    @Override // x.hb5
    public final void zzf(int i) {
    }
}

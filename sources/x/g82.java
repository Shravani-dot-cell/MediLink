package x;

import android.app.Activity;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.rewarded.RewardedAd;

/* JADX INFO: loaded from: classes2.dex */
public final class g82 extends l72<RewardedAd> implements c11 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.c11
    public final void a(Activity activity) {
        T t = this.a;
        if (t != 0) {
            ((RewardedAd) t).show(activity, ((h82) this.e).D);
        } else {
            this.f.handleError(zm0.a(this.c));
        }
    }

    @Override // x.l72
    public final void c(AdRequest adRequest) {
        RewardedAd.load(this.b, this.c.c, adRequest, ((h82) this.e).C);
    }
}

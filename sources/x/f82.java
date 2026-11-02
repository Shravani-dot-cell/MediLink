package x;

import android.app.Activity;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.rewarded.RewardedAd;

/* JADX INFO: loaded from: classes2.dex */
public final class f82 extends k72 implements c11 {
    @Override // x.c11
    public final void a(Activity activity) {
        Object obj = this.b;
        if (obj != null) {
            ((RewardedAd) obj).show(activity, ((j82) ((hw5) this.g)).C);
        } else {
            this.e.handleError(zm0.a(this.d));
        }
    }

    @Override // x.k72
    public final void c(AdRequest adRequest) {
        RewardedAd.load(this.c, this.d.c, adRequest, ((j82) ((hw5) this.g)).B);
    }
}

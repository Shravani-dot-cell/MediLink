package x;

import android.app.Activity;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;

/* JADX INFO: loaded from: classes2.dex */
public final class a82 extends l72<InterstitialAd> implements c11 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.c11
    public final void a(Activity activity) {
        T t = this.a;
        if (t != 0) {
            ((InterstitialAd) t).show(activity);
        } else {
            this.f.handleError(zm0.a(this.c));
        }
    }

    @Override // x.l72
    public final void c(AdRequest adRequest) {
        InterstitialAd.load(this.b, this.c.c, adRequest, ((b82) this.e).C);
    }
}

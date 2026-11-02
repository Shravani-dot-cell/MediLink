package x;

import android.app.Activity;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;

/* JADX INFO: loaded from: classes2.dex */
public final class z72 extends k72 implements c11 {
    @Override // x.c11
    public final void a(Activity activity) {
        Object obj = this.b;
        if (obj != null) {
            ((InterstitialAd) obj).show(activity);
        } else {
            this.e.handleError(zm0.a(this.d));
        }
    }

    @Override // x.k72
    public final void c(AdRequest adRequest) {
        InterstitialAd.load(this.c, this.d.c, adRequest, ((d82) ((hw5) this.g)).B);
    }
}

package x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;

/* JADX INFO: loaded from: classes2.dex */
public final class u72 extends l72<AdView> {
    public RelativeLayout g;
    public int h;
    public int i;
    public AdView j;

    @Override // x.l72
    public final void c(AdRequest adRequest) {
        AdView adView = this.j;
        RelativeLayout relativeLayout = this.g;
        if (relativeLayout == null || adView == null) {
            return;
        }
        relativeLayout.addView(adView);
        adView.setAdSize(new AdSize(this.h, this.i));
        adView.setAdUnitId(this.c.c);
        adView.setAdListener(((v72) this.e).C);
        adView.loadAd(adRequest);
    }
}

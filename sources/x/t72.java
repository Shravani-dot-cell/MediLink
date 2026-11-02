package x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;

/* JADX INFO: loaded from: classes2.dex */
public final class t72 extends k72 {
    public RelativeLayout h;
    public int i;
    public int j;
    public AdView k;

    @Override // x.k72
    public final void c(AdRequest adRequest) {
        AdView adView = this.k;
        RelativeLayout relativeLayout = this.h;
        if (relativeLayout == null || adView == null) {
            return;
        }
        relativeLayout.addView(adView);
        adView.setAdSize(new AdSize(this.i, this.j));
        adView.setAdUnitId(this.d.c);
        adView.setAdListener(((x72) ((hw5) this.g)).B);
        adView.loadAd(adRequest);
    }
}

package x;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final class s03 extends AdListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h12 f2393x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ AdView z;

    public s03(h12 h12Var, WebViewActivity webViewActivity, AdView adView) {
        this.f2393x = h12Var;
        this.y = webViewActivity;
        this.z = adView;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        a51.e(loadAdError, "error");
        Log.e("WebViewActivity", "Banner failed: " + loadAdError.getCode() + " " + loadAdError.getMessage());
        h12 h12Var = this.f2393x;
        int i = h12Var.f1133x;
        if (i < 3) {
            h12Var.f1133x = i + 1;
            new Handler(Looper.getMainLooper()).postDelayed(new fp(15, this.y, this.z), ((long) h12Var.f1133x) * 10000);
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        this.f2393x.f1133x = 0;
    }
}

package x;

import android.annotation.TargetApi;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import com.onesignal.debug.internal.crash.OtelSdkSupport;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
public final class yk5 extends xk5 {
    @Override // android.webkit.WebViewClient
    @TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean zDidCrash = renderProcessGoneDetail.didCrash();
        return this.f3158x.K(renderProcessGoneDetail.rendererPriorityAtExit(), zDidCrash);
    }
}

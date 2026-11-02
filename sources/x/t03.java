package x;

import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final class t03 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f2494x;

    public t03(WebViewActivity webViewActivity) {
        this.f2494x = webViewActivity;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        a51.e(view, "v");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a51.e(view, "v");
        WebViewActivity webViewActivity = this.f2494x;
        boolean z = WebViewActivity.b4;
        webViewActivity.C2(0);
    }
}

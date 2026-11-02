package com.webtoapk.template;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.i1;
import kotlin.Metadata;
import x.eh2;
import x.hh2;
import x.yi;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/webtoapk/template/HealthPermissionsRationaleActivity;", "Landroid/app/Activity;", "Lcom/webtoapk/template/i1$a;", "<init>", "()V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HealthPermissionsRationaleActivity extends Activity implements i1.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public WebView f275x;

    public static final class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            HealthPermissionsRationaleActivity healthPermissionsRationaleActivity = HealthPermissionsRationaleActivity.this;
            if (healthPermissionsRationaleActivity.f275x == webView) {
                healthPermissionsRationaleActivity.f275x = null;
            }
            if (webView != null) {
                try {
                    webView.destroy();
                } catch (Exception unused) {
                }
            }
            healthPermissionsRationaleActivity.finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean z = i1.a;
        i1.i(this);
        AppConfig appConfigE = AppConfig.a.e(this);
        WebView webView = new WebView(this);
        this.f275x = webView;
        webView.getSettings().setJavaScriptEnabled(false);
        webView.setWebViewClient(new a());
        setContentView(webView);
        setTitle(appConfigE.getAppName() + " privacy policy");
        String string = hh2.Y(appConfigE.getPrivacyPolicyUrl()).toString();
        if (eh2.t(string, "https://", true) || eh2.t(string, "http://", true)) {
            webView.getSettings().setJavaScriptEnabled(true);
            webView.loadUrl(string);
        } else {
            String privacyPolicyHtml = appConfigE.getPrivacyPolicyHtml();
            if (hh2.E(privacyPolicyHtml)) {
                privacyPolicyHtml = yi.d("<h2>", appConfigE.getAppName(), "</h2><p>This app reads and writes only the Health Connect data you allow, on this phone, for the features you use.</p>");
            }
            webView.loadDataWithBaseURL(null, yi.d("<html><head><meta name='viewport' content='width=device-width, initial-scale=1'></head><body style='font-family:sans-serif;padding:16px;line-height:1.5'>", privacyPolicyHtml, "</body></html>"), "text/html", "utf-8", null);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            WebView webView = this.f275x;
            if (webView != null) {
                webView.destroy();
            }
        } catch (Exception unused) {
        }
        this.f275x = null;
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z = i1.a;
        return i1.d(i, keyEvent) || super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        boolean z = i1.a;
        return i1.e(this, i, keyEvent) || super.onKeyLongPress(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        boolean z = i1.a;
        return i1.f(this, i, keyEvent) || super.onKeyUp(i, keyEvent);
    }
}

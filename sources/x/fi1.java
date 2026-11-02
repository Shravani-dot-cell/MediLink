package x;

import android.content.Intent;
import android.webkit.ValueCallback;
import com.capacitorjs.plugins.statusbar.StatusBarPlugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.cordova.MockCordovaWebViewImpl;
import com.getcapacitor.plugin.SystemBars;
import com.webtoapk.template.WebViewActivity;
import java.util.concurrent.CountDownLatch;
import x.c42;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fi1 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f959x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ fi1(WebViewActivity webViewActivity, Intent intent, String str) {
        this.f959x = 4;
        this.y = webViewActivity;
        this.A = intent;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objA;
        switch (this.f959x) {
            case 0:
                MockCordovaWebViewImpl mockCordovaWebViewImpl = (MockCordovaWebViewImpl) this.y;
                mockCordovaWebViewImpl.h.evaluateJavascript((String) this.z, (ValueCallback) this.A);
                break;
            case 1:
                ((StatusBarPlugin) this.y).lambda$setOverlaysWebView$5((Boolean) this.z, (PluginCall) this.A);
                break;
            case 2:
                ((SystemBars) this.y).lambda$show$2((String) this.z, (PluginCall) this.A);
                break;
            case 3:
                e12 e12Var = (e12) this.y;
                CountDownLatch countDownLatch = (CountDownLatch) this.z;
                WebViewActivity webViewActivity = (WebViewActivity) this.A;
                try {
                    v0.p();
                    objA = Boolean.valueOf(webViewActivity.enterPictureInPictureMode(u0.d().build()));
                } catch (Throwable th) {
                    objA = f42.a(th);
                }
                Object obj = Boolean.FALSE;
                if (objA instanceof c42.a) {
                    objA = obj;
                }
                e12Var.f785x = ((Boolean) objA).booleanValue();
                countDownLatch.countDown();
                break;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                Intent intent = (Intent) this.A;
                String strA = (String) this.z;
                if (strA.length() == 0) {
                    strA = jc2.e0.a(new Object[0]);
                }
                webViewActivity2.startActivity(Intent.createChooser(intent, strA));
                break;
        }
    }

    public /* synthetic */ fi1(Object obj, Object obj2, Object obj3, int i) {
        this.f959x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    public /* synthetic */ fi1(e12 e12Var, WebViewActivity.x xVar, CountDownLatch countDownLatch, WebViewActivity webViewActivity) {
        this.f959x = 3;
        this.y = e12Var;
        this.z = countDownLatch;
        this.A = webViewActivity;
    }
}

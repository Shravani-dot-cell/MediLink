package x;

import android.content.Intent;
import android.net.Uri;
import android.speech.tts.TextToSpeech;
import android.util.Log;
import android.webkit.WebView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mx2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1819x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ mx2(int i, WebViewActivity webViewActivity) {
        this.f1819x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f1819x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                while (true) {
                    String strPoll = webViewActivity.a2.poll();
                    if (strPoll == null) {
                        while (true) {
                            ul0<rp2> ul0VarPoll = webViewActivity.A2.poll();
                            if (ul0VarPoll == null) {
                                return;
                            } else {
                                ul0VarPoll.invoke();
                            }
                        }
                    } else {
                        WebView webView = webViewActivity.K;
                        if (webView == null) {
                            a51.j("webView");
                            throw null;
                        }
                        webView.evaluateJavascript(strPoll, null);
                    }
                }
                break;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                boolean z = WebViewActivity.b4;
                try {
                    AppConfig appConfig = webViewActivity2.I;
                    if (appConfig != null) {
                        y12.b(appConfig.k0, webViewActivity2);
                        return;
                    } else {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                } catch (Exception e) {
                    Log.e("WebViewActivity", "reminder launch prompt failed", e);
                    return;
                }
            case 2:
                a5.n(jc2.e2, new Object[0], this.y, 0);
                return;
            case 3:
                WebViewActivity webViewActivity3 = this.y;
                boolean z2 = WebViewActivity.b4;
                if (webViewActivity3.isInPictureInPictureMode()) {
                    try {
                        Intent intent = new Intent(webViewActivity3, (Class<?>) WebViewActivity.class);
                        intent.addFlags(537001984);
                        intent.putExtra("appmint_pip_expand", true);
                        webViewActivity3.startActivity(intent);
                        return;
                    } catch (Exception e2) {
                        ng0.n("could not leave picture-in-picture: ", e2.getMessage(), "WebViewActivity");
                        return;
                    }
                }
                return;
            case 4:
                WebViewActivity webViewActivity4 = this.y;
                boolean z3 = WebViewActivity.b4;
                webViewActivity4.w1();
                return;
            case 5:
                WebViewActivity webViewActivity5 = this.y;
                webViewActivity5.startActivity(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM").setData(Uri.parse("package:" + webViewActivity5.getPackageName())));
                return;
            case 6:
                WebViewActivity webViewActivity6 = this.y;
                synchronized (webViewActivity6.O1) {
                    webViewActivity6.O1.clear();
                    rp2 rp2Var = rp2.a;
                }
                try {
                    TextToSpeech textToSpeech = webViewActivity6.M1;
                    if (textToSpeech != null) {
                        textToSpeech.stop();
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            default:
                WebViewActivity webViewActivity7 = this.y;
                boolean z4 = WebViewActivity.b4;
                webViewActivity7.b0();
                return;
        }
    }
}

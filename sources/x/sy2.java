package x;

import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.CookieManager;
import android.webkit.WebView;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.e1;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sy2 implements ul0 {
    public final /* synthetic */ String A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2490x = 0;
    public final /* synthetic */ String y;
    public final /* synthetic */ WebViewActivity z;

    public /* synthetic */ sy2(WebViewActivity webViewActivity, Uri uri, String str, String str2) {
        this.z = webViewActivity;
        this.B = uri;
        this.y = str;
        this.A = str2;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2490x) {
            case 0:
                WebViewActivity webViewActivity = this.z;
                Uri uri = (Uri) this.B;
                String str = this.y;
                String str2 = this.A;
                boolean z = WebViewActivity.b4;
                try {
                    com.webtoapk.template.e1.c.getClass();
                    webViewActivity.startActivity(e1.a.l(uri, str));
                    break;
                } catch (ActivityNotFoundException unused) {
                    a5.n(jc2.C1, new Object[]{str2}, webViewActivity, 1);
                }
                return rp2.a;
            default:
                String str3 = this.y;
                WebViewActivity webViewActivity2 = this.z;
                String str4 = this.A;
                AlertDialog alertDialog = (AlertDialog) this.B;
                boolean z2 = WebViewActivity.b4;
                try {
                    URLConnection uRLConnectionOpenConnection = new URL(str3).openConnection();
                    a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    WebView webView = webViewActivity2.K;
                    if (webView == null) {
                        a51.j("webView");
                        throw null;
                    }
                    httpURLConnection.setRequestProperty("User-Agent", webView.getSettings().getUserAgentString());
                    String cookie = CookieManager.getInstance().getCookie(str3);
                    if (cookie != null) {
                        httpURLConnection.setRequestProperty("Cookie", cookie);
                    }
                    httpURLConnection.connect();
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        a51.b(inputStream);
                        byte[] bArrH = i48.h(inputStream);
                        inputStream.close();
                        httpURLConnection.disconnect();
                        Bitmap bitmapD0 = WebViewActivity.D0(2048, bArrH);
                        if (bitmapD0 != null) {
                            File file = new File(webViewActivity2.getCacheDir(), str4);
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                bitmapD0.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                                fileOutputStream.close();
                                webViewActivity2.runOnUiThread(new z2(alertDialog, webViewActivity2, bitmapD0, file, 2));
                            } finally {
                            }
                        } else {
                            webViewActivity2.runOnUiThread(new li(4, alertDialog, webViewActivity2));
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    webViewActivity2.runOnUiThread(new d70(alertDialog, webViewActivity2, e, 4));
                }
                return rp2.a;
        }
    }

    public /* synthetic */ sy2(String str, WebViewActivity webViewActivity, String str2, AlertDialog alertDialog) {
        this.y = str;
        this.z = webViewActivity;
        this.A = str2;
        this.B = alertDialog;
    }
}

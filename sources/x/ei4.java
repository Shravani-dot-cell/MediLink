package x;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ei4 implements ValueCallback {
    public final /* synthetic */ fi4 a;
    public final /* synthetic */ zh4 b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ ei4(fi4 fi4Var, zh4 zh4Var, WebView webView, boolean z) {
        this.a = fi4Var;
        this.b = zh4Var;
        this.c = webView;
        this.d = z;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        hi4 hi4Var = this.a.z;
        zh4 zh4Var = this.b;
        WebView webView = this.c;
        String str = (String) obj;
        boolean z = this.d;
        hi4Var.getClass();
        synchronized (zh4Var.g) {
            zh4Var.m--;
        }
        try {
            boolean z2 = true;
            if (!TextUtils.isEmpty(str)) {
                String strOptString = new JSONObject(str).optString("text");
                if (hi4Var.K || TextUtils.isEmpty(webView.getTitle())) {
                    zh4Var.a(strOptString, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight(), z);
                } else {
                    String title = webView.getTitle();
                    StringBuilder sb = new StringBuilder(String.valueOf(title).length() + 1 + String.valueOf(strOptString).length());
                    sb.append(title);
                    sb.append("\n");
                    sb.append(strOptString);
                    zh4Var.a(sb.toString(), webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight(), z);
                }
            }
            synchronized (zh4Var.g) {
                if (zh4Var.m != 0) {
                    z2 = false;
                }
            }
            if (z2) {
                hi4Var.A.a(zh4Var);
            }
        } catch (JSONException unused) {
            zzo.zzd("Json string may be malformed.");
        } catch (Throwable th) {
            zzo.zze("Failed to get webview content.", th);
            zzt.zzh().d("ContentFetchTask.processWebViewContent", th);
        }
    }
}

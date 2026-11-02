package x;

import android.app.Dialog;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import android.webkit.WebChromeClient;
import android.widget.LinearLayout;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.e1;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pn0 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2123x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ pn0(int i, Object obj, Object obj2) {
        this.f2123x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.ul0
    public final Object invoke() {
        int i = 3;
        switch (this.f2123x) {
            case 0:
                break;
            case 1:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                WebChromeClient.FileChooserParams fileChooserParams = (WebChromeClient.FileChooserParams) this.z;
                boolean z = WebViewActivity.b4;
                webViewActivity.v2(fileChooserParams, new fw2(i, webViewActivity));
                break;
            case 2:
                Handler handler = (Handler) this.y;
                ww2 ww2Var = (ww2) this.z;
                boolean z2 = WebViewActivity.b4;
                handler.post(ww2Var);
                break;
            case 3:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                e1.b bVar = (e1.b) this.z;
                boolean z3 = WebViewActivity.b4;
                try {
                    e1.a aVar = com.webtoapk.template.e1.c;
                    File file = bVar.a;
                    String str = bVar.b;
                    String str2 = bVar.c;
                    aVar.getClass();
                    Uri uriH = e1.a.h(webViewActivity2, file, str, str2);
                    bVar.a.delete();
                    webViewActivity2.runOnUiThread(new d70(webViewActivity2, bVar, uriH, i));
                } catch (Exception e) {
                    Log.w("WebViewActivity", "save to Downloads failed: " + e.getMessage());
                    webViewActivity2.runOnUiThread(new mi(8, webViewActivity2, e));
                }
                break;
            default:
                WebViewActivity webViewActivity3 = (WebViewActivity) this.y;
                Dialog dialog = (Dialog) this.z;
                webViewActivity3.T2 = false;
                LinearLayout linearLayout = webViewActivity3.U2;
                if (linearLayout != null) {
                    linearLayout.setEnabled(true);
                }
                dialog.dismiss();
                webViewActivity3.finish();
                break;
        }
        return rp2.a;
    }
}

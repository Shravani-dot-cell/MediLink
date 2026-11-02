package x;

import android.content.Intent;
import android.net.Uri;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e13 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f786x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ e13(WebViewActivity webViewActivity, String str, int i) {
        this.f786x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f786x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                boolean z = WebViewActivity.b4;
                webViewActivity.a0(str);
                break;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                String str2 = this.z;
                try {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(Uri.parse(str2), rp.a(str2));
                    intent.addFlags(268435456);
                    webViewActivity2.startActivity(Intent.createChooser(intent, jc2.d1.a(new Object[0])));
                } catch (Exception unused) {
                    a5.n(jc2.e1, new Object[0], webViewActivity2, 0);
                    return;
                }
                break;
            default:
                WebViewActivity.C(this.y, this.z);
                break;
        }
    }
}

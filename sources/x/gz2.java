package x;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.webkit.JsResult;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gz2 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1128x;
    public final /* synthetic */ Object y;

    public /* synthetic */ gz2(Object obj, int i) {
        this.f1128x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f1128x) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.U2();
                return;
            case 1:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                boolean z2 = WebViewActivity.b4;
                try {
                    Intent intent = new Intent("android.intent.action.SENDTO");
                    AppConfig appConfig = webViewActivity2.I;
                    if (appConfig == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    intent.setData(Uri.parse("mailto:" + appConfig.getContactEmail()));
                    webViewActivity2.startActivity(intent);
                    return;
                } catch (ActivityNotFoundException unused) {
                    a5.n(jc2.W0, new Object[0], webViewActivity2, 0);
                    return;
                }
            default:
                JsResult jsResult = (JsResult) this.y;
                if (jsResult != null) {
                    jsResult.confirm();
                    return;
                }
                return;
        }
    }
}

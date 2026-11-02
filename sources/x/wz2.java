package x;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.webkit.JsResult;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wz2 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2870x;
    public final /* synthetic */ Object y;

    public /* synthetic */ wz2(Object obj, int i) {
        this.f2870x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f2870x) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                boolean z = WebViewActivity.b4;
                Intent intent = new Intent("android.intent.action.DIAL");
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                intent.setData(Uri.parse("tel:" + appConfig.getContactPhone()));
                webViewActivity.startActivity(intent);
                return;
            default:
                JsResult jsResult = (JsResult) this.y;
                if (jsResult != null) {
                    jsResult.cancel();
                    return;
                }
                return;
        }
    }
}

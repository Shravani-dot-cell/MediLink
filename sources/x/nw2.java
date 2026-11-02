package x;

import android.net.Uri;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nw2 implements lm0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f1922x;

    public /* synthetic */ nw2(WebViewActivity webViewActivity) {
        this.f1922x = webViewActivity;
    }

    @Override // x.lm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        WebViewActivity webViewActivity = this.f1922x;
        String str = (String) obj;
        Uri uri = (Uri) obj2;
        String str2 = (String) obj3;
        boolean z = WebViewActivity.b4;
        a51.e(str, "name");
        a51.e(uri, "uri");
        a51.e(str2, "mime");
        webViewActivity.X(uri, str, str2);
        return rp2.a;
    }
}

package x;

import android.webkit.WebView;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.impl.SubscriptionManager;
import com.onesignal.user.subscriptions.ISubscription;
import com.webtoapk.template.WebViewActivity;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import x.jb1;
import x.qe1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g21 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1028x;
    public final /* synthetic */ Object y;

    public /* synthetic */ g21(Object obj, int i) {
        this.f1028x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1028x) {
            case 0:
                ((h12) this.y).f1133x = ((Integer) obj).intValue();
                return rp2.a;
            case 1:
                return JSONObjectExtensionsKt.putMap$lambda$0((Map) this.y, (JSONObject) obj);
            case 2:
                return Integer.valueOf(((List) this.y).indexOf(Integer.valueOf(((jb1.a) obj).b)));
            case 3:
                return ((qe1.b) this.y).f(((Integer) obj).intValue());
            case 4:
                return ParamsBackendService.processOutcomeJson$lambda$7((j12) this.y, (JSONObject) obj);
            case 5:
                return SubscriptionManager.createSubscriptionAndAddToSubscriptionList$lambda$6((ISubscription) this.y, (ISubscriptionChangedHandler) obj);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                JSONObject jSONObject = (JSONObject) obj;
                boolean z = WebViewActivity.b4;
                a51.e(jSONObject, "detail");
                WebView webView = webViewActivity.K;
                if (webView != null) {
                    if (webView != null) {
                        webViewActivity.I0("appmint:permissions-changed", "onAppMintPermissionsChanged", "{}");
                    }
                    String string = jSONObject.toString();
                    a51.d(string, "toString(...)");
                    webViewActivity.I0("appmint:notifications", "onAppMintNotifications", string);
                }
                return rp2.a;
        }
    }
}

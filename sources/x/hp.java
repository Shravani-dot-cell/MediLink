package x;

import android.app.Activity;
import android.app.AlertDialog;
import android.webkit.WebView;
import com.capacitorjs.plugins.statusbar.StatusBarPlugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.x0;
import java.io.File;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hp implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1213x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ hp(ShowOperationState showOperationState, UnityAds.UnityAdsShowError unityAdsShowError, String str) {
        this.f1213x = 2;
        this.y = showOperationState;
        this.A = unityAdsShowError;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1213x) {
            case 0:
                ((CapacitorSQLitePlugin) this.y).lambda$getFromHTTPRequest$3((String) this.z, (PluginCall) this.A);
                break;
            case 1:
                Activity activity = (Activity) this.y;
                com.webtoapk.template.w0 w0Var = (com.webtoapk.template.w0) this.z;
                x0.a aVar = (x0.a) this.A;
                WeakReference<Activity> weakReference = com.webtoapk.template.u0.b;
                if ((weakReference != null ? weakReference.get() : null) == activity) {
                    com.webtoapk.template.u0.e(activity, w0Var, aVar);
                }
                break;
            case 2:
                ((ShowOperationState) this.y).lambda$onUnityAdsShowFailure$0((UnityAds.UnityAdsShowError) this.A, (String) this.z);
                break;
            case 3:
                ((StatusBarPlugin) this.y).lambda$setBackgroundColor$2((String) this.z, (PluginCall) this.A);
                break;
            case 4:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                String str = (String) this.z;
                String str2 = (String) this.A;
                WebView webView = webViewActivity.K;
                if (webView != null) {
                    webView.evaluateJavascript(gh.h("if(window.__appmintAds)window.__appmintAds.resolve(", str, ",", str2, ");"), null);
                    break;
                }
                break;
            default:
                AlertDialog alertDialog = (AlertDialog) this.y;
                WebViewActivity webViewActivity2 = (WebViewActivity) this.z;
                File file = (File) this.A;
                boolean z = WebViewActivity.b4;
                alertDialog.dismiss();
                webViewActivity2.S2(file);
                break;
        }
    }

    public /* synthetic */ hp(Object obj, Object obj2, Object obj3, int i) {
        this.f1213x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }
}

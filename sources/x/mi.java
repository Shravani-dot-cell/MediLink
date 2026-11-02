package x;

import android.app.Activity;
import android.content.Intent;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.capacitorjs.plugins.filesystem.FilesystemPlugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin;
import com.google.android.gms.ads.AdView;
import com.unity3d.services.ads.gmascar.managers.BiddingBaseManager;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.s;
import java.util.Map;
import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mi implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1774x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ mi(int i, Object obj, Object obj2) {
        this.f1774x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objA;
        switch (this.f1774x) {
            case 0:
                ((BiddingBaseManager) this.y).lambda$onUnityAdsTokenReady$0((String) this.z);
                return;
            case 1:
                ((CapacitorSQLitePlugin) this.y).lambda$changeEncryptionSecret$0((PluginCall) this.z);
                return;
            case 2:
                q20 q20Var = (q20) this.y;
                r00 r00Var = (r00) this.z;
                a51.e(q20Var, "this$0");
                a51.e(r00Var, "$e");
                q10<w00, r00> q10Var = q20Var.f;
                if (q10Var != null) {
                    q10Var.f(r00Var);
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 3:
                Runnable runnable = (Runnable) this.y;
                f70 f70Var = f70.this;
                try {
                    runnable.run();
                    f70Var.j(null);
                    return;
                } catch (Exception e) {
                    f70Var.k(e);
                    return;
                }
            case 4:
                com.webtoapk.template.s sVar = (com.webtoapk.template.s) this.y;
                s.b bVarRemove = sVar.v.remove((String) this.z);
                if (bVarRemove != null) {
                    AdView adView = bVarRemove.b;
                    ViewParent parent = adView.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(adView);
                    }
                    adView.destroy();
                    String str = bVarRemove.c;
                    if (str != null) {
                        sVar.g.invoke(str, com.webtoapk.template.s.f("detached", null));
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((ld0) ((Map.Entry) this.y).getKey()).a((hd0) this.z);
                return;
            case 6:
                FilesystemPlugin.c cVar = (FilesystemPlugin.c) this.y;
                Exception exc = (Exception) this.z;
                cVar.c.reject("Error downloading file: " + exc.getLocalizedMessage(), exc);
                return;
            case 7:
                com.webtoapk.template.w0 w0Var = (com.webtoapk.template.w0) this.y;
                com.webtoapk.template.u0.a.post(new hp((Activity) this.z, w0Var, com.webtoapk.template.x0.h(w0Var), 1));
                return;
            case 8:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                Exception exc2 = (Exception) this.z;
                boolean z = WebViewActivity.b4;
                a5.n(jc2.u1, new Object[]{exc2.getMessage()}, webViewActivity, 0);
                return;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                String str2 = (String) this.z;
                if (webViewActivity2.T1 != null) {
                    webViewActivity2.N0("", str2, "busy", false);
                    return;
                }
                webViewActivity2.T1 = str2;
                try {
                    Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
                    intent.addFlags(195);
                    webViewActivity2.c2.a(intent, null);
                    objA = rp2.a;
                    break;
                } catch (Throwable th) {
                    objA = f42.a(th);
                }
                if (objA instanceof c42.a) {
                    webViewActivity2.T1 = null;
                    webViewActivity2.N0("", str2, "no_picker", false);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ mi(WebViewActivity webViewActivity, String str, WebViewActivity.x xVar) {
        this.f1774x = 9;
        this.y = webViewActivity;
        this.z = str;
    }
}

package x;

import android.webkit.WebView;
import android.widget.Toast;
import androidx.work.impl.WorkDatabase;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginHandle;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.n0;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nk implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1896x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ nk(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f1896x = i;
        this.z = obj;
        this.A = obj2;
        this.y = obj3;
        this.B = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1896x) {
            case 0:
                hc2 hc2Var = (hc2) this.z;
                PluginHandle pluginHandle = (PluginHandle) this.A;
                String str = (String) this.y;
                PluginCall pluginCall = (PluginCall) this.B;
                try {
                    pluginHandle.invoke(str, pluginCall);
                    if (pluginCall.isKeptAlive()) {
                        hc2Var.v.put(pluginCall.getCallbackId(), pluginCall);
                        return;
                    }
                    return;
                } catch (g51 e) {
                    e = e;
                    rl9.p("Unable to execute plugin method", e);
                    return;
                } catch (wr1 e2) {
                    e = e2;
                    rl9.p("Unable to execute plugin method", e);
                    return;
                } catch (Exception e3) {
                    rl9.p("Serious error executing plugin", e3);
                    throw new RuntimeException(e3);
                }
            case 1:
                com.webtoapk.template.n0 n0Var = (com.webtoapk.template.n0) this.z;
                String str2 = (String) this.y;
                String str3 = (String) this.A;
                String str4 = (String) this.B;
                n0.b bVarD = n0Var.d(str2, str3);
                if (bVarD == null) {
                    return;
                }
                try {
                    WebView webView = n0Var.j;
                    if (webView != null) {
                        webView.destroy();
                    }
                    WebView webView2 = new WebView(n0Var.a);
                    n0Var.j = webView2;
                    webView2.getSettings().setJavaScriptEnabled(true);
                    webView2.getSettings().setDomStorageEnabled(true);
                    webView2.setWebViewClient(new com.webtoapk.template.o0(n0Var, str3, 20000 + System.currentTimeMillis(), bVarD));
                    webView2.loadDataWithBaseURL((String) n0Var.d.invoke(), str4, "text/html", "utf-8", null);
                    return;
                } catch (Exception e4) {
                    String message = e4.getMessage();
                    if (message == null) {
                        message = "offscreen page";
                    }
                    JSONObject jSONObjectA = n0.a.a("failed", message);
                    a51.d(jSONObjectA, "access$failure(...)");
                    n0Var.a(str3, jSONObjectA);
                    return;
                }
            case 2:
                List list = (List) this.z;
                y33 y33Var = (y33) this.A;
                androidx.work.a aVar = (androidx.work.a) this.y;
                WorkDatabase workDatabase = (WorkDatabase) this.B;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((m82) it.next()).c(y33Var.a);
                }
                q82.b(aVar, workDatabase, list);
                return;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                String str5 = (String) this.y;
                String str6 = (String) this.A;
                String str7 = (String) this.B;
                boolean z = WebViewActivity.b4;
                Toast.makeText(webViewActivity, "❌ ".concat(jc2.l2.a(str5)), 1).show();
                webViewActivity.Z(str6, str7, str5);
                return;
        }
    }

    public /* synthetic */ nk(Object obj, String str, String str2, String str3, int i) {
        this.f1896x = i;
        this.z = obj;
        this.y = str;
        this.A = str2;
        this.B = str3;
    }
}

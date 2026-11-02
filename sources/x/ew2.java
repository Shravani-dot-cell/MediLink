package x;

import android.content.DialogInterface;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.json.JSONArray;
import org.json.JSONObject;
import x.c42;
import x.gh0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ew2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f885x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ ew2(int i, WebViewActivity webViewActivity) {
        this.f885x = i;
        this.y = webViewActivity;
    }

    /* JADX WARN: Type inference failed for: r1v25, types: [T, android.app.AlertDialog] */
    @Override // x.ul0
    public final Object invoke() {
        Object objA;
        Object objA2;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        int i = 0;
        String strA = null;
        jSONArrayOptJSONArray = null;
        JSONArray jSONArrayOptJSONArray2 = null;
        strA = null;
        strA = null;
        switch (this.f885x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.V1();
                return rp2.a;
            case 1:
                WebView webView = this.y.K;
                if (webView != null) {
                    return webView;
                }
                return null;
            case 2:
                WebViewActivity webViewActivity2 = this.y;
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.runOnUiThread(new vy2(i, webViewActivity2));
                return rp2.a;
            case 3:
                WebViewActivity webViewActivity3 = this.y;
                boolean z3 = WebViewActivity.b4;
                webViewActivity3.i0();
                AppConfig appConfig = webViewActivity3.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.h1) {
                    webViewActivity3.M2(false);
                } else {
                    webViewActivity3.finish();
                }
                return rp2.a;
            case 4:
                WebViewActivity webViewActivity4 = this.y;
                AppConfig appConfig2 = webViewActivity4.I;
                if (appConfig2 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig2.getPrivacyPolicyHtml().length() > 0) {
                    int i2 = (int) (((double) webViewActivity4.getResources().getDisplayMetrics().heightPixels) * 0.7d);
                    j12 j12Var = new j12();
                    WebView webView2 = new WebView(webViewActivity4);
                    webView2.setLayoutParams(new ViewGroup.LayoutParams(-1, i2));
                    webView2.setBackgroundColor(-1);
                    WebSettings settings = webView2.getSettings();
                    settings.setJavaScriptEnabled(false);
                    settings.setDomStorageEnabled(false);
                    settings.setBuiltInZoomControls(false);
                    webView2.setWebViewClient(new b23(j12Var, webViewActivity4));
                    boolean zB = com.webtoapk.template.f1.b(webViewActivity4);
                    String str = zB ? "color:#E6E6EA; background:#1F1F24;" : "color:#111; background:#ffffff;";
                    String str2 = zB ? "#F3F3F6" : "#0f172a";
                    String str3 = zB ? "#7AA7FF" : "#2563eb";
                    AppConfig appConfig3 = webViewActivity4.I;
                    if (appConfig3 == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    webView2.loadDataWithBaseURL(null, y1.h(a5.i("<html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" /><style>body { font-family: -apple-system, Roboto, 'Segoe UI', sans-serif; ", str, " margin:0; padding:16px; line-height:1.6; }h1,h2,h3 { color:", str2, "; }a { color:"), str3, "; }ul { padding-left:20px; }</style></head><body>", appConfig3.getPrivacyPolicyHtml(), "</body></html>"), "text/html", "utf-8", null);
                    j12Var.f1380x = com.webtoapk.template.f1.a(webViewActivity4).setTitle(jc2.H0.a(new Object[0])).setView(webView2).setPositiveButton(jc2.S.a(new Object[0]), (DialogInterface.OnClickListener) null).show();
                }
                webViewActivity4.i0();
                return rp2.a;
            case 5:
                WebViewActivity webViewActivity5 = this.y;
                boolean z4 = WebViewActivity.b4;
                webViewActivity5.M1();
                return rp2.a;
            case 6:
                WebViewActivity webViewActivity6 = this.y;
                boolean z5 = WebViewActivity.b4;
                return Boolean.valueOf(webViewActivity6.A2());
            case 7:
                WebViewActivity webViewActivity7 = this.y;
                AppConfig appConfig4 = webViewActivity7.I;
                if (appConfig4 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig4.U) {
                    return "";
                }
                try {
                    InputStream inputStreamOpen = webViewActivity7.getAssets().open("google-services.json");
                    a51.d(inputStreamOpen, "open(...)");
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, oq.b), 8192);
                    try {
                        String strJ = f40.j(bufferedReader);
                        bufferedReader.close();
                        objA = strJ;
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Throwable th) {
                    objA = f42.a(th);
                }
                boolean z6 = objA instanceof c42.a;
                Object obj = objA;
                if (z6) {
                    obj = null;
                }
                String str4 = (String) obj;
                if (str4 == null) {
                    return "";
                }
                pp0 pp0Var = pp0.a;
                String packageName = webViewActivity7.getPackageName();
                a51.d(packageName, "getPackageName(...)");
                pp0Var.getClass();
                try {
                    objA2 = new JSONObject(hh2.Y(hh2.J(str4, "\ufeff")).toString());
                    break;
                } catch (Throwable th2) {
                    objA2 = f42.a(th2);
                }
                boolean z7 = objA2 instanceof c42.a;
                Object obj2 = objA2;
                if (z7) {
                    obj2 = null;
                }
                JSONObject jSONObject = (JSONObject) obj2;
                if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("client")) != null) {
                    int length = jSONArrayOptJSONArray.length();
                    while (true) {
                        if (i < length) {
                            JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i);
                            if (jSONObjectOptJSONObject3 != null) {
                                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("client_info");
                                String strOptString = (jSONObjectOptJSONObject4 == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject4.optJSONObject("android_client_info")) == null) ? null : jSONObjectOptJSONObject2.optString("package_name");
                                if (strOptString == null) {
                                    strOptString = "";
                                }
                                if (strOptString.equals(packageName)) {
                                    String strA2 = pp0.a(jSONObjectOptJSONObject3.optJSONArray("oauth_client"));
                                    if (strA2 != null) {
                                        strA = strA2;
                                    } else {
                                        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject3.optJSONObject("services");
                                        if (jSONObjectOptJSONObject5 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject5.optJSONObject("appinvite_service")) != null) {
                                            jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("other_platform_oauth_client");
                                        }
                                        strA = pp0.a(jSONArrayOptJSONArray2);
                                    }
                                }
                            }
                            i++;
                        }
                    }
                }
                return strA != null ? strA : "";
            default:
                WebViewActivity webViewActivity8 = this.y;
                boolean z8 = WebViewActivity.b4;
                try {
                    InputStream inputStreamOpen2 = webViewActivity8.getAssets().open("adblock_hosts.txt");
                    a51.d(inputStreamOpen2, "open(...)");
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamOpen2, oq.b), 8192);
                    try {
                        gh0 gh0VarO = ha2.O(new xw(new x91(bufferedReader2)), new w03(1, webViewActivity8, WebViewActivity.class, "parseHostsFileLine", "parseHostsFileLine(Ljava/lang/String;)Ljava/lang/String;", 0));
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = gh0VarO.iterator();
                        while (true) {
                            gh0.a aVar = (gh0.a) it;
                            if (!aVar.hasNext()) {
                                bufferedReader2.close();
                                return linkedHashSet;
                            }
                            linkedHashSet.add(aVar.next());
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    e.getMessage();
                    return ic0.f1298x;
                }
                break;
        }
    }
}

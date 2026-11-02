package com.webtoapk.template;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.AppConfig;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import io.opentelemetry.semconv.OtelAttributes;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import x.a5;
import x.a51;
import x.ce1;
import x.dpa;
import x.eh2;
import x.h43;
import x.hg;
import x.hh2;
import x.i23;
import x.i48;
import x.j23;
import x.kg;
import x.n3;
import x.oi2;
import x.r8b;
import x.tp1;
import x.up1;

/* JADX INFO: loaded from: classes2.dex */
public final class m {
    public final Context a;
    public final AppConfig b;
    public final String c;
    public final String d;
    public final hg e;
    public WebView f;
    public final i23 g;

    public static final class a extends WebViewClient {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ String b;
        public final /* synthetic */ m c;

        public a(boolean z, String str, m mVar) {
            this.a = z;
            this.b = str;
            this.c = mVar;
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            if (this.a || webView == null) {
                return;
            }
            webView.evaluateJavascript(this.b, null);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) throws JSONException {
            if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
                return;
            }
            m mVar = this.c;
            Log.w("BackgroundPageRunner", "background run " + mVar.d + " could not load its page: " + ((Object) (webResourceError != null ? webResourceError.getDescription() : null)));
            mVar.e.invoke("page_load_failed");
        }

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) throws JSONException {
            m mVar = this.c;
            Log.w("BackgroundPageRunner", "renderer of background run " + mVar.d + " gone");
            mVar.a();
            mVar.e.invoke("renderer_gone");
            return true;
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url;
            WebResourceResponse webResourceResponseA;
            WebResourceResponse webResourceResponseA2;
            m mVar = this.c;
            i23 i23Var = mVar.g;
            WebResourceResponse webResourceResponse = null;
            if (i23Var == null || webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || !a51.a(url.getHost(), "appassets.androidplatform.net")) {
                return null;
            }
            String path = url.getPath();
            if (path == null) {
                path = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
            }
            if (eh2.t(path, "/assets/", false) || (webResourceResponseA2 = i23Var.a(Uri.parse("https://appassets.androidplatform.net/assets/www".concat(path)))) == null) {
                WebResourceResponse webResourceResponseA3 = i23Var.a(url);
                if (webResourceResponseA3 != null) {
                    webResourceResponse = webResourceResponseA3;
                } else if (eh2.t(path, "/assets/", false) && !eh2.t(path, "/assets/www/", false) && (webResourceResponseA = i23Var.a(Uri.parse("https://appassets.androidplatform.net/assets/www".concat(path)))) != null) {
                    webResourceResponse = webResourceResponseA;
                } else if (mVar.b.L1 && eh2.t(path, "/assets/www/", false)) {
                    String strR = hh2.R(path, '/', path);
                    if (strR.length() == 0 || !hh2.w(strR, '.')) {
                        try {
                            InputStream inputStreamOpen = mVar.a.getAssets().open("www/index.html");
                            try {
                                a51.b(inputStreamOpen);
                                byte[] bArrH = i48.h(inputStreamOpen);
                                inputStreamOpen.close();
                                if (AppConfig.a.d(bArrH.length, bArrH)) {
                                    bArrH = AppConfig.a.a(r8b.k(bArrH, 4, bArrH.length));
                                }
                                webResourceResponse = new WebResourceResponse("text/html", "UTF-8", 200, OtelAttributes.OtelStatusCodeValues.OK, ce1.D(new tp1("Access-Control-Allow-Origin", "*")), new ByteArrayInputStream(bArrH));
                            } finally {
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
            } else {
                webResourceResponse = webResourceResponseA2;
            }
            return webResourceResponse == null ? new WebResourceResponse("text/plain", "UTF-8", 404, "Not Found", ce1.D(new tp1("Access-Control-Allow-Origin", "*")), new ByteArrayInputStream(new byte[0])) : webResourceResponse;
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
        @Override // android.webkit.WebViewClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean shouldOverrideUrlLoading(android.webkit.WebView r5, android.webkit.WebResourceRequest r6) {
            /*
                r4 = this;
                r5 = 1
                if (r6 == 0) goto L53
                android.net.Uri r6 = r6.getUrl()
                if (r6 != 0) goto La
                goto L53
            La:
                com.webtoapk.template.m r0 = r4.c
                java.lang.String r1 = r6.getHost()
                java.lang.String r2 = "appassets.androidplatform.net"
                boolean r1 = x.a51.a(r1, r2)
                if (r1 == 0) goto L1a
            L18:
                r1 = r5
                goto L52
            L1a:
                com.webtoapk.template.AppConfig r0 = r0.b     // Catch: java.lang.Exception -> L29
                java.lang.String r0 = r0.getWebsiteUrl()     // Catch: java.lang.Exception -> L29
                android.net.Uri r0 = android.net.Uri.parse(r0)     // Catch: java.lang.Exception -> L29
                java.lang.String r0 = r0.getHost()     // Catch: java.lang.Exception -> L29
                goto L2a
            L29:
                r0 = 0
            L2a:
                r1 = 0
                if (r0 != 0) goto L2e
                goto L52
            L2e:
                java.lang.String r6 = r6.getHost()
                if (r6 != 0) goto L35
                goto L52
            L35:
                boolean r2 = r6.equals(r0)
                if (r2 != 0) goto L18
                java.lang.String r2 = "."
                java.lang.String r3 = r2.concat(r0)
                boolean r3 = x.eh2.m(r6, r3, r1)
                if (r3 != 0) goto L18
                java.lang.String r6 = r2.concat(r6)
                boolean r6 = x.eh2.m(r0, r6, r1)
                if (r6 == 0) goto L52
                goto L18
            L52:
                r5 = r5 ^ r1
            L53:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.m.a.shouldOverrideUrlLoading(android.webkit.WebView, android.webkit.WebResourceRequest):boolean");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m(Context context, AppConfig appConfig, String str, String str2, hg hgVar) {
        i23 i23Var;
        this.a = context;
        this.b = appConfig;
        this.c = str;
        this.d = str2;
        this.e = hgVar;
        if (appConfig.L1 || a51.a(appConfig.getAppMode(), "offline")) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new up1("/assets/", new u(context)));
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                up1 up1Var = (up1) obj;
                arrayList2.add(new i23.b("appassets.androidplatform.net", (String) up1Var.a, false, (i23.a) up1Var.b));
            }
            i23Var = new i23(arrayList2);
        } else {
            i23Var = null;
        }
        this.g = i23Var;
    }

    public final void a() {
        WebView webView = this.f;
        if (webView == null) {
            return;
        }
        this.f = null;
        try {
            webView.stopLoading();
            webView.removeJavascriptInterface("WebToApk");
            webView.destroy();
        } catch (Exception e) {
            Log.w("BackgroundPageRunner", "destroy failed", e);
        }
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public final void b() throws JSONException, UnsupportedEncodingException {
        String strG;
        String string;
        String strSubstring;
        String strSubstring2;
        AppConfig appConfig = this.b;
        String appMode = appConfig.getAppMode();
        boolean z = appConfig.L1;
        String websiteUrl = appConfig.getWebsiteUrl();
        a51.e(appMode, "appMode");
        a51.e(websiteUrl, "websiteUrl");
        String str = this.c;
        String strEncode = URLEncoder.encode(str, "UTF-8");
        String str2 = this.d;
        String strH = n3.h("appmint_background=1&appmint_task=", strEncode, "&appmint_run=", URLEncoder.encode(str2, "UTF-8"));
        if (z || appMode.equals("offline")) {
            strG = a5.g("https://appassets.androidplatform.net/assets/www/index.html?", strH);
        } else if ((appMode.equals("url") || hh2.E(appMode)) && (eh2.t(websiteUrl, "https://", false) || eh2.t(websiteUrl, "http://", false))) {
            int iB = hh2.B(websiteUrl, '#', 0, 6);
            if (iB >= 0) {
                strSubstring = websiteUrl.substring(0, iB);
                a51.d(strSubstring, "substring(...)");
            } else {
                strSubstring = websiteUrl;
            }
            if (iB >= 0) {
                strSubstring2 = websiteUrl.substring(iB);
                a51.d(strSubstring2, "substring(...)");
            } else {
                strSubstring2 = "";
            }
            strG = strSubstring + (hh2.w(strSubstring, '?') ? "&" : "?") + strH + strSubstring2;
        } else {
            strG = null;
        }
        if (strG == null) {
            this.e.invoke("unsupported_mode");
            return;
        }
        oi2 oi2Var = kg.a;
        JSONObject jSONObjectPut = new JSONObject().put("name", str).put("runId", str2);
        String str3 = kg.b;
        if (jSONObjectPut == null || (string = jSONObjectPut.toString()) == null) {
            string = "null";
        }
        String strR = eh2.r(str3, "__APPMINT_RUN__", string);
        Context context = this.a;
        WebView webView = new WebView(context.getApplicationContext());
        this.f = webView;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(true);
        settings.setSupportMultipleWindows(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setCacheMode(-1);
        String userAgent = appConfig.getUserAgent();
        if (userAgent != null) {
            settings.setUserAgentString(userAgent);
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        webView.measure(View.MeasureSpec.makeMeasureSpec(displayMetrics.widthPixels, Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(displayMetrics.heightPixels, Pow2.MAX_POW2));
        webView.layout(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
        Context applicationContext = context.getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        webView.addJavascriptInterface(new n(applicationContext, appConfig), "WebToApk");
        boolean zT = dpa.t("DOCUMENT_START_SCRIPT");
        if (zT) {
            j23.a(webView, strR, h43.v("*"));
        }
        webView.setWebViewClient(new a(zT, strR, this));
        webView.loadUrl(strG);
    }
}

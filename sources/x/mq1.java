package x;

import android.os.Handler;
import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mq1 implements ValueCallback {
    public final /* synthetic */ com.webtoapk.template.n0 a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ long c;
    public final /* synthetic */ on d;

    public /* synthetic */ mq1(com.webtoapk.template.n0 n0Var, WebView webView, long j, on onVar) {
        this.a = n0Var;
        this.b = webView;
        this.c = j;
        this.d = onVar;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String str = (String) obj;
        final com.webtoapk.template.n0 n0Var = this.a;
        WebView webView = n0Var.j;
        Handler handler = n0Var.h;
        final WebView webView2 = this.b;
        if (webView != webView2) {
            return;
        }
        boolean zA = a51.a(str, "true");
        final on onVar = this.d;
        if (!zA) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            final long j = this.c;
            if (jCurrentTimeMillis <= j) {
                handler.postDelayed(new Runnable() { // from class: x.oq1
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.webtoapk.template.n0 n0Var2 = n0Var;
                        WebView webView3 = webView2;
                        webView3.evaluateJavascript("(function(){try{var f=!document.fonts||document.fonts.status==='loaded';var im=[].slice.call(document.images).every(function(i){return i.complete;});return document.readyState==='complete'&&f&&im;}catch(e){return true;}})()", new mq1(n0Var2, webView3, j, onVar));
                    }
                }, 150L);
                return;
            }
        }
        handler.postDelayed(new qb0(n0Var, webView2, onVar, 1), 250L);
    }
}

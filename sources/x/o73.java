package x;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o73 extends m3 {
    public WebView f;
    public Long g;
    public final Map<String, tr2> h;

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final WebView f1962x;

        public a(o73 o73Var) {
            this.f1962x = o73Var.f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f1962x.destroy();
        }
    }

    public o73(String str, Map map) {
        super(str);
        this.g = null;
        this.h = map;
    }

    @Override // x.m3
    public final void b(p63 p63Var, k3 k3Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(k3Var.d);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (!it.hasNext()) {
            c(p63Var, k3Var, jSONObject);
        } else {
            ((tr2) mapUnmodifiableMap.get((String) it.next())).getClass();
            x73.b(new JSONObject(), "vendorKey", null);
            throw null;
        }
    }

    @Override // x.m3
    public final void e() {
        super.e();
        new Handler().postDelayed(new a(this), Math.max(4000 - (this.g == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.g.longValue(), TimeUnit.NANOSECONDS)), AnrConstants.DEFAULT_CHECK_INTERVAL_MS));
        this.f = null;
    }

    @Override // x.m3
    public final void g() {
        WebView webView = new WebView(j83.y.f1399x);
        this.f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f.getSettings().setAllowContentAccess(false);
        this.f.getSettings().setAllowFileAccess(false);
        this.f.setWebViewClient(new n73(this));
        this.b = new t73(this.f);
        WebView webView2 = this.f;
        if (webView2 != null && !TextUtils.isEmpty(null)) {
            try {
                webView2.evaluateJavascript(null, null);
            } catch (IllegalStateException unused) {
                webView2.loadUrl("javascript: null");
            }
        }
        Map<String, tr2> map = this.h;
        Iterator<String> it = map.keySet().iterator();
        if (it.hasNext()) {
            map.get(it.next()).getClass();
            throw null;
        }
        this.g = Long.valueOf(System.nanoTime());
    }
}

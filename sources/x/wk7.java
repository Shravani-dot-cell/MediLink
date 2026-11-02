package x;

import android.content.Context;
import android.os.Handler;
import android.webkit.WebView;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class wk7 extends jk7 {
    public WebView e;
    public Long f;
    public final Map g;

    public wk7(String str, Map map) {
        super(str);
        this.f = null;
        this.g = map;
    }

    @Override // x.jk7
    public final void a() {
        WebView webView = new WebView((Context) yy5.z.y);
        this.e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.e.getSettings().setAllowContentAccess(false);
        this.e.getSettings().setAllowFileAccess(false);
        this.e.setWebViewClient(new vk7(this));
        this.b = new u63(this.e);
        ek7.b(this.e, null);
        Map map = this.g;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        this.f = Long.valueOf(System.nanoTime());
    }

    @Override // x.jk7
    public final void b() {
        super.b();
        new Handler().postDelayed(new h30(this), Math.max(4000 - (this.f == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.f.longValue(), TimeUnit.NANOSECONDS)), AnrConstants.DEFAULT_CHECK_INTERVAL_MS));
        this.e = null;
    }

    @Override // x.jk7
    public final void d(cj7 cj7Var, aj7 aj7Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(aj7Var.d);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        e(cj7Var, aj7Var, jSONObject);
    }
}

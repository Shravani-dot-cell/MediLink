package x;

import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ij7 {
    public final es a;
    public final WebView b;
    public final t73 c;
    public final HashMap d;
    public final dk7 e;

    /* JADX WARN: Multi-variable type inference failed */
    public ij7(es esVar, WebView webView) {
        HashMap map = new HashMap();
        this.d = map;
        this.e = new dk7();
        if (!c.V.f2169x) {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
        this.a = esVar;
        this.b = webView;
        t73 t73Var = this.c;
        if ((t73Var == null ? null : (View) t73Var.get()) != webView) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((yi7) it.next()).a(webView);
            }
            this.c = new t73(webView);
        }
        if (!dpa.t("WEB_MESSAGE_LISTENER")) {
            throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
        }
        WebView webView2 = this.b;
        boolean z = j23.a;
        if (!k23.g.c()) {
            throw k23.a();
        }
        j23.e(webView2).a.removeWebMessageListener("omidJsSessionService");
        j23.b(this.b, "omidJsSessionService", new HashSet(Arrays.asList("*")), new hj7(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str) {
        dj7 dj7Var = dj7.DEFINED_BY_JAVASCRIPT;
        fj7 fj7Var = fj7.DEFINED_BY_JAVASCRIPT;
        jj7 jj7Var = jj7.JAVASCRIPT;
        int i = 0;
        cj7 cj7Var = new cj7(zi7.a(dj7Var, fj7Var, jj7Var, jj7Var, false), new aj7(this.a, this.b, null, null, bj7.HTML), str);
        this.d.put(str, cj7Var);
        t73 t73Var = this.c;
        cj7Var.a(t73Var == null ? null : (View) t73Var.get());
        ArrayList arrayList = this.e.a;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ck7 ck7Var = (ck7) obj;
            cj7Var.c((View) ck7Var.a.get(), ck7Var.c);
        }
        cj7Var.d();
    }
}

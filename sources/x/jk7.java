package x;

import android.webkit.WebView;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class jk7 {
    public final String a;
    public long c = System.nanoTime();
    public int d = 1;
    public u63 b = new u63(null);

    public jk7(String str) {
        this.a = str;
    }

    public void b() {
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView c() {
        return (WebView) this.b.get();
    }

    public void d(cj7 cj7Var, aj7 aj7Var) {
        e(cj7Var, aj7Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(x.cj7 r10, x.aj7 r11, org.json.JSONObject r12) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jk7.e(x.cj7, x.aj7, org.json.JSONObject):void");
    }

    public final void f(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        xk7.b(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        ek7.a.a(c(), "setLastActivity", jSONObject);
    }

    public void a() {
    }
}

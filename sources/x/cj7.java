package x;

import android.app.ActivityManager;
import android.os.Handler;
import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cj7 extends yi7 {
    public final aj7 a;
    public jk7 d;
    public final String g;
    public final dk7 b = new dk7();
    public boolean e = false;
    public boolean f = false;
    public t73 c = new t73(null);

    public cj7(zi7 zi7Var, aj7 aj7Var, String str) {
        this.a = aj7Var;
        this.g = str;
        bj7 bj7Var = aj7Var.g;
        if (bj7Var == bj7.HTML || bj7Var == bj7.JAVASCRIPT) {
            WebView webView = aj7Var.b;
            kk7 kk7Var = new kk7(str);
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            kk7Var.b = new u63(webView);
            this.d = kk7Var;
        } else {
            this.d = new wk7(str, Collections.unmodifiableMap(aj7Var.d));
        }
        this.d.a();
        zj7.c.a.add(this);
        jk7 jk7Var = this.d;
        WebView webViewC = jk7Var.c();
        String str2 = jk7Var.a;
        JSONObject jSONObject = new JSONObject();
        xk7.b(jSONObject, "impressionOwner", zi7Var.a);
        xk7.b(jSONObject, "mediaEventsOwner", zi7Var.b);
        xk7.b(jSONObject, "creativeType", zi7Var.d);
        xk7.b(jSONObject, "impressionType", zi7Var.e);
        xk7.b(jSONObject, "isolateVerificationScripts", Boolean.valueOf(zi7Var.c));
        ek7.a.a(webViewC, "init", jSONObject, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.yi7
    public final void a(View view) {
        if (this.f || ((View) this.c.get()) == view) {
            return;
        }
        this.c = new t73(view);
        jk7 jk7Var = this.d;
        jk7Var.getClass();
        jk7Var.c = System.nanoTime();
        jk7Var.d = 1;
        Collection<cj7> collectionUnmodifiableCollection = Collections.unmodifiableCollection(zj7.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (cj7 cj7Var : collectionUnmodifiableCollection) {
            if (cj7Var != this && ((View) cj7Var.c.get()) == view) {
                cj7Var.c.clear();
            }
        }
    }

    @Override // x.yi7
    public final void b() {
        if (this.f) {
            return;
        }
        this.c.clear();
        if (!this.f) {
            this.b.a.clear();
        }
        this.f = true;
        jk7 jk7Var = this.d;
        ek7.a.a(jk7Var.c(), "finishSession", jk7Var.a);
        zj7 zj7Var = zj7.c;
        ArrayList arrayList = zj7Var.a;
        ArrayList arrayList2 = zj7Var.b;
        boolean z = arrayList2.size() > 0;
        arrayList.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            fk7 fk7VarA = fk7.a();
            fk7VarA.getClass();
            el7 el7Var = el7.g;
            el7Var.getClass();
            Handler handler = el7.i;
            if (handler != null) {
                handler.removeCallbacks(el7.k);
                el7.i = null;
            }
            el7Var.a.clear();
            el7.h.post(new o30(el7Var));
            yj7 yj7Var = yj7.A;
            yj7Var.f523x = false;
            yj7Var.z = null;
            wj7 wj7Var = fk7VarA.b;
            wj7Var.b.getContentResolver().unregisterContentObserver(wj7Var);
        }
        this.d.b();
        this.d = null;
    }

    @Override // x.yi7
    public final void c(View view, ej7 ej7Var) {
        if (this.f) {
            return;
        }
        this.b.a(view, ej7Var);
    }

    public final void d() {
        if (this.e || this.d == null) {
            return;
        }
        this.e = true;
        ArrayList arrayList = zj7.c.b;
        boolean z = arrayList.size() > 0;
        arrayList.add(this);
        if (!z) {
            fk7 fk7VarA = fk7.a();
            fk7VarA.getClass();
            yj7 yj7Var = yj7.A;
            yj7Var.z = fk7VarA;
            yj7Var.f523x = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z2 = runningAppProcessInfo.importance == 100 || yj7Var.a();
            yj7Var.y = z2;
            yj7Var.b(z2);
            el7.g.getClass();
            el7.b();
            wj7 wj7Var = fk7VarA.b;
            wj7Var.getClass();
            wj7Var.f.submit(new q72(wj7Var, 17));
            wj7Var.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, wj7Var);
        }
        float f = fk7.a().a;
        jk7 jk7Var = this.d;
        ek7.a.a(jk7Var.c(), "setDeviceVolume", Float.valueOf(f), jk7Var.a);
        jk7 jk7Var2 = this.d;
        Date date = xj7.e.a;
        jk7Var2.f(date != null ? (Date) date.clone() : null);
        this.d.d(this, this.a);
    }
}

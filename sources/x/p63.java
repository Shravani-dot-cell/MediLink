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
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class p63 extends i3 {
    public final k3 a;
    public final j3 b;
    public u63 d;
    public m3 e;
    public final String h;
    public boolean i;
    public boolean j;
    public final ArrayList c = new ArrayList();
    public boolean f = false;
    public boolean g = false;

    static {
        Pattern.compile("^[a-zA-Z0-9 ]+$");
    }

    public p63(j3 j3Var, k3 k3Var) {
        m3 r63Var;
        this.b = j3Var;
        this.a = k3Var;
        String string = UUID.randomUUID().toString();
        this.h = string;
        this.d = new u63(null);
        l3 l3Var = k3Var.g;
        if (l3Var == l3.HTML || l3Var == l3.JAVASCRIPT) {
            WebView webView = k3Var.b;
            r63Var = new r63(string);
            if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            r63Var.b = new t73(webView);
        } else {
            r63Var = new o73(string, Collections.unmodifiableMap(k3Var.d));
        }
        this.e = r63Var;
        this.e.g();
        w73.c.a.add(this);
        m3 m3Var = this.e;
        WebView webViewF = m3Var.f();
        String str = m3Var.a;
        JSONObject jSONObject = new JSONObject();
        x73.b(jSONObject, "impressionOwner", j3Var.a);
        x73.b(jSONObject, "mediaEventsOwner", j3Var.b);
        x73.b(jSONObject, "creativeType", j3Var.d);
        x73.b(jSONObject, "impressionType", j3Var.e);
        x73.b(jSONObject, "isolateVerificationScripts", Boolean.valueOf(j3Var.c));
        m83.a.a(webViewF, "init", jSONObject, str);
    }

    @Override // x.i3
    public final void a() {
        if (this.g) {
            return;
        }
        this.d.clear();
        if (!this.g) {
            this.c.clear();
        }
        this.g = true;
        m3 m3Var = this.e;
        m83.a.a(m3Var.f(), "finishSession", m3Var.a);
        w73 w73Var = w73.c;
        ArrayList<p63> arrayList = w73Var.b;
        ArrayList<p63> arrayList2 = w73Var.b;
        boolean z = arrayList.size() > 0;
        w73Var.a.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            o83 o83VarB = o83.b();
            o83VarB.getClass();
            mo2 mo2Var = mo2.h;
            mo2Var.getClass();
            Handler handler = mo2.j;
            if (handler != null) {
                handler.removeCallbacks(mo2.l);
                mo2.j = null;
            }
            mo2Var.a.clear();
            mo2.i.post(new o30(mo2Var, 1));
            q73 q73Var = q73.A;
            q73Var.f483x = false;
            q73Var.z = null;
            e83 e83Var = o83VarB.c;
            e83Var.a.getContentResolver().unregisterContentObserver(e83Var);
        }
        this.e.e();
        this.e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.i3
    public final void b(View view) {
        if (this.g) {
            return;
        }
        rl9.b(view, "AdView is null");
        if (((View) this.d.get()) == view) {
            return;
        }
        this.d = new u63(view);
        this.e.d();
        Collection<p63> collectionUnmodifiableCollection = Collections.unmodifiableCollection(w73.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (p63 p63Var : collectionUnmodifiableCollection) {
            if (p63Var != this && ((View) p63Var.d.get()) == view) {
                p63Var.d.clear();
            }
        }
    }

    @Override // x.i3
    public final void c() {
        if (this.f) {
            return;
        }
        this.f = true;
        w73 w73Var = w73.c;
        boolean z = w73Var.b.size() > 0;
        w73Var.b.add(this);
        if (!z) {
            o83 o83VarB = o83.b();
            o83VarB.getClass();
            q73 q73Var = q73.A;
            q73Var.z = o83VarB;
            q73Var.f483x = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z2 = runningAppProcessInfo.importance == 100 || q73Var.b();
            q73Var.y = z2;
            q73Var.a(z2);
            mo2.h.getClass();
            mo2.b();
            e83 e83Var = o83VarB.c;
            e83Var.e = e83Var.a();
            e83Var.b();
            e83Var.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, e83Var);
        }
        float f = o83.b().a;
        m3 m3Var = this.e;
        m83.a.a(m3Var.f(), "setDeviceVolume", Float.valueOf(f), m3Var.a);
        m3 m3Var2 = this.e;
        Date date = q63.f.b;
        m3Var2.a(date != null ? (Date) date.clone() : null);
        this.e.b(this, this.a);
    }
}

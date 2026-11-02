package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.regex.Pattern;
import org.json.JSONObject;
import x.a51;
import x.au;
import x.c42;
import x.de1;
import x.f42;
import x.hh2;
import x.l76;
import x.l81;
import x.oi2;
import x.rp2;
import x.sp0;
import x.t16;
import x.tp1;
import x.up0;
import x.yo;

/* JADX INFO: loaded from: classes2.dex */
public final class y {
    public final sp0 a;
    public final up0 b;
    public final Context c;
    public final oi2 d;
    public final oi2 e;

    public y(Activity activity, sp0 sp0Var, up0 up0Var) {
        a51.e(sp0Var, "cfg");
        this.a = sp0Var;
        this.b = up0Var;
        Context applicationContext = activity.getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        this.c = applicationContext;
        this.d = l81.b(new yo(this, 2));
        this.e = l81.b(new au(this, 1));
    }

    public final FirebaseAnalytics a() {
        return (FirebaseAnalytics) this.e.getValue();
    }

    public final boolean b() {
        String str;
        if (!this.a.d || (str = (String) this.d.getValue()) == null) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^1:\\d+:android:[0-9a-f]+$");
        a51.d(patternCompile, "compile(...)");
        String string = hh2.Y(str).toString();
        a51.e(string, "input");
        return patternCompile.matcher(string).matches();
    }

    public final void c() {
        FirebaseAnalytics firebaseAnalyticsA;
        Object objA;
        if (this.a.d && (firebaseAnalyticsA = a()) != null) {
            Boolean bool = (Boolean) this.b.invoke();
            FirebaseAnalytics.a aVar = bool.booleanValue() ? FirebaseAnalytics.a.f209x : FirebaseAnalytics.a.y;
            try {
                firebaseAnalyticsA.a(de1.H(new tp1(FirebaseAnalytics.b.y, aVar), new tp1(FirebaseAnalytics.b.f210x, aVar), new tp1(FirebaseAnalytics.b.z, aVar), new tp1(FirebaseAnalytics.b.A, aVar)));
                t16 t16Var = firebaseAnalyticsA.a;
                t16Var.getClass();
                t16Var.c(new l76(t16Var, bool));
                objA = rp2.a;
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            Throwable thA = c42.a(objA);
            if (thA != null) {
                Log.w("GrowthAnalytics", "Firebase consent update failed", thA);
            }
        }
    }

    public final JSONObject d() {
        if (!this.a.d) {
            return new JSONObject().put("ok", false).put("error", "not_configured");
        }
        if (!b()) {
            return new JSONObject().put("ok", false).put("error", "missing_google_app_id");
        }
        if (!((Boolean) this.b.invoke()).booleanValue()) {
            return new JSONObject().put("ok", false).put("error", "no_consent");
        }
        if (a() == null) {
            return new JSONObject().put("ok", false).put("error", "unavailable");
        }
        return null;
    }
}

package com.webtoapk.template;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.unity3d.services.UnityAdsConstants;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.bh3;
import x.c3;
import x.c42;
import x.c8;
import x.cx2;
import x.e00;
import x.eh2;
import x.f42;
import x.fu;
import x.hh2;
import x.l81;
import x.lw2;
import x.oi2;
import x.or;
import x.pk;
import x.sp0;
import x.ti9;
import x.tp0;
import x.tv;
import x.xm;

/* JADX INFO: loaded from: classes2.dex */
public final class z {
    public final c8 a;
    public final sp0 b;
    public final boolean c;
    public final lw2 d;
    public final cx2 e;
    public final oi2 f;
    public final oi2 g;
    public final oi2 h;
    public volatile boolean i;

    public static final class a {
        public static String a(sp0 sp0Var) throws JSONException {
            a51.e(sp0Var, "cfg");
            JSONObject jSONObjectPut = new JSONObject().put("facebook", sp0Var.b()).put("meta", sp0Var.c());
            boolean z = sp0Var.d;
            boolean z2 = false;
            JSONObject jSONObjectPut2 = jSONObjectPut.put("firebase", z).put("analytics", z || sp0Var.c());
            if (z && sp0Var.e) {
                z2 = true;
            }
            String string = jSONObjectPut2.put("screenViews", z2).put("revenuecat", !hh2.E(sp0Var.f)).toString();
            a51.d(string, "toString(...)");
            return eh2.r("(function(){\n  if (window !== window.top || !window.WebToApk) return;\n  var CFG = __APPMINT_GROWTH_FLAGS__;\n  var W = window.WebToApk;\n  var A = window.AppMint = window.AppMint || {};\n  var R = window.__appmintReplies = window.__appmintReplies || {};\n  function parse(s){ try { return s ? JSON.parse(s) : null; } catch (e) { return null; } }\n  function call(fn, args){\n    return new Promise(function(resolve){\n      var id = 'gr_' + Math.random().toString(36).slice(2) + Date.now();\n      R[id] = resolve;\n      try { fn.apply(W, args.concat([id])); }\n      catch (e) { delete R[id]; resolve({ ok:false, error:'failed', message:String(e) }); }\n    });\n  }\n  function json(o){ try { return JSON.stringify(o == null ? {} : o); } catch (e) { return '{}'; } }\n  if (CFG.facebook && !A.facebook && typeof W.facebookLogin === 'function') {\n    A.facebook = {\n      login: function(permissions){\n        var csv = Array.isArray(permissions) ? permissions.join(',') : String(permissions || '');\n        return call(W.facebookLogin, [csv]);\n      },\n      logout: function(){ W.facebookLogout(); return Promise.resolve({ ok:true }); },\n      getAccessToken: function(){ return parse(W.getFacebookAccessToken()); },\n      logEvent: function(name, valueToSum, params){\n        if (!CFG.meta) return { ok:false, error:'not_configured' };\n        return parse(W.facebookLogEvent(String(name), valueToSum == null ? '' : String(valueToSum), json(params)));\n      }\n    };\n  }\n  if (CFG.analytics && !A.analytics && typeof W.analyticsSetEnabled === 'function') {\n    A.analytics = {\n      log: function(name, params){\n        var p = json(params), out = {};\n        if (CFG.firebase) out.firebase = parse(W.analyticsLogEvent(String(name), p));\n        if (CFG.meta) {\n          var v = params && typeof params.value === 'number' ? String(params.value) : '';\n          out.meta = parse(W.facebookLogEvent(String(name), v, p));\n        }\n        var ok = Object.keys(out).some(function(k){ return out[k] && out[k].ok; });\n        return Promise.resolve({ ok: ok, providers: out });\n      },\n      setUserId: function(id){\n        var out = {};\n        if (CFG.firebase) out.firebase = parse(W.analyticsSetUserId(id == null ? '' : String(id)));\n        return Promise.resolve({ ok: true, providers: out });\n      },\n      setUserProperty: function(name, value){\n        if (!CFG.firebase) return Promise.resolve({ ok:false, error:'not_configured' });\n        return Promise.resolve(parse(W.analyticsSetUserProperty(String(name), value == null ? '' : String(value))));\n      },\n      screenView: function(screenName, screenClass){\n        if (!CFG.firebase) return Promise.resolve({ ok:false, error:'not_configured' });\n        return Promise.resolve(parse(W.analyticsLogScreenView(String(screenName || ''), String(screenClass || ''))));\n      },\n      setEnabled: function(enabled){ W.analyticsSetEnabled(!!enabled); return Promise.resolve({ ok:true, enabled: !!enabled }); },\n      providers: function(){ return { firebase: CFG.firebase, meta: CFG.meta }; }\n    };\n    // Optional: a screen_view for every route change of a single-page app.\n    if (CFG.screenViews) {\n      var last = null;\n      var report = function(){\n        var path = location.pathname + location.hash;\n        if (path === last) return;\n        last = path;\n        try { W.analyticsLogScreenView(path, document.title || ''); } catch (e) {}\n      };\n      ['pushState', 'replaceState'].forEach(function(m){\n        var orig = history[m];\n        if (typeof orig !== 'function') return;\n        history[m] = function(){ var r = orig.apply(this, arguments); setTimeout(report, 0); return r; };\n      });\n      window.addEventListener('popstate', report);\n      window.addEventListener('hashchange', report);\n      if (document.readyState === 'loading') document.addEventListener('DOMContentLoaded', report);\n      else report();\n    }\n  }\n  if (CFG.revenuecat && !A.revenuecat && typeof W.revenuecat === 'function') {\n    var rc = function(action, args){ return call(W.revenuecat, [action, json(args)]); };\n    A.revenuecat = {\n      configure: function(options){ return rc('configure', options || {}); },\n      getOfferings: function(){ return rc('getOfferings'); },\n      purchase: function(pkg, options){\n        var a = {}, o = options || {};\n        for (var k in o) a[k] = o[k];\n        if (pkg && typeof pkg === 'object') {\n          a['package'] = pkg.identifier || pkg.productId || '';\n          if (!a.offeringId && pkg.offeringIdentifier) a.offeringId = pkg.offeringIdentifier;\n        } else a['package'] = String(pkg || '');\n        return rc('purchase', a);\n      },\n      restore: function(){ return rc('restore'); },\n      getCustomerInfo: function(){ return rc('getCustomerInfo'); },\n      logIn: function(appUserId){ return rc('logIn', { appUserId: String(appUserId || '') }); },\n      logOut: function(){ return rc('logOut'); },\n      getAppUserId: function(){ return rc('getAppUserId'); }\n    };\n  }\n})();", "__APPMINT_GROWTH_FLAGS__", string);
        }
    }

    public static final class b implements Application.ActivityLifecycleCallbacks {
        public b() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            a51.e(activity, "a");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            a51.e(activity, "a");
            c8 c8Var = z.this.a;
            if (activity == c8Var) {
                c8Var.getApplication().unregisterActivityLifecycleCallbacks(this);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            a51.e(activity, "a");
            z zVar = z.this;
            if (activity == zVar.a && zVar.b.c()) {
                v vVarC = zVar.c();
                vVarC.g.execute(new pk(vVarC, 2));
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            a51.e(activity, "a");
            z zVar = z.this;
            if (activity != zVar.a) {
                return;
            }
            zVar.e();
            if (zVar.b.b()) {
                v vVarC = zVar.c();
                if (vVarC.i == null) {
                    return;
                }
                vVarC.h.postDelayed(new e00(vVarC, 2), 700L);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            a51.e(activity, "a");
            a51.e(bundle, "b");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            a51.e(activity, "a");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            a51.e(activity, "a");
        }
    }

    public z(c8 c8Var, sp0 sp0Var, boolean z, lw2 lw2Var, cx2 cx2Var) {
        a51.e(sp0Var, "cfg");
        this.a = c8Var;
        this.b = sp0Var;
        this.c = z;
        this.d = lw2Var;
        this.e = cx2Var;
        this.f = l81.b(new xm(this, 3));
        this.g = l81.b(new tv(this, 1));
        this.h = l81.b(new fu(this, 2));
    }

    public final boolean a() {
        Object objA;
        int iIntValue;
        boolean z;
        Object objA2;
        Object objA3;
        tp0 tp0Var = tp0.a;
        Context applicationContext = this.a.getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        boolean z2 = this.c;
        tp0Var.getClass();
        if (z2) {
            try {
                ti9 ti9VarB = bh3.a(applicationContext).b();
                synchronized (ti9VarB.c) {
                    z = ti9VarB.e;
                }
                objA = Integer.valueOf(!z ? 0 : ti9VarB.a.b.getInt("consent_status", 0));
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = 0;
            }
            iIntValue = ((Number) objA).intValue();
        } else {
            iIntValue = 0;
        }
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences(applicationContext.getPackageName() + "_preferences", 0);
        try {
            objA2 = Integer.valueOf(sharedPreferences.getInt("IABTCF_gdprApplies", -1));
        } catch (Throwable th2) {
            objA2 = f42.a(th2);
        }
        if (objA2 instanceof c42.a) {
            objA2 = -1;
        }
        if (((Number) objA2).intValue() < 0) {
            objA2 = null;
        }
        Integer num = (Integer) objA2;
        try {
            objA3 = sharedPreferences.getString("IABTCF_PurposeConsents", null);
        } catch (Throwable th3) {
            objA3 = f42.a(th3);
        }
        if (objA3 instanceof c42.a) {
            objA3 = null;
        }
        String str = (String) objA3;
        if (!applicationContext.getSharedPreferences("appmint_growth", 0).getBoolean("analytics_enabled", true)) {
            return false;
        }
        if (z2 && iIntValue != 1) {
            if (iIntValue != 3) {
                return false;
            }
            if (num != null && num.intValue() == 1) {
                if (str == null) {
                    return false;
                }
                Character chValueOf = str.length() != 0 ? Character.valueOf(str.charAt(0)) : null;
                if (chValueOf == null || chValueOf.charValue() != '1') {
                    return false;
                }
            }
        }
        return true;
    }

    public final void b(String str, JSONObject jSONObject) {
        this.e.invoke("(function(){try{window.dispatchEvent(new CustomEvent(" + JSONObject.quote(str) + ",{detail:" + jSONObject + "}));}catch(e){}})();");
    }

    public final v c() {
        return (v) this.f.getValue();
    }

    public final void d() {
        if (this.i || !this.b.a()) {
            return;
        }
        this.i = true;
        e();
        this.a.getApplication().registerActivityLifecycleCallbacks(new b());
    }

    public final void e() {
        if (this.b.c()) {
            v vVarC = c();
            if (vVarC.b.c() && ((Boolean) vVarC.c.invoke()).booleanValue()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (!vVarC.f.getBoolean("install_sent", false)) {
                    vVarC.g.execute(new or(vVarC, 2));
                }
                if (jCurrentTimeMillis - vVarC.m > 60000) {
                    vVarC.m = jCurrentTimeMillis;
                    JSONObject jSONObjectPut = c3.g("_eventName", "fb_mobile_activate_app").put("_logTime", jCurrentTimeMillis / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
                    a51.d(jSONObjectPut, "put(...)");
                    vVarC.a(jSONObjectPut);
                }
            }
        }
        if (this.b.d) {
            ((y) this.g.getValue()).c();
        }
    }
}

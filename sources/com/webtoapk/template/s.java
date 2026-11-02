package com.webtoapk.template;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.webkit.WebView;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.bt;
import x.db;
import x.dw2;
import x.hh2;
import x.iw2;
import x.jw2;
import x.kw2;
import x.lw2;
import x.rp2;
import x.t70;
import x.wl0;
import x.ws;

/* JADX INFO: loaded from: classes2.dex */
public final class s {
    public static final List<String> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ArrayList f306x;
    public static final String y;
    public final Activity a;
    public final AppConfig b;
    public final iw2 c;
    public final jw2 d;
    public final dw2 e;
    public final kw2 f;
    public final lw2 g;
    public final Handler h;
    public InterstitialAd i;
    public RewardedAd j;
    public RewardedInterstitialAd k;
    public AppOpenAd l;
    public long m;
    public final LinkedHashSet n;
    public final LinkedHashMap o;
    public long p;
    public boolean q;
    public boolean r;
    public AlertDialog s;
    public long t;
    public boolean u;
    public final LinkedHashMap<String, b> v;

    public static final class a {
        public static String a() {
            return s.y;
        }

        public static String b(int i) {
            return i != 1 ? i != 2 ? i != 3 ? i != 8 ? i != 9 ? i != 11 ? "internal" : "invalid_unit" : "no_fill" : "invalid_unit" : "no_fill" : "network" : "invalid_unit";
        }
    }

    public static final class b {
        public final String a;
        public final AdView b;
        public String c;

        public b(String str, String str2, AdView adView) {
            this.a = str2;
            this.b = adView;
        }
    }

    static {
        List<String> listA = ws.A("interstitial", "rewarded", "rewarded_interstitial", "app_open");
        w = listA;
        f306x = bt.W(listA, ws.A("banner", "mrec"));
        y = "(function(){\n  if (window.AppMintAds || !window.WebToApk || typeof window.WebToApk.adsLoad !== 'function') return;\n  var B = window.WebToApk;\n  var cbs = {};\n  window.__appmintAds = { resolve: function(id, json){\n    var f = cbs[id]; if (!f) return; delete cbs[id];\n    try { f(JSON.parse(json)); } catch (e) { f({ ok:false, shown:false, code:'internal', reason:'internal', message:String(e) }); }\n  } };\n  function call(fn){\n    return new Promise(function(res){\n      var id = 'ad_' + Math.random().toString(36).slice(2) + Date.now();\n      cbs[id] = res;\n      try { fn(id); } catch (e) { delete cbs[id]; res({ ok:false, shown:false, code:'internal', reason:'internal', message:String(e) }); }\n    });\n  }\n  var slots = {}, slotSeq = 0, pump = null;\n  function pumpRects(){\n    pump = null;\n    for (var id in slots) {\n      var s = slots[id];\n      if (!document.contains(s.el)) { AppMintAds.banner.detach(id); continue; }\n      var r = s.el.getBoundingClientRect();\n      var vis = r.width > 0 && r.height > 0 && r.bottom > 0 && r.right > 0 &&\n                r.top < (window.innerHeight || 1e9) && r.left < (window.innerWidth || 1e9) &&\n                getComputedStyle(s.el).visibility !== 'hidden' && !document.hidden;\n      var key = [Math.round(r.left), Math.round(r.top), Math.round(r.width), Math.round(r.height), vis].join(',');\n      if (key !== s.key) { s.key = key; try { B.adsSlotRect(id, r.left, r.top, r.width, r.height, vis); } catch (e) {} }\n    }\n  }\n  function schedule(){ if (pump) return; pump = requestAnimationFrame(pumpRects); }\n  window.addEventListener('scroll', schedule, true);\n  window.addEventListener('resize', schedule);\n  document.addEventListener('visibilitychange', schedule);\n  setInterval(schedule, 500);\n  var AppMintAds = window.AppMintAds = {\n    config: function(){ try { return JSON.parse(B.adsConfig()); } catch (e) { return { control:'automatic', formats:{} }; } },\n    isReady: function(type){ try { return !!B.adsIsReady(String(type)); } catch (e) { return false; } },\n    load: function(type){ return call(function(id){ B.adsLoad(String(type), id); }); },\n    // The gesture flag is what lets the shell keep AdMob's \"user choice\" rule for the\n    // rewarded formats without prompting on top of the page's own button: a show()\n    // that runs inside a real tap needs no intro screen, one fired from a timer or a\n    // route change gets one. Browsers without navigator.userActivation report false,\n    // which is the safe direction.\n    show: function(type){\n      var g = false;\n      try { g = !!(navigator.userActivation && navigator.userActivation.isActive); } catch (e) {}\n      return call(function(id){ B.adsShow(String(type), id, g); });\n    },\n    appOpen: { setEnabled: function(on){ try { B.adsAppOpenEnable(!!on); } catch (e) {} } },\n    banner: {\n      attach: function(target, opts){\n        var el = typeof target === 'string' ? document.querySelector(target) : target;\n        if (!el) return Promise.resolve({ ok:false, code:'no_element', message:'attach: element not found' });\n        opts = opts || {};\n        var type = (opts.size === 'medium_rectangle' || opts.size === 'mrec') ? 'mrec' : 'banner';\n        var id = 'slot' + (++slotSeq);\n        slots[id] = { el: el, key: '' };\n        el.setAttribute('data-appmint-ad-slot', id);\n        var r = el.getBoundingClientRect();\n        var width = Math.round(r.width || el.clientWidth || window.innerWidth);\n        var p = call(function(cb){ B.adsSlotAttach(id, type, width, cb); });\n        schedule();\n        return p.then(function(res){\n          res.slot = id;\n          if (res.ok && res.height && !opts.keepHeight) el.style.minHeight = res.height + 'px';\n          schedule();\n          return res;\n        });\n      },\n      detach: function(idOrEl){\n        // The slot id, the element, or the same selector attach() took: detach('#slot')\n        // used to be read as a slot id and silently did nothing (device test 2026-10-24).\n        if (typeof idOrEl === 'string' && !slots[idOrEl]) {\n          try { idOrEl = document.querySelector(idOrEl) || idOrEl; } catch (e) {}\n        }\n        var id = typeof idOrEl === 'string' ? idOrEl :\n          (idOrEl && idOrEl.getAttribute ? idOrEl.getAttribute('data-appmint-ad-slot') : null);\n        if (!id || !slots[id]) return;\n        var el = slots[id].el; delete slots[id];\n        try { el.removeAttribute('data-appmint-ad-slot'); } catch (e) {}\n        try { B.adsSlotDetach(id); } catch (e) {}\n      }\n    }\n  };\n})();";
    }

    public s(Activity activity, AppConfig appConfig, iw2 iw2Var, jw2 jw2Var, dw2 dw2Var, kw2 kw2Var, lw2 lw2Var) {
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        this.a = activity;
        this.b = appConfig;
        this.c = iw2Var;
        this.d = jw2Var;
        this.e = dw2Var;
        this.f = kw2Var;
        this.g = lw2Var;
        this.h = new Handler(Looper.getMainLooper());
        this.n = new LinkedHashSet();
        this.o = new LinkedHashMap();
        this.r = true;
        this.v = new LinkedHashMap<>();
    }

    public static final void a(s sVar, String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -239580146) {
            if (iHashCode != 604727084) {
                if (iHashCode == 1911491517 && str.equals("rewarded_interstitial")) {
                    sVar.k = null;
                    return;
                }
            } else if (str.equals("interstitial")) {
                sVar.i = null;
                return;
            }
        } else if (str.equals("rewarded")) {
            sVar.j = null;
            return;
        }
        sVar.l = null;
    }

    public static final void b(s sVar, String str, LoadAdError loadAdError) throws JSONException {
        sVar.n.remove(str);
        String strB = a.b(loadAdError.getCode());
        Log.w("DeveloperAds", str + " failed to load: " + loadAdError.getCode() + " " + loadAdError.getMessage());
        kw2 kw2Var = sVar.f;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, str);
        jSONObject.put("phase", "failed");
        jSONObject.put("code", strB);
        jSONObject.put("adCode", loadAdError.getCode());
        jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, loadAdError.getMessage());
        rp2 rp2Var = rp2.a;
        kw2Var.invoke(jSONObject);
        List<String> list = (List) sVar.o.remove(str);
        if (list != null) {
            for (String str2 : list) {
                lw2 lw2Var = sVar.g;
                JSONObject jSONObjectPut = f(strB, loadAdError.getMessage()).put("adCode", loadAdError.getCode());
                a51.d(jSONObjectPut, "put(...)");
                lw2Var.invoke(str2, jSONObjectPut);
            }
        }
    }

    public static final void c(s sVar, String str) throws JSONException {
        sVar.n.remove(str);
        sVar.f.invoke(e(str, "loaded", null));
        List<String> list = (List) sVar.o.remove(str);
        if (list != null) {
            for (String str2 : list) {
                lw2 lw2Var = sVar.g;
                JSONObject jSONObjectPut = new JSONObject().put("ok", true);
                a51.d(jSONObjectPut, "put(...)");
                lw2Var.invoke(str2, jSONObjectPut);
            }
        }
    }

    public static JSONObject e(String str, String str2, wl0 wl0Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, str);
        jSONObject.put("phase", str2);
        if (wl0Var != null) {
            wl0Var.invoke(jSONObject);
        }
        return jSONObject;
    }

    public static JSONObject f(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ok", false);
        jSONObject.put("shown", false);
        jSONObject.put("code", str);
        jSONObject.put("reason", str);
        if (str2 != null) {
            jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str2);
        }
        return jSONObject;
    }

    public final boolean d() {
        return System.currentTimeMillis() - this.m > 14400000;
    }

    public final String g(String str) {
        if (!h()) {
            return "automatic_mode";
        }
        if (!f306x.contains(str)) {
            return "unknown_type";
        }
        if (((Boolean) this.e.invoke()).booleanValue()) {
            return "ad_free";
        }
        if (!this.b.z || m(str) == null) {
            return "disabled";
        }
        if (((Boolean) this.d.invoke()).booleanValue()) {
            return null;
        }
        return "consent";
    }

    public final boolean h() {
        return a51.a(this.b.getAdControl(), "developer");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0056 A[ADDED_TO_REGION, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(java.lang.String r8) {
        /*
            r7 = this;
            int r0 = r8.hashCode()
            r1 = 1
            r2 = 0
            switch(r0) {
                case -239580146: goto L48;
                case 604727084: goto L2c;
                case 1167692200: goto L18;
                case 1911491517: goto La;
                default: goto L9;
            }
        L9:
            goto L56
        La:
            java.lang.String r0 = "rewarded_interstitial"
            boolean r8 = r8.equals(r0)
            if (r8 != 0) goto L13
            goto L56
        L13:
            com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd r8 = r7.k
            if (r8 == 0) goto L56
            goto L55
        L18:
            java.lang.String r0 = "app_open"
            boolean r8 = r8.equals(r0)
            if (r8 != 0) goto L21
            goto L56
        L21:
            com.google.android.gms.ads.appopen.AppOpenAd r8 = r7.l
            if (r8 == 0) goto L56
            boolean r8 = r7.d()
            if (r8 != 0) goto L56
            goto L55
        L2c:
            java.lang.String r0 = "interstitial"
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto L56
            com.google.android.gms.ads.interstitial.InterstitialAd r8 = r7.i
            if (r8 == 0) goto L56
            long r3 = java.lang.System.currentTimeMillis()
            long r5 = r7.p
            long r3 = r3 - r5
            r5 = 60000(0xea60, double:2.9644E-319)
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 >= 0) goto L47
            return r2
        L47:
            return r1
        L48:
            java.lang.String r0 = "rewarded"
            boolean r8 = r8.equals(r0)
            if (r8 != 0) goto L51
            goto L56
        L51:
            com.google.android.gms.ads.rewarded.RewardedAd r8 = r7.j
            if (r8 == 0) goto L56
        L55:
            return r1
        L56:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.s.i(java.lang.String):boolean");
    }

    public final void j(String str, String str2) {
        this.h.post(new db(this, str, str2, 3));
    }

    public final float k() {
        WebView webView = (WebView) this.c.invoke();
        if (webView != null) {
            float scale = webView.getScale();
            Float fValueOf = Float.valueOf(scale);
            if (scale <= 0.0f) {
                fValueOf = null;
            }
            if (fValueOf != null) {
                return fValueOf.floatValue();
            }
        }
        return this.a.getResources().getDisplayMetrics().density;
    }

    public final void l() {
        if (!this.r || this.q) {
            return;
        }
        String str = "app_open";
        if (g("app_open") != null) {
            return;
        }
        String str2 = null;
        if (this.l == null || d()) {
            this.l = null;
            j("app_open", null);
        } else {
            this.h.post(new t70(this, str, true, str2));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String m(String str) {
        String string;
        int iHashCode = str.hashCode();
        String admobBannerId = "";
        AppConfig appConfig = this.b;
        switch (iHashCode) {
            case -1396342996:
                if (str.equals("banner")) {
                    admobBannerId = appConfig.getAdmobBannerId();
                }
                break;
            case -239580146:
                if (str.equals("rewarded") && appConfig.L) {
                    admobBannerId = appConfig.getRewardAdId();
                }
                break;
            case 3360003:
                if (str.equals("mrec")) {
                    admobBannerId = appConfig.getMrecAdId();
                }
                break;
            case 604727084:
                if (str.equals("interstitial") && appConfig.H) {
                    admobBannerId = appConfig.getInterstitialAdId();
                }
                break;
            case 1167692200:
                if (str.equals("app_open")) {
                    admobBannerId = appConfig.getAppOpenAdId();
                }
                break;
            case 1911491517:
                if (str.equals("rewarded_interstitial")) {
                    admobBannerId = appConfig.getRewardedInterstitialAdId();
                }
                break;
        }
        if (admobBannerId == null || (string = hh2.Y(admobBannerId).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }
}

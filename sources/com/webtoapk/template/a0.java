package com.webtoapk.template;

import android.app.Activity;
import android.os.Build;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.webtoapk.template.f0;
import java.io.Serializable;
import java.time.Instant;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a00;
import x.a51;
import x.br0;
import x.bw2;
import x.c42;
import x.cw2;
import x.dh2;
import x.eb;
import x.f42;
import x.fc0;
import x.g60;
import x.gg0;
import x.hh2;
import x.hx2;
import x.hy;
import x.hy1;
import x.j41;
import x.l41;
import x.ld1;
import x.m41;
import x.m90;
import x.o5;
import x.oz;
import x.tp1;
import x.vh2;
import x.wl0;
import x.xs;

/* JADX INFO: loaded from: classes2.dex */
public final class a0 {
    public static final a j = new a();
    public static final String k = "(function(){\n  var W = window.WebToApk;\n  if (!W || typeof W.healthIsAvailable !== 'function') return;\n  var A = window.AppMint = window.AppMint || {};\n  if (A.health) return;\n  var R = window.__appmintReplies = window.__appmintReplies || {};\n  function call(fn){\n    return new Promise(function(resolve){\n      var id = 'health_' + Math.random().toString(36).slice(2) + Date.now();\n      R[id] = resolve;\n      try { fn(id); } catch (e) { delete R[id]; resolve({ ok:false, code:'failed', message:String(e) }); }\n    });\n  }\n  function t(v){ return v instanceof Date ? v.getTime() : v; }\n  A.health = {\n    types: ['steps', 'distance', 'calories', 'heartRate', 'sleep', 'weight', 'exercise'],\n    isAvailable: function(){ return call(function(id){ W.healthIsAvailable(id); }); },\n    requestPermissions: function(req){ return call(function(id){ W.healthRequestPermissions(JSON.stringify(req || {}), id); }); },\n    read: function(type, options){\n      var o = Object.assign({}, options || {});\n      o.start = t(o.start); o.end = t(o.end);\n      return call(function(id){ W.healthRead(String(type), JSON.stringify(o), id); });\n    },\n    write: function(type, records){\n      var list = (Array.isArray(records) ? records : [records]).map(function(r){\n        var c = Object.assign({}, r || {});\n        ['start', 'end', 'time'].forEach(function(k){ if (k in c) c[k] = t(c[k]); });\n        if (Array.isArray(c.samples)) c.samples = c.samples.map(function(s){ return Object.assign({}, s, { time: t(s.time) }); });\n        if (Array.isArray(c.stages)) c.stages = c.stages.map(function(s){ return Object.assign({}, s, { start: t(s.start), end: t(s.end) }); });\n        return c;\n      });\n      return call(function(id){ W.healthWrite(String(type), JSON.stringify(list), id); });\n    },\n    openHealthConnect: function(){ return call(function(id){ W.healthOpen(id); }); }\n  };\n})();";
    public final Activity a;
    public final AppConfig b;
    public final bw2 c;
    public final cw2 d;
    public final hx2 e;
    public final hy f;
    public String g;
    public Object h;
    public Object i;

    public static final class a {
        public static JSONObject a(String str, String str2) {
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            return new JSONObject().put("ok", false).put("code", str).put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str2);
        }

        public static String b() {
            return a0.k;
        }

        public static Instant c(Object obj) {
            Serializable serializableA;
            Serializable serializableA2;
            Instant instantOfEpochMilli;
            if (obj != null && !obj.equals(JSONObject.NULL)) {
                if (obj instanceof Number) {
                    return Instant.ofEpochMilli(((Number) obj).longValue());
                }
                if (obj instanceof String) {
                    Long l = dh2.l(hh2.Y((String) obj).toString());
                    if (l != null && (instantOfEpochMilli = Instant.ofEpochMilli(l.longValue())) != null) {
                        return instantOfEpochMilli;
                    }
                    try {
                        serializableA = Instant.parse(hh2.Y((String) obj).toString());
                    } catch (Throwable th) {
                        serializableA = f42.a(th);
                    }
                    if (serializableA instanceof c42.a) {
                        serializableA = null;
                    }
                    Instant instantI = o5.i(serializableA);
                    if (instantI != null) {
                        return instantI;
                    }
                    try {
                        serializableA2 = OffsetDateTime.parse(hh2.Y((String) obj).toString()).toInstant();
                    } catch (Throwable th2) {
                        serializableA2 = f42.a(th2);
                    }
                    return o5.i(serializableA2 instanceof c42.a ? null : serializableA2);
                }
            }
            return null;
        }
    }

    public a0(Activity activity, AppConfig appConfig, bw2 bw2Var, cw2 cw2Var, hx2 hx2Var) {
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        this.a = activity;
        this.b = appConfig;
        this.c = bw2Var;
        this.d = cw2Var;
        this.e = hx2Var;
        vh2 vh2Var = new vh2();
        g60 g60Var = m90.a;
        this.f = a00.a(oz.a.C0086a.c(vh2Var, ld1.a));
        fc0 fc0Var = fc0.f935x;
        this.h = fc0Var;
        this.i = fc0Var;
    }

    public static final JSONObject a(a0 a0Var, Set set, List list, List list2) throws JSONException {
        tp1<List<f0.a>, List<f0.a>> tp1VarC = c(set, list, new gg0(1));
        List<f0.a> list3 = tp1VarC.f2571x;
        List<f0.a> list4 = tp1VarC.y;
        tp1<List<f0.a>, List<f0.a>> tp1VarC2 = c(set, list2, new eb(2));
        List<f0.a> list5 = tp1VarC2.f2571x;
        List<f0.a> list6 = tp1VarC2.y;
        JSONObject jSONObjectPut = new JSONObject().put("ok", true);
        JSONObject jSONObject = new JSONObject();
        List<f0.a> list7 = list3;
        ArrayList arrayList = new ArrayList(xs.E(list7));
        Iterator<T> it = list7.iterator();
        while (it.hasNext()) {
            arrayList.add(((f0.a) it.next()).a);
        }
        JSONObject jSONObjectPut2 = jSONObject.put("read", new JSONArray((Collection) arrayList));
        List<f0.a> list8 = list5;
        ArrayList arrayList2 = new ArrayList(xs.E(list8));
        Iterator<T> it2 = list8.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((f0.a) it2.next()).a);
        }
        JSONObject jSONObjectPut3 = jSONObjectPut.put("granted", jSONObjectPut2.put("write", new JSONArray((Collection) arrayList2)));
        JSONObject jSONObject2 = new JSONObject();
        List<f0.a> list9 = list4;
        ArrayList arrayList3 = new ArrayList(xs.E(list9));
        Iterator<T> it3 = list9.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((f0.a) it3.next()).a);
        }
        JSONObject jSONObjectPut4 = jSONObject2.put("read", new JSONArray((Collection) arrayList3));
        List<f0.a> list10 = list6;
        ArrayList arrayList4 = new ArrayList(xs.E(list10));
        Iterator<T> it4 = list10.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((f0.a) it4.next()).a);
        }
        JSONObject jSONObjectPut5 = jSONObjectPut3.put("denied", jSONObjectPut4.put("write", new JSONArray((Collection) arrayList4)));
        a51.d(jSONObjectPut5, "put(...)");
        return jSONObjectPut5;
    }

    public static final tp1<List<f0.a>, List<f0.a>> c(Set<String> set, List<String> list, wl0<? super f0.a, String> wl0Var) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            f0.a aVarA = f0.a((String) it.next());
            if (aVarA != null) {
                arrayList.add(aVarA);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (set.contains(wl0Var.invoke((f0.a) obj))) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        return new tp1<>(arrayList2, arrayList3);
    }

    public static final List d(String str, JSONObject jSONObject) {
        ArrayList arrayList;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            m41 m41VarC = hy1.C(0, jSONArrayOptJSONArray.length());
            arrayList = new ArrayList(xs.E(m41VarC));
            Iterator<Integer> it = m41VarC.iterator();
            while (((l41) it).z) {
                arrayList.add(jSONArrayOptJSONArray.optString(((j41) it).nextInt()));
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? fc0.f935x : arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final org.json.JSONObject b() {
        /*
            r4 = this;
            x.bw2 r0 = r4.c
            java.lang.Object r0 = r0.invoke()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            com.webtoapk.template.a0$a r1 = com.webtoapk.template.a0.j
            if (r0 != 0) goto L1c
            r1.getClass()
            java.lang.String r0 = "blocked"
            java.lang.String r1 = "Health data is only available to the app's own pages"
            org.json.JSONObject r0 = com.webtoapk.template.a0.a.a(r0, r1)
            return r0
        L1c:
            java.lang.String r0 = r4.e()
            java.lang.String r2 = "available"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto L2a
            r0 = 0
            return r0
        L2a:
            int r2 = r0.hashCode()
            r3 = -1101072811(0xffffffffbe5ef655, float:-0.21773656)
            if (r2 == r3) goto L56
            r3 = 48636469(0x2e62235, float:3.3815096E-37)
            if (r2 == r3) goto L4a
            r3 = 270940796(0x10263a7c, float:3.2782782E-29)
            if (r2 == r3) goto L3e
            goto L5e
        L3e:
            java.lang.String r2 = "disabled"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L47
            goto L5e
        L47:
            java.lang.String r2 = "Health data is not enabled in this app's build"
            goto L63
        L4a:
            java.lang.String r2 = "unsupported"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L53
            goto L5e
        L53:
            java.lang.String r2 = "Health Connect needs Android 8.0 or later"
            goto L63
        L56:
            java.lang.String r2 = "update_required"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L61
        L5e:
            java.lang.String r2 = "Health Connect is not installed"
            goto L63
        L61:
            java.lang.String r2 = "Health Connect must be updated first"
        L63:
            r1.getClass()
            org.json.JSONObject r0 = com.webtoapk.template.a0.a.a(r0, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.a0.b():org.json.JSONObject");
    }

    public final String e() {
        if (!this.b.g0) {
            return "disabled";
        }
        if (Build.VERSION.SDK_INT < 26) {
            return "unsupported";
        }
        br0.a.getClass();
        int iB = br0.b.b(this.a);
        return iB != 2 ? iB != 3 ? "not_installed" : "available" : "update_required";
    }
}

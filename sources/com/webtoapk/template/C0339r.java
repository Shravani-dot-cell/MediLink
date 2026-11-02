package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ah;
import x.ah6;
import x.be0;
import x.bp0;
import x.bt;
import x.ca;
import x.ci1;
import x.ck2;
import x.db;
import x.de1;
import x.fib;
import x.hh2;
import x.ka;
import x.km0;
import x.la;
import x.pe3;
import x.rg;
import x.rp2;
import x.to0;
import x.tp1;
import x.v75;
import x.vi;
import x.vj2;
import x.wg;
import x.wl0;
import x.yk;
import x.yx8;

/* JADX INFO: renamed from: com.webtoapk.template.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0339r {
    public static final Object d = de1.H(new tp1("qr_code", 256), new tp1("aztec", Integer.valueOf(CodedOutputStream.DEFAULT_BUFFER_SIZE)), new tp1("codabar", 8), new tp1("code_39", 2), new tp1("code_93", 4), new tp1("code_128", 1), new tp1("data_matrix", 16), new tp1("ean_8", 64), new tp1("ean_13", 32), new tp1("itf", 128), new tp1("pdf417", 2048), new tp1("upc_a", Integer.valueOf(AdRequest.MAX_CONTENT_URL_LENGTH)), new tp1("upc_e", 1024));
    public static final String e = "(function(){\n  if (!window.WebToApk || typeof window.WebToApk.scanCode !== 'function') return;\n  var A = window.AppMint = window.AppMint || {};\n  if (A.scanCode) return;\n  var R = window.__appmintReplies = window.__appmintReplies || {};\n  A.scanCode = function(options){\n    return new Promise(function(resolve){\n      var id = 'scan_' + Math.random().toString(36).slice(2) + Date.now();\n      R[id] = resolve;\n      try { window.WebToApk.scanCode(JSON.stringify(options || {}), id); }\n      catch (e) { delete R[id]; resolve({ ok:false, code:'failed', message:String(e) }); }\n    });\n  };\n})();";
    public final Activity a;
    public final km0<String, JSONObject, rp2> b;
    public boolean c;

    /* JADX INFO: renamed from: com.webtoapk.template.r$a */
    public static final class a {
        public static String a() {
            return C0339r.e;
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.r$b */
    public static final class b {
        public final rg a;
        public final String b;
        public final String c;

        public b(rg rgVar, String str, String str2) {
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            this.a = rgVar;
            this.b = str;
            this.c = str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0339r(Activity activity, km0<? super String, ? super JSONObject, rp2> km0Var) {
        this.a = activity;
        this.b = km0Var;
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.Map] */
    public static to0 a(JSONObject jSONObject) {
        int iIntValue;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("formats");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i);
                a51.d(strOptString, "optString(...)");
                String lowerCase = hh2.Y(strOptString).toString().toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
                Integer num = (Integer) d.get(lowerCase);
                if (num != null) {
                    arrayList.add(Integer.valueOf(num.intValue()));
                }
            }
        }
        if (arrayList.isEmpty()) {
            iIntValue = 0;
        } else {
            iIntValue = ((Number) arrayList.get(0)).intValue();
            int[] iArrE0 = bt.e0(bt.J(arrayList, 1));
            for (int i2 : Arrays.copyOf(iArrE0, iArrE0.length)) {
                iIntValue |= i2;
            }
        }
        return new to0(iIntValue, jSONObject.optBoolean("manualInput", false), jSONObject.optBoolean("autoZoom", true));
    }

    public static JSONObject c(String str, String str2) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("ok", false).put("code", str).put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str2);
        a51.d(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public static void e(ah6 ah6Var, wl0 wl0Var) {
        Object objQ;
        bp0 bp0Var = bp0.b;
        Context context = ah6Var.f406x;
        bp0Var.getClass();
        int i = 1;
        if (bp0.a(context) < 221500000) {
            ah6Var.b(207, SystemClock.elapsedRealtime(), System.currentTimeMillis());
            objQ = ck2.d(new ci1("Code scanner module is not supported on current Google Play Services version, please upgrade.", 207));
        } else {
            objQ = ca.i(context).f(v75.f2708x).q(new yx8(ah6Var, 17));
        }
        ka kaVar = new ka(new x.k(wl0Var, i), 5);
        fib fibVar = (fib) objQ;
        be0 be0Var = vj2.a;
        fibVar.f(be0Var, kaVar);
        fibVar.a(be0Var, new la(wl0Var));
        fibVar.e(new ah(wl0Var, i));
    }

    public final void b(ah6 ah6Var, wl0 wl0Var) {
        com.google.android.gms.common.api.a aVar = pe3.k;
        a.d.c cVar = a.d.a;
        b.a aVar2 = b.a.c;
        Activity activity = this.a;
        pe3 pe3Var = new pe3(activity, activity, aVar, cVar, aVar2);
        fib fibVarF = pe3Var.f(ah6Var);
        wg wgVar = new wg(new vi(this, ah6Var, wl0Var, pe3Var, 1), 3);
        fibVarF.getClass();
        fibVarF.f(vj2.a, wgVar);
        fibVarF.e(new yk(wl0Var));
    }

    public final void d(to0 to0Var, wl0<? super b, rp2> wl0Var) {
        a51.e(to0Var, "options");
        this.a.runOnUiThread(new db(this, wl0Var, to0Var, 1));
    }
}

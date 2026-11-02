package x;

import android.content.Context;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.webtoapk.template.BackgroundPageWorker;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import x.uq1;
import x.wn1;

/* JADX INFO: loaded from: classes2.dex */
public final class lg {
    public static final o12 a = new o12("^[A-Za-z0-9_-]{1,64}$");
    public static final ConcurrentHashMap<String, wl0<JSONObject, rp2>> b = new ConcurrentHashMap<>();

    public static final class a {
        public final long a;
        public final boolean b;
        public final boolean c;

        public a(long j, boolean z, boolean z2) {
            this.a = j;
            this.b = z;
            this.c = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + g0.a(Long.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            return "Options(intervalMinutes=" + this.a + ", requiresNetwork=" + this.b + ", requiresCharging=" + this.c + ")";
        }
    }

    public static JSONObject a(Context context, String str, a aVar) throws Throwable {
        Object objOpt;
        Object objOpt2;
        a51.e(aVar, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST);
        long j = aVar.a;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        uq1.a aVar2 = new uq1.a(BackgroundPageWorker.class, j);
        HashMap map = new HashMap();
        map.put("name", str);
        androidx.work.b bVar = new androidx.work.b(map);
        androidx.work.b.c(bVar);
        uq1.a aVarG = aVar2.g(bVar);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = aVar.b;
        f43.e(context).d("appmint_bgtask_".concat(str), aVarG.e(new kx(z ? ok1.y : ok1.f2000x, aVar.c, false, false, false, -1L, -1L, bt.k0(linkedHashSet))).a());
        JSONObject jSONObjectB = b(context);
        JSONObject jSONObjectOptJSONObject = jSONObjectB.optJSONObject(str);
        JSONObject jSONObjectPut = new JSONObject().put("name", str).put("intervalMinutes", j).put("requiresNetwork", z).put("requiresCharging", aVar.c).put("registeredAt", jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optLong("registeredAt") : System.currentTimeMillis());
        if (jSONObjectOptJSONObject == null || (objOpt = jSONObjectOptJSONObject.opt("lastRunAt")) == null) {
            objOpt = JSONObject.NULL;
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("lastRunAt", objOpt);
        if (jSONObjectOptJSONObject == null || (objOpt2 = jSONObjectOptJSONObject.opt("lastResult")) == null) {
            objOpt2 = JSONObject.NULL;
        }
        jSONObjectB.put(str, jSONObjectPut2.put("lastResult", objOpt2));
        d(context, jSONObjectB);
        JSONObject jSONObjectPut3 = new JSONObject().put("ok", true).put("name", str).put("intervalMinutes", j);
        a51.d(jSONObjectPut3, "put(...)");
        return jSONObjectPut3;
    }

    public static JSONObject b(Context context) {
        a51.e(context, "ctx");
        try {
            return new JSONObject(context.getApplicationContext().getSharedPreferences("appmint_background_tasks", 0).getString("tasks", "{}"));
        } catch (Exception unused) {
            return new JSONObject();
        }
    }

    public static boolean c(Context context, String str) throws Throwable {
        JSONObject jSONObjectOptJSONObject = b(context).optJSONObject(str);
        if (jSONObjectOptJSONObject == null) {
            return false;
        }
        jSONObjectOptJSONObject.optLong("intervalMinutes", 15L);
        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("requiresNetwork");
        boolean zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("requiresCharging");
        wn1.a aVar = new wn1.a(BackgroundPageWorker.class);
        HashMap map = new HashMap();
        map.put("name", str);
        androidx.work.b bVar = new androidx.work.b(map);
        androidx.work.b.c(bVar);
        wn1 wn1VarA = aVar.g(bVar).e(new kx(zOptBoolean ? ok1.y : ok1.f2000x, zOptBoolean2, false, false, false, -1L, -1L, bt.k0(new LinkedHashSet()))).a();
        f43 f43VarE = f43.e(context);
        String strConcat = "appmint_bgtask_now_".concat(str);
        f43VarE.getClass();
        f43VarE.b(strConcat, te0.f2539x, Collections.singletonList(wn1VarA));
        return true;
    }

    public static void d(Context context, JSONObject jSONObject) {
        context.getApplicationContext().getSharedPreferences("appmint_background_tasks", 0).edit().putString("tasks", jSONObject.toString()).commit();
    }
}

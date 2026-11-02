package x;

import android.content.Context;
import android.util.Log;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.j;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import x.lg;

/* JADX INFO: loaded from: classes2.dex */
public final class tf {
    public static String a(Context context, AppConfig appConfig) {
        JSONArray jSONArray;
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (!appConfig.getBackground().c) {
            return "[]";
        }
        synchronized (com.webtoapk.template.l.c) {
            jSONArray = new JSONArray();
            File file = new File(context.getApplicationContext().getFilesDir(), "appmint_location_buffer.jsonl");
            if (file.exists()) {
                for (String str : bt.c0(10000, bh0.A(file))) {
                    if (!hh2.E(str)) {
                        try {
                            jSONArray.put(new JSONObject(str));
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
        String string = jSONArray.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static boolean b(Context context, AppConfig appConfig) {
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (!appConfig.getBackground().c) {
            return false;
        }
        synchronized (com.webtoapk.template.l.c) {
            new File(context.getApplicationContext().getFilesDir(), "appmint_location_buffer.jsonl").delete();
            context.getSharedPreferences("appmint_background_location", 0).edit().putInt(NewHtcHomeBadger.COUNT, 0).apply();
            rp2 rp2Var = rp2.a;
        }
        return true;
    }

    public static String c(String str) {
        String string = new JSONObject().put("ok", false).put("reason", str).toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static String d(Context context, AppConfig appConfig) {
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (!appConfig.getBackground().d) {
            return "[]";
        }
        com.webtoapk.template.j jVar = com.webtoapk.template.j.a;
        List listH = com.webtoapk.template.j.h(context);
        ArrayList arrayList = new ArrayList(xs.E(listH));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(((j.a) it.next()).a());
        }
        String string = new JSONArray((Collection) arrayList).toString();
        a51.d(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String e(Context context, AppConfig appConfig, String str, String str2) {
        tp1 tp1Var;
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (!appConfig.getBackground().f) {
            return c("not_enabled");
        }
        if (!lg.a.c(str)) {
            return c("invalid_name");
        }
        try {
            if (hh2.E(str2)) {
                str2 = "{}";
            }
            JSONObject jSONObject = new JSONObject(str2);
            long jOptLong = jSONObject.optLong("intervalMinutes", 15L);
            tp1Var = jOptLong < 15 ? new tp1(null, "interval_below_15_minutes") : jOptLong > 43200 ? new tp1(null, "invalid_interval") : new tp1(new lg.a(jOptLong, jSONObject.optBoolean("requiresNetwork", false), jSONObject.optBoolean("requiresCharging", false)), null);
        } catch (Exception unused) {
            tp1Var = new tp1(null, "invalid_options");
        }
        lg.a aVar = (lg.a) tp1Var.f2571x;
        String str3 = (String) tp1Var.y;
        if (aVar == null) {
            return c(str3 != null ? str3 : "invalid_options");
        }
        try {
            String string = lg.a(context, str, aVar).toString();
            a51.b(string);
            return string;
        } catch (Exception e) {
            Log.w("BackgroundApi", "register failed", e);
            return c("schedule_failed");
        }
    }

    public static String f(Context context, AppConfig appConfig, String str) {
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (!appConfig.getBackground().f) {
            return c("not_enabled");
        }
        if (!lg.c(context, str)) {
            return c("not_registered");
        }
        String string = new JSONObject().put("ok", true).put("name", str).toString();
        a51.d(string, "toString(...)");
        return string;
    }
}

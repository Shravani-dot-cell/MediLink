package x;

import android.content.Context;
import android.content.Intent;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class j5 {
    public static final j5 a = new j5();

    public final void a(Context context, String str, String str2, String str3, JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray;
        Iterator<String> itKeys;
        JSONObject jSONObjectPut = new JSONObject().put(OutcomeConstants.OUTCOME_ID, str).put("action", str2).put("alarm", true).put("source", str3).put("at", System.currentTimeMillis());
        if (jSONObject != null && (itKeys = jSONObject.keys()) != null) {
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObjectPut.put(next, jSONObject.get(next));
            }
        }
        synchronized (this) {
            try {
                try {
                    jSONArray = new JSONArray(context.getApplicationContext().getSharedPreferences("appmint_alarm_events", 0).getString("queue", "[]"));
                } catch (Exception unused) {
                    jSONArray = new JSONArray();
                }
                jSONArray.put(jSONObjectPut);
                JSONArray jSONArray2 = new JSONArray();
                int length = jSONArray.length();
                for (int iMax = Math.max(0, jSONArray.length() - 50); iMax < length; iMax++) {
                    jSONArray2.put(jSONArray.get(iMax));
                }
                context.getApplicationContext().getSharedPreferences("appmint_alarm_events", 0).edit().putString("queue", jSONArray2.toString()).commit();
            } catch (Throwable th) {
                throw th;
            }
        }
        context.sendBroadcast(new Intent("com.webtoapk.template.ALARM_EVENT").setPackage(context.getPackageName()));
    }
}

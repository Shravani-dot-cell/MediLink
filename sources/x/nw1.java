package x;

import android.content.Context;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class nw1 {
    public static final nw1 a = new nw1();
    public static volatile kw2 b;

    public static void d(JSONObject jSONObject) {
        try {
            kw2 kw2Var = b;
            if (kw2Var != null) {
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                kw2Var.invoke(string);
            }
        } catch (Exception e) {
            ng0.n("page notify failed: ", e.getMessage(), "PushInboxStore");
        }
    }

    public static void e(Context context, JSONArray jSONArray) {
        context.getApplicationContext().getSharedPreferences("appwright_push_inbox", 0).edit().putString("messages", jSONArray.toString()).apply();
    }

    public final String a(Context context) {
        String string;
        synchronized (this) {
            try {
                JSONArray jSONArrayB = a.b(context);
                JSONArray jSONArray = new JSONArray();
                int length = jSONArrayB.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayB.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && !jSONObjectOptJSONObject.optBoolean(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, false)) {
                        jSONArray.put(jSONObjectOptJSONObject);
                    }
                }
                string = jSONArray.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
        a51.d(string, "synchronized(...)");
        return string;
    }

    public final JSONArray b(Context context) {
        JSONArray jSONArray;
        synchronized (this) {
            try {
                try {
                    String string = context.getApplicationContext().getSharedPreferences("appwright_push_inbox", 0).getString("messages", "[]");
                    if (string == null) {
                        string = "[]";
                    }
                    jSONArray = new JSONArray(string);
                } catch (Exception unused) {
                    jSONArray = new JSONArray();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONArray;
    }

    public final boolean c(Context context, String str) {
        boolean z;
        synchronized (this) {
            try {
                JSONArray jSONArrayB = a.b(context);
                int length = jSONArrayB.length();
                z = false;
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayB.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (str.length() == 0 || a51.a(jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID), str))) {
                        if (!jSONObjectOptJSONObject.optBoolean("read")) {
                            jSONObjectOptJSONObject.put("read", true);
                            z = true;
                        }
                    }
                }
                if (z) {
                    e(context, jSONArrayB);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final boolean f(Context context, String str, boolean z) {
        synchronized (this) {
            JSONArray jSONArrayB = a.b(context);
            int length = jSONArrayB.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayB.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && a51.a(jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID), str)) {
                    if (jSONObjectOptJSONObject.optBoolean(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, false) == z) {
                        return false;
                    }
                    jSONObjectOptJSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, z);
                    e(context, jSONArrayB);
                    return true;
                }
            }
            return false;
        }
    }
}

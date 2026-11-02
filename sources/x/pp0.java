package x;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class pp0 {
    public static final pp0 a = new pp0();

    public static String a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optInt("client_type", -1) == 3) {
                String strOptString = jSONObjectOptJSONObject.optString("client_id");
                a51.d(strOptString, "optString(...)");
                String string = hh2.Y(strOptString).toString();
                if (eh2.m(string, ".apps.googleusercontent.com", false)) {
                    return string;
                }
            }
        }
        return null;
    }
}

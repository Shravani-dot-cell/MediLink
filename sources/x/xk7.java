package x;

import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xk7 {
    public static WindowManager a;
    public static final String[] b = {"x", "y", "width", "height"};
    public static float c = Resources.getSystem().getDisplayMetrics().density;

    public static JSONObject a(int i, int i2, int i3, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i / c);
            jSONObject.put("y", i2 / c);
            jSONObject.put("width", i3 / c);
            jSONObject.put("height", i4 / c);
            return jSONObject;
        } catch (JSONException e) {
            br2.n("Error with creating viewStateObject", e);
            return jSONObject;
        }
    }

    public static void b(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e) {
            StringBuilder sb = new StringBuilder(str.length() + 47);
            sb.append("JSONException during JSONObject.put for name [");
            sb.append(str);
            sb.append("]");
            br2.n(sb.toString(), e);
        }
    }

    public static void c(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObject.put("childViews", jSONArrayOptJSONArray);
            }
            jSONArrayOptJSONArray.put(jSONObject2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static void d(JSONObject jSONObject) {
        float f;
        float f2;
        if (a != null) {
            Point point = new Point(0, 0);
            a.getDefaultDisplay().getRealSize(point);
            float f3 = point.x;
            float f4 = c;
            f = f3 / f4;
            f2 = point.y / f4;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        try {
            jSONObject.put("width", f);
            jSONObject.put("height", f2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean e(org.json.JSONObject r7, org.json.JSONObject r8) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xk7.e(org.json.JSONObject, org.json.JSONObject):boolean");
    }
}

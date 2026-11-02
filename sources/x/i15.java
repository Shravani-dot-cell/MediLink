package x;

import java.util.ArrayList;
import java.util.Collections;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i15 {
    public static final void a(String str, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i));
            }
            Collections.unmodifiableList(arrayList);
        }
    }
}

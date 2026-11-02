package x;

import android.text.TextUtils;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class iw1 {
    public final String a;
    public final String b;
    public final JSONObject c;

    public iw1(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = new JSONObject(str);
        int i = ce5.z;
        Object[] objArr = vn5.F;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.c;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
            arrayList.add(jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID));
        }
        return arrayList;
    }

    public final int b() {
        return this.c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public final String c() {
        JSONObject jSONObject = this.c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public final boolean d() {
        return this.c.optBoolean("acknowledged", true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw1)) {
            return false;
        }
        iw1 iw1Var = (iw1) obj;
        return TextUtils.equals(this.a, iw1Var.a) && TextUtils.equals(this.b, iw1Var.b);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.a));
    }
}

package x;

import android.text.TextUtils;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pp2 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public pp2(String str) {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
        String strOptString = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY);
        this.c = strOptString;
        this.d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        jSONObject.optString("serializedDocid");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pp2) {
            return TextUtils.equals(this.a, ((pp2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnfetchedProduct{productId='");
        sb.append(this.b);
        sb.append("', productType='");
        sb.append(this.c);
        sb.append("', statusCode=");
        return hx.a(this.d, "}", sb);
    }
}

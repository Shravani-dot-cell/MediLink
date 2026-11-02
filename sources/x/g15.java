package x;

import com.google.android.gms.ads.internal.zzt;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g15 {
    public final List a;
    public final String b;
    public final String c;

    public g15(JSONObject jSONObject) throws JSONException {
        jSONObject.optString(OutcomeConstants.OUTCOME_ID);
        JSONArray jSONArray = jSONObject.getJSONArray("adapters");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(jSONArray.getString(i));
        }
        this.a = Collections.unmodifiableList(arrayList);
        jSONObject.optString("allocation_id", null);
        zzt.zzx();
        i15.a("clickurl", jSONObject);
        zzt.zzx();
        i15.a("imp_urls", jSONObject);
        zzt.zzx();
        i15.a("downloaded_imp_urls", jSONObject);
        zzt.zzx();
        i15.a("fill_urls", jSONObject);
        zzt.zzx();
        i15.a("video_start_urls", jSONObject);
        zzt.zzx();
        i15.a("video_complete_urls", jSONObject);
        zzt.zzx();
        i15.a("video_reward_urls", jSONObject);
        jSONObject.optString("transaction_id");
        jSONObject.optString("valid_from_timestamp");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ad");
        if (jSONObjectOptJSONObject != null) {
            zzt.zzx();
            i15.a("manual_impression_urls", jSONObjectOptJSONObject);
        }
        if (jSONObjectOptJSONObject != null) {
            jSONObjectOptJSONObject.toString();
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(JsonStorageKeyNames.DATA_KEY);
        this.b = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.toString() : null;
        if (jSONObjectOptJSONObject2 != null) {
            jSONObjectOptJSONObject2.optString("class_name");
        }
        jSONObject.optString("html_template", null);
        jSONObject.optString("ad_base_url", null);
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("assets");
        if (jSONObjectOptJSONObject3 != null) {
            jSONObjectOptJSONObject3.toString();
        }
        zzt.zzx();
        i15.a("template_ids", jSONObject);
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("ad_loader_options");
        if (jSONObjectOptJSONObject4 != null) {
            jSONObjectOptJSONObject4.toString();
        }
        this.c = jSONObject.optString("response_type", null);
        jSONObject.optLong("ad_network_timeout_millis", -1L);
    }
}

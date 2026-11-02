package x;

import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.zzt;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pj6 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final JSONObject a = new JSONObject();
    public List b;

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str != null && this.b.contains(str)) {
            try {
                Object obj = sharedPreferences.getAll().get(str);
                JSONObject jSONObject = this.a;
                if (obj == null) {
                    jSONObject.remove(str);
                } else {
                    jSONObject.put(str, obj);
                }
            } catch (JSONException e) {
                zzt.zzh().e("InspectorSharedPreferenceCollector.onSharedPreferenceChanged", e);
            }
        }
    }
}

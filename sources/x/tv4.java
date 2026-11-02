package x;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class tv4 implements iw4 {
    @Override // x.iw4
    public final /* bridge */ /* synthetic */ void b(Object obj, Map map) {
        jj5 jj5Var = (jj5) obj;
        try {
            JSONArray jSONArray = new JSONArray((String) map.get("args"));
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(jj5Var.getContext()).edit();
            for (int i = 0; i < jSONArray.length(); i++) {
                editorEdit.remove(jSONArray.getString(i));
            }
            editorEdit.apply();
        } catch (JSONException e) {
            zzt.zzh().d("GMSG clear local storage keys handler", e);
        }
    }
}

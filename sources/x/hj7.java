package x;

import android.net.Uri;
import android.webkit.WebView;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import x.j23;

/* JADX INFO: loaded from: classes.dex */
public final class hj7 implements j23.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ij7 f1192x;

    public hj7(ij7 ij7Var) {
        this.f1192x = ij7Var;
    }

    @Override // x.j23.a
    public final void g(WebView webView, zu2 zu2Var, Uri uri, boolean z, f61 f61Var) {
        try {
            JSONObject jSONObject = new JSONObject(zu2Var.a());
            String string = jSONObject.getString("method");
            String string2 = jSONObject.getJSONObject(JsonStorageKeyNames.DATA_KEY).getString("adSessionId");
            boolean zEquals = string.equals("startSession");
            ij7 ij7Var = this.f1192x;
            if (zEquals) {
                ij7Var.a(string2);
                return;
            }
            if (string.equals("finishSession")) {
                HashMap map = ij7Var.d;
                yi7 yi7Var = (yi7) map.get(string2);
                if (yi7Var != null) {
                    yi7Var.b();
                    map.remove(string2);
                }
            }
        } catch (JSONException e) {
            br2.n("Error parsing JS message in JavaScriptSessionService.", e);
        }
    }
}

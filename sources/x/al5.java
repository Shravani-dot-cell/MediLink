package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class al5 {
    public static final Pattern a = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>", 2);
    public static final Pattern b = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>", 2);

    public static String a(String str, String... strArr) {
        String str2;
        StringBuilder sb = new StringBuilder();
        Matcher matcher = a.matcher(str);
        if (matcher.find()) {
            int iEnd = matcher.end();
            sb.append(str.substring(0, iEnd));
            String str3 = strArr[0];
            if (str3 != null) {
                sb.append(str3);
            }
            sb.append(str.substring(iEnd));
        } else {
            if (!b.matcher(str).find() && (str2 = strArr[0]) != null) {
                sb.append(str2);
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static String b(ua7 ua7Var) {
        if (((Boolean) zzba.zzc().a(oo4.n6)).booleanValue() && ua7Var.T) {
            kw kwVar = ua7Var.V;
            kwVar.getClass();
            if (((JSONObject) kwVar.y).optBoolean((String) zzba.zzc().a(oo4.p6), true) && ua7Var.b != 4) {
                int i = kwVar.n() == 1 ? 3 : 1;
                String str = ua7Var.l0;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("creativeType", a5.a(i));
                    jSONObject.put("contentUrl", str);
                    return "<script>Object.defineProperty(window,'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                } catch (JSONException e) {
                    zzo.zzj("Unable to build OMID ENV JSON", e);
                }
            }
        }
        return null;
    }
}

package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ex4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f889x = new Object();
    public final HashMap y = new HashMap();

    public final void a(String str, dx4 dx4Var) {
        synchronized (this.f889x) {
            this.y.put(str, dx4Var);
        }
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        String str = (String) map.get(OutcomeConstants.OUTCOME_ID);
        String str2 = (String) map.get("fail");
        String str3 = (String) map.get("fail_reason");
        String str4 = (String) map.get("fail_stack");
        String str5 = (String) map.get("result");
        if (true == TextUtils.isEmpty(str4)) {
            str3 = "Unknown Fail Reason.";
        }
        String strConcat = TextUtils.isEmpty(str4) ? "" : "\n".concat(String.valueOf(str4));
        synchronized (this.f889x) {
            try {
                dx4 dx4Var = (dx4) this.y.remove(str);
                if (dx4Var == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                    sb.append("Received result for unexpected method invocation: ");
                    sb.append(str);
                    zzo.zzi(sb.toString());
                    return;
                }
                if (!TextUtils.isEmpty(str2)) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + strConcat.length());
                    sb2.append(str3);
                    sb2.append(strConcat);
                    dx4Var.b(sb2.toString());
                    return;
                }
                if (str5 == null) {
                    dx4Var.c(null);
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str5);
                    if (zze.zzc()) {
                        String string = jSONObject.toString(2);
                        StringBuilder sb3 = new StringBuilder(String.valueOf(string).length() + 13);
                        sb3.append("Result GMSG: ");
                        sb3.append(string);
                        zze.zza(sb3.toString());
                    }
                    dx4Var.c(jSONObject);
                } catch (JSONException e) {
                    dx4Var.b(e.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

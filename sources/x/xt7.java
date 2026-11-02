package x;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xt7 {
    public final String a;
    public final Bundle b;
    public Bundle c;
    public final /* synthetic */ cs7 d;

    public xt7(cs7 cs7Var, String str) {
        this.d = cs7Var;
        ks1.f(str);
        this.a = str;
        this.b = new Bundle();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0113 A[Catch: NumberFormatException | JSONException -> 0x011b, NumberFormatException | JSONException -> 0x011b, TRY_LEAVE, TryCatch #1 {NumberFormatException | JSONException -> 0x011b, blocks: (B:9:0x002a, B:42:0x0096, B:42:0x0096, B:43:0x00a3, B:43:0x00a3, B:45:0x00b0, B:45:0x00b0, B:47:0x00c2, B:47:0x00c2, B:48:0x00cb, B:48:0x00cb, B:49:0x00cf, B:49:0x00cf, B:51:0x00dc, B:51:0x00dc, B:53:0x00ee, B:53:0x00ee, B:54:0x00f7, B:54:0x00f7, B:55:0x00fb, B:55:0x00fb, B:56:0x0107, B:56:0x0107, B:57:0x0113, B:57:0x0113, B:20:0x0057, B:23:0x0061, B:26:0x006b, B:29:0x0075, B:32:0x007f), top: B:71:0x002a, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle a() {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xt7.a():android.os.Bundle");
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        cs7 cs7Var = this.d;
        SharedPreferences.Editor editorEdit = cs7Var.l().edit();
        int size = bundle.size();
        String str = this.a;
        if (size == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, str2);
                        xra.a();
                        if (((ri8) cs7Var.f1505x).D.m(null, sn4.D0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "d");
                            } else {
                                cs7Var.zzj().C.a(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put("v", String.valueOf(obj));
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                cs7Var.zzj().C.a(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e) {
                        cs7Var.zzj().C.a(e, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.c = bundle;
    }
}

package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class bx4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final dk6 f560x;

    public bx4(dk6 dk6Var) {
        this.f560x = dk6Var;
    }

    public static final Bundle a(Map map) {
        Bundle bundle = new Bundle();
        bundle.putString("request_origin", "inspector_ooct");
        if (map.containsKey("networkExtras")) {
            try {
                JSONObject jSONObject = new JSONObject((String) map.get("networkExtras"));
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject.get(next);
                    if (obj instanceof String) {
                        bundle.putString(next, (String) obj);
                    } else if (obj instanceof Integer) {
                        bundle.putInt(next, ((Integer) obj).intValue());
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(next, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(next, ((Float) obj).floatValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(next, ((Double) obj).doubleValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(next, ((Long) obj).longValue());
                    }
                }
            } catch (JSONException e) {
                zzt.zzh().d("OutOfContextTestingGmsgHandler.generateNetworkExtras", e);
            }
        }
        return bundle;
    }

    public static final ArrayList c(String str, String str2) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
            return arrayList;
        } catch (JSONException e) {
            zzt.zzh().d("OutOfContextTestingGmsgHandler.stringArrayToList.".concat(str2), e);
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:188:0x043f  */
    @Override // x.iw4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r14, java.util.Map r15) {
        /*
            Method dump skipped, instruction units count: 1530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bx4.b(java.lang.Object, java.util.Map):void");
    }
}

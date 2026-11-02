package x;

import android.os.Bundle;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class x27 implements s47 {
    public final HashMap a;

    public x27(HashMap map) {
        this.a = map;
    }

    @Override // x.s47
    public final void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        HashMap map = this.a;
        if (map.isEmpty()) {
            return;
        }
        if (!((Boolean) zzba.zzc().a(oo4.N8)).booleanValue()) {
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry entry : map.entrySet()) {
                ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
                if (!arrayDeque.isEmpty()) {
                    xh6 xh6Var = (xh6) entry.getKey();
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put(OutcomeConstants.OUTCOME_ID, xh6Var.a());
                        jSONObject.put("event_type", xh6Var.b());
                        JSONArray jSONArray2 = new JSONArray();
                        Iterator it = arrayDeque.iterator();
                        while (it.hasNext()) {
                            jSONArray2.put((Long) it.next());
                        }
                        jSONObject.put("timestamps", jSONArray2);
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        zze.zzb("Failed putting the on-device storage record.", e);
                    }
                }
            }
            if (jSONArray.length() > 0) {
                bundle.putString("on_device_storage_records", jSONArray.toString());
                return;
            }
            return;
        }
        ah8 ah8VarE = dh8.E();
        for (Map.Entry entry2 : map.entrySet()) {
            ArrayDeque arrayDeque2 = (ArrayDeque) entry2.getValue();
            if (!arrayDeque2.isEmpty()) {
                xh6 xh6Var2 = (xh6) entry2.getKey();
                int iB = xh6Var2.b();
                int i = 1;
                if (iB != 0) {
                    if (iB != 1) {
                        i = 3;
                        if (iB != 2) {
                            i = iB != 3 ? 0 : 4;
                        }
                    } else {
                        i = 2;
                    }
                }
                if (i != 0) {
                    yg8 yg8VarD = zg8.D();
                    long jA = xh6Var2.a();
                    yg8VarD.k();
                    ((zg8) yg8VarD.y).E(jA);
                    yg8VarD.k();
                    ((zg8) yg8VarD.y).F(i);
                    zg8 zg8Var = (zg8) yg8VarD.m();
                    bh8 bh8VarD = ch8.D();
                    bh8VarD.k();
                    ((ch8) bh8VarD.y).E(zg8Var);
                    bh8VarD.k();
                    ((ch8) bh8VarD.y).F(arrayDeque2);
                    ah8VarE.k();
                    ((dh8) ah8VarE.y).F((ch8) bh8VarD.m());
                }
            }
        }
        dh8 dh8Var = (dh8) ah8VarE.m();
        if (dh8Var.D() > 0) {
            bundle.putString("ods", Base64.encodeToString(dh8Var.a(), 11));
        }
    }
}

package com.capacitorjs.plugins.localnotifications;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import x.dh2;
import x.qb1;
import x.rl9;
import x.xe5;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static void a(Context context, e eVar, d dVar) {
        JSONObject jSONObject;
        SharedPreferences sharedPreferences = context.getSharedPreferences("NOTIFICATION_ID", 0);
        Map<String, ?> all = sharedPreferences.getAll();
        if (all.isEmpty()) {
            return;
        }
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            c cVarD = null;
            String str = value instanceof String ? (String) value : null;
            if (str != null) {
                try {
                    jSONObject = new JSONObject(str);
                } catch (JSONException unused) {
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    try {
                        cVarD = d(jSONObject);
                    } catch (Exception e) {
                        rl9.C(rl9.z("LN"), "Skipping unreadable legacy notification " + key + ": " + e.getMessage());
                    }
                    if (cVarD != null) {
                        c(eVar, dVar, cVarD);
                    }
                }
            }
        }
        sharedPreferences.edit().clear().apply();
        context.getSharedPreferences("NOTIFICATION_PID", 0).edit().clear().apply();
    }

    public static void b(Context context, e eVar, d dVar) {
        qb1 qb1Var;
        ArrayList arrayListD = eVar.d();
        int size = arrayListD.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            String str = (String) obj;
            Integer numK = dh2.k(str);
            if (numK != null) {
                int iIntValue = numK.intValue();
                c cVarC = eVar.c(str);
                if (cVarC != null && (qb1Var = cVarC.o) != null && !cVarC.v && (qb1Var.a() || !cVarC.a())) {
                    if (PendingIntent.getBroadcast(context, iIntValue, new Intent(context, (Class<?>) TimedNotificationPublisher.class), Build.VERSION.SDK_INT >= 31 ? 570425344 : 536870912) == null) {
                        c(eVar, dVar, cVarC);
                    }
                }
            }
        }
    }

    public static void c(e eVar, d dVar, c cVar) {
        if (dVar.f(null, xe5.o(cVar)) != null) {
            eVar.a(xe5.o(cVar));
            return;
        }
        rl9.C(rl9.z("LN"), "Failed to (re)schedule migrated notification " + cVar.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.capacitorjs.plugins.localnotifications.c d(org.json.JSONObject r12) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.capacitorjs.plugins.localnotifications.b.d(org.json.JSONObject):com.capacitorjs.plugins.localnotifications.c");
    }
}

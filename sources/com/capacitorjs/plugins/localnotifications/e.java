package com.capacitorjs.plugins.localnotifications;

import android.content.Context;
import android.content.SharedPreferences;
import com.capacitorjs.plugins.localnotifications.c;
import com.getcapacitor.JSObject;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import x.a51;
import x.qb1;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final Context a;

    public e(Context context) {
        this.a = context;
    }

    public final void a(List<c> list) {
        SharedPreferences.Editor editorEdit = f("NOTIFICATION_STORE").edit();
        for (c cVar : list) {
            qb1 qb1Var = cVar.o;
            if (qb1Var != null && (qb1Var.e != null || qb1Var.a != null || qb1Var.c != null)) {
                Integer num = cVar.e;
                if (num != null) {
                    editorEdit.putString(String.valueOf(num.intValue()), cVar.q);
                }
            }
        }
        editorEdit.apply();
    }

    public final void b(String str) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        SharedPreferences.Editor editorEdit = f("NOTIFICATION_STORE").edit();
        editorEdit.remove(str);
        editorEdit.apply();
    }

    public final c c(String str) {
        String string;
        a51.e(str, "key");
        try {
            string = f("NOTIFICATION_STORE").getString(str, null);
        } catch (ClassCastException | JSONException unused) {
        }
        JSObject jSObject = string == null ? null : new JSObject(string);
        if (jSObject != null) {
            try {
                return c.a.b(jSObject);
            } catch (ParseException unused2) {
            }
        }
        return null;
    }

    public final ArrayList d() {
        Map<String, ?> all = f("NOTIFICATION_STORE").getAll();
        return all != null ? new ArrayList(all.keySet()) : new ArrayList();
    }

    public final ArrayList e() {
        Map<String, ?> all = f("NOTIFICATION_STORE").getAll();
        if (all == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = all.keySet().iterator();
        while (it.hasNext()) {
            Object obj = all.get(it.next());
            JSObject jSObject = null;
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                try {
                    jSObject = new JSObject(str);
                } catch (JSONException unused) {
                }
            }
            if (jSObject != null) {
                try {
                    arrayList.add(c.a.b(jSObject));
                } catch (ParseException unused2) {
                }
            }
        }
        return arrayList;
    }

    public final SharedPreferences f(String str) {
        SharedPreferences sharedPreferences = this.a.getSharedPreferences(str, 0);
        a51.d(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public final void g(String str) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        JSObject jSObject = null;
        try {
            String string = f("NOTIFICATION_STORE").getString(str, null);
            if (string != null) {
                jSObject = new JSObject(string);
            }
        } catch (ClassCastException | JSONException unused) {
        }
        if (jSObject == null) {
            return;
        }
        jSObject.put("cancelled", true);
        SharedPreferences.Editor editorEdit = f("NOTIFICATION_STORE").edit();
        editorEdit.putString(str, jSObject.toString());
        editorEdit.apply();
    }
}

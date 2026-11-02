package x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.getcapacitor.JSObject;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class x65 implements pf0, ti3, ef5, zd7, ef8 {
    public static kd5 B;
    public Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2894x;
    public Object y;
    public Object z;

    public /* synthetic */ x65(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f2894x = obj;
        this.y = obj2;
        this.z = obj3;
        this.A = obj4;
    }

    public static String e(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append((String) obj);
            sb.append(',');
        }
        sb.setLength(sb.length() - 1);
        return sb.toString();
    }

    public static ArrayList f(ArrayList arrayList, int i, ArrayList arrayList2, ArrayList arrayList3) throws Exception {
        ArrayList arrayList4 = new ArrayList();
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            String str = (String) arrayList2.get(i2);
            if (!((JSObject) arrayList.get(i)).has(str)) {
                throw new Exception("CreateRowValues: value is not (string, nsnull,int64,double");
            }
            Object obj = ((JSObject) arrayList.get(i)).get(str);
            if (obj.toString().equals("null")) {
                arrayList4.add(JSONObject.NULL);
            } else if (obj instanceof Long) {
                arrayList4.add(Long.valueOf(((JSObject) arrayList.get(i)).getLong(str)));
            } else if (obj instanceof String) {
                arrayList4.add(((JSObject) arrayList.get(i)).getString(str));
            } else if (obj instanceof Double) {
                arrayList4.add(Double.valueOf(((JSObject) arrayList.get(i)).getDouble(str)));
            }
        }
        return arrayList4;
    }

    public static ArrayList l(Object obj) {
        return obj instanceof ArrayList ? (ArrayList) obj : new ArrayList();
    }

    public static JSObject n(w40 w40Var, String str) throws Exception {
        JSObject jSObject = new JSObject();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        try {
            ArrayList arrayListA = w40Var.y(yi.d("PRAGMA table_info('", str, "');"), new ArrayList<>()).a();
            if (arrayListA.size() > 0) {
                int size = arrayListA.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListA.get(i);
                    i++;
                    JSObject jSObject2 = (JSObject) obj;
                    arrayList.add(jSObject2.getString("name"));
                    arrayList2.add(jSObject2.getString(WebViewManager.EVENT_TYPE_KEY));
                }
                jSObject.put("names", (Object) arrayList);
                jSObject.put("types", (Object) arrayList2);
            }
            return jSObject;
        } catch (JSONException e) {
            throw new Exception("GetTableColumnNamesTypes: " + e.getMessage());
        } catch (Exception e2) {
            throw new Exception(vb.f(e2, new StringBuilder("GetTableColumnNamesTypes: ")));
        }
    }

    public static ArrayList o(w40 w40Var, String str, String str2) {
        JSObject jSObjectN;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                jSObjectN = n(w40Var, str2);
                new ArrayList();
                new ArrayList();
            } catch (Exception e) {
                throw new Exception("GetValues: " + e.getMessage());
            }
        } catch (Throwable unused) {
        }
        if (!jSObjectN.has("names")) {
            throw new Exception("GetValues: Table " + str2 + " no names");
        }
        ArrayList arrayListL = l(jSObjectN.get("names"));
        if (!jSObjectN.has("types")) {
            throw new Exception("GetValues: Table " + str2 + " no types");
        }
        ArrayList arrayListL2 = l(jSObjectN.get("types"));
        ArrayList arrayListA = w40Var.y(str, new ArrayList<>()).a();
        if (arrayListA.size() > 0) {
            for (int i = 0; i < arrayListA.size(); i++) {
                arrayList.add(f(arrayListA, i, arrayListL, arrayListL2));
            }
        }
        return arrayList;
    }

    public static boolean r(w40 w40Var, String str) throws Exception {
        try {
            return w40Var.y(yi.d("SELECT name FROM sqlite_master WHERE type='table' AND name='", str, "';"), new ArrayList<>()).length() > 0;
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("isTableExists: ")));
        }
    }

    public static kd5 v(Context context) {
        kd5 kd5Var;
        synchronized (x65.class) {
            try {
                if (B == null) {
                    B = zzay.zzb().zzi(context, new j15());
                }
                kd5Var = B;
            } catch (Throwable th) {
                throw th;
            }
        }
        return kd5Var;
    }

    public void a(fk0 fk0Var) {
        if (((ArrayList) this.f2894x).contains(fk0Var)) {
            throw new IllegalStateException("Fragment already added: " + fk0Var);
        }
        synchronized (((ArrayList) this.f2894x)) {
            ((ArrayList) this.f2894x).add(fk0Var);
        }
        fk0Var.H = true;
    }

    public void b(ArrayList arrayList) throws Exception {
        for (int i = 0; i < arrayList.size(); i++) {
            JSONObject jSONObject = new JSONObject();
            v61 v61Var = (v61) arrayList.get(i);
            v61Var.getClass();
            ArrayList arrayList2 = new ArrayList();
            if (v61Var.a.length() > 0) {
                arrayList2.add("name");
            }
            if (v61Var.b.length() > 0) {
                arrayList2.add("value");
            }
            if (v61Var.c.length() > 0 && v61Var.c.equalsIgnoreCase("UNIQUE")) {
                arrayList2.add("mode");
            }
            if (arrayList2.contains("value")) {
                jSONObject.put("value", ((v61) arrayList.get(i)).b);
            }
            if (arrayList2.contains("name")) {
                jSONObject.put("name", ((v61) arrayList.get(i)).a);
            }
            if (arrayList2.contains("mode")) {
                String str = ((v61) arrayList.get(i)).c;
                if (str.length() > 0 && str.equals("UNIQUE")) {
                    jSONObject.put("mode", str);
                }
            }
            if (!((v61) this.y).a(jSONObject)) {
                throw new Exception(a5.f(i, "checkIndexesValidity: indexes[", "] not valid"));
            }
        }
    }

    public void c(ArrayList arrayList) throws Exception {
        for (int i = 0; i < arrayList.size(); i++) {
            JSONObject jSONObject = new JSONObject();
            q61 q61Var = (q61) arrayList.get(i);
            q61Var.getClass();
            ArrayList arrayList2 = new ArrayList();
            String str = q61Var.a;
            if (str != null && str.length() > 0) {
                arrayList2.add("column");
            }
            String str2 = q61Var.b;
            if (str2 != null && str2.length() > 0) {
                arrayList2.add("value");
            }
            String str3 = q61Var.c;
            if (str3 != null && str3.length() > 0) {
                arrayList2.add("foreignkey");
            }
            String str4 = q61Var.d;
            if (str4 != null && str4.length() > 0) {
                arrayList2.add("constraint");
            }
            if (arrayList2.contains("column")) {
                jSONObject.put("column", ((q61) arrayList.get(i)).a);
            }
            if (arrayList2.contains("value")) {
                jSONObject.put("value", ((q61) arrayList.get(i)).b);
            }
            if (arrayList2.contains("foreignkey")) {
                jSONObject.put("foreignkey", ((q61) arrayList.get(i)).c);
            }
            if (arrayList2.contains("constraint")) {
                jSONObject.put("constraint", ((q61) arrayList.get(i)).d);
            }
            if (!((q61) this.f2894x).a(jSONObject)) {
                throw new Exception(a5.f(i, "checkSchemaValidity: schema[", "] not valid"));
            }
        }
    }

    public void d(ArrayList arrayList) throws Exception {
        for (int i = 0; i < arrayList.size(); i++) {
            JSONObject jSONObject = new JSONObject();
            y61 y61Var = (y61) arrayList.get(i);
            y61Var.getClass();
            ArrayList arrayList2 = new ArrayList();
            String str = y61Var.a;
            if (str != null && str.length() > 0) {
                arrayList2.add("name");
            }
            String str2 = y61Var.b;
            if (str2 != null && str2.length() > 0) {
                arrayList2.add("timeevent");
            }
            String str3 = y61Var.c;
            if (str3 != null && str3.length() > 0) {
                arrayList2.add("condition");
            }
            String str4 = y61Var.d;
            if (str4 != null && str4.length() > 0) {
                arrayList2.add("logic");
            }
            if (arrayList2.contains("name")) {
                jSONObject.put("name", ((y61) arrayList.get(i)).a);
            }
            if (arrayList2.contains("timeevent")) {
                jSONObject.put("timeevent", ((y61) arrayList.get(i)).b);
            }
            if (arrayList2.contains("condition")) {
                jSONObject.put("condition", ((y61) arrayList.get(i)).c);
            }
            if (arrayList2.contains("logic")) {
                jSONObject.put("logic", ((y61) arrayList.get(i)).d);
            }
            if (!((y61) this.z).a(jSONObject)) {
                throw new Exception(a5.f(i, "checkTriggersValidity: triggers[", "] not valid"));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    @Override // x.ti3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public x.na8 g(int r17, x.ui4 r18, int[] r19) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.x65.g(int, x.ui4, int[]):x.na8");
    }

    @Override // x.tv1
    public Object get() {
        return new a43((Executor) ((tv1) this.f2894x).get(), (rd0) ((tv1) this.y).get(), (w43) ((r82) this.z).get(), (ni2) ((tv1) this.A).get());
    }

    public fk0 h(String str) {
        el0 el0Var = (el0) ((HashMap) this.y).get(str);
        if (el0Var != null) {
            return el0Var.c;
        }
        return null;
    }

    public fk0 i(String str) {
        for (el0 el0Var : ((HashMap) this.y).values()) {
            if (el0Var != null) {
                fk0 fk0VarI = el0Var.c;
                if (!str.equals(fk0VarI.B)) {
                    fk0VarI = fk0VarI.S.c.i(str);
                }
                if (fk0VarI != null) {
                    return fk0VarI;
                }
            }
        }
        return null;
    }

    public ArrayList j() {
        ArrayList arrayList = new ArrayList();
        for (el0 el0Var : ((HashMap) this.y).values()) {
            if (el0Var != null) {
                arrayList.add(el0Var);
            }
        }
        return arrayList;
    }

    public ArrayList k() {
        ArrayList arrayList = new ArrayList();
        for (el0 el0Var : ((HashMap) this.y).values()) {
            if (el0Var != null) {
                arrayList.add(el0Var.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List m() {
        ArrayList arrayList;
        if (((ArrayList) this.f2894x).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f2894x)) {
            arrayList = new ArrayList((ArrayList) this.f2894x);
        }
        return arrayList;
    }

    public boolean p(w40 w40Var) throws Exception {
        if (!w40Var.a.booleanValue()) {
            throw new Exception("isLastModified: Database not opened");
        }
        try {
            ((dpa) this.A).getClass();
            ArrayList arrayListO = dpa.o(w40Var);
            int size = arrayListO.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListO.get(i);
                i++;
                String str = (String) obj;
                JSObject jSObjectN = n(w40Var, str);
                new ArrayList();
                if (!jSObjectN.has("names")) {
                    throw new Exception("isLastModified: Table " + str + " no names");
                }
                ArrayList arrayListL = l(jSObjectN.get("names"));
                if (arrayListL.size() > 0 && arrayListL.contains("last_modified")) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("isLastModified: ")));
        }
    }

    public boolean q(w40 w40Var) throws Exception {
        if (!w40Var.a.booleanValue()) {
            throw new Exception("isSqlDeleted: Database not opened");
        }
        try {
            ((dpa) this.A).getClass();
            ArrayList arrayListO = dpa.o(w40Var);
            int size = arrayListO.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListO.get(i);
                i++;
                String str = (String) obj;
                JSObject jSObjectN = n(w40Var, str);
                new ArrayList();
                if (!jSObjectN.has("names")) {
                    throw new Exception("isSqlDeleted: Table " + str + " no names");
                }
                if (l(jSObjectN.get("names")).contains("sql_deleted")) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("isSqlDeleted: ")));
        }
    }

    public void s(el0 el0Var) {
        fk0 fk0Var = el0Var.c;
        String str = fk0Var.B;
        HashMap map = (HashMap) this.y;
        if (map.get(str) != null) {
            return;
        }
        map.put(fk0Var.B, el0Var);
        if (xk0.J(2)) {
            fk0Var.toString();
        }
    }

    public void t(el0 el0Var) {
        HashMap map = (HashMap) this.y;
        fk0 fk0Var = el0Var.c;
        if (fk0Var.Z) {
            ((al0) this.A).d(fk0Var);
        }
        if (map.get(fk0Var.B) == el0Var && ((el0) map.put(fk0Var.B, null)) != null && xk0.J(2)) {
            fk0Var.toString();
        }
    }

    public Bundle u(String str, Bundle bundle) {
        HashMap map = (HashMap) this.z;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public void w(QueryInfoGenerationCallback queryInfoGenerationCallback) {
        zzm zzmVarZza;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Context context = (Context) this.f2894x;
        kd5 kd5VarV = v(context);
        if (kd5VarV == null) {
            queryInfoGenerationCallback.onFailure("Internal Error, query info generator is null.");
            return;
        }
        mm1 mm1Var = new mm1(context);
        zzeh zzehVar = (zzeh) this.z;
        if (zzehVar == null) {
            zzn zznVar = new zzn();
            zznVar.zzi(jCurrentTimeMillis);
            zzmVarZza = zznVar.zza();
        } else {
            zzehVar.zzp(jCurrentTimeMillis);
            zzmVarZza = zzq.zza.zza(context, zzehVar);
        }
        try {
            kd5VarV.zze(mm1Var, new od5((String) this.A, ((AdFormat) this.y).name(), null, zzmVarZza), new w65(this, queryInfoGenerationCallback));
        } catch (RemoteException unused) {
            queryInfoGenerationCallback.onFailure("Internal Error.");
        }
    }

    @Override // x.zd7
    public /* synthetic */ Object zza(Object obj) {
        tu6 tu6Var = (tu6) this.f2894x;
        return tu6Var.b.b((cb7) this.y, (ua7) this.z, (gq6) this.A);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        kf7 kf7Var;
        r77 r77Var = (r77) this.A;
        ot5 ot5Var = (ot5) obj;
        synchronized (r77Var) {
            if (ot5Var != null) {
                try {
                    ot5Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (r77Var.m) {
                r77Var.c();
            }
            if (!((Boolean) lq4.c.c()).booleanValue() || (kf7Var = (kf7) this.f2894x) == null) {
                lf7 lf7Var = r77Var.i;
                ze7 ze7Var = (ze7) this.y;
                ze7Var.d(ot5Var.a.b);
                ze7Var.zzi(ot5Var.f.f2788x);
                ze7Var.zzd(true);
                lf7Var.b(ze7Var.zzm());
            } else {
                kf7Var.e(ot5Var.a.b);
                kf7Var.g(ot5Var.f.f2788x);
                ze7 ze7Var2 = (ze7) this.y;
                ze7Var2.zzd(true);
                kf7Var.a(ze7Var2);
                kf7Var.h();
            }
        }
    }

    public /* synthetic */ x65(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.f2894x = obj2;
        this.y = obj3;
        this.z = obj4;
        this.A = obj;
    }

    public x65(int i) {
        switch (i) {
            case 2:
                this.f2894x = new q61();
                this.y = new v61();
                this.z = new y61();
                new a71();
                this.A = new dpa();
                break;
            default:
                this.f2894x = new ArrayList();
                this.y = new HashMap();
                this.z = new HashMap();
                break;
        }
    }

    @Override // x.ef5, x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        m05 m05Var = (m05) obj;
        zze.zza("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.y;
        re5 re5Var = (re5) this.z;
        z05 z05Var = (z05) this.A;
        i05 i05Var = (i05) this.f2894x;
        z05Var.getClass();
        try {
            zzt.zzc();
            String string = UUID.randomUUID().toString();
            hw4.j.a(string, new y05(i05Var, z05Var, re5Var));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(OutcomeConstants.OUTCOME_ID, string);
            jSONObject.put("args", ((v05) z05Var.d).zzb(obj2));
            m05Var.b(z05Var.b, jSONObject);
        } catch (Exception e) {
            try {
                re5Var.zzd(e);
                zzo.zzg("Unable to invokeJavascript", e);
            } finally {
                i05Var.n();
            }
        }
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        kf7 kf7Var;
        int i;
        if (((Boolean) zzba.zzc().a(oo4.L6)).booleanValue()) {
            zze.zzb("Banner ad failed to load", th);
        }
        r77 r77Var = (r77) this.A;
        synchronized (r77Var) {
            ao5 ao5Var = (ao5) this.z;
            com.google.android.gms.ads.internal.client.zze zzeVarB = lc7.b(th, ao5Var.c().l);
            r77Var.n = zzeVarB;
            ((b06) ao5Var.m.zzb()).X(zzeVarB);
            yb7.a(zzeVarB.zza, "BannerAdLoader.onFailure", th);
            if (r77Var.m) {
                r77Var.d();
                h26 h26Var = r77Var.h;
                h36 h36Var = r77Var.j;
                synchronized (h36Var) {
                    i = h36Var.f1144x;
                }
                h26Var.p0(i);
            }
            if (((Boolean) lq4.c.c()).booleanValue() && (kf7Var = (kf7) this.f2894x) != null) {
                kf7Var.f(zzeVarB);
                ze7 ze7Var = (ze7) this.y;
                ze7Var.a(th);
                ze7Var.zzd(false);
                kf7Var.a(ze7Var);
                kf7Var.h();
            } else {
                lf7 lf7Var = r77Var.i;
                ze7 ze7Var2 = (ze7) this.y;
                ze7Var2.b(zzeVarB);
                ze7Var2.a(th);
                ze7Var2.zzd(false);
                lf7Var.b(ze7Var2.zzm());
            }
        }
    }
}

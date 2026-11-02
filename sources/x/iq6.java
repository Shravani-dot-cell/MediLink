package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class iq6 {
    public final String c;
    public wa7 d = null;
    public ua7 e = null;
    public zzv f = null;
    public final Map b = Collections.synchronizedMap(new HashMap());
    public final List a = Collections.synchronizedList(new ArrayList());

    public iq6(String str) {
        this.c = str;
    }

    public static String d(ua7 ua7Var) {
        return ((Boolean) zzba.zzc().a(oo4.w4)).booleanValue() ? ua7Var.p0 : ua7Var.w;
    }

    public final void a(ua7 ua7Var) {
        String strD = d(ua7Var);
        Map map = this.b;
        Object obj = map.get(strD);
        List list = this.a;
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            iIndexOf = list.indexOf(this.f);
        }
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            return;
        }
        this.f = (zzv) list.get(iIndexOf);
        while (true) {
            iIndexOf++;
            if (iIndexOf >= list.size()) {
                return;
            }
            zzv zzvVar = (zzv) list.get(iIndexOf);
            zzvVar.zzb = 0L;
            zzvVar.zzc = null;
        }
    }

    public final synchronized void b(ua7 ua7Var, int i) {
        Map map = this.b;
        String strD = d(ua7Var);
        if (map.containsKey(strD)) {
            return;
        }
        Bundle bundle = new Bundle();
        JSONObject jSONObject = ua7Var.v;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, jSONObject.getString(next));
            } catch (JSONException unused) {
            }
        }
        zzv zzvVar = new zzv(ua7Var.E, 0L, null, bundle, ua7Var.F, ua7Var.G, ua7Var.H, ua7Var.I);
        try {
            this.a.add(i, zzvVar);
        } catch (IndexOutOfBoundsException e) {
            zzt.zzh().d("AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation", e);
        }
        this.b.put(strD, zzvVar);
    }

    public final void c(ua7 ua7Var, long j, zze zzeVar, boolean z) {
        String strD = d(ua7Var);
        Map map = this.b;
        if (map.containsKey(strD)) {
            if (this.e == null) {
                this.e = ua7Var;
            }
            zzv zzvVar = (zzv) map.get(strD);
            zzvVar.zzb = j;
            zzvVar.zzc = zzeVar;
            if (((Boolean) zzba.zzc().a(oo4.J7)).booleanValue() && z) {
                this.f = zzvVar;
            }
        }
    }
}

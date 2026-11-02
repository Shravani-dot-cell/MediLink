package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdk;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class mj6 {
    public final wj6 a;
    public final fk6 b;
    public final cj6 c;
    public final hj6 d;
    public final bj6 e;
    public final dk6 f;
    public final pj6 g;
    public final pj6 h;
    public final String i;
    public final Context j;
    public final String k;
    public JSONObject p;
    public boolean s;
    public int t;
    public boolean u;
    public final HashMap l = new HashMap();
    public final HashMap m = new HashMap();
    public final HashMap n = new HashMap();
    public String o = "{}";
    public long q = Long.MAX_VALUE;
    public ij6 r = ij6.f1319x;
    public lj6 v = lj6.f1674x;
    public long w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f1784x = "";

    public mj6(wj6 wj6Var, fk6 fk6Var, cj6 cj6Var, Context context, VersionInfoParcel versionInfoParcel, hj6 hj6Var, dk6 dk6Var, pj6 pj6Var, pj6 pj6Var2, String str) {
        this.a = wj6Var;
        this.b = fk6Var;
        this.c = cj6Var;
        this.e = new bj6(context);
        this.i = versionInfoParcel.afmaVersion;
        this.k = str;
        this.d = hj6Var;
        this.f = dk6Var;
        this.g = pj6Var;
        this.h = pj6Var2;
        this.j = context;
        zzt.zzo().zza(this);
    }

    public final void a() {
        if (((Boolean) zzba.zzc().a(oo4.oa)).booleanValue()) {
            if (((Boolean) zzba.zzc().a(oo4.Da)).booleanValue() && zzt.zzh().g().zzJ()) {
                j();
                return;
            }
            String strZzH = zzt.zzh().g().zzH();
            if (TextUtils.isEmpty(strZzH)) {
                return;
            }
            try {
                if (new JSONObject(strZzH).optBoolean("isTestMode", false)) {
                    j();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public final void b(boolean z) {
        if (!this.u && z) {
            j();
        }
        g(z, true);
    }

    public final synchronized void c(String str, ej6 ej6Var) {
        if (((Boolean) zzba.zzc().a(oo4.oa)).booleanValue() && f()) {
            if (this.t >= ((Integer) zzba.zzc().a(oo4.qa)).intValue()) {
                zzo.zzi("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            HashMap map = this.l;
            if (!map.containsKey(str)) {
                map.put(str, new ArrayList());
            }
            this.t++;
            ((List) map.get(str)).add(ej6Var);
            if (((Boolean) zzba.zzc().a(oo4.Ma)).booleanValue()) {
                String str2 = ej6Var.z;
                this.m.put(str2, ej6Var);
                HashMap map2 = this.n;
                if (map2.containsKey(str2)) {
                    List list = (List) map2.get(str2);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((re5) it.next()).zzc(ej6Var);
                    }
                    list.clear();
                }
            }
        }
    }

    public final synchronized re5 d(String str) {
        re5 re5Var;
        try {
            re5Var = new re5();
            HashMap map = this.m;
            if (map.containsKey(str)) {
                re5Var.zzc((ej6) map.get(str));
            } else {
                HashMap map2 = this.n;
                if (!map2.containsKey(str)) {
                    map2.put(str, new ArrayList());
                }
                ((List) map2.get(str)).add(re5Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return re5Var;
    }

    public final synchronized void e(zzdk zzdkVar, lj6 lj6Var) {
        if (!f()) {
            try {
                zzdkVar.zze(lc7.d(18, null, null));
                return;
            } catch (RemoteException unused) {
                zzo.zzi("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        if (((Boolean) zzba.zzc().a(oo4.oa)).booleanValue()) {
            this.v = lj6Var;
            this.a.a(zzdkVar, new ix4(this, 0), new bx4(this.f), new jw4(this));
            return;
        } else {
            try {
                zzdkVar.zze(lc7.d(1, null, null));
                return;
            } catch (RemoteException unused2) {
                zzo.zzi("Ad inspector had an internal error.");
                return;
            }
        }
    }

    public final synchronized boolean f() {
        if (((Boolean) zzba.zzc().a(oo4.Da)).booleanValue()) {
            return this.s || zzt.zzo().zzk();
        }
        return this.s;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void g(boolean r2, boolean r3) {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = r1.s     // Catch: java.lang.Throwable -> L27
            if (r0 != r2) goto L6
            goto L3d
        L6:
            r1.s = r2     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L2d
            x.do4 r2 = x.oo4.Da     // Catch: java.lang.Throwable -> L27
            x.mo4 r0 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L27
            java.lang.Object r2 = r0.a(r2)     // Catch: java.lang.Throwable -> L27
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L27
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L29
            com.google.android.gms.ads.internal.util.zzax r2 = com.google.android.gms.ads.internal.zzt.zzo()     // Catch: java.lang.Throwable -> L27
            boolean r2 = r2.zzk()     // Catch: java.lang.Throwable -> L27
            if (r2 != 0) goto L2d
            goto L29
        L27:
            r2 = move-exception
            goto L3f
        L29:
            r1.k()     // Catch: java.lang.Throwable -> L27
            goto L36
        L2d:
            boolean r2 = r1.f()     // Catch: java.lang.Throwable -> L27
            if (r2 != 0) goto L36
            r1.l()     // Catch: java.lang.Throwable -> L27
        L36:
            if (r3 == 0) goto L3d
            r1.m()     // Catch: java.lang.Throwable -> L27
            monitor-exit(r1)
            return
        L3d:
            monitor-exit(r1)
            return
        L3f:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L27
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.mj6.g(boolean, boolean):void");
    }

    public final synchronized void h(ij6 ij6Var, boolean z) {
        try {
            if (this.r != ij6Var) {
                if (f()) {
                    l();
                }
                this.r = ij6Var;
                if (f()) {
                    k();
                }
                if (z) {
                    m();
                }
            }
        } finally {
        }
    }

    public final synchronized JSONObject i() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.l.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (ej6 ej6Var : (List) entry.getValue()) {
                    if (ej6Var.B != dj6.f731x) {
                        jSONArray.put(ej6Var.a());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final void j() {
        this.u = true;
        hj6 hj6Var = this.d;
        hj6Var.getClass();
        fj6 fj6Var = new fj6(hj6Var);
        si6 si6Var = hj6Var.a;
        si6Var.getClass();
        si6Var.e.addListener(new zn(9, si6Var, fj6Var), si6Var.j);
        this.a.z = this;
        this.b.f = this;
        this.c.i = this;
        this.f.C = this;
        ho4 ho4Var = oo4.Sa;
        if (!TextUtils.isEmpty((CharSequence) zzba.zzc().a(ho4Var))) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.j);
            List listAsList = Arrays.asList(((String) zzba.zzc().a(ho4Var)).split(","));
            pj6 pj6Var = this.g;
            pj6Var.b = listAsList;
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(pj6Var);
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                pj6Var.onSharedPreferenceChanged(defaultSharedPreferences, (String) it.next());
            }
        }
        ho4 ho4Var2 = oo4.Ta;
        if (!TextUtils.isEmpty((CharSequence) zzba.zzc().a(ho4Var2))) {
            SharedPreferences sharedPreferences = this.j.getSharedPreferences("admob", 0);
            List listAsList2 = Arrays.asList(((String) zzba.zzc().a(ho4Var2)).split(","));
            pj6 pj6Var2 = this.h;
            pj6Var2.b = listAsList2;
            sharedPreferences.registerOnSharedPreferenceChangeListener(pj6Var2);
            Iterator it2 = listAsList2.iterator();
            while (it2.hasNext()) {
                pj6Var2.onSharedPreferenceChanged(sharedPreferences, (String) it2.next());
            }
        }
        String strZzH = zzt.zzh().g().zzH();
        synchronized (this) {
            if (!TextUtils.isEmpty(strZzH)) {
                try {
                    JSONObject jSONObject = new JSONObject(strZzH);
                    g(jSONObject.optBoolean("isTestMode", false), false);
                    h((ij6) Enum.valueOf(ij6.class, jSONObject.optString("gesture", "NONE")), false);
                    this.o = jSONObject.optString("networkExtras", "{}");
                    this.q = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
                } catch (JSONException unused) {
                }
            }
        }
        this.f1784x = zzt.zzh().g().zzN();
    }

    public final synchronized void k() {
        int iOrdinal = this.r.ordinal();
        if (iOrdinal == 1) {
            this.b.b();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.c.b();
        }
    }

    public final synchronized void l() {
        SensorManager sensorManager;
        Sensor sensor;
        try {
            int iOrdinal = this.r.ordinal();
            if (iOrdinal == 1) {
                fk6 fk6Var = this.b;
                synchronized (fk6Var) {
                    try {
                        if (fk6Var.g) {
                            SensorManager sensorManager2 = fk6Var.b;
                            if (sensorManager2 != null) {
                                sensorManager2.unregisterListener(fk6Var, fk6Var.c);
                                zze.zza("Stopped listening for shake gestures.");
                            }
                            fk6Var.g = false;
                        }
                    } finally {
                    }
                }
                return;
            }
            if (iOrdinal != 2) {
                return;
            }
            cj6 cj6Var = this.c;
            synchronized (cj6Var) {
                try {
                    if (cj6Var.j && (sensorManager = cj6Var.a) != null && (sensor = cj6Var.b) != null) {
                        sensorManager.unregisterListener(cj6Var, sensor);
                        cj6Var.j = false;
                        zze.zza("Stopped listening for flick gestures.");
                    }
                } finally {
                }
            }
            return;
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    public final void m() {
        String string;
        zzj zzjVarG = zzt.zzh().g();
        synchronized (this) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("isTestMode", this.s);
                jSONObject.put("gesture", this.r);
                if (this.q > zzt.zzk().a() / 1000) {
                    jSONObject.put("networkExtras", this.o);
                    jSONObject.put("networkExtrasExpirationSecs", this.q);
                }
            } catch (JSONException unused) {
            }
            string = jSONObject.toString();
        }
        zzjVarG.zzI(string);
    }
}

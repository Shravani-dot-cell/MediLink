package com.webtoapk.template;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.Location;
import android.os.Looper;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ac;
import x.bg;
import x.bh0;
import x.bt;
import x.ca;
import x.eh2;
import x.fib;
import x.gc1;
import x.hh2;
import x.k40;
import x.ka;
import x.ka1;
import x.ks1;
import x.rp2;
import x.sc5;
import x.tp1;
import x.un4;
import x.vj2;
import x.wl0;
import x.xb1;
import x.y1;
import x.yna;

/* JADX INFO: loaded from: classes2.dex */
public final class l {
    public static final ExecutorService a = Executors.newSingleThreadExecutor();
    public static final AtomicLong b = new AtomicLong();
    public static final Object c = new Object();

    public static final class a {
        public final long a;
        public final float b;
        public final String c;
        public final boolean d;
        public final String e;
        public final JSONObject f;

        public a(long j, float f, String str, boolean z, String str2, JSONObject jSONObject) {
            this.a = j;
            this.b = f;
            this.c = str;
            this.d = z;
            this.e = str2;
            this.f = jSONObject;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Float.compare(this.b, aVar.b) == 0 && a51.a(this.c, aVar.c) && this.d == aVar.d && a51.a(this.e, aVar.e) && a51.a(this.f, aVar.f);
        }

        public final int hashCode() {
            int iA = x.g0.a(y1.g((Float.hashCode(this.b) + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d);
            String str = this.e;
            return this.f.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
        }

        public final String toString() {
            return "Options(intervalMs=" + this.a + ", minDistanceM=" + this.b + ", accuracy=" + this.c + ", background=" + this.d + ", uploadUrl=" + this.e + ", headers=" + this.f + ")";
        }
    }

    public static final class b {
        public final Context a;
        public final a b;
        public final wl0<String, rp2> c;
        public final un4 d;
        public final a e;
        public volatile boolean f;

        public static final class a extends xb1 {
            public a() {
            }

            @Override // x.xb1
            public final void a(LocationResult locationResult) throws JSONException {
                boolean zA;
                a51.e(locationResult, "result");
                for (Location location : locationResult.f149x) {
                    ExecutorService executorService = l.a;
                    Context applicationContext = b.this.a.getApplicationContext();
                    a51.d(applicationContext, "getApplicationContext(...)");
                    a51.b(location);
                    a aVar = b.this.b;
                    a51.e(aVar, "options");
                    JSONObject jSONObjectC = l.c(location, true);
                    k kVar = ca.z;
                    int i = 0;
                    if (kVar == null) {
                        zA = false;
                    } else {
                        try {
                            String string = jSONObjectC.toString();
                            a51.d(string, "toString(...)");
                            zA = kVar.a("appmint:location", "onAppMintLocation", string);
                        } catch (Exception unused) {
                            zA = false;
                        }
                    }
                    JSONObject jSONObjectC2 = l.c(location, zA);
                    if (!zA) {
                        synchronized (l.c) {
                            try {
                                File file = new File(applicationContext.getApplicationContext().getFilesDir(), "appmint_location_buffer.jsonl");
                                try {
                                    bh0.u(file, jSONObjectC2.toString() + "\n");
                                    SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("appmint_background_location", 0);
                                    int i2 = sharedPreferences.getInt(NewHtcHomeBadger.COUNT, -1);
                                    int iA = i2 < 0 ? l.a(file) : i2 + 1;
                                    if (iA > 11000) {
                                        ArrayList arrayListA = bh0.A(file);
                                        ArrayList arrayList = new ArrayList();
                                        int size = arrayListA.size();
                                        while (i < size) {
                                            Object obj = arrayListA.get(i);
                                            i++;
                                            if (!hh2.E((String) obj)) {
                                                arrayList.add(obj);
                                            }
                                        }
                                        List listC0 = bt.c0(10000, arrayList);
                                        bh0.E(file, bt.T(listC0, "\n", "\n", null, 58));
                                        sharedPreferences.edit().putInt(NewHtcHomeBadger.COUNT, listC0.size()).apply();
                                    } else {
                                        sharedPreferences.edit().putInt(NewHtcHomeBadger.COUNT, iA).apply();
                                    }
                                    rp2 rp2Var = rp2.a;
                                } catch (Exception e) {
                                    Log.e("BackgroundLocation", "could not buffer a fix", e);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    String str = aVar.e;
                    if (str != null) {
                        l.a.execute(new bg(applicationContext, str, aVar, jSONObjectC2, 0));
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(Context context, a aVar, wl0<? super String, rp2> wl0Var) {
            a51.e(aVar, "options");
            this.a = context;
            this.b = aVar;
            this.c = wl0Var;
            Context applicationContext = context.getApplicationContext();
            com.google.android.gms.common.api.a<a.d.c> aVar2 = gc1.a;
            this.d = new un4(applicationContext, null, un4.l, a.d.a, b.a.c);
            this.e = new a();
        }

        @SuppressLint({"MissingPermission"})
        public final void a() {
            ExecutorService executorService = l.a;
            String str = this.b.c;
            int i = str.equals("balanced") ? 102 : str.equals("low") ? 104 : 100;
            long j = this.b.a;
            ks1.b(j >= 0, "intervalMillis must be greater than or equal to 0");
            yna.I(i);
            float f = this.b.b;
            ks1.b(f >= 0.0f, "minUpdateDistanceMeters must be greater than or equal to 0");
            LocationRequest locationRequest = new LocationRequest(i, j, -1 == -1 ? j : i == 105 ? -1L : Math.min(-1L, j), Math.max(0L, j), Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, f, true, -1 == -1 ? j : -1L, 0, 0, false, new WorkSource(null), null);
            this.f = true;
            try {
                fib fibVarF = this.d.f(locationRequest, this.e, Looper.getMainLooper());
                ka kaVar = new ka(this, 2);
                fibVarF.getClass();
                fibVarF.d(vj2.a, kaVar);
            } catch (SecurityException unused) {
                this.f = false;
                this.c.invoke("location_permission_required");
            } catch (Exception e) {
                this.f = false;
                Log.w("BackgroundLocation", "requestLocationUpdates failed", e);
                this.c.invoke("play_services_unavailable");
            }
        }

        public final void b() {
            if (this.f) {
                this.f = false;
                try {
                    un4 un4Var = this.d;
                    a aVar = this.e;
                    un4Var.getClass();
                    un4Var.d(ka1.b(aVar, xb1.class.getSimpleName()), 2418).g(sc5.f2429x, k40.z);
                } catch (Exception e) {
                    Log.w("BackgroundLocation", "remove failed", e);
                }
            }
        }
    }

    public static int a(File file) throws IOException {
        int i = 0;
        if (file.exists()) {
            ArrayList arrayListA = bh0.A(file);
            if (!arrayListA.isEmpty()) {
                int size = arrayListA.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayListA.get(i2);
                    i2++;
                    if (!hh2.E((String) obj) && (i = i + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
                return i;
            }
        }
        return 0;
    }

    public static tp1 b(String str) {
        try {
            if (hh2.E(str)) {
                str = "{}";
            }
            JSONObject jSONObject = new JSONObject(str);
            long jOptLong = jSONObject.optLong("intervalMs", 10000L);
            if (jOptLong < 1000 || jOptLong > 86400000) {
                return new tp1(null, "invalid_interval");
            }
            double dOptDouble = jSONObject.optDouble("minDistanceM", 0.0d);
            if (Double.isNaN(dOptDouble) || dOptDouble < 0.0d) {
                return new tp1(null, "invalid_distance");
            }
            String strOptString = jSONObject.optString("accuracy", "high");
            if (hh2.E(strOptString)) {
                strOptString = "high";
            }
            if (!ac.Y(new String[]{"high", "balanced", "low"}).contains(strOptString)) {
                return new tp1(null, "invalid_accuracy");
            }
            String strOptString2 = jSONObject.optString("uploadUrl", "");
            a51.d(strOptString2, "optString(...)");
            String string = hh2.Y(strOptString2).toString();
            String str2 = (string.length() <= 0 || string.equals("null")) ? null : string;
            if (str2 != null && !eh2.t(str2, "https://", false) && !eh2.t(str2, "http://", false)) {
                return new tp1(null, "invalid_upload_url");
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("headers");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            return new tp1(new a(jOptLong, (float) dOptDouble, strOptString, jSONObject.optBoolean("background", true), str2, jSONObjectOptJSONObject), null);
        } catch (Exception unused) {
            return new tp1(null, "invalid_options");
        }
    }

    public static JSONObject c(Location location, boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, "fix");
        jSONObject.put("lat", location.getLatitude());
        jSONObject.put("lng", location.getLongitude());
        jSONObject.put("accuracy", location.getAccuracy());
        if (location.hasAltitude()) {
            jSONObject.put("altitude", location.getAltitude());
        }
        if (location.hasSpeed()) {
            jSONObject.put("speed", location.getSpeed());
        }
        if (location.hasBearing()) {
            jSONObject.put("bearing", location.getBearing());
        }
        jSONObject.put(InfluenceConstants.TIME, location.getTime());
        String provider = location.getProvider();
        if (provider == null) {
            provider = "fused";
        }
        jSONObject.put("provider", provider);
        jSONObject.put("background", !z);
        return jSONObject;
    }

    public static void d(Context context, String str) {
        a51.e(str, "reason");
        JSONObject jSONObjectPut = new JSONObject().put(WebViewManager.EVENT_TYPE_KEY, "error").put("reason", str).put(InfluenceConstants.TIME, System.currentTimeMillis());
        a51.d(jSONObjectPut, "put(...)");
        ca.o(context, "appmint:location", "onAppMintLocation", jSONObjectPut);
    }
}

package com.webtoapk.template;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import com.onesignal.location.internal.common.LocationConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ac;
import x.ca;
import x.fc0;
import x.gy;
import x.hh2;
import x.hy1;
import x.ia;
import x.j41;
import x.l41;
import x.m41;
import x.ng0;
import x.o12;
import x.tp1;
import x.vb;
import x.xs;

/* JADX INFO: loaded from: classes2.dex */
public final class j {
    public static final j a = new j();
    public static final o12 b = new o12("^[A-Za-z0-9_.:-]{1,100}$");

    public static final class a {
        public final String a;
        public final double b;
        public final double c;
        public final float d;
        public final ArrayList e;
        public final int f;
        public final long g;
        public final JSONObject h;
        public final boolean i;

        /* JADX INFO: renamed from: com.webtoapk.template.j$a$a, reason: collision with other inner class name */
        public static final class C0055a {
            public static tp1 a(String str) {
                String str2;
                try {
                    JSONObject jSONObject = new JSONObject(hh2.E(str) ? "{}" : str);
                    String strOptString = jSONObject.optString(OutcomeConstants.OUTCOME_ID, "");
                    o12 o12Var = j.b;
                    a51.b(strOptString);
                    if (!o12Var.c(strOptString)) {
                        return new tp1(null, "invalid_id");
                    }
                    if (!jSONObject.has("lat") || !jSONObject.has("lng")) {
                        return new tp1(null, "invalid_position");
                    }
                    double dOptDouble = jSONObject.optDouble("lat");
                    double dOptDouble2 = jSONObject.optDouble("lng");
                    if (Double.isNaN(dOptDouble) || Double.isNaN(dOptDouble2) || dOptDouble < -90.0d || dOptDouble > 90.0d || dOptDouble2 < -180.0d || dOptDouble2 > 180.0d) {
                        return new tp1(null, "invalid_position");
                    }
                    double dOptDouble3 = jSONObject.optDouble("radiusM", 100.0d);
                    if (Double.isNaN(dOptDouble3) || dOptDouble3 < 1.0d || dOptDouble3 > 100000.0d) {
                        return new tp1(null, "invalid_radius");
                    }
                    ArrayList arrayList = new ArrayList();
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("events");
                    if (jSONArrayOptJSONArray != null) {
                        int length = jSONArrayOptJSONArray.length();
                        int i = 0;
                        while (true) {
                            str2 = strOptString;
                            if (i >= length) {
                                break;
                            }
                            String strOptString2 = jSONArrayOptJSONArray.optString(i);
                            int i2 = i;
                            if (!ac.Y(new String[]{"enter", "exit", "dwell"}).contains(strOptString2)) {
                                return new tp1(null, "invalid_events");
                            }
                            if (!arrayList.contains(strOptString2)) {
                                arrayList.add(strOptString2);
                            }
                            i = i2 + 1;
                            strOptString = str2;
                        }
                    } else {
                        arrayList.add("enter");
                        arrayList.add("exit");
                        str2 = strOptString;
                    }
                    if (arrayList.isEmpty()) {
                        return new tp1(null, "invalid_events");
                    }
                    long jOptLong = jSONObject.optLong("dwellMs", 60000L);
                    if (arrayList.contains("dwell") && (jOptLong < 0 || jOptLong > 2147483647L)) {
                        return new tp1(null, "invalid_dwell");
                    }
                    long jOptLong2 = jSONObject.optLong("expiresInMs", -1L);
                    return new tp1(new a(str2, dOptDouble, dOptDouble2, (float) dOptDouble3, arrayList, (int) jOptLong, jOptLong2 <= 0 ? -1L : jOptLong2, jSONObject.optJSONObject("notify"), jSONObject.optBoolean("initialTrigger", false)), null);
                } catch (Exception unused) {
                    return new tp1(null, "invalid_options");
                }
            }
        }

        public a(String str, double d, double d2, float f, ArrayList arrayList, int i, long j, JSONObject jSONObject, boolean z) {
            this.a = str;
            this.b = d;
            this.c = d2;
            this.d = f;
            this.e = arrayList;
            this.f = i;
            this.g = j;
            this.h = jSONObject;
            this.i = z;
        }

        public final JSONObject a() throws JSONException {
            JSONObject jSONObjectPut = new JSONObject().put(OutcomeConstants.OUTCOME_ID, this.a).put("lat", this.b).put("lng", this.c).put("radiusM", this.d).put("events", new JSONArray((Collection) this.e)).put("dwellMs", this.f).put("expiresInMs", this.g);
            Object obj = this.h;
            if (obj == null) {
                obj = JSONObject.NULL;
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("notify", obj).put("initialTrigger", this.i);
            a51.d(jSONObjectPut2, "put(...)");
            return jSONObjectPut2;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int b() {
            /*
                r8 = this;
                java.util.ArrayList r0 = r8.e
                int r1 = r0.size()
                r2 = 0
                r3 = r2
                r4 = r3
            L9:
                if (r4 >= r1) goto L49
                java.lang.Object r5 = r0.get(r4)
                int r4 = r4 + 1
                java.lang.String r5 = (java.lang.String) r5
                int r6 = r5.hashCode()
                r7 = 3127582(0x2fb91e, float:4.382676E-39)
                if (r6 == r7) goto L3c
                r7 = 95997746(0x5b8cf32, float:1.7379388E-35)
                if (r6 == r7) goto L31
                r7 = 96667352(0x5c306d8, float:1.8340226E-35)
                if (r6 == r7) goto L27
                goto L44
            L27:
                java.lang.String r6 = "enter"
                boolean r5 = r5.equals(r6)
                if (r5 == 0) goto L44
                r5 = 1
                goto L47
            L31:
                java.lang.String r6 = "dwell"
                boolean r5 = r5.equals(r6)
                if (r5 != 0) goto L3a
                goto L44
            L3a:
                r5 = 4
                goto L47
            L3c:
                java.lang.String r6 = "exit"
                boolean r5 = r5.equals(r6)
                if (r5 != 0) goto L46
            L44:
                r5 = r2
                goto L47
            L46:
                r5 = 2
            L47:
                r3 = r3 | r5
                goto L9
            L49:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.j.a.b():int");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Double.compare(this.b, aVar.b) == 0 && Double.compare(this.c, aVar.c) == 0 && Float.compare(this.d, aVar.d) == 0 && this.e.equals(aVar.e) && this.f == aVar.f && this.g == aVar.g && a51.a(this.h, aVar.h) && this.i == aVar.i;
        }

        public final int hashCode() {
            int iH = ng0.h(vb.b(this.f, (this.e.hashCode() + ((Float.hashCode(this.d) + ((Double.hashCode(this.c) + ((Double.hashCode(this.b) + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31), this.g, 31);
            JSONObject jSONObject = this.h;
            return Boolean.hashCode(this.i) + ((iH + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31);
        }

        public final String toString() {
            return "Spec(id=" + this.a + ", lat=" + this.b + ", lng=" + this.c + ", radiusM=" + this.d + ", events=" + this.e + ", dwellMs=" + this.f + ", expiresInMs=" + this.g + ", notify=" + this.h + ", initialTrigger=" + this.i + ")";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    @android.annotation.SuppressLint({"MissingPermission"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r22, com.webtoapk.template.j.a r23, x.wl0 r24, boolean r25) {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.j.a(android.content.Context, com.webtoapk.template.j$a, x.wl0, boolean):void");
    }

    public static JSONArray b(Context context) {
        try {
            return new JSONArray(context.getApplicationContext().getSharedPreferences("appmint_geofences", 0).getString("history", "[]"));
        } catch (Exception unused) {
            return new JSONArray();
        }
    }

    public static String c(Context context) {
        if (gy.a(context, LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING) != 0) {
            return "location_permission_required";
        }
        if (Build.VERSION.SDK_INT < 29 || gy.a(context, LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING) == 0) {
            return null;
        }
        return "background_permission_required";
    }

    public static PendingIntent e(Context context) {
        Intent action = new Intent(context, (Class<?>) AppMintGeofenceReceiver.class).setAction("com.webtoapk.template.GEOFENCE_TRANSITION");
        a51.d(action, "setAction(...)");
        PendingIntent broadcast = PendingIntent.getBroadcast(context.getApplicationContext(), 26470, action, (Build.VERSION.SDK_INT >= 31 ? 33554432 : 0) | 134217728);
        a51.d(broadcast, "getBroadcast(...)");
        return broadcast;
    }

    public static void f(Context context) {
        List<a> listH = h(context);
        if (listH.isEmpty()) {
            return;
        }
        String strC = c(context);
        if (strC != null) {
            JSONObject jSONObjectPut = new JSONObject().put(OutcomeConstants.OUTCOME_ID, JSONObject.NULL).put("ok", false).put("reason", strC).put("reRegister", true);
            a51.d(jSONObjectPut, "put(...)");
            ca.o(context, "appmint:geofence-added", "onAppMintGeofenceAdded", jSONObjectPut);
        } else {
            for (a aVar : listH) {
                a(context, aVar, new ia(0, aVar, context), false);
            }
        }
    }

    public static void g(Context context, ArrayList arrayList) {
        int i = 0;
        SharedPreferences.Editor editorEdit = context.getApplicationContext().getSharedPreferences("appmint_geofences", 0).edit();
        ArrayList arrayList2 = new ArrayList(xs.E(arrayList));
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((a) obj).a());
        }
        editorEdit.putString("fences", new JSONArray((Collection) arrayList2).toString()).apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List h(Context context) {
        a aVar;
        try {
            JSONArray jSONArray = new JSONArray(context.getApplicationContext().getSharedPreferences("appmint_geofences", 0).getString("fences", "[]"));
            m41 m41VarC = hy1.C(0, jSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator<Integer> it = m41VarC.iterator();
            while (((l41) it).z) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(((j41) it).nextInt());
                if (jSONObjectOptJSONObject != null) {
                    String string = jSONObjectOptJSONObject.toString();
                    a51.d(string, "toString(...)");
                    aVar = (a) a.C0055a.a(string).f2571x;
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    arrayList.add(aVar);
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return fc0.f935x;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.content.Context r17, android.content.Intent r18) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.j.d(android.content.Context, android.content.Intent):void");
    }
}

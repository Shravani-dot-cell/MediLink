package com.webtoapk.template;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.AlarmRingService;
import com.webtoapk.template.b1;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a5;
import x.a51;
import x.bm1;
import x.c3;
import x.eh2;
import x.hh2;
import x.j5;
import x.kl1;
import x.ng0;
import x.rp2;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
public final class d1 {
    public static final Object a = new Object();
    public static volatile boolean b;

    public static final class a {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final long e;

        public a(String str, String str2, String str3, String str4, long j) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && a51.a(this.b, aVar.b) && a51.a(this.c, aVar.c) && a51.a(this.d, aVar.d) && this.e == aVar.e;
        }

        public final int hashCode() {
            return Long.hashCode(this.e) + y1.g(y1.g(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbI = a5.i("Fire(id=", this.a, ", title=", this.b, ", body=");
            c3.j(sbI, this.c, ", optionsJson=", this.d, ", due=");
            return ng0.i(sbI, this.e, ")");
        }
    }

    public static void a(Context context, AlarmManager alarmManager, String str, String str2, String str3, long j, String str4, String str5, PendingIntent pendingIntent) {
        Log.w("ReminderScheduler", "exact alarms unavailable; '" + str + "' armed in a 10-minute window");
        alarmManager.setWindow(0, j, 600000L, pendingIntent);
        alarmManager.setAndAllowWhileIdle(0, j, PendingIntent.getBroadcast(context, ("doze:" + str).hashCode(), h(j, context, str, str2, str3, str4, str5), 201326592));
    }

    public static void b(Context context, String str) {
        JSONObject jSONObjectOptJSONObject;
        m(context, str);
        c(context, str);
        if (!eh2.m(str, "#snooze", false)) {
            String strConcat = str.concat("#snooze");
            JSONArray jSONArrayJ = j(context);
            int length = jSONArrayJ.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    jSONObjectOptJSONObject = null;
                    break;
                }
                jSONObjectOptJSONObject = jSONArrayJ.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && a51.a(jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID), strConcat)) {
                    break;
                } else {
                    i++;
                }
            }
            if (jSONObjectOptJSONObject != null) {
                m(context, str.concat("#snooze"));
                c(context, str.concat("#snooze"));
            }
        }
        String str2 = AlarmRingService.D;
        if (a51.a(AlarmRingService.D, str)) {
            AlarmRingService.a.b(0, str, "dismiss");
        }
    }

    public static void c(Context context, String str) {
        Object systemService = context.getSystemService("alarm");
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        if (alarmManager == null) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) ReminderAlarmReceiver.class);
        intent.setAction("com.webtoapk.template.REMINDER_FIRE." + str);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, str.hashCode(), intent, 603979776);
        if (broadcast != null) {
            alarmManager.cancel(broadcast);
            broadcast.cancel();
        }
        e(context, str);
    }

    public static void d(Context context) {
        String strOptString;
        synchronized (a) {
            try {
                JSONArray jSONArrayJ = j(context);
                int length = jSONArrayJ.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayJ.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID)) != null) {
                        c(context, strOptString);
                    }
                }
                p(context, new JSONArray());
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        String str = AlarmRingService.D;
        if (AlarmRingService.D != null) {
            AlarmRingService.a.b(0, "", "dismiss");
        }
    }

    public static void e(Context context, String str) {
        Object systemService = context.getSystemService("alarm");
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        if (alarmManager == null) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) ReminderAlarmReceiver.class);
        intent.setAction("com.webtoapk.template.REMINDER_FIRE." + str);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, ("doze:" + str).hashCode(), intent, 603979776);
        if (broadcast != null) {
            alarmManager.cancel(broadcast);
            broadcast.cancel();
        }
    }

    public static a f(Context context, String str, long j, TimeZone timeZone) throws JSONException {
        String str2;
        JSONObject jSONObjectOptJSONObject;
        String str3;
        long j2;
        b1.a aVar;
        Long lValueOf;
        JSONArray jSONArrayJ = j(context);
        int length = jSONArrayJ.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                str2 = str;
                i = -1;
                break;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONArrayJ.optJSONObject(i);
            str2 = str;
            if (a51.a(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString(OutcomeConstants.OUTCOME_ID) : null, str2)) {
                break;
            }
            i++;
        }
        JSONObject jSONObjectOptJSONObject3 = i >= 0 ? jSONArrayJ.optJSONObject(i) : null;
        if (jSONObjectOptJSONObject3 == null) {
            return null;
        }
        long jOptLong = jSONObjectOptJSONObject3.optLong("trigger");
        String strOptString = jSONObjectOptJSONObject3.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        String strOptString2 = jSONObjectOptJSONObject3.optString("body");
        String strOptString3 = jSONObjectOptJSONObject3.optString("options", "");
        if (jOptLong > j + AnrConstants.DEFAULT_ANR_THRESHOLD_MS) {
            a51.b(strOptString);
            a51.b(strOptString2);
            String strOptString4 = jSONObjectOptJSONObject3.optString("repeat", "none");
            a51.d(strOptString4, "optString(...)");
            a51.b(strOptString3);
            r(jOptLong, context, str2, strOptString, strOptString2, strOptString4, strOptString3);
            return null;
        }
        List<Integer> list = b1.a;
        if (b1.d(jSONObjectOptJSONObject3.optString("repeat")).equals("none")) {
            JSONArray jSONArray = new JSONArray();
            int length2 = jSONArrayJ.length();
            for (int i2 = 0; i2 < length2; i2++) {
                if (i2 != i && (jSONObjectOptJSONObject = jSONArrayJ.optJSONObject(i2)) != null) {
                    jSONArray.put(jSONObjectOptJSONObject);
                }
            }
            p(context, jSONArray);
            c(context, str);
        } else {
            g(jSONObjectOptJSONObject3, timeZone);
            if (b1.b.contains(b1.d(jSONObjectOptJSONObject3.optString("repeat")))) {
                jSONObjectOptJSONObject3.put("tz", timeZone.getID());
            }
            String strD = b1.d(jSONObjectOptJSONObject3.optString("repeat"));
            if (strD.equals("none")) {
                str3 = strOptString2;
                lValueOf = null;
            } else {
                str3 = strOptString2;
                long jOptLong2 = jSONObjectOptJSONObject3.optLong("trigger");
                b1.a aVarA = b1.a.C0052a.a(jSONObjectOptJSONObject3.optJSONObject("wall"));
                if (aVarA == null) {
                    Calendar calendar = Calendar.getInstance(timeZone);
                    calendar.setTimeInMillis(jOptLong2);
                    j2 = jOptLong2;
                    aVar = new b1.a(calendar.get(11), calendar.get(12), calendar.get(13), calendar.get(5), calendar.get(2), b1.b(calendar));
                } else {
                    j2 = jOptLong2;
                    aVar = aVarA;
                }
                List<Integer> listE = b1.e(jSONObjectOptJSONObject3.optJSONArray("days"));
                if (listE == null) {
                    listE = b1.a;
                }
                lValueOf = Long.valueOf(b1.c(j2, strD, listE, aVar, j, timeZone));
            }
            if (lValueOf == null) {
                return null;
            }
            long jLongValue = lValueOf.longValue();
            jSONObjectOptJSONObject3.put("trigger", jLongValue);
            jSONArrayJ.put(i, jSONObjectOptJSONObject3);
            p(context, jSONArrayJ);
            a51.b(strOptString);
            a51.b(str3);
            String strOptString5 = jSONObjectOptJSONObject3.optString("repeat");
            a51.d(strOptString5, "optString(...)");
            a51.b(strOptString3);
            strOptString2 = str3;
            r(jLongValue, context, str, strOptString, strOptString2, strOptString5, strOptString3);
        }
        a51.b(strOptString);
        a51.b(strOptString2);
        a51.b(strOptString3);
        return new a(str, strOptString, strOptString2, strOptString3, jOptLong);
    }

    public static void g(JSONObject jSONObject, TimeZone timeZone) throws JSONException {
        List<Integer> list = b1.a;
        if (b1.b.contains(b1.d(jSONObject.optString("repeat"))) && jSONObject.optJSONObject("wall") == null) {
            long jOptLong = jSONObject.optLong("trigger");
            Calendar calendar = Calendar.getInstance(timeZone);
            calendar.setTimeInMillis(jOptLong);
            int i = calendar.get(11);
            int i2 = calendar.get(12);
            int i3 = calendar.get(13);
            int i4 = calendar.get(5);
            int i5 = calendar.get(2);
            JSONObject jSONObjectPut = new JSONObject().put("h", i).put("m", i2).put("s", i3).put("dom", i4).put("mon", i5).put("dow", b1.b(calendar));
            a51.d(jSONObjectPut, "put(...)");
            jSONObject.put("wall", jSONObjectPut);
        }
    }

    public static Intent h(long j, Context context, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent(context, (Class<?>) ReminderAlarmReceiver.class);
        intent.setAction("com.webtoapk.template.REMINDER_FIRE." + str);
        intent.putExtra("rid", str);
        intent.putExtra("rtitle", str2);
        intent.putExtra("rbody", str3);
        intent.putExtra("rrepeat", str4);
        intent.putExtra("rtrigger", j);
        if (!hh2.E(str5)) {
            intent.putExtra("roptions", str5);
        }
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String i(android.content.Context r11) throws org.json.JSONException {
        /*
            org.json.JSONArray r0 = j(r11)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            java.lang.String r3 = "inexact"
            java.lang.String r4 = "alarm"
            if (r1 >= r2) goto Lf
            goto L26
        Lf:
            java.lang.Object r1 = r11.getSystemService(r4)
            boolean r2 = r1 instanceof android.app.AlarmManager
            if (r2 == 0) goto L1a
            android.app.AlarmManager r1 = (android.app.AlarmManager) r1
            goto L1b
        L1a:
            r1 = 0
        L1b:
            if (r1 != 0) goto L20
            java.lang.String r1 = "unavailable"
            goto L2a
        L20:
            boolean r1 = x.qx.i(r1)
            if (r1 == 0) goto L29
        L26:
            java.lang.String r1 = "exact"
            goto L2a
        L29:
            r1 = r3
        L2a:
            x.bm1 r2 = new x.bm1     // Catch: java.lang.Exception -> L36
            r2.<init>(r11)     // Catch: java.lang.Exception -> L36
            android.app.NotificationManager r11 = r2.b     // Catch: java.lang.Exception -> L36
            boolean r11 = r11.areNotificationsEnabled()     // Catch: java.lang.Exception -> L36
            goto L37
        L36:
            r11 = 1
        L37:
            int r2 = r0.length()
            r5 = 0
        L3c:
            if (r5 >= r2) goto L79
            org.json.JSONObject r6 = r0.optJSONObject(r5)
            if (r6 != 0) goto L45
            goto L76
        L45:
            boolean r7 = r6.optBoolean(r4)
            if (r7 == 0) goto L4e
            java.lang.String r7 = "alarm_clock"
            goto L4f
        L4e:
            r7 = r1
        L4f:
            java.lang.String r8 = "precision"
            r6.put(r8, r7)
            boolean r7 = r7.equals(r3)
            if (r7 == 0) goto L5e
            r7 = 600000(0x927c0, double:2.964394E-318)
            goto L60
        L5e:
            r7 = 0
        L60:
            java.lang.String r9 = "windowMs"
            r6.put(r9, r7)
            java.lang.String r9 = "trigger"
            long r9 = r6.optLong(r9)
            long r9 = r9 + r7
            java.lang.String r7 = "latestAt"
            r6.put(r7, r9)
            java.lang.String r7 = "notificationsEnabled"
            r6.put(r7, r11)
        L76:
            int r5 = r5 + 1
            goto L3c
        L79:
            java.lang.String r11 = r0.toString()
            java.lang.String r0 = "toString(...)"
            x.a51.d(r11, r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.d1.i(android.content.Context):java.lang.String");
    }

    public static JSONArray j(Context context) {
        try {
            return new JSONArray(context.getApplicationContext().getSharedPreferences("appmint_reminders", 0).getString("items", "[]"));
        } catch (Exception unused) {
            return new JSONArray();
        }
    }

    public static void k(Context context, String str, String str2, String str3, String str4, String str5) throws JSONException {
        a aVarF;
        boolean zAreNotificationsEnabled;
        JSONObject jSONObject;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TimeZone timeZone = TimeZone.getDefault();
        synchronized (a) {
            a51.b(timeZone);
            aVarF = f(context, str, jCurrentTimeMillis, timeZone);
        }
        if (aVarF == null) {
            return;
        }
        j5 j5Var = j5.a;
        try {
            zAreNotificationsEnabled = new bm1(context).b.areNotificationsEnabled();
        } catch (Exception unused) {
            zAreNotificationsEnabled = true;
        }
        if (!zAreNotificationsEnabled) {
            Log.w("ReminderScheduler", "'" + aVarF.a + "' fired but this app's notifications are off: Android shows nothing");
        }
        String str6 = aVarF.d;
        long j = aVarF.e;
        String str7 = aVarF.a;
        boolean zOptBoolean = false;
        if (!hh2.E(str6)) {
            try {
                zOptBoolean = new JSONObject(str6).optBoolean("alarm", false);
            } catch (Exception unused2) {
            }
        }
        if (!zOptBoolean) {
            l(context, aVarF.a, aVarF.b, aVarF.c, aVarF.d);
            return;
        }
        try {
            jSONObject = new JSONObject(str6);
        } catch (Exception unused3) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("snoozeOf");
        if (hh2.E(strOptString)) {
            strOptString = str7;
        }
        if (jCurrentTimeMillis - j > 600000) {
            jSONObject.remove("fullScreenIntent");
            jSONObject.remove("openApp");
            jSONObject.remove("alarm");
            String str8 = aVarF.a;
            String str9 = aVarF.b;
            String str10 = aVarF.c;
            String string = jSONObject.toString();
            a51.d(string, "toString(...)");
            l(context, str8, str9, str10, string);
            j5Var.a(context, strOptString, "missed", "system", new JSONObject().put("scheduledAt", j).put("reason", "late"));
            return;
        }
        String str11 = AlarmRingService.D;
        String str12 = aVarF.b;
        String str13 = aVarF.c;
        Intent intent = new Intent(context, (Class<?>) AlarmRingService.class);
        intent.setAction("com.webtoapk.template.ALARM_RING");
        intent.putExtra("alarm_id", str7);
        intent.putExtra("alarm_title", str12);
        intent.putExtra("alarm_body", str13);
        intent.putExtra("alarm_options", str6);
        try {
            ComponentName componentNameStartForegroundService = Build.VERSION.SDK_INT >= 26 ? context.startForegroundService(intent) : context.startService(intent);
            if (componentNameStartForegroundService == null) {
                Log.e("AlarmRingService", "ring service is not declared in this build ('" + str7 + "')");
            }
            if (componentNameStartForegroundService != null) {
                return;
            }
        } catch (Exception e) {
            Log.e("AlarmRingService", "ring service refused for '" + str7 + "'", e);
        }
        jSONObject.put("fullScreenIntent", true);
        String str14 = aVarF.a;
        String str15 = aVarF.b;
        String str16 = aVarF.c;
        String string2 = jSONObject.toString();
        a51.d(string2, "toString(...)");
        l(context, str14, str15, str16, string2);
        j5Var.a(context, strOptString, "error", "system", new JSONObject().put("error", "ring_service_refused"));
    }

    public static void l(Context context, String str, String str2, String str3, String str4) throws JSONException {
        JSONObject jSONObject;
        try {
            jSONObject = hh2.E(str4) ? new JSONObject() : new JSONObject(str4);
        } catch (Exception e) {
            Log.w("ReminderScheduler", "bad options for '" + str + "'", e);
            jSONObject = new JSONObject();
        }
        jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, str2);
        jSONObject.put("body", str3);
        if (!jSONObject.has("tag")) {
            jSONObject.put("tag", str);
        }
        if (!jSONObject.has("bigText") && !jSONObject.has("image")) {
            jSONObject.put("bigText", str3);
        }
        if (!jSONObject.has("channel") && !jSONObject.optBoolean("fullScreenIntent") && !jSONObject.optBoolean("openApp")) {
            jSONObject.put("channel", "urgent");
        }
        jSONObject.put("launchExtraName", "appmint_reminder_id");
        String strOptString = jSONObject.optString("snoozeOf");
        if (!hh2.E(strOptString)) {
            str = strOptString;
        }
        jSONObject.put("launchExtraValue", str);
        kl1.a.getClass();
        kl1.d(context, jSONObject);
    }

    public static void m(Context context, String str) {
        synchronized (a) {
            try {
                JSONArray jSONArrayJ = j(context);
                JSONArray jSONArray = new JSONArray();
                int length = jSONArrayJ.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayJ.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && !a51.a(jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID), str)) {
                        jSONArray.put(jSONObjectOptJSONObject);
                    }
                }
                p(context, jSONArray);
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void n(android.content.Context r20) {
        /*
            r2 = r20
            java.lang.String r0 = "ctx"
            x.a51.e(r2, r0)
            java.lang.Object r8 = com.webtoapk.template.d1.a
            monitor-enter(r8)
            org.json.JSONArray r9 = j(r2)     // Catch: java.lang.Throwable -> L8f
            long r10 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L8f
            java.util.TimeZone r12 = java.util.TimeZone.getDefault()     // Catch: java.lang.Throwable -> L8f
            org.json.JSONArray r13 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L8f
            r13.<init>()     // Catch: java.lang.Throwable -> L8f
            int r14 = r9.length()     // Catch: java.lang.Throwable -> L8f
            r0 = 0
            r15 = r0
        L21:
            if (r15 >= r14) goto L96
            org.json.JSONObject r0 = r9.optJSONObject(r15)     // Catch: java.lang.Throwable -> L8f
            if (r0 != 0) goto L2c
        L29:
            r17 = r9
            goto L91
        L2c:
            java.lang.String r1 = "id"
            java.lang.String r3 = r0.optString(r1)     // Catch: java.lang.Throwable -> L8f
            x.a51.b(r3)     // Catch: java.lang.Throwable -> L8f
            boolean r1 = x.hh2.E(r3)     // Catch: java.lang.Throwable -> L8f
            if (r1 != 0) goto L29
            x.a51.b(r12)     // Catch: java.lang.Throwable -> L8f
            g(r0, r12)     // Catch: java.lang.Throwable -> L8f
            o(r0, r10, r12)     // Catch: java.lang.Throwable -> L8f
            java.lang.String r1 = "title"
            java.lang.String r4 = r0.optString(r1)     // Catch: java.lang.Throwable -> L8f
            java.lang.String r1 = "optString(...)"
            x.a51.d(r4, r1)     // Catch: java.lang.Throwable -> L8f
            java.lang.String r1 = "body"
            java.lang.String r5 = r0.optString(r1)     // Catch: java.lang.Throwable -> L8f
            java.lang.String r1 = "optString(...)"
            x.a51.d(r5, r1)     // Catch: java.lang.Throwable -> L8f
            java.lang.String r1 = "trigger"
            long r6 = r0.optLong(r1)     // Catch: java.lang.Throwable -> L8f
            java.lang.String r1 = "repeat"
            java.lang.String r2 = "none"
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.Throwable -> L8f
            java.lang.String r2 = "optString(...)"
            x.a51.d(r1, r2)     // Catch: java.lang.Throwable -> L8f
            java.lang.String r2 = "options"
            r16 = r1
            java.lang.String r1 = ""
            java.lang.String r1 = r0.optString(r2, r1)     // Catch: java.lang.Throwable -> L8f
            java.lang.String r2 = "optString(...)"
            x.a51.d(r1, r2)     // Catch: java.lang.Throwable -> L8f
            r2 = r20
            r17 = r9
            r9 = r0
            r18 = r6
            r7 = r1
            r0 = r18
            r6 = r16
            r(r0, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L8f
            r13.put(r9)     // Catch: java.lang.Throwable -> L8f
            goto L91
        L8f:
            r0 = move-exception
            goto L9d
        L91:
            int r15 = r15 + 1
            r9 = r17
            goto L21
        L96:
            p(r2, r13)     // Catch: java.lang.Throwable -> L8f
            x.rp2 r0 = x.rp2.a     // Catch: java.lang.Throwable -> L8f
            monitor-exit(r8)
            return
        L9d:
            monitor-exit(r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.d1.n(android.content.Context):void");
    }

    public static void o(JSONObject jSONObject, long j, TimeZone timeZone) throws JSONException {
        b1.a aVarA;
        String strOptString = jSONObject.optString("repeat");
        if (b1.b.contains(b1.d(strOptString))) {
            String strOptString2 = jSONObject.optString("tz");
            a51.b(strOptString2);
            if (hh2.E(strOptString2)) {
                jSONObject.put("tz", timeZone.getID());
                return;
            }
            if (strOptString2.equals(timeZone.getID()) || (aVarA = b1.a.C0052a.a(jSONObject.optJSONObject("wall"))) == null) {
                return;
            }
            long jOptLong = jSONObject.optLong("trigger");
            TimeZone timeZone2 = TimeZone.getTimeZone(strOptString2);
            a51.d(timeZone2, "getTimeZone(...)");
            Calendar calendar = Calendar.getInstance(timeZone2);
            calendar.setTimeInMillis(jOptLong);
            Calendar calendar2 = Calendar.getInstance(timeZone);
            calendar2.clear();
            calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5), 12, 0, 0);
            b1.a(calendar2, aVarA);
            long timeInMillis = calendar2.getTimeInMillis();
            if (jOptLong > j && timeInMillis <= j) {
                List<Integer> listE = b1.e(jSONObject.optJSONArray("days"));
                if (listE == null) {
                    listE = b1.a;
                }
                timeInMillis = b1.c(timeInMillis, strOptString, listE, aVarA, j, timeZone);
            }
            jSONObject.put("trigger", timeInMillis);
            jSONObject.put("tz", timeZone.getID());
        }
    }

    public static void p(Context context, JSONArray jSONArray) {
        context.getApplicationContext().getSharedPreferences("appmint_reminders", 0).edit().putString("items", jSONArray.toString()).apply();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean q(android.content.Context r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, long r28, java.lang.String r30, java.lang.String r31, java.util.List r32) {
        /*
            Method dump skipped, instruction units count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.d1.q(android.content.Context, java.lang.String, java.lang.String, java.lang.String, long, java.lang.String, java.lang.String, java.util.List):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.app.AlarmManager] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean r(long r12, android.content.Context r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.d1.r(long, android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):boolean");
    }
}

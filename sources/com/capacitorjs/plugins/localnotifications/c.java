package com.capacitorjs.plugins.localnotifications;

import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ca;
import x.cc;
import x.qb1;
import x.rb1;
import x.z51;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public String a;
    public String b;
    public String c;
    public String d;
    public Integer e;
    public String f;
    public String g;
    public String h;
    public String i;
    public ArrayList j;
    public boolean k;
    public boolean l;
    public Object n;
    public qb1 o;
    public String p;
    public String q;
    public Integer r;
    public Boolean s;
    public boolean u;
    public boolean v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f133x;
    public boolean m = true;
    public boolean t = true;

    public static final class a {
        public static JSObject a(ArrayList arrayList) {
            JSObject jSObject = new JSObject();
            z51 z51Var = new z51();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                c cVar = (c) obj;
                JSObject jSObject2 = new JSObject();
                jSObject2.put(OutcomeConstants.OUTCOME_ID, (Object) cVar.e);
                jSObject2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, cVar.a);
                jSObject2.put("body", cVar.b);
                qb1 qb1Var = cVar.o;
                if (qb1Var != null) {
                    JSObject jSObject3 = new JSObject();
                    jSObject3.put("at", (Object) qb1Var.a);
                    jSObject3.put("every", qb1Var.c);
                    jSObject3.put(NewHtcHomeBadger.COUNT, qb1Var.d);
                    jSObject3.put("on", (Object) qb1Var.g.getJSObject("on"));
                    jSObject3.put("repeats", a51.a(qb1Var.b, Boolean.TRUE));
                    jSObject2.put("schedule", (Object) jSObject3);
                }
                jSObject2.put("extra", cVar.n);
                String str = cVar.f;
                if (str != null) {
                    jSObject2.put("sound", str);
                }
                Integer num = cVar.r;
                if (num != null) {
                    jSObject2.put("badge", num.intValue());
                }
                Boolean bool = cVar.s;
                if (bool != null) {
                    jSObject2.put("foreground", bool.booleanValue());
                }
                jSObject2.put("isExactNotification", cVar.t);
                jSObject2.put("isExactMandatory", cVar.u);
                z51Var.put(jSObject2);
            }
            jSObject.put("notifications", (Object) z51Var);
            return jSObject;
        }

        public static c b(JSObject jSObject) throws JSONException {
            JSONArray jSONArray;
            JSONObject jSONObject;
            JSObject jSObjectFromJSONObject;
            a51.e(jSObject, "jsonObject");
            c cVar = new c();
            cVar.q = jSObject.toString();
            cVar.e = jSObject.getInteger(OutcomeConstants.OUTCOME_ID);
            cVar.b = jSObject.getString("body");
            cVar.c = jSObject.getString("largeBody");
            cVar.d = jSObject.getString("summaryText");
            cVar.h = jSObject.getString("actionTypeId");
            cVar.i = jSObject.getString("group");
            cVar.f = jSObject.getString("sound");
            cVar.a = jSObject.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            cVar.w = cc.a(jSObject.getString("smallIcon"));
            cVar.f133x = cc.a(jSObject.getString("largeIcon"));
            cVar.g = jSObject.getString("iconColor");
            ArrayList arrayList = new ArrayList();
            Object obj = null;
            try {
                jSONArray = jSObject.getJSONArray("attachments");
            } catch (Exception unused) {
                jSONArray = null;
            }
            if (jSONArray != null) {
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    ca caVar = new ca(27);
                    try {
                        jSONObject = jSONArray.getJSONObject(i);
                    } catch (JSONException unused2) {
                        jSONObject = null;
                    }
                    if (jSONObject != null) {
                        try {
                            jSObjectFromJSONObject = JSObject.fromJSONObject(jSONObject);
                        } catch (JSONException unused3) {
                            jSObjectFromJSONObject = null;
                        }
                        if (jSObjectFromJSONObject != null) {
                            jSObjectFromJSONObject.getString(OutcomeConstants.OUTCOME_ID);
                        }
                        if (jSObjectFromJSONObject != null) {
                            jSObjectFromJSONObject.getString("url");
                        }
                        if (jSObjectFromJSONObject != null) {
                            try {
                                jSObjectFromJSONObject.getJSONObject("options");
                            } catch (JSONException unused4) {
                            }
                        }
                        arrayList.add(caVar);
                    }
                }
            }
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = jSObject.getBoolean("groupSummary", bool);
            cVar.k = bool2 != null ? bool2.booleanValue() : false;
            cVar.p = jSObject.getString("channelId");
            JSObject jSObject2 = jSObject.getJSObject("schedule");
            if (jSObject2 != null) {
                qb1 qb1Var = new qb1();
                qb1Var.d = 1;
                qb1Var.g = jSObject2;
                qb1Var.c = jSObject2.getString("every");
                Integer integer = jSObject2.getInteger(NewHtcHomeBadger.COUNT, 1);
                qb1Var.d = integer != null ? integer.intValue() : 1;
                qb1Var.b = jSObject2.getBool("repeats");
                String string = jSObject2.getString("at");
                if (string != null) {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                    qb1Var.a = simpleDateFormat.parse(string);
                }
                JSObject jSObject3 = jSObject2.getJSObject("on");
                if (jSObject3 != null) {
                    com.capacitorjs.plugins.localnotifications.a aVar = new com.capacitorjs.plugins.localnotifications.a();
                    aVar.a = jSObject3.getInteger("year");
                    aVar.b = jSObject3.getInteger("month");
                    aVar.c = jSObject3.getInteger("day");
                    aVar.d = jSObject3.getInteger("weekday");
                    aVar.e = jSObject3.getInteger("hour");
                    aVar.f = jSObject3.getInteger("minute");
                    aVar.g = jSObject3.getInteger("second");
                    qb1Var.e = aVar;
                }
                Boolean bool3 = jSObject2.getBoolean("allowWhileIdle", bool);
                qb1Var.f = bool3 != null ? bool3.booleanValue() : false;
                cVar.o = qb1Var;
            }
            if (jSObject.has("extra") && !jSObject.isNull("extra")) {
                obj = jSObject.get("extra");
            }
            cVar.n = obj;
            Boolean bool4 = jSObject.getBoolean("ongoing", bool);
            cVar.l = bool4 != null ? bool4.booleanValue() : false;
            Boolean bool5 = Boolean.TRUE;
            Boolean bool6 = jSObject.getBoolean("autoCancel", bool5);
            cVar.m = bool6 != null ? bool6.booleanValue() : true;
            if (jSObject.has("badge")) {
                cVar.r = jSObject.getInteger("badge");
            }
            if (jSObject.has("foreground")) {
                cVar.s = jSObject.getBoolean("foreground", bool);
            }
            Boolean bool7 = jSObject.getBoolean("isExactNotification", bool5);
            cVar.t = bool7 != null ? bool7.booleanValue() : true;
            Boolean bool8 = jSObject.getBoolean("isExactMandatory", bool);
            cVar.u = bool8 != null ? bool8.booleanValue() : false;
            Boolean bool9 = jSObject.getBoolean("cancelled", bool);
            cVar.v = bool9 != null ? bool9.booleanValue() : false;
            try {
                JSONArray jSONArray2 = jSObject.getJSONArray("inboxList");
                if (jSONArray2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        arrayList2.add(jSONArray2.getString(i2));
                    }
                    cVar.j = arrayList2;
                }
            } catch (Exception unused5) {
            }
            return cVar;
        }

        public static ArrayList c(PluginCall pluginCall) {
            a51.e(pluginCall, "call");
            z51 array = pluginCall.getArray("notifications");
            if (array == null) {
                rb1.z.a(pluginCall);
                return null;
            }
            ArrayList arrayList = new ArrayList(array.length());
            try {
                ArrayList arrayListA = array.a();
                int size = arrayListA.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListA.get(i);
                    i++;
                    JSONObject jSONObject = (JSONObject) obj;
                    try {
                        long j = jSONObject.getLong(OutcomeConstants.OUTCOME_ID);
                        if (j <= 2147483647L && j >= -2147483648L) {
                            try {
                                arrayList.add(b(JSObject.fromJSONObject(jSONObject)));
                            } catch (ParseException e) {
                                rb1.E.b(pluginCall, e);
                                return null;
                            }
                        }
                        rb1.F.a(pluginCall);
                        return null;
                    } catch (JSONException e2) {
                        rb1.I.b(pluginCall, e2);
                        return null;
                    }
                }
                return arrayList;
            } catch (JSONException unused) {
                rb1.D.a(pluginCall);
                return null;
            }
        }
    }

    public final boolean a() {
        Date date;
        qb1 qb1Var = this.o;
        return (qb1Var == null || qb1Var.a() || (date = qb1Var.a) == null || date.getTime() > new Date().getTime()) ? false : true;
    }
}

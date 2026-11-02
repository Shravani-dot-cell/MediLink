package com.webtoapk.template;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.l;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a5;
import x.a51;
import x.bt;
import x.c3;
import x.c42;
import x.ca;
import x.ea;
import x.f42;
import x.hh2;
import x.i93;
import x.ih2;
import x.m5;
import x.rp2;
import x.tp1;
import x.va2;
import x.wa2;
import x.xe5;
import x.y1;
import x.y91;
import x.zf;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/webtoapk/template/AppMintBackgroundService;", "Landroid/app/Service;", "<init>", "()V", "b", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppMintBackgroundService extends Service {
    public static final a A = new a();
    public static volatile boolean B;
    public static volatile boolean C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l.b f274x;
    public String y = "page";
    public boolean z;

    public static final class a {
        public static void a(Context context) {
            e(context, new JSONObject());
        }

        public static y91 b(Context context, y91 y91Var) {
            a51.e(y91Var, "declared");
            JSONObject jSONObjectC = c(context);
            y91 y91VarI = xe5.i();
            b bVarA = b.a.a(jSONObjectC.optJSONObject("keep"));
            if (bVarA != null) {
                String str = bVarA.c;
                if (str == null && (str = (String) bt.O(y91Var)) == null) {
                    str = "dataSync";
                }
                y91VarI.add(str);
            }
            if (jSONObjectC.has("location") && !y91VarI.contains("location")) {
                y91VarI.add("location");
            }
            return xe5.c(y91VarI);
        }

        public static JSONObject c(Context context) {
            String str = "{}";
            try {
                String string = context.getSharedPreferences("appmint_background_service", 0).getString("state", "{}");
                if (string != null) {
                    str = string;
                }
                return new JSONObject(str);
            } catch (Exception unused) {
                return new JSONObject();
            }
        }

        public static void d(Context context) {
            Object objA;
            try {
                objA = context.startService(new Intent(context, (Class<?>) AppMintBackgroundService.class).setAction("com.webtoapk.template.BG_UPDATE"));
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            Throwable thA = c42.a(objA);
            if (thA != null) {
                Log.w("AppMintBgService", "background service update not delivered", thA);
            }
        }

        public static void e(Context context, JSONObject jSONObject) {
            context.getSharedPreferences("appmint_background_service", 0).edit().putString("state", jSONObject.toString()).commit();
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final String c;
        public final JSONObject d;
        public final String e;
        public final boolean f;

        public static final class a {
            public static b a(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return null;
                }
                String strOptString = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                a51.d(strOptString, "optString(...)");
                String strOptString2 = jSONObject.optString("text");
                a51.d(strOptString2, "optString(...)");
                String strOptString3 = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY);
                a51.b(strOptString3);
                if (hh2.E(strOptString3) || strOptString3.equals("null")) {
                    strOptString3 = null;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("progress");
                String strOptString4 = jSONObject.optString("stopLabel");
                a51.b(strOptString4);
                return new b(strOptString, strOptString2, strOptString3, jSONObjectOptJSONObject, (hh2.E(strOptString4) || strOptString4.equals("null")) ? null : strOptString4, jSONObject.optBoolean("keepAfterSwipe"));
            }

            public static tp1 b(String str, y91 y91Var) {
                a51.e(y91Var, "declared");
                try {
                    if (hh2.E(str)) {
                        str = "{}";
                    }
                    JSONObject jSONObject = new JSONObject(str);
                    String strOptString = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY, "");
                    a51.d(strOptString, "optString(...)");
                    String string = hh2.Y(strOptString).toString();
                    String str2 = (string.length() <= 0 || string.equals("null")) ? null : string;
                    if (str2 != null && !y91Var.contains(str2)) {
                        return new tp1(null, "type_not_declared");
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("progress");
                    if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optInt("max", 100) <= 0) {
                        return new tp1(null, "invalid_progress");
                    }
                    String strOptString2 = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "");
                    a51.d(strOptString2, "optString(...)");
                    String strD0 = ih2.d0(120, strOptString2);
                    String strOptString3 = jSONObject.optString("text", "");
                    a51.d(strOptString3, "optString(...)");
                    String strD02 = ih2.d0(CommonGatewayClient.CODE_400, strOptString3);
                    String strOptString4 = jSONObject.optString("stopLabel", "");
                    a51.d(strOptString4, "optString(...)");
                    String string2 = hh2.Y(strOptString4).toString();
                    if (string2.length() <= 0 || string2.equals("null")) {
                        string2 = null;
                    }
                    return new tp1(new b(strD0, strD02, str2, jSONObjectOptJSONObject, string2 != null ? ih2.d0(40, string2) : null, jSONObject.optBoolean("keepAfterSwipe", false)), null);
                } catch (Exception unused) {
                    return new tp1(null, "invalid_options");
                }
            }
        }

        public b(String str, String str2, String str3, JSONObject jSONObject, String str4, boolean z) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = jSONObject;
            this.e = str4;
            this.f = z;
        }

        public final JSONObject a() throws JSONException {
            JSONObject jSONObjectPut = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, this.a).put("text", this.b);
            Object obj = this.c;
            if (obj == null) {
                obj = JSONObject.NULL;
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put(WebViewManager.EVENT_TYPE_KEY, obj);
            Object obj2 = this.d;
            if (obj2 == null) {
                obj2 = JSONObject.NULL;
            }
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("progress", obj2);
            Object obj3 = this.e;
            if (obj3 == null) {
                obj3 = JSONObject.NULL;
            }
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("stopLabel", obj3).put("keepAfterSwipe", this.f);
            a51.d(jSONObjectPut4, "put(...)");
            return jSONObjectPut4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return a51.a(this.a, bVar.a) && a51.a(this.b, bVar.b) && a51.a(this.c, bVar.c) && a51.a(this.d, bVar.d) && a51.a(this.e, bVar.e) && this.f == bVar.f;
        }

        public final int hashCode() {
            int iG = y1.g(this.a.hashCode() * 31, 31, this.b);
            String str = this.c;
            int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
            JSONObject jSONObject = this.d;
            int iHashCode2 = (iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31;
            String str2 = this.e;
            return Boolean.hashCode(this.f) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbI = a5.i("Options(title=", this.a, ", text=", this.b, ", type=");
            sbI.append(this.c);
            sbI.append(", progress=");
            sbI.append(this.d);
            sbI.append(", stopLabel=");
            sbI.append(this.e);
            sbI.append(", keepAfterSwipe=");
            sbI.append(this.f);
            sbI.append(")");
            return sbI.toString();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int c(List list) {
        int i;
        if (Build.VERSION.SDK_INT < 29) {
            return 0;
        }
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            List<String> list2 = zf.h;
            a51.e(str, WebViewManager.EVENT_TYPE_KEY);
            switch (str.hashCode()) {
                case -1809873377:
                    if (!str.equals("mediaPlayback")) {
                        i = 0;
                    } else {
                        i = 2;
                    }
                    break;
                case -997972466:
                    if (!str.equals("specialUse")) {
                        i = 0;
                    } else {
                        i = Pow2.MAX_POW2;
                    }
                    break;
                case 1789040997:
                    if (!str.equals("dataSync")) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    break;
                case 1901043637:
                    if (!str.equals("location")) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    break;
                default:
                    i = 0;
                    break;
            }
            i2 |= i;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.app.Notification a(com.webtoapk.template.AppMintBackgroundService.b r7, com.webtoapk.template.l.a r8) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.AppMintBackgroundService.a(com.webtoapk.template.AppMintBackgroundService$b, com.webtoapk.template.l$a):android.app.Notification");
    }

    public final void b(boolean z) throws JSONException {
        l.b bVar = this.f274x;
        if (bVar != null) {
            bVar.b();
        }
        this.f274x = null;
        B = false;
        A.getClass();
        C = false;
        this.z = false;
        stopForeground(1);
        stopSelf();
        if (z) {
            JSONObject jSONObjectPut = c3.g("state", "stopped").put("reason", this.y);
            a51.d(jSONObjectPut, "put(...)");
            ca.o(this, "appmint:background-service", "onAppMintBackgroundService", jSONObjectPut);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        B = true;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        l.b bVar = this.f274x;
        if (bVar != null) {
            bVar.b();
        }
        this.f274x = null;
        B = false;
        A.getClass();
        C = false;
        super.onDestroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) throws JSONException {
        String action;
        l.a aVar;
        Object objA;
        a aVar2 = A;
        if (intent == null || (action = intent.getAction()) == null) {
            action = "com.webtoapk.template.BG_RESTORE";
        }
        int i3 = 1;
        if (action.equals("com.webtoapk.template.BG_STOP")) {
            aVar2.getClass();
            a.a(this);
            this.y = "user";
            b(true);
            return 2;
        }
        aVar2.getClass();
        JSONObject jSONObjectC = a.c(this);
        b bVarA = b.a.a(jSONObjectC.optJSONObject("keep"));
        JSONObject jSONObjectOptJSONObject = jSONObjectC.optJSONObject("location");
        if (jSONObjectOptJSONObject != null) {
            ExecutorService executorService = l.a;
            String string = jSONObjectOptJSONObject.toString();
            a51.d(string, "toString(...)");
            aVar = (l.a) l.b(string).f2571x;
        } else {
            aVar = null;
        }
        if (bVarA == null && aVar == null) {
            if (!this.z) {
                y91 y91VarC = AppConfig.a.e(this).getBackground().c();
                boolean zIsEmpty = y91VarC.isEmpty();
                List listO = y91VarC;
                if (zIsEmpty) {
                    listO = xe5.o("dataSync");
                }
                List listA0 = bt.a0(listO, new i93(i3));
                Notification notificationA = a(null, null);
                Iterator it = listA0.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    String str = (String) it.next();
                    try {
                        int iC = c(xe5.o(str));
                        int i4 = Build.VERSION.SDK_INT;
                        if (i4 >= 34) {
                            wa2.a(this, notificationA, iC);
                        } else if (i4 >= 29) {
                            va2.a(this, notificationA, iC);
                        } else {
                            startForeground(19269, notificationA);
                        }
                        objA = rp2.a;
                    } catch (Throwable th) {
                        objA = f42.a(th);
                    }
                    Throwable thA = c42.a(objA);
                    if (thA != null) {
                        Log.w("AppMintBgService", "startForeground(" + str + ") before stop refused", thA);
                    }
                    if (!(objA instanceof c42.a)) {
                        this.z = true;
                        break;
                    }
                }
            }
            this.y = "page";
            b(true);
            return 2;
        }
        y91 y91VarC2 = AppConfig.a.e(this).getBackground().c();
        y91 y91VarI = xe5.i();
        if (bVarA != null) {
            String str2 = bVarA.c;
            if (str2 == null && (str2 = (String) bt.O(y91VarC2)) == null) {
                str2 = "dataSync";
            }
            y91VarI.add(str2);
        }
        if (aVar != null && !y91VarI.contains("location")) {
            y91VarI.add("location");
        }
        y91 y91VarC3 = xe5.c(y91VarI);
        try {
            Notification notificationA2 = a(bVarA, aVar);
            int iC2 = c(y91VarC3);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 34) {
                wa2.a(this, notificationA2, iC2);
            } else if (i5 >= 29) {
                va2.a(this, notificationA2, iC2);
            } else {
                startForeground(19269, notificationA2);
            }
            this.z = true;
            C = bVarA != null;
            if (aVar != null) {
                l.b bVar = this.f274x;
                if (bVar == null || !a51.a(bVar.b, aVar)) {
                    if (bVar != null) {
                        bVar.b();
                    }
                    l.b bVar2 = new l.b(this, aVar, new ea(this, 0));
                    bVar2.a();
                    this.f274x = bVar2;
                }
            } else {
                l.b bVar3 = this.f274x;
                if (bVar3 != null) {
                    bVar3.b();
                }
                this.f274x = null;
            }
            if (!action.equals("com.webtoapk.template.BG_START") && !action.equals("com.webtoapk.template.BG_RESTORE")) {
                return 1;
            }
            JSONObject jSONObjectPut = c3.g("state", "running").put("types", new JSONArray((Collection) y91VarC3)).put("restored", action.equals("com.webtoapk.template.BG_RESTORE"));
            a51.d(jSONObjectPut, "put(...)");
            ca.o(this, "appmint:background-service", "onAppMintBackgroundService", jSONObjectPut);
            return 1;
        } catch (Exception e) {
            Log.w("AppMintBgService", "startForeground refused", e);
            JSONObject jSONObjectPut2 = new JSONObject().put("state", "failed").put("reason", e instanceof SecurityException ? "permission_missing" : (Build.VERSION.SDK_INT < 31 || !m5.i(e)) ? "start_failed" : "start_not_allowed");
            a51.d(jSONObjectPut2, "put(...)");
            ca.o(this, "appmint:background-service", "onAppMintBackgroundService", jSONObjectPut2);
            a.a(this);
            this.y = "failed";
            b(false);
            return 2;
        }
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) throws JSONException {
        Object objA;
        super.onTaskRemoved(intent);
        A.getClass();
        JSONObject jSONObjectC = a.c(this);
        b bVarA = b.a.a(jSONObjectC.optJSONObject("keep"));
        if (jSONObjectC.optJSONObject("location") == null && (bVarA == null || !bVarA.f)) {
            a.a(this);
            this.y = "task_removed";
            b(true);
        } else {
            if (bVarA == null || bVarA.f) {
                return;
            }
            jSONObjectC.remove("keep");
            rp2 rp2Var = rp2.a;
            a.e(this, jSONObjectC);
            C = false;
            try {
                objA = startService(new Intent(this, (Class<?>) AppMintBackgroundService.class).setAction("com.webtoapk.template.BG_UPDATE"));
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            Throwable thA = c42.a(objA);
            if (thA != null) {
                Log.w("AppMintBgService", "notification not updated after the page closed", thA);
            }
        }
    }

    public final void onTimeout(int i, int i2) throws JSONException {
        Log.w("AppMintBgService", "foreground service timed out (type " + i2 + ")");
        A.getClass();
        a.a(this);
        this.y = "timeout";
        b(true);
    }
}

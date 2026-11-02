package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.google.protobuf.CodedOutputStream;
import io.opentelemetry.semconv.JvmAttributes;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ac;
import x.b2;
import x.bt;
import x.dw2;
import x.g21;
import x.gy;
import x.hh2;
import x.ng0;
import x.rl9;
import x.yv2;

/* JADX INFO: loaded from: classes2.dex */
public final class k0 {
    public static volatile Boolean i;
    public final Activity a;
    public final dw2 b;
    public final yv2 c;
    public final g21 d;
    public boolean g;
    public b e = b.f301x;
    public String f = "";
    public final ArrayList h = new ArrayList();

    public static final class a {
        public static String a(String str) {
            String string;
            String strA0;
            if (str == null || (string = hh2.Y(str).toString()) == null || (strA0 = hh2.a0(string, '/')) == null) {
                return null;
            }
            String lowerCase = strA0.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            if (lowerCase.equals("appmint://notifications/enable")) {
                return "enable";
            }
            if (lowerCase.equals("appmint://notifications/settings")) {
                return "settings";
            }
            return null;
        }

        public static JSONObject b(String str, boolean z, boolean z2) throws JSONException {
            JSONObject jSONObjectPut = new JSONObject().put("state", str).put("changed", z).put("openedSettings", z2);
            a51.d(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }

        public static Intent c(Context context) {
            if (Build.VERSION.SDK_INT >= 26) {
                Intent intentPutExtra = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                a51.b(intentPutExtra);
                return intentPutExtra;
            }
            return new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + context.getPackageName()));
        }

        public static String d(Activity activity) {
            boolean zBooleanValue;
            if (Build.VERSION.SDK_INT >= 33) {
                Boolean bool = k0.i;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = false;
                    try {
                        String[] strArr = activity.getPackageManager().getPackageInfo(activity.getPackageName(), CodedOutputStream.DEFAULT_BUFFER_SIZE).requestedPermissions;
                        if (strArr != null) {
                            if (ac.L("android.permission.POST_NOTIFICATIONS", strArr)) {
                                zBooleanValue = true;
                            }
                        }
                    } catch (Exception unused) {
                    }
                    k0.i = Boolean.valueOf(zBooleanValue);
                }
                if (!zBooleanValue && gy.a(activity, "android.permission.POST_NOTIFICATIONS") != 0) {
                    return "unavailable";
                }
            }
            String strE = k1.e(activity);
            return strE.equals("granted") ? "granted" : strE.equals("prompt") ? "prompt" : JvmAttributes.JvmThreadStateValues.BLOCKED;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final /* synthetic */ b[] A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f301x;
        public static final b y;
        public static final b z;

        static {
            b bVar = new b("IDLE", 0);
            f301x = bVar;
            b bVar2 = new b("DIALOG", 1);
            y = bVar2;
            b bVar3 = new b("SETTINGS", 2);
            z = bVar3;
            b[] bVarArr = {bVar, bVar2, bVar3};
            A = bVarArr;
            rl9.n(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) A.clone();
        }
    }

    public k0(Activity activity, dw2 dw2Var, yv2 yv2Var, g21 g21Var) {
        this.a = activity;
        this.b = dw2Var;
        this.c = yv2Var;
        this.d = g21Var;
    }

    public final void a(String str, String str2) {
        if (str.length() > 0) {
            this.c.invoke(str, a.b(str2, false, false));
        }
    }

    public final void b(String str) {
        String strD = JvmAttributes.JvmThreadStateValues.BLOCKED;
        Activity activity = this.a;
        try {
            b bVar = this.e;
            b bVar2 = b.f301x;
            ArrayList arrayList = this.h;
            if (bVar != bVar2) {
                arrayList.add(str);
                return;
            }
            String strD2 = a.d(activity);
            if (!strD2.equals("prompt")) {
                if (strD2.equals(JvmAttributes.JvmThreadStateValues.BLOCKED)) {
                    e(str, strD2);
                    return;
                } else {
                    a(str, strD2);
                    return;
                }
            }
            if (Build.VERSION.SDK_INT < 33) {
                a(str, strD2);
                return;
            }
            this.f = strD2;
            arrayList.add(str);
            this.e = b.y;
            b2.f(activity, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1098);
        } catch (Exception e) {
            ng0.n("enableNotifications failed: ", e.getMessage(), "AppMintNotif");
            this.e = b.f301x;
            c(false);
            try {
                strD = a.d(activity);
            } catch (Exception unused) {
            }
            a(str, strD);
        }
    }

    public final void c(boolean z) {
        String strD;
        try {
            strD = a.d(this.a);
        } catch (Exception unused) {
            strD = JvmAttributes.JvmThreadStateValues.BLOCKED;
        }
        boolean z2 = this.f.length() > 0 && !strD.equals(this.f);
        ArrayList arrayList = this.h;
        List<String> listF0 = bt.f0(arrayList);
        arrayList.clear();
        JSONObject jSONObjectB = a.b(strD, z2, z);
        for (String str : listF0) {
            if (str.length() > 0) {
                this.c.invoke(str, new JSONObject(jSONObjectB.toString()));
            }
        }
        if (this.f.length() > 0) {
            this.d.invoke(jSONObjectB);
        }
        if (z2 && strD.equals("granted")) {
            this.b.invoke();
        }
        this.f = "";
    }

    public final void d() {
        if (this.e == b.z) {
            return;
        }
        try {
            e(null, a.d(this.a));
        } catch (Exception e) {
            ng0.n("openNotificationSettings failed: ", e.getMessage(), "AppMintNotif");
        }
    }

    public final boolean e(String str, String str2) {
        if (!str2.equals("unavailable")) {
            try {
                Activity activity = this.a;
                activity.startActivity(a.c(activity));
                if (this.e == b.f301x) {
                    this.f = str2;
                }
                this.e = b.z;
                this.g = false;
                if (str == null) {
                    return true;
                }
                this.h.add(str);
                return true;
            } catch (Exception e) {
                ng0.n("notification settings did not open: ", e.getMessage(), "AppMintNotif");
                if (str != null) {
                    a(str, str2);
                }
            }
        } else if (str != null) {
            a(str, str2);
            return false;
        }
        return false;
    }
}

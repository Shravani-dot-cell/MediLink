package x;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.util.Log;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.webtoapk.template.AppConfig;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONObject;
import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final class h22 {
    public static final h22 a = new h22();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final /* synthetic */ a[] B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f1139x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("NONE", 0);
            f1139x = aVar;
            a aVar2 = new a("DOWNLOAD", 1);
            y = aVar2;
            a aVar3 = new a("SWITCHED", 2);
            z = aVar3;
            a aVar4 = new a("CLEARED", 3);
            A = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            B = aVarArr;
            rl9.n(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) B.clone();
        }
    }

    public static File a(Context context) {
        a51.e(context, "context");
        try {
            File fileG = g(context);
            File file = new File(fileG, "active");
            if (file.exists()) {
                JSONObject jSONObject = new JSONObject(bh0.B(file));
                if (jSONObject.optInt("apkVersionCode", -1) != b(context)) {
                    f(context);
                    return null;
                }
                File file2 = new File(fileG, jSONObject.optString("dir"));
                if (file2.isDirectory() && new File(file2, "index.html").exists()) {
                    return file2;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static AppConfig c(AppConfig appConfig, JSONObject jSONObject) {
        String strOptString = jSONObject.optString("announcementText", "");
        a51.d(strOptString, "optString(...)");
        String strOptString2 = jSONObject.optString("announcementId", "");
        a51.d(strOptString2, "optString(...)");
        String strOptString3 = jSONObject.optString("announcementImageUrl", "");
        a51.d(strOptString3, "optString(...)");
        String strOptString4 = jSONObject.optString("announcementBgColor", "");
        a51.d(strOptString4, "optString(...)");
        String strOptString5 = jSONObject.optString("announcementTextColor", "");
        a51.d(strOptString5, "optString(...)");
        boolean zOptBoolean = jSONObject.optBoolean("maintenanceMode", false);
        String strOptString6 = jSONObject.optString("maintenanceText", "");
        a51.d(strOptString6, "optString(...)");
        String strOptString7 = jSONObject.optString("maintenanceImageUrl", "");
        a51.d(strOptString7, "optString(...)");
        String strOptString8 = jSONObject.optString("maintenanceBgColor", "");
        a51.d(strOptString8, "optString(...)");
        String strOptString9 = jSONObject.optString("maintenanceTextColor", "");
        a51.d(strOptString9, "optString(...)");
        AppConfig appConfigA = AppConfig.a(appConfig, null, strOptString, strOptString2, strOptString3, strOptString4, strOptString5, zOptBoolean, strOptString6, strOptString7, strOptString8, strOptString9, null, null, null, null, 0, null, null, 0, null, null, null, false, false, false, -16369, -1, -1, -1);
        if (a51.a(appConfigA.getAppMode(), "url") && jSONObject.has("websiteUrl")) {
            String strOptString10 = jSONObject.optString("websiteUrl");
            a51.d(strOptString10, "optString(...)");
            String string = hh2.Y(strOptString10).toString();
            if (eh2.t(string, "https://", false) || eh2.t(string, "http://", false)) {
                appConfigA = AppConfig.a(appConfigA, string, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, null, null, null, false, false, false, -2, -1, -1, -1);
            }
        }
        AppConfig appConfigA2 = appConfigA;
        if (jSONObject.has("enableExitConfirmation")) {
            appConfigA2 = AppConfig.a(appConfigA2, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, null, null, null, false, false, jSONObject.optBoolean("enableExitConfirmation", appConfigA2.h1), -1, -1, -1, -32769);
        }
        AppConfig appConfigA3 = appConfigA2;
        if (jSONObject.has("aboutUs")) {
            String strOptString11 = jSONObject.optString("aboutUs", appConfigA3.getAboutUs());
            a51.d(strOptString11, "optString(...)");
            appConfigA3 = AppConfig.a(appConfigA3, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, strOptString11, null, null, false, false, false, -1, -1, -33554433, -1);
        }
        AppConfig appConfigA4 = appConfigA3;
        if (jSONObject.has("contactEmail")) {
            String strOptString12 = jSONObject.optString("contactEmail", appConfigA4.getContactEmail());
            a51.d(strOptString12, "optString(...)");
            appConfigA4 = AppConfig.a(appConfigA4, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, null, strOptString12, null, false, false, false, -1, -1, -134217729, -1);
        }
        AppConfig appConfigA5 = appConfigA4;
        if (jSONObject.has("contactPhone")) {
            String strOptString13 = jSONObject.optString("contactPhone", appConfigA5.getContactPhone());
            a51.d(strOptString13, "optString(...)");
            appConfigA5 = AppConfig.a(appConfigA5, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, null, null, strOptString13, false, false, false, -1, -1, -268435457, -1);
        }
        AppConfig appConfigA6 = appConfigA5;
        if (jSONObject.has("enableShareApp")) {
            appConfigA6 = AppConfig.a(appConfigA6, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, null, null, null, jSONObject.optBoolean("enableShareApp", appConfigA6.S0), false, false, -1, -1, -1, -2);
        }
        AppConfig appConfigA7 = appConfigA6;
        if (jSONObject.has("enableRateApp")) {
            appConfigA7 = AppConfig.a(appConfigA7, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, null, null, null, false, jSONObject.optBoolean("enableRateApp", appConfigA7.T0), false, -1, -1, -1, -3);
        }
        AppConfig appConfigA8 = appConfigA7;
        if (!appConfig.z) {
            return appConfigA8;
        }
        if (jSONObject.has("enableAds") && !jSONObject.optBoolean("enableAds", true)) {
            appConfigA8 = AppConfig.a(appConfigA8, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, null, null, null, false, false, false, -33554433, -1, -1, -1);
        }
        AppConfig appConfigA9 = appConfigA8;
        if (jSONObject.has("interstitialActionCount")) {
            int iOptInt = jSONObject.optInt("interstitialActionCount", appConfigA9.K);
            appConfigA9 = AppConfig.a(appConfigA9, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, iOptInt < 1 ? 1 : iOptInt, null, null, 0, null, null, null, false, false, false, -1, -17, -1, -1);
        }
        AppConfig appConfigA10 = appConfigA9;
        if (jSONObject.has("rewardActionCount")) {
            int iOptInt2 = jSONObject.optInt("rewardActionCount", appConfigA10.O);
            appConfigA10 = AppConfig.a(appConfigA10, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, iOptInt2 < 1 ? 1 : iOptInt2, null, null, null, false, false, false, -1, -257, -1, -1);
        }
        AppConfig appConfigA11 = appConfigA10;
        if (jSONObject.has("interstitialTrigger")) {
            String strOptString14 = jSONObject.optString("interstitialTrigger", appConfigA11.getInterstitialTrigger());
            a51.d(strOptString14, "optString(...)");
            appConfigA11 = AppConfig.a(appConfigA11, null, null, null, null, null, null, false, null, null, null, null, null, null, null, strOptString14, 0, null, null, 0, null, null, null, false, false, false, -1, -9, -1, -1);
        }
        AppConfig appConfigA12 = appConfigA11;
        if (jSONObject.has("rewardTrigger")) {
            String strOptString15 = jSONObject.optString("rewardTrigger", appConfigA12.getRewardTrigger());
            a51.d(strOptString15, "optString(...)");
            appConfigA12 = AppConfig.a(appConfigA12, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, strOptString15, 0, null, null, null, false, false, false, -1, -129, -1, -1);
        }
        AppConfig appConfigA13 = appConfigA12;
        if (jSONObject.has("adPlacement")) {
            String strOptString16 = jSONObject.optString("adPlacement");
            if (ws.A("none", "top", "bottom", "both").contains(strOptString16)) {
                a51.b(strOptString16);
                appConfigA13 = AppConfig.a(appConfigA13, null, null, null, null, null, null, false, null, null, null, null, strOptString16, null, null, null, 0, null, null, 0, null, null, null, false, false, false, -536870913, -1, -1, -1);
            }
        }
        AppConfig appConfigA14 = appConfigA13;
        if (jSONObject.has("admobBannerId")) {
            String strOptString17 = jSONObject.optString("admobBannerId", appConfigA14.getAdmobBannerId());
            a51.d(strOptString17, "optString(...)");
            appConfigA14 = AppConfig.a(appConfigA14, null, null, null, null, null, null, false, null, null, null, null, null, strOptString17, null, null, 0, null, null, 0, null, null, null, false, false, false, -1073741825, -1, -1, -1);
        }
        AppConfig appConfigA15 = appConfigA14;
        if (jSONObject.has("interstitialAdId")) {
            String strOptString18 = jSONObject.optString("interstitialAdId", appConfigA15.getInterstitialAdId());
            a51.d(strOptString18, "optString(...)");
            appConfigA15 = AppConfig.a(appConfigA15, null, null, null, null, null, null, false, null, null, null, null, null, null, strOptString18, null, 0, null, null, 0, null, null, null, false, false, false, -1, -5, -1, -1);
        }
        AppConfig appConfig2 = appConfigA15;
        if (!jSONObject.has("rewardAdId")) {
            return appConfig2;
        }
        String strOptString19 = jSONObject.optString("rewardAdId", appConfig2.getRewardAdId());
        a51.d(strOptString19, "optString(...)");
        return AppConfig.a(appConfig2, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, strOptString19, null, 0, null, null, null, false, false, false, -1, -65, -1, -1);
    }

    public static AppConfig d(Context context, AppConfig appConfig) {
        a51.e(context, "context");
        if (appConfig.c && !hh2.E(appConfig.getRemoteManifestUrl())) {
            File file = new File(g(context), "overlay.json");
            if (file.exists()) {
                try {
                    JSONObject jSONObject = new JSONObject(bh0.B(file));
                    if (jSONObject.optInt("manifestFormat", 0) == 1 && !jSONObject.optBoolean("paused", false)) {
                        if (jSONObject.optBoolean("revertToShipped", false)) {
                            f(context);
                            return appConfig;
                        }
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        if (jSONObjectOptJSONObject == null) {
                            jSONObjectOptJSONObject = new JSONObject();
                        }
                        return c(appConfig, jSONObjectOptJSONObject);
                    }
                } catch (Exception e) {
                    ng0.n("overlay unreadable — running as shipped: ", e.getMessage(), "RemoteUpdate");
                }
            }
        }
        return appConfig;
    }

    public static void e(Context context, AppConfig appConfig, ul0 ul0Var, wl0 wl0Var) {
        Object objA;
        Object objA2;
        a51.e(context, "context");
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (!appConfig.c || hh2.E(appConfig.getRemoteManifestUrl())) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            URLConnection uRLConnectionOpenConnection = new URL(appConfig.getRemoteManifestUrl() + (hh2.w(appConfig.getRemoteManifestUrl(), '?') ? "&" : "?") + "t=" + jCurrentTimeMillis).openConnection();
            a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(15000);
            httpURLConnection.setRequestProperty("Accept", "application/json");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != 200) {
                Log.w("RemoteUpdate", "manifest HTTP " + responseCode + " — keeping current state");
                httpURLConnection.disconnect();
                return;
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                a51.b(inputStream);
                String str = new String(i48.h(inputStream), oq.b);
                inputStream.close();
                httpURLConnection.disconnect();
                if (str.length() > 65536) {
                    Log.w("RemoteUpdate", "manifest too large — ignored");
                    return;
                }
                JSONObject jSONObject = new JSONObject(str);
                boolean z = true;
                if (jSONObject.optInt("manifestFormat", 0) != 1) {
                    jSONObject.optInt("manifestFormat");
                    return;
                }
                if (jSONObject.optInt("minAppVersion", 0) > b(context)) {
                    return;
                }
                try {
                    File file = new File(g(context), "overlay.json");
                    if (!file.exists()) {
                        file = null;
                    }
                    objA = file != null ? bh0.B(file) : null;
                } catch (Throwable th) {
                    objA = f42.a(th);
                }
                if (objA instanceof c42.a) {
                    objA = null;
                }
                String str2 = (String) objA;
                if (str2 != null) {
                    try {
                        objA2 = Integer.valueOf(new JSONObject(str2).optInt("version"));
                    } catch (Throwable th2) {
                        objA2 = f42.a(th2);
                    }
                    if (objA2 instanceof c42.a) {
                        objA2 = -1;
                    }
                    if (((Number) objA2).intValue() == jSONObject.optInt("version")) {
                        z = false;
                    }
                }
                File file2 = new File(g(context), "overlay.json");
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                bh0.E(file2, string);
                Log.w("RemoteUpdate", "manifest v" + jSONObject.optInt("version") + " cached (changed=" + z + ")");
                if (!jSONObject.optBoolean("paused", false) && !jSONObject.optBoolean("revertToShipped", false)) {
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
                    if (jSONObjectOptJSONObject != null) {
                        h(context, jSONObjectOptJSONObject, wl0Var);
                    } else {
                        j(g(context), null, b(context));
                        a aVar = a.f1139x;
                    }
                }
                if (!z || ul0Var == null) {
                    return;
                }
                ul0Var.invoke();
            } finally {
            }
        } catch (Exception e) {
            Log.w("RemoteUpdate", "manifest check failed (" + e.getMessage() + ") — keeping current state");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(android.content.Context r8) {
        /*
            java.io.File r8 = g(r8)
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "active"
            r0.<init>(r8, r1)
            r0.delete()
            java.io.File[] r8 = r8.listFiles()
            if (r8 == 0) goto L5b
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r8.length
            r2 = 0
            r3 = r2
        L1c:
            if (r3 >= r1) goto L46
            r4 = r8[r3]
            java.lang.String r5 = r4.getName()
            java.lang.String r6 = "getName(...)"
            x.a51.d(r5, r6)
            java.lang.String r7 = "content-v"
            boolean r5 = x.eh2.t(r5, r7, r2)
            if (r5 != 0) goto L40
            java.lang.String r5 = r4.getName()
            x.a51.d(r5, r6)
            java.lang.String r6 = "bundle-"
            boolean r5 = x.eh2.t(r5, r6, r2)
            if (r5 == 0) goto L43
        L40:
            r0.add(r4)
        L43:
            int r3 = r3 + 1
            goto L1c
        L46:
            int r8 = r0.size()
        L4a:
            if (r2 >= r8) goto L5b
            java.lang.Object r1 = r0.get(r2)
            int r2 = r2 + 1
            java.io.File r1 = (java.io.File) r1
            x.a51.b(r1)
            x.bh0.x(r1)
            goto L4a
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.h22.f(android.content.Context):void");
    }

    public static File g(Context context) {
        File file = new File(context.getFilesDir(), "remote_update");
        file.mkdirs();
        return file;
    }

    /* JADX WARN: Finally extract failed */
    public static void h(Context context, JSONObject jSONObject, wl0 wl0Var) {
        int iOptInt;
        String strOptString;
        String lowerCase;
        FileOutputStream fileOutputStream;
        Serializable serializableA;
        String str;
        File file;
        File[] fileArr;
        AtomicBoolean atomicBoolean = b;
        try {
            if (atomicBoolean.compareAndSet(false, true)) {
                try {
                    iOptInt = jSONObject.optInt("version", 0);
                    strOptString = jSONObject.optString("url", "");
                    String strOptString2 = jSONObject.optString("sha256", "");
                    a51.d(strOptString2, "optString(...)");
                    lowerCase = strOptString2.toLowerCase(Locale.ROOT);
                    a51.d(lowerCase, "toLowerCase(...)");
                } catch (Exception e) {
                    Log.w("RemoteUpdate", "content download failed (" + e.getMessage() + ") — keeping current content");
                    try {
                        File[] fileArrListFiles = g(context).listFiles();
                        if (fileArrListFiles != null) {
                            ArrayList arrayList = new ArrayList();
                            for (File file2 : fileArrListFiles) {
                                String name = file2.getName();
                                a51.d(name, "getName(...)");
                                if (eh2.t(name, "bundle-", false)) {
                                    String name2 = file2.getName();
                                    a51.d(name2, "getName(...)");
                                    if (eh2.m(name2, ".part", false)) {
                                        arrayList.add(file2);
                                    }
                                }
                            }
                            int size = arrayList.size();
                            int i = 0;
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                ((File) obj).delete();
                            }
                            rp2 rp2Var = rp2.a;
                        }
                    } catch (Throwable th) {
                        f42.a(th);
                    }
                }
                if (iOptInt > 0) {
                    a51.b(strOptString);
                    if (!hh2.E(strOptString) && !hh2.E(lowerCase)) {
                        File fileG = g(context);
                        String str2 = "getCanonicalPath(...)";
                        File file3 = new File(fileG, "content-v" + iOptInt);
                        int iOrdinal = j(fileG, jSONObject, b(context)).ordinal();
                        if (iOrdinal == 0) {
                            try {
                                File[] fileArrListFiles2 = g(context).listFiles();
                                if (fileArrListFiles2 != null) {
                                    ArrayList arrayList2 = new ArrayList();
                                    for (File file4 : fileArrListFiles2) {
                                        String name3 = file4.getName();
                                        a51.d(name3, "getName(...)");
                                        if (eh2.t(name3, "bundle-", false)) {
                                            String name4 = file4.getName();
                                            a51.d(name4, "getName(...)");
                                            if (eh2.m(name4, ".part", false)) {
                                                arrayList2.add(file4);
                                            }
                                        }
                                    }
                                    int size2 = arrayList2.size();
                                    int i2 = 0;
                                    while (i2 < size2) {
                                        Object obj2 = arrayList2.get(i2);
                                        i2++;
                                        ((File) obj2).delete();
                                    }
                                    rp2 rp2Var2 = rp2.a;
                                }
                            } catch (Throwable th2) {
                                f42.a(th2);
                            }
                            atomicBoolean.set(false);
                            return;
                        }
                        if (iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                try {
                                    File[] fileArrListFiles3 = g(context).listFiles();
                                    if (fileArrListFiles3 != null) {
                                        ArrayList arrayList3 = new ArrayList();
                                        for (File file5 : fileArrListFiles3) {
                                            String name5 = file5.getName();
                                            a51.d(name5, "getName(...)");
                                            if (eh2.t(name5, "bundle-", false)) {
                                                String name6 = file5.getName();
                                                a51.d(name6, "getName(...)");
                                                if (eh2.m(name6, ".part", false)) {
                                                    arrayList3.add(file5);
                                                }
                                            }
                                        }
                                        int size3 = arrayList3.size();
                                        int i3 = 0;
                                        while (i3 < size3) {
                                            Object obj3 = arrayList3.get(i3);
                                            i3++;
                                            ((File) obj3).delete();
                                        }
                                        rp2 rp2Var3 = rp2.a;
                                    }
                                } catch (Throwable th3) {
                                    f42.a(th3);
                                }
                                atomicBoolean.set(false);
                                return;
                            }
                            if (iOrdinal != 3) {
                                throw new bl1();
                            }
                            try {
                                File[] fileArrListFiles4 = g(context).listFiles();
                                if (fileArrListFiles4 != null) {
                                    ArrayList arrayList4 = new ArrayList();
                                    for (File file6 : fileArrListFiles4) {
                                        String name7 = file6.getName();
                                        a51.d(name7, "getName(...)");
                                        if (eh2.t(name7, "bundle-", false)) {
                                            String name8 = file6.getName();
                                            a51.d(name8, "getName(...)");
                                            if (eh2.m(name8, ".part", false)) {
                                                arrayList4.add(file6);
                                            }
                                        }
                                    }
                                    int size4 = arrayList4.size();
                                    int i4 = 0;
                                    while (i4 < size4) {
                                        Object obj4 = arrayList4.get(i4);
                                        i4++;
                                        ((File) obj4).delete();
                                    }
                                    rp2 rp2Var4 = rp2.a;
                                }
                            } catch (Throwable th4) {
                                f42.a(th4);
                            }
                            atomicBoolean.set(false);
                            return;
                        }
                        rp2 rp2Var5 = rp2.a;
                        if (jSONObject.optBoolean("wifiOnly", true) && !i(context)) {
                            try {
                                File[] fileArrListFiles5 = g(context).listFiles();
                                if (fileArrListFiles5 != null) {
                                    ArrayList arrayList5 = new ArrayList();
                                    for (File file7 : fileArrListFiles5) {
                                        String name9 = file7.getName();
                                        a51.d(name9, "getName(...)");
                                        if (eh2.t(name9, "bundle-", false)) {
                                            String name10 = file7.getName();
                                            a51.d(name10, "getName(...)");
                                            if (eh2.m(name10, ".part", false)) {
                                                arrayList5.add(file7);
                                            }
                                        }
                                    }
                                    int size5 = arrayList5.size();
                                    int i5 = 0;
                                    while (i5 < size5) {
                                        Object obj5 = arrayList5.get(i5);
                                        i5++;
                                        ((File) obj5).delete();
                                    }
                                    rp2 rp2Var6 = rp2.a;
                                }
                            } catch (Throwable th5) {
                                f42.a(th5);
                            }
                            atomicBoolean.set(false);
                            return;
                        }
                        File file8 = new File(fileG, "bundle-v" + iOptInt + "-" + Thread.currentThread().getId() + ".part");
                        URLConnection uRLConnectionOpenConnection = new URL(strOptString).openConnection();
                        a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                        httpURLConnection.setConnectTimeout(15000);
                        httpURLConnection.setReadTimeout(60000);
                        long contentLength = httpURLConnection.getContentLength();
                        i12 i12Var = new i12();
                        if (wl0Var != null) {
                            wl0Var.invoke(0);
                        }
                        InputStream inputStream = httpURLConnection.getInputStream();
                        try {
                            fileOutputStream = new FileOutputStream(file8);
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                a5b.d(inputStream, th6);
                                throw th7;
                            }
                        }
                        try {
                            byte[] bArr = new byte[65536];
                            while (true) {
                                int i6 = inputStream.read(bArr);
                                if (i6 < 0) {
                                    break;
                                }
                                File file9 = fileG;
                                fileOutputStream.write(bArr, 0, i6);
                                int i7 = iOptInt;
                                byte[] bArr2 = bArr;
                                long j = i12Var.f1258x + ((long) i6);
                                i12Var.f1258x = j;
                                if (contentLength > 0 && wl0Var != null) {
                                    wl0Var.invoke(Integer.valueOf(hy1.z((int) ((((long) 100) * j) / contentLength), 0, 100)));
                                    rp2 rp2Var7 = rp2.a;
                                }
                                fileG = file9;
                                iOptInt = i7;
                                bArr = bArr2;
                                throw th6;
                            }
                            File file10 = fileG;
                            int i8 = iOptInt;
                            rp2 rp2Var8 = rp2.a;
                            a5b.d(fileOutputStream, null);
                            a5b.d(inputStream, null);
                            httpURLConnection.disconnect();
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            FileInputStream fileInputStream = new FileInputStream(file8);
                            try {
                                byte[] bArr3 = new byte[65536];
                                while (true) {
                                    int i9 = fileInputStream.read(bArr3);
                                    if (i9 < 0) {
                                        break;
                                    } else {
                                        messageDigest.update(bArr3, 0, i9);
                                    }
                                }
                                rp2 rp2Var9 = rp2.a;
                                a5b.d(fileInputStream, null);
                                byte[] bArrDigest = messageDigest.digest();
                                a51.d(bArrDigest, "digest(...)");
                                StringBuilder sb = new StringBuilder();
                                sb.append((CharSequence) "");
                                int i10 = 0;
                                for (byte b2 : bArrDigest) {
                                    i10++;
                                    if (i10 > 1) {
                                        sb.append((CharSequence) "");
                                    }
                                    sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1)));
                                }
                                sb.append((CharSequence) "");
                                if (!a51.a(sb.toString(), lowerCase)) {
                                    Log.w("RemoteUpdate", "bundle checksum mismatch — discarded");
                                    file8.delete();
                                    try {
                                        File[] fileArrListFiles6 = g(context).listFiles();
                                        if (fileArrListFiles6 != null) {
                                            ArrayList arrayList6 = new ArrayList();
                                            for (File file11 : fileArrListFiles6) {
                                                String name11 = file11.getName();
                                                a51.d(name11, "getName(...)");
                                                if (eh2.t(name11, "bundle-", false)) {
                                                    String name12 = file11.getName();
                                                    a51.d(name12, "getName(...)");
                                                    if (eh2.m(name12, ".part", false)) {
                                                        arrayList6.add(file11);
                                                    }
                                                }
                                            }
                                            int size6 = arrayList6.size();
                                            int i11 = 0;
                                            while (i11 < size6) {
                                                Object obj6 = arrayList6.get(i11);
                                                i11++;
                                                ((File) obj6).delete();
                                            }
                                            rp2 rp2Var10 = rp2.a;
                                        }
                                    } catch (Throwable th8) {
                                        f42.a(th8);
                                    }
                                    atomicBoolean.set(false);
                                    return;
                                }
                                File file12 = new File(file10, "content-v" + i8 + ".tmp");
                                bh0.x(file12);
                                file12.mkdirs();
                                ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(file8), 8192));
                                try {
                                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                                    while (nextEntry != null) {
                                        File file13 = new File(file12, nextEntry.getName());
                                        String canonicalPath = file13.getCanonicalPath();
                                        String str3 = str2;
                                        a51.d(canonicalPath, str3);
                                        String canonicalPath2 = file12.getCanonicalPath();
                                        a51.d(canonicalPath2, str3);
                                        if (!eh2.t(canonicalPath, canonicalPath2, false)) {
                                            throw new SecurityException("zip-slip: " + nextEntry.getName());
                                        }
                                        if (nextEntry.isDirectory()) {
                                            file13.mkdirs();
                                        } else {
                                            File parentFile = file13.getParentFile();
                                            if (parentFile != null) {
                                                parentFile.mkdirs();
                                            }
                                            fileOutputStream = new FileOutputStream(file13);
                                            try {
                                                i48.c(zipInputStream, fileOutputStream, 8192);
                                                a5b.d(fileOutputStream, null);
                                            } finally {
                                            }
                                        }
                                        zipInputStream.closeEntry();
                                        nextEntry = zipInputStream.getNextEntry();
                                        str2 = str3;
                                    }
                                    rp2 rp2Var11 = rp2.a;
                                    a5b.d(zipInputStream, null);
                                    file8.delete();
                                    if (!new File(file12, "index.html").exists()) {
                                        Log.w("RemoteUpdate", "bundle has no index.html — discarded");
                                        bh0.x(file12);
                                        try {
                                            File[] fileArrListFiles7 = g(context).listFiles();
                                            if (fileArrListFiles7 != null) {
                                                ArrayList arrayList7 = new ArrayList();
                                                for (File file14 : fileArrListFiles7) {
                                                    String name13 = file14.getName();
                                                    a51.d(name13, "getName(...)");
                                                    if (eh2.t(name13, "bundle-", false)) {
                                                        String name14 = file14.getName();
                                                        a51.d(name14, "getName(...)");
                                                        if (eh2.m(name14, ".part", false)) {
                                                            arrayList7.add(file14);
                                                        }
                                                    }
                                                }
                                                int size7 = arrayList7.size();
                                                int i12 = 0;
                                                while (i12 < size7) {
                                                    Object obj7 = arrayList7.get(i12);
                                                    i12++;
                                                    ((File) obj7).delete();
                                                }
                                                rp2 rp2Var12 = rp2.a;
                                            }
                                        } catch (Throwable th9) {
                                            f42.a(th9);
                                        }
                                        atomicBoolean.set(false);
                                        return;
                                    }
                                    File file15 = file3;
                                    file12.renameTo(file15);
                                    File file16 = new File(file10, "active");
                                    if (!file16.exists()) {
                                        file16 = null;
                                    }
                                    if (file16 != null) {
                                        try {
                                            serializableA = new JSONObject(bh0.B(file16)).optString("dir");
                                        } catch (Throwable th10) {
                                            serializableA = f42.a(th10);
                                        }
                                        if (c42.b(serializableA)) {
                                            serializableA = null;
                                        }
                                        str = (String) serializableA;
                                    } else {
                                        str = null;
                                    }
                                    File[] fileArrListFiles8 = file10.listFiles();
                                    if (fileArrListFiles8 != null) {
                                        ArrayList arrayList8 = new ArrayList();
                                        int length = fileArrListFiles8.length;
                                        int i13 = 0;
                                        while (i13 < length) {
                                            File file17 = file15;
                                            File file18 = fileArrListFiles8[i13];
                                            if (file18.isDirectory()) {
                                                fileArr = fileArrListFiles8;
                                                String name15 = file18.getName();
                                                a51.d(name15, "getName(...)");
                                                if (eh2.t(name15, "content-v", false)) {
                                                    arrayList8.add(file18);
                                                }
                                            } else {
                                                fileArr = fileArrListFiles8;
                                            }
                                            i13++;
                                            fileArrListFiles8 = fileArr;
                                            file15 = file17;
                                        }
                                        file = file15;
                                        ArrayList arrayList9 = new ArrayList();
                                        int size8 = arrayList8.size();
                                        int i14 = 0;
                                        while (i14 < size8) {
                                            Object obj8 = arrayList8.get(i14);
                                            int i15 = i14 + 1;
                                            File file19 = (File) obj8;
                                            int i16 = size8;
                                            if (!a51.a(file19.getName(), file.getName()) && !a51.a(file19.getName(), str)) {
                                                arrayList9.add(obj8);
                                            }
                                            size8 = i16;
                                            i14 = i15;
                                        }
                                        int size9 = arrayList9.size();
                                        int i17 = 0;
                                        while (i17 < size9) {
                                            Object obj9 = arrayList9.get(i17);
                                            i17++;
                                            File file20 = (File) obj9;
                                            a51.b(file20);
                                            bh0.x(file20);
                                        }
                                        rp2 rp2Var13 = rp2.a;
                                    } else {
                                        file = file15;
                                    }
                                    File file21 = new File(file10, "active");
                                    String string = new JSONObject().put("dir", file.getName()).put("version", i8).put("apkVersionCode", b(context)).toString();
                                    a51.d(string, "toString(...)");
                                    bh0.E(file21, string);
                                    try {
                                        File[] fileArrListFiles9 = g(context).listFiles();
                                        if (fileArrListFiles9 != null) {
                                            ArrayList arrayList10 = new ArrayList();
                                            for (File file22 : fileArrListFiles9) {
                                                String name16 = file22.getName();
                                                a51.d(name16, "getName(...)");
                                                if (eh2.t(name16, "bundle-", false)) {
                                                    String name17 = file22.getName();
                                                    a51.d(name17, "getName(...)");
                                                    if (eh2.m(name17, ".part", false)) {
                                                        arrayList10.add(file22);
                                                    }
                                                }
                                            }
                                            int size10 = arrayList10.size();
                                            int i18 = 0;
                                            while (i18 < size10) {
                                                Object obj10 = arrayList10.get(i18);
                                                i18++;
                                                ((File) obj10).delete();
                                            }
                                            rp2 rp2Var14 = rp2.a;
                                        }
                                    } catch (Throwable th11) {
                                        f42.a(th11);
                                    }
                                    atomicBoolean.set(false);
                                    return;
                                } finally {
                                    try {
                                        throw th;
                                    } catch (Throwable th12) {
                                        a5b.d(zipInputStream, th);
                                    }
                                }
                            } finally {
                                try {
                                    throw th;
                                } catch (Throwable th13) {
                                    a5b.d(fileInputStream, th);
                                }
                            }
                        } catch (Throwable th14) {
                            try {
                                throw th14;
                            } finally {
                            }
                        }
                    }
                }
                try {
                    File[] fileArrListFiles10 = g(context).listFiles();
                    if (fileArrListFiles10 != null) {
                        ArrayList arrayList11 = new ArrayList();
                        for (File file23 : fileArrListFiles10) {
                            String name18 = file23.getName();
                            a51.d(name18, "getName(...)");
                            if (eh2.t(name18, "bundle-", false)) {
                                String name19 = file23.getName();
                                a51.d(name19, "getName(...)");
                                if (eh2.m(name19, ".part", false)) {
                                    arrayList11.add(file23);
                                }
                            }
                        }
                        int size11 = arrayList11.size();
                        int i19 = 0;
                        while (i19 < size11) {
                            Object obj11 = arrayList11.get(i19);
                            i19++;
                            ((File) obj11).delete();
                        }
                        rp2 rp2Var15 = rp2.a;
                    }
                } catch (Throwable th15) {
                    f42.a(th15);
                }
                atomicBoolean.set(false);
            }
        } catch (Throwable th16) {
            try {
                File[] fileArrListFiles11 = g(context).listFiles();
                if (fileArrListFiles11 != null) {
                    ArrayList arrayList12 = new ArrayList();
                    for (File file24 : fileArrListFiles11) {
                        String name20 = file24.getName();
                        a51.d(name20, "getName(...)");
                        if (eh2.t(name20, "bundle-", false)) {
                            String name21 = file24.getName();
                            a51.d(name21, "getName(...)");
                            if (eh2.m(name21, ".part", false)) {
                                arrayList12.add(file24);
                            }
                        }
                    }
                    int size12 = arrayList12.size();
                    int i20 = 0;
                    while (i20 < size12) {
                        Object obj12 = arrayList12.get(i20);
                        i20++;
                        ((File) obj12).delete();
                    }
                    rp2 rp2Var16 = rp2.a;
                }
            } catch (Throwable th17) {
                f42.a(th17);
            }
            atomicBoolean.set(false);
            throw th16;
        }
    }

    public static boolean i(Context context) {
        try {
            Object systemService = context.getSystemService("connectivity");
            a51.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                return networkCapabilities.hasTransport(1);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [x.fc0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    public static a j(File file, JSONObject jSONObject, int i) {
        Object objA;
        String str;
        File file2 = new File(file, "active");
        ?? arrayList = 0;
        File file3 = file2.exists() ? file2 : null;
        if (file3 != null) {
            try {
                objA = new JSONObject(bh0.B(file3)).optString("dir");
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = null;
            }
            str = (String) objA;
        } else {
            str = null;
        }
        if (jSONObject != null) {
            int iOptInt = jSONObject.optInt("version", 0);
            if (iOptInt <= 0) {
                return a.f1139x;
            }
            File file4 = new File(file, gh.g(iOptInt, "content-v"));
            if (!file4.isDirectory() || !new File(file4, "index.html").exists()) {
                return a.y;
            }
            if (a51.a(str, file4.getName())) {
                return a.f1139x;
            }
            String string = new JSONObject().put("dir", file4.getName()).put("version", iOptInt).put("apkVersionCode", i).toString();
            a51.d(string, "toString(...)");
            bh0.E(file2, string);
            return a.z;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            arrayList = new ArrayList();
            for (File file5 : fileArrListFiles) {
                if (file5.isDirectory()) {
                    String name = file5.getName();
                    a51.d(name, "getName(...)");
                    if (eh2.t(name, "content-v", false)) {
                        arrayList.add(file5);
                    }
                }
            }
        }
        if (arrayList == 0) {
            arrayList = fc0.f935x;
        }
        if ((str == null || hh2.E(str)) && arrayList.isEmpty()) {
            return a.f1139x;
        }
        file2.delete();
        for (File file6 : (Iterable) arrayList) {
            a51.b(file6);
            bh0.x(file6);
        }
        return a.A;
    }
}

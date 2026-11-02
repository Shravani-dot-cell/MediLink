package x;

import android.app.ActivityManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.BatteryManager;
import android.os.Build;
import android.os.StatFs;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class h80 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:16:0x005c, B:19:0x0070], limit reached: 40 */
    /* JADX WARN: Path cross not found for [B:18:0x006e, B:22:0x007f], limit reached: 40 */
    /* JADX WARN: Type inference failed for: r0v0, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8, types: [android.content.pm.PackageInfo] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.StringBuilder] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:33:0x006e
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public static org.json.JSONObject a(android.content.Context r7) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            android.content.pm.PackageManager r1 = r7.getPackageManager()     // Catch: java.lang.Exception -> L34
            java.lang.String r2 = r7.getPackageName()     // Catch: java.lang.Exception -> L34
            r3 = 0
            android.content.pm.PackageInfo r1 = r1.getPackageInfo(r2, r3)     // Catch: java.lang.Exception -> L34
            java.lang.String r2 = "packageName"
            java.lang.String r3 = r7.getPackageName()     // Catch: java.lang.Exception -> L34
            r0.put(r2, r3)     // Catch: java.lang.Exception -> L34
            java.lang.String r2 = "versionName"
            java.lang.String r3 = r1.versionName     // Catch: java.lang.Exception -> L34
            java.lang.String r4 = ""
            if (r3 != 0) goto L24
            r3 = r4
        L24:
            r0.put(r2, r3)     // Catch: java.lang.Exception -> L34
            java.lang.String r2 = "versionCode"
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L34
            r5 = 28
            if (r3 < r5) goto L37
            long r5 = x.q0.b(r1)     // Catch: java.lang.Exception -> L34
            goto L3a
        L34:
            r7 = move-exception
            goto Lac
        L37:
            int r5 = r1.versionCode     // Catch: java.lang.Exception -> L34
            long r5 = (long) r5     // Catch: java.lang.Exception -> L34
        L3a:
            r0.put(r2, r5)     // Catch: java.lang.Exception -> L34
            java.lang.String r2 = "targetSdk"
            android.content.pm.ApplicationInfo r5 = r7.getApplicationInfo()     // Catch: java.lang.Exception -> L34
            int r5 = r5.targetSdkVersion     // Catch: java.lang.Exception -> L34
            r0.put(r2, r5)     // Catch: java.lang.Exception -> L34
            java.lang.String r2 = "firstInstallTime"
            long r5 = r1.firstInstallTime     // Catch: java.lang.Exception -> L34
            r0.put(r2, r5)     // Catch: java.lang.Exception -> L34
            java.lang.String r2 = "lastUpdateTime"
            long r5 = r1.lastUpdateTime     // Catch: java.lang.Exception -> L34
            r0.put(r2, r5)     // Catch: java.lang.Exception -> L34
            java.lang.String r1 = "installer"
            r2 = 30
            if (r3 < r2) goto L70
            android.content.pm.PackageManager r2 = r7.getPackageManager()     // Catch: java.lang.Exception -> L6e
            java.lang.String r7 = r7.getPackageName()     // Catch: java.lang.Exception -> L6e
            android.content.pm.InstallSourceInfo r7 = x.n2.c(r2, r7)     // Catch: java.lang.Exception -> L6e
            java.lang.String r7 = x.f6.g(r7)     // Catch: java.lang.Exception -> L6e
            if (r7 != 0) goto L7f
        L6e:
            r7 = r4
            goto L7f
        L70:
            android.content.pm.PackageManager r2 = r7.getPackageManager()     // Catch: java.lang.Exception -> L6e
            java.lang.String r7 = r7.getPackageName()     // Catch: java.lang.Exception -> L6e
            java.lang.String r7 = r2.getInstallerPackageName(r7)     // Catch: java.lang.Exception -> L6e
            if (r7 != 0) goto L7f
            goto L6e
        L7f:
            r0.put(r1, r7)     // Catch: java.lang.Exception -> L34
            java.lang.String r7 = "webViewPackage"
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> La8
            r2 = 26
            if (r1 < r2) goto La8
            android.content.pm.PackageInfo r1 = x.n5.e()     // Catch: java.lang.Exception -> La8
            if (r1 == 0) goto La8
            java.lang.String r2 = r1.packageName     // Catch: java.lang.Exception -> La8
            java.lang.String r1 = r1.versionName     // Catch: java.lang.Exception -> La8
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La8
            r3.<init>()     // Catch: java.lang.Exception -> La8
            r3.append(r2)     // Catch: java.lang.Exception -> La8
            java.lang.String r2 = " "
            r3.append(r2)     // Catch: java.lang.Exception -> La8
            r3.append(r1)     // Catch: java.lang.Exception -> La8
            java.lang.String r4 = r3.toString()     // Catch: java.lang.Exception -> La8
        La8:
            r0.put(r7, r4)     // Catch: java.lang.Exception -> L34
            goto Lb7
        Lac:
            java.lang.String r7 = r7.getMessage()
            java.lang.String r1 = "appInfo failed: "
            java.lang.String r2 = "DeviceInfoBridge"
            x.ng0.n(r1, r7, r2)
        Lb7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.h80.a(android.content.Context):org.json.JSONObject");
    }

    public static boolean b() {
        String str = Build.FINGERPRINT;
        if (eh2.t(str == null ? "" : str, "generic", false)) {
            return true;
        }
        if (hh2.v(str == null ? "" : str, "vbox", false)) {
            return true;
        }
        if (str == null) {
            str = "";
        }
        if (hh2.v(str, "emulator", false)) {
            return true;
        }
        String str2 = Build.MODEL;
        if (hh2.v(str2 == null ? "" : str2, "Emulator", false)) {
            return true;
        }
        if (str2 == null) {
            str2 = "";
        }
        if (hh2.v(str2, "Android SDK built for", false)) {
            return true;
        }
        String str3 = Build.HARDWARE;
        if ((str3 == null ? "" : str3).equals("goldfish")) {
            return true;
        }
        return (str3 != null ? str3 : "").equals("ranchu");
    }

    public static String c(Context context) {
        try {
            Object systemService = context.getSystemService("connectivity");
            a51.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            return networkCapabilities == null ? "none" : networkCapabilities.hasTransport(1) ? "wifi" : networkCapabilities.hasTransport(0) ? "cellular" : networkCapabilities.hasTransport(3) ? "ethernet" : "other";
        } catch (Exception unused) {
            return "unknown";
        }
    }

    public static JSONObject d(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            Object systemService = context.getSystemService("activity");
            a51.c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
            jSONObject.put("totalMemoryBytes", memoryInfo.totalMem);
            jSONObject.put("availableMemoryBytes", memoryInfo.availMem);
            jSONObject.put("lowMemory", memoryInfo.lowMemory);
            StatFs statFs = new StatFs(context.getFilesDir().getAbsolutePath());
            jSONObject.put("storageFreeBytes", statFs.getAvailableBytes());
            jSONObject.put("storageTotalBytes", statFs.getTotalBytes());
            Object systemService2 = context.getSystemService("batterymanager");
            a51.c(systemService2, "null cannot be cast to non-null type android.os.BatteryManager");
            BatteryManager batteryManager = (BatteryManager) systemService2;
            jSONObject.put("batteryLevel", batteryManager.getIntProperty(4));
            jSONObject.put("charging", batteryManager.isCharging());
            jSONObject.put("locale", Locale.getDefault().toLanguageTag());
            jSONObject.put("timezone", TimeZone.getDefault().getID());
            jSONObject.put("networkType", c(context));
            return jSONObject;
        } catch (Exception e) {
            ng0.n("runtimeInfo failed: ", e.getMessage(), "DeviceInfoBridge");
            return jSONObject;
        }
    }
}

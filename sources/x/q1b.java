package x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import io.opentelemetry.semconv.TelemetryAttributes;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q1b {
    public static final r6a e = new r6a("AppUpdateService");
    public static final Intent f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");
    public final xjb a;
    public final String b;
    public final Context c;
    public final v9b d;

    public q1b(Context context, v9b v9bVar) {
        String strEncodeToString;
        this.b = context.getPackageName();
        this.c = context;
        this.d = v9bVar;
        r6a r6aVar = cj3.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr == null || (signatureArr.length) == 0) {
                    r6a r6aVar2 = cj3.a;
                    Object[] objArr = new Object[0];
                    r6aVar2.getClass();
                    if (Log.isLoggable("PlayCore", 5)) {
                        Log.w("PlayCore", r6a.d(r6aVar2.a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                        return;
                    }
                    return;
                }
                for (Signature signature : signatureArr) {
                    byte[] byteArray = signature.toByteArray();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        messageDigest.update(byteArray);
                        strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                    } catch (NoSuchAlgorithmException unused) {
                        strEncodeToString = "";
                    }
                    if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                        String str = Build.TAGS;
                        if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                        }
                    }
                    Context applicationContext = context.getApplicationContext();
                    this.a = new xjb(applicationContext != null ? applicationContext : context, e, f);
                    return;
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }

    public static Bundle a(q1b q1bVar, String str) {
        Integer numValueOf;
        Bundle bundle = new Bundle();
        bundle.putAll(b());
        bundle.putString("package.name", str);
        try {
            numValueOf = Integer.valueOf(q1bVar.c.getPackageManager().getPackageInfo(q1bVar.c.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            Object[] objArr = new Object[0];
            r6a r6aVar = e;
            r6aVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", r6a.d(r6aVar.a, "The current version of the app could not be retrieved", objArr));
            }
            numValueOf = null;
        }
        if (numValueOf != null) {
            bundle.putInt("app.version.code", numValueOf.intValue());
        }
        return bundle;
    }

    public static Bundle b() {
        Map map;
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        HashMap map2 = y19.a;
        synchronized (y19.class) {
            try {
                HashMap map3 = y19.a;
                if (!map3.containsKey("app_update")) {
                    HashMap map4 = new HashMap();
                    map4.put(TelemetryAttributes.TelemetrySdkLanguageValues.JAVA, 11004);
                    map3.put("app_update", map4);
                }
                map = (Map) map3.get("app_update");
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle2.putInt("playcore_version_code", ((Integer) map.get(TelemetryAttributes.TelemetrySdkLanguageValues.JAVA)).intValue());
        if (map.containsKey("native")) {
            bundle2.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
        }
        if (map.containsKey("unity")) {
            bundle2.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
        }
        bundle.putAll(bundle2);
        bundle.putInt("playcore.version.code", 11004);
        return bundle;
    }
}

package x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.core.content.FileProvider;
import com.webtoapk.template.WebViewActivity;
import java.io.File;
import java.io.FileWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class d50 {
    public static final SimpleDateFormat a = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);
    public static final Object b = new Object();
    public static volatile Context c;

    public static void a(String str, String str2) {
        a51.e(str, "tag");
        a51.e(str2, "msg");
        e("D", null, str, str2);
    }

    public static void b(WebViewActivity webViewActivity) {
        if (c == null) {
            c = webViewActivity.getApplicationContext();
        }
    }

    public static void c(Context context) {
        try {
            f(context);
            File file = new File(context.getCacheDir(), "debug-logs");
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, "app.log");
            if (file2.exists() && file2.length() != 0) {
                Uri uriD = FileProvider.d(context, context.getPackageName() + ".fileprovider", file2);
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.STREAM", uriD);
                intent.putExtra("android.intent.extra.SUBJECT", "App debug log — " + context.getPackageName());
                intent.addFlags(1);
                intent.addFlags(268435456);
                Intent intentCreateChooser = Intent.createChooser(intent, "Share debug log");
                intentCreateChooser.addFlags(268435456);
                context.startActivity(intentCreateChooser);
                return;
            }
            Log.w("DebugLogger", "Log file is empty — nothing to share");
        } catch (Exception e) {
            Log.e("DebugLogger", "Failed to share debug log: " + e.getMessage(), e);
        }
    }

    public static void d(String str, String str2) {
        a51.e(str, "tag");
        a51.e(str2, "msg");
        Log.w(str, str2);
        e("W", null, str, str2);
    }

    public static void e(String str, Throwable th, String str2, String str3) {
        Context context = c;
        if (context == null) {
            return;
        }
        synchronized (b) {
            try {
                try {
                    File file = new File(context.getCacheDir(), "debug-logs");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    File file2 = new File(file, "app.log");
                    if (file2.exists() && file2.length() > 524288) {
                        File file3 = new File(file, "app.log.1");
                        if (file3.exists()) {
                            file3.delete();
                        }
                        file2.renameTo(file3);
                    }
                    FileWriter fileWriter = new FileWriter(file2, true);
                    try {
                        fileWriter.append((CharSequence) a.format(new Date())).append(' ').append((CharSequence) str).append('/').append((CharSequence) str2).append((CharSequence) ": ").append((CharSequence) str3).append('\n');
                        if (th != null) {
                            fileWriter.append((CharSequence) Log.getStackTraceString(th)).append('\n');
                        }
                        rp2 rp2Var = rp2.a;
                        fileWriter.close();
                    } finally {
                    }
                } catch (Exception unused) {
                }
                rp2 rp2Var2 = rp2.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void f(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            String str = packageInfo.versionName;
            if (str == null) {
                str = "?";
            }
            int i = Build.VERSION.SDK_INT;
            String strValueOf = i >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
            String str2 = "\n========== DIAGNOSTIC SNAPSHOT @ " + a.format(new Date()) + " ==========\nPackage : " + context.getPackageName() + "\nVersion : " + str + " (" + strValueOf + ")\nDevice  : " + Build.MANUFACTURER + ' ' + Build.MODEL + " / Android " + Build.VERSION.RELEASE + " (SDK " + i + ")\nLocale  : " + Locale.getDefault().toString() + "\nPremium pref (is_premium) : " + context.getSharedPreferences("app_settings", 0).getBoolean("is_premium", false) + "\n=================================================================\n";
            a51.d(str2, "toString(...)");
            e("D", null, "DebugLogger", str2);
        } catch (Exception e) {
            ng0.n("writeHeader failed: ", e.getMessage(), "DebugLogger");
        }
    }
}

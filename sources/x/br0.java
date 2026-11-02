package x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.UserManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface br0 {
    public static final b a = b.a;

    public static final class a {
        public static final int a(Context context) {
            Object systemService = context.getSystemService("user");
            a51.c(systemService, "null cannot be cast to non-null type android.os.UserManager");
            return (((UserManager) systemService).isProfile() || context.getSystemService("healthconnect") == null) ? 1 : 3;
        }
    }

    public static final class b {
        public static final /* synthetic */ b a = new b();
        public static final String b;
        public static final String c;

        static {
            int i = Build.VERSION.SDK_INT;
            b = i >= 34 ? "android.health.connect.action.HEALTH_HOME_SETTINGS" : "androidx.health.ACTION_HEALTH_CONNECT_SETTINGS";
            c = i >= 34 ? "android.health.connect.action.MANAGE_HEALTH_DATA" : "androidx.health.ACTION_MANAGE_HEALTH_DATA";
        }

        public static br0 a(Context context) {
            int iB = b(context);
            if (iB == 1) {
                throw new UnsupportedOperationException("SDK version too low or running in a profile");
            }
            if (iB != 2) {
                return Build.VERSION.SDK_INT >= 34 ? new lr0(context) : new ir0(context);
            }
            throw new IllegalStateException("Service not available");
        }

        public static int b(Context context) {
            int i = Build.VERSION.SDK_INT;
            if (34 <= i) {
                return a.a(context);
            }
            if (28 > i || i >= 34) {
                return 1;
            }
            PackageManager packageManager = context.getPackageManager();
            a51.d(packageManager, "getPackageManager(...)");
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.apps.healthdata", 0);
                a51.b(packageInfo);
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo == null || !applicationInfo.enabled || mp1.a(packageInfo) < 68623) {
                    return 2;
                }
                Intent intent = new Intent();
                intent.setPackage("com.google.android.apps.healthdata");
                intent.setAction("androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE");
                List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                a51.d(listQueryIntentServices, "queryIntentServices(...)");
                return !listQueryIntentServices.isEmpty() ? 3 : 2;
            } catch (PackageManager.NameNotFoundException unused) {
                return 2;
            }
        }
    }

    Object a(yy1 yy1Var, ly lyVar);

    Object b(ArrayList arrayList, ly lyVar);

    Object d(d4 d4Var, ly lyVar);

    vq1 e();
}

package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class gk6 {
    public final Context a;
    public z24 b;

    public gk6(Context context) {
        this.a = context;
    }

    public final void a(jr7 jr7Var) {
        ServiceInfo serviceInfo;
        z24 z24Var = this.b;
        Context context = z24Var.z;
        if (z24Var.zza()) {
            f40.o();
            jr7Var.x(0);
            return;
        }
        int i = z24Var.y;
        if (i == 1) {
            f40.p("Client is already in the process of connecting to the service.");
            jr7Var.x(3);
            return;
        }
        if (i == 3) {
            f40.p("Client was already closed and can't be reused. Please create another instance.");
            jr7Var.x(3);
            return;
        }
        f40.o();
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            z24Var.y = 0;
            f40.o();
            jr7Var.x(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    y24 y24Var = new y24(z24Var, jr7Var);
                    z24Var.C = y24Var;
                    try {
                        if (context.bindService(intent2, y24Var, 1)) {
                            f40.o();
                            return;
                        }
                        f40.p("Connection to service is blocked.");
                        z24Var.y = 0;
                        jr7Var.x(1);
                        return;
                    } catch (SecurityException unused) {
                        f40.p("No permission to connect to service.");
                        z24Var.y = 0;
                        jr7Var.x(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        f40.p("Play Store missing or incompatible. Version 8.3.73 or later required.");
        z24Var.y = 0;
        jr7Var.x(2);
    }
}

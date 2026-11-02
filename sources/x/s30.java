package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class s30 {
    public final zu0 a;
    public final ComponentName b;

    public s30(zu0 zu0Var, ComponentName componentName) {
        this.a = zu0Var;
        this.b = componentName;
    }

    public static boolean a(Context context, String str, u30 u30Var) {
        u30Var.setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Service Intents must be explicit");
        }
        intent.setPackage(str);
        return context.bindService(intent, u30Var, 33);
    }

    public static String b(Context context) {
        PackageManager packageManager = context.getPackageManager();
        ArrayList arrayList = new ArrayList();
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
        if (resolveInfoResolveActivity != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            arrayList = arrayList2;
        }
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str2 = (String) obj;
            intent.setPackage(str2);
            if (packageManager.resolveService(intent, 0) != null) {
                return str2;
            }
        }
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
        return null;
    }

    public final v30 c(g30 g30Var) {
        zu0 zu0Var = this.a;
        r30 r30Var = new r30(g30Var);
        try {
            if (zu0Var.r2(r30Var)) {
                return new v30(zu0Var, r30Var, this.b);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }
}

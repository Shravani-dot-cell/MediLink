package x;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r20 {
    public final Context a;

    public r20(Context context) {
        this.a = context;
    }

    public static t10 a(r20 r20Var) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            s20 s20Var = new s20(r20Var.a);
            s20 s20Var2 = s20Var.isAvailableOnDevice() ? s20Var : null;
            return s20Var2 == null ? r20Var.b() : s20Var2;
        }
        if (i <= 33) {
            return r20Var.b();
        }
        return null;
    }

    public final t10 b() throws PackageManager.NameNotFoundException {
        String string;
        Context context = this.a;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listF0 = bt.f0(arrayList);
        if (listF0.isEmpty()) {
            return null;
        }
        Iterator it = listF0.iterator();
        t10 t10Var = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                a51.c(objNewInstance, "null cannot be cast to non-null type androidx.credentials.CredentialProvider");
                t10 t10Var2 = (t10) objNewInstance;
                if (!t10Var2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (t10Var != null) {
                        return null;
                    }
                    t10Var = t10Var2;
                }
            } catch (Throwable unused) {
            }
        }
        return t10Var;
    }
}

package x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Base64;
import android.util.Log;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class zf0 {
    public static final Object c = new Object();
    public static m33 d;
    public final Context a;
    public final l10 b = new l10();

    public zf0(Context context) {
        this.a = context;
    }

    public static rj2<Integer> a(Context context, Intent intent, boolean z) {
        m33 m33Var;
        Log.isLoggable("FirebaseMessaging", 3);
        synchronized (c) {
            try {
                if (d == null) {
                    d = new m33(context);
                }
                m33Var = d;
            } finally {
            }
        }
        if (!z) {
            return m33Var.b(intent).g(new l10(), new y1());
        }
        if (ab2.a().c(context)) {
            synchronized (du2.b) {
                try {
                    du2.a(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        du2.c.a(du2.a);
                    }
                    m33Var.b(intent).b(new za(intent, 7));
                } finally {
                }
            }
        } else {
            m33Var.b(intent);
        }
        return ck2.e(-1);
    }

    public final rj2<Integer> b(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        boolean zA = rr1.a();
        final Context context = this.a;
        boolean z = zA && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z2 = (intent.getFlags() & 268435456) != 0;
        if (z && !z2) {
            return a(context, intent, z2);
        }
        Callable callable = new Callable() { // from class: x.xf0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str;
                ServiceInfo serviceInfo;
                String str2;
                int i;
                Context context2 = context;
                Intent intent2 = intent;
                ab2 ab2VarA = ab2.a();
                ab2VarA.getClass();
                Log.isLoggable("FirebaseMessaging", 3);
                ab2VarA.d.offer(intent2);
                Intent intent3 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent3.setPackage(context2.getPackageName());
                synchronized (ab2VarA) {
                    try {
                        str = ab2VarA.a;
                        if (str == null) {
                            ResolveInfo resolveInfoResolveService = context2.getPackageManager().resolveService(intent3, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else {
                                if (context2.getPackageName().equals(serviceInfo.packageName) && (str2 = serviceInfo.name) != null) {
                                    if (str2.startsWith(".")) {
                                        ab2VarA.a = context2.getPackageName() + serviceInfo.name;
                                    } else {
                                        ab2VarA.a = serviceInfo.name;
                                    }
                                    str = ab2VarA.a;
                                }
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + serviceInfo.name);
                            }
                            str = null;
                        }
                    } finally {
                    }
                }
                if (str != null) {
                    Log.isLoggable("FirebaseMessaging", 3);
                    intent3.setClassName(context2.getPackageName(), str);
                }
                try {
                    if ((ab2VarA.c(context2) ? du2.c(context2, intent3) : context2.startService(intent3)) == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i = 404;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e);
                    i = 402;
                } catch (SecurityException e2) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
                    i = 401;
                }
                return Integer.valueOf(i);
            }
        };
        l10 l10Var = this.b;
        return ck2.c(callable, l10Var).h(l10Var, new ky() { // from class: x.yf0
            @Override // x.ky
            public final Object f(rj2 rj2Var) {
                return (rr1.a() && ((Integer) rj2Var.j()).intValue() == 402) ? zf0.a(context, intent, z2).g(new l10(), new ng0()) : rj2Var;
            }
        });
    }
}

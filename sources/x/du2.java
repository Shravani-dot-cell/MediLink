package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class du2 {
    public static final long a = TimeUnit.MINUTES.toMillis(1);
    public static final Object b = new Object();
    public static cu2 c;

    public static void a(Context context) {
        if (c == null) {
            cu2 cu2Var = new cu2(context);
            c = cu2Var;
            synchronized (cu2Var.a) {
                cu2Var.g = true;
            }
        }
    }

    public static void b(Intent intent) {
        synchronized (b) {
            try {
                if (c != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    c.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ComponentName c(Context context, Intent intent) {
        synchronized (b) {
            try {
                a(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    c.a(a);
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

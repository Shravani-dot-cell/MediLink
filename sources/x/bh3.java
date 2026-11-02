package x;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class bh3 {
    public static gq3 a;

    public static bh3 a(Context context) {
        gq3 gq3Var;
        synchronized (bh3.class) {
            try {
                if (a == null) {
                    Application application = (Application) context.getApplicationContext();
                    application.getClass();
                    a = new gq3(application);
                }
                gq3Var = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gq3Var;
    }

    public abstract ti9 b();
}

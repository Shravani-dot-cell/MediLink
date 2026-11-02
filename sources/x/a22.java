package x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class a22<T> {
    private final String zza;
    private Object zzb;

    public static class a extends Exception {
    }

    public a22(String str) {
        this.zza = str;
    }

    public abstract T getRemoteCreator(IBinder iBinder);

    public final T getRemoteCreatorInstance(Context context) throws a {
        Context contextCreatePackageContext;
        if (this.zzb == null) {
            ks1.i(context);
            AtomicBoolean atomicBoolean = ip0.a;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext == null) {
                throw new a("Could not get remote context.");
            }
            try {
                this.zzb = getRemoteCreator((IBinder) contextCreatePackageContext.getClassLoader().loadClass(this.zza).newInstance());
            } catch (ClassNotFoundException e) {
                throw new a("Could not load creator class.", e);
            } catch (IllegalAccessException e2) {
                throw new a("Could not access creator.", e2);
            } catch (InstantiationException e3) {
                throw new a("Could not instantiate creator.", e3);
            }
        }
        return (T) this.zzb;
    }
}

package x;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class di4 {
    public final Object a = new Object();
    public bi4 b = null;
    public boolean c = false;

    public final void a(Context context) {
        synchronized (this.a) {
            try {
                if (!this.c) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        zzo.zzi("Can not cast Context to Application");
                        return;
                    }
                    if (this.b == null) {
                        this.b = new bi4();
                    }
                    bi4 bi4Var = this.b;
                    if (!bi4Var.F) {
                        application.registerActivityLifecycleCallbacks(bi4Var);
                        if (context instanceof Activity) {
                            bi4Var.a((Activity) context);
                        }
                        bi4Var.y = application;
                        bi4Var.G = ((Long) zzba.zzc().a(oo4.F1)).longValue();
                        bi4Var.F = true;
                    }
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(ci4 ci4Var) {
        synchronized (this.a) {
            try {
                if (this.b == null) {
                    this.b = new bi4();
                }
                bi4 bi4Var = this.b;
                synchronized (bi4Var.z) {
                    bi4Var.C.add(ci4Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(ci4 ci4Var) {
        synchronized (this.a) {
            try {
                bi4 bi4Var = this.b;
                if (bi4Var == null) {
                    return;
                }
                synchronized (bi4Var.z) {
                    bi4Var.C.remove(ci4Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Activity d() {
        synchronized (this.a) {
            try {
                bi4 bi4Var = this.b;
                if (bi4Var == null) {
                    return null;
                }
                return bi4Var.f511x;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        synchronized (this.a) {
            try {
                bi4 bi4Var = this.b;
                if (bi4Var == null) {
                    return false;
                }
                return bi4Var.A.get();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

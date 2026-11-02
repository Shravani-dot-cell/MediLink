package x;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class bi4 implements Application.ActivityLifecycleCallbacks {
    public q30 E;
    public long G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Activity f511x;
    public Application y;
    public final Object z = new Object();
    public final AtomicBoolean A = new AtomicBoolean(true);
    public boolean B = false;
    public final ArrayList C = new ArrayList();
    public final ArrayList D = new ArrayList();
    public boolean F = false;

    public final void a(Activity activity) {
        synchronized (this.z) {
            try {
                if (!activity.getClass().getName().startsWith(MobileAds.ERROR_DOMAIN)) {
                    this.f511x = activity;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Activity activity2;
        synchronized (this.z) {
            try {
                activity2 = this.f511x;
            } catch (Exception e) {
                zzt.zzh().d("AppActivityTracker.ActivityListener.onActivityDestroyed", e);
                zzo.zzg("", e);
            } finally {
            }
            if (activity2 == null) {
                return;
            }
            if (activity2.equals(activity)) {
                this.f511x = null;
            }
            ArrayList arrayList = this.D;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                qe6 qe6Var = (qe6) obj;
                if (qe6Var.b.getAndSet(false)) {
                    hr7 hr7Var = qe6Var.a;
                    hr7Var.getClass();
                    i48.q(hr7Var.a, hr7Var.b, new dr7(hr7Var, null));
                }
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        a(activity);
        synchronized (this.z) {
            try {
                ArrayList arrayList = this.D;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    qe6 qe6Var = (qe6) obj;
                    try {
                        if (qe6Var.b.get()) {
                            hr7 hr7Var = qe6Var.a;
                            hr7Var.getClass();
                            i48.q(hr7Var.a, hr7Var.b, new hq7(hr7Var, null));
                        }
                    } catch (Exception e) {
                        zzt.zzh().d("AppActivityTracker.ActivityListener.onActivityPaused", e);
                        zzo.zzg("", e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.B = true;
        q30 q30Var = this.E;
        if (q30Var != null) {
            zzs.zza.removeCallbacks(q30Var);
        }
        ip7 ip7Var = zzs.zza;
        q30 q30Var2 = new q30(this, 5);
        this.E = q30Var2;
        ip7Var.postDelayed(q30Var2, this.G);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        a(activity);
        int i = 0;
        this.B = false;
        boolean andSet = this.A.getAndSet(true);
        q30 q30Var = this.E;
        if (q30Var != null) {
            zzs.zza.removeCallbacks(q30Var);
        }
        synchronized (this.z) {
            try {
                ArrayList arrayList = this.D;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    qe6 qe6Var = (qe6) obj;
                    try {
                        if (qe6Var.b.get()) {
                            hr7 hr7Var = qe6Var.a;
                            hr7Var.getClass();
                            i48.q(hr7Var.a, hr7Var.b, new fr7(hr7Var, null));
                        }
                    } catch (Exception e) {
                        zzt.zzh().d("AppActivityTracker.ActivityListener.onActivityResumed", e);
                        zzo.zzg("", e);
                    }
                }
                if (andSet) {
                    zzo.zzd("App is still foreground.");
                } else {
                    ArrayList arrayList2 = this.C;
                    int size2 = arrayList2.size();
                    while (i < size2) {
                        Object obj2 = arrayList2.get(i);
                        i++;
                        try {
                            ((ci4) obj2).zza(true);
                        } catch (Exception e2) {
                            zzo.zzg("", e2);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}

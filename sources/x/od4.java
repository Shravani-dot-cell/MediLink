package x;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import x.tw;

/* JADX INFO: loaded from: classes.dex */
public final class od4 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Activity f1976x;
    public final /* synthetic */ pg4 y;

    public od4(pg4 pg4Var, Activity activity) {
        Objects.requireNonNull(pg4Var);
        this.y = pg4Var;
        this.f1976x = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        pg4 pg4Var = this.y;
        Dialog dialog = pg4Var.g;
        AtomicReference atomicReference = pg4Var.l;
        if (dialog == null || !pg4Var.m) {
            return;
        }
        dialog.setOwnerActivity(activity);
        a65 a65Var = pg4Var.b;
        if (a65Var != null) {
            a65Var.a = activity;
        }
        od4 od4Var = (od4) atomicReference.getAndSet(null);
        if (od4Var != null) {
            od4Var.y.a.unregisterActivityLifecycleCallbacks(od4Var);
            od4 od4Var2 = new od4(pg4Var, activity);
            pg4Var.a.registerActivityLifecycleCallbacks(od4Var2);
            atomicReference.set(od4Var2);
        }
        Dialog dialog2 = pg4Var.g;
        if (dialog2 != null) {
            dialog2.show();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Dialog dialog;
        if (activity != this.f1976x) {
            return;
        }
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        pg4 pg4Var = this.y;
        if (zIsChangingConfigurations && pg4Var.m && (dialog = pg4Var.g) != null) {
            dialog.dismiss();
            return;
        }
        vo7 vo7Var = new vo7(3, "Activity is destroyed.");
        Dialog dialog2 = pg4Var.g;
        if (dialog2 != null) {
            dialog2.dismiss();
            pg4Var.g = null;
        }
        pg4Var.b.a = null;
        od4 od4Var = (od4) pg4Var.l.getAndSet(null);
        if (od4Var != null) {
            od4Var.y.a.unregisterActivityLifecycleCallbacks(od4Var);
        }
        tw.a aVar = (tw.a) pg4Var.k.getAndSet(null);
        if (aVar == null) {
            return;
        }
        pg4Var.c(vo7Var);
        aVar.a(vo7Var.a());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}

package x;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import kotlin.Metadata;
import x.e91;
import x.et1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lx/ft1;", "Lx/cc0;", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "Lx/rp2;", "onActivityPreCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityCreated", "onActivityPaused", "(Landroid/app/Activity;)V", "onActivityStopped", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ft1 extends cc0 {
    final /* synthetic */ et1 this$0;

    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"x/ft1$a", "Lx/cc0;", "Landroid/app/Activity;", "activity", "Lx/rp2;", "onActivityPostStarted", "(Landroid/app/Activity;)V", "onActivityPostResumed", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class a extends cc0 {
        final /* synthetic */ et1 this$0;

        public a(et1 et1Var) {
            this.this$0 = et1Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            a51.e(activity, "activity");
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            a51.e(activity, "activity");
            et1 et1Var = this.this$0;
            int i = et1Var.f875x + 1;
            et1Var.f875x = i;
            if (i == 1 && et1Var.A) {
                et1Var.C.f(e91.a.ON_START);
                et1Var.A = false;
            }
        }
    }

    public ft1(et1 et1Var) {
        this.this$0 = et1Var;
    }

    @Override // x.cc0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
        a51.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i = k22.y;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            a51.c(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((k22) fragmentFindFragmentByTag).f1502x = this.this$0.E;
        }
    }

    @Override // x.cc0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        a51.e(activity, "activity");
        et1 et1Var = this.this$0;
        int i = et1Var.y - 1;
        et1Var.y = i;
        if (i == 0) {
            Handler handler = et1Var.B;
            a51.b(handler);
            handler.postDelayed(et1Var.D, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle savedInstanceState) {
        a51.e(activity, "activity");
        et1.a.a(activity, new a(this.this$0));
    }

    @Override // x.cc0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        a51.e(activity, "activity");
        et1 et1Var = this.this$0;
        int i = et1Var.f875x - 1;
        et1Var.f875x = i;
        if (i == 0 && et1Var.z) {
            et1Var.C.f(e91.a.ON_STOP);
            et1Var.A = true;
        }
    }
}

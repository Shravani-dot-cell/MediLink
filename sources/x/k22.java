package x;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import kotlin.Metadata;
import x.e91;
import x.et1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lx/k22;", "Landroid/app/Fragment;", "<init>", "()V", "a", "b", "lifecycle-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class k22 extends Fragment {
    public static final /* synthetic */ int y = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public et1.b f1502x;

    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        public static void a(Activity activity, e91.a aVar) {
            a51.e(aVar, "event");
            if (activity instanceof p91) {
                ((p91) activity).getLifecycle().f(aVar);
            } else if (activity instanceof n91) {
                e91 lifecycle = ((n91) activity).getLifecycle();
                if (lifecycle instanceof o91) {
                    ((o91) lifecycle).f(aVar);
                }
            }
        }

        public static void b(Activity activity) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.INSTANCE.getClass();
                activity.registerActivityLifecycleCallbacks(new b());
            }
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
                fragmentManager.beginTransaction().add(new k22(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
                fragmentManager.executePendingTransactions();
            }
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\nJ\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u000e¨\u0006\u001b"}, d2 = {"Lx/k22$b;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "<init>", "()V", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "bundle", "Lx/rp2;", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "savedInstanceState", "onActivityPostCreated", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityPostStarted", "onActivityResumed", "onActivityPostResumed", "onActivityPrePaused", "onActivityPaused", "onActivityPreStopped", "onActivityStopped", "onActivitySaveInstanceState", "onActivityPreDestroyed", "onActivityDestroyed", "Companion", "a", "lifecycle-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class b implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: renamed from: x.k22$b$a, reason: from kotlin metadata */
        public static final class Companion {
        }

        public static final void registerIn(Activity activity) {
            INSTANCE.getClass();
            a51.e(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new b());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            a51.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            a51.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            a51.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle savedInstanceState) {
            a51.e(activity, "activity");
            int i = k22.y;
            a.a(activity, e91.a.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            a51.e(activity, "activity");
            int i = k22.y;
            a.a(activity, e91.a.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            a51.e(activity, "activity");
            int i = k22.y;
            a.a(activity, e91.a.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            a51.e(activity, "activity");
            int i = k22.y;
            a.a(activity, e91.a.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            a51.e(activity, "activity");
            int i = k22.y;
            a.a(activity, e91.a.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            a51.e(activity, "activity");
            int i = k22.y;
            a.a(activity, e91.a.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            a51.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            a51.e(activity, "activity");
            a51.e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            a51.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            a51.e(activity, "activity");
        }
    }

    public final void a(e91.a aVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            a51.d(activity, "activity");
            a.a(activity, aVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(e91.a.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(e91.a.ON_DESTROY);
        this.f1502x = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(e91.a.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        et1.b bVar = this.f1502x;
        if (bVar != null) {
            et1.this.a();
        }
        a(e91.a.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        et1.b bVar = this.f1502x;
        if (bVar != null) {
            et1 et1Var = et1.this;
            int i = et1Var.f875x + 1;
            et1Var.f875x = i;
            if (i == 1 && et1Var.A) {
                et1Var.C.f(e91.a.ON_START);
                et1Var.A = false;
            }
        }
        a(e91.a.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(e91.a.ON_STOP);
    }
}

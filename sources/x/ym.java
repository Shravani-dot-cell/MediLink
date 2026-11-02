package x;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ym implements ul0 {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3067x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ym(Object obj, Object obj2, Object obj3, int i) {
        this.f3067x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // x.ul0
    public final Object invoke() {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator viewPropertyAnimatorAnimate2;
        switch (this.f3067x) {
            case 0:
                return CalendarPlugin.createCalendar$lambda$0((CalendarPlugin) this.y, (PluginCall) this.z, (String) this.A);
            default:
                j12 j12Var = (j12) this.y;
                View view = (View) this.z;
                FrameLayout frameLayout = (FrameLayout) this.A;
                Runnable runnable = (Runnable) j12Var.f1380x;
                if (runnable != null) {
                    frameLayout.removeCallbacks(runnable);
                }
                if (view != null && (viewPropertyAnimatorAnimate2 = view.animate()) != null) {
                    viewPropertyAnimatorAnimate2.cancel();
                }
                if (view != null && (viewPropertyAnimatorAnimate = view.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null && (duration = viewPropertyAnimatorAlpha.setDuration(160L)) != null) {
                    duration.start();
                }
                return rp2.a;
        }
    }
}

package x;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class ts0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ HideBottomViewOnScrollBehavior f2583x;

    public ts0(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior) {
        this.f2583x = hideBottomViewOnScrollBehavior;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = this.f2583x;
        ss0 ss0Var = hideBottomViewOnScrollBehavior.E;
        if (ss0Var == null || (accessibilityManager = hideBottomViewOnScrollBehavior.D) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(ss0Var);
        hideBottomViewOnScrollBehavior.E = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

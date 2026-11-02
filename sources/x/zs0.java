package x;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class zs0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ HideViewOnScrollBehavior f3183x;

    public zs0(HideViewOnScrollBehavior hideViewOnScrollBehavior) {
        this.f3183x = hideViewOnScrollBehavior;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        HideViewOnScrollBehavior hideViewOnScrollBehavior = this.f3183x;
        ys0 ys0Var = hideViewOnScrollBehavior.z;
        if (ys0Var == null || (accessibilityManager = hideViewOnScrollBehavior.y) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(ys0Var);
        hideViewOnScrollBehavior.z = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

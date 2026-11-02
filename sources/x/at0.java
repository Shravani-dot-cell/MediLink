package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class at0 extends AnimatorListenerAdapter {
    public final /* synthetic */ HideViewOnScrollBehavior a;

    public at0(HideViewOnScrollBehavior hideViewOnScrollBehavior) {
        this.a = hideViewOnScrollBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.I = null;
    }
}

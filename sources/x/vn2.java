package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class vn2 extends AnimatorListenerAdapter {
    public final /* synthetic */ tn2 a;

    public vn2(tn2 tn2Var) {
        this.a = tn2Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.n();
        animator.removeListener(this);
    }
}

package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class ra0 extends AnimatorListenerAdapter {
    public final /* synthetic */ sa0 a;

    public ra0(sa0 sa0Var) {
        this.a = sa0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        sa0 sa0Var = this.a;
        sa0Var.q();
        sa0Var.r.start();
    }
}

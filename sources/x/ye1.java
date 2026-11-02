package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class ye1 extends AnimatorListenerAdapter {
    public final /* synthetic */ ze1 a;

    public ye1(ze1 ze1Var) {
        this.a = ze1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ze1 ze1Var = this.a;
        ze1Var.b.setTranslationY(0.0f);
        ze1Var.b(0.0f);
    }
}

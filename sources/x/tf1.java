package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class tf1 extends AnimatorListenerAdapter {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ uf1 c;

    public tf1(uf1 uf1Var, boolean z, int i) {
        this.c = uf1Var;
        this.a = z;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        uf1 uf1Var = this.c;
        uf1Var.b.setTranslationX(0.0f);
        uf1Var.a(0.0f, this.a, this.b);
    }
}

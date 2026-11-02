package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class qr extends AnimatorListenerAdapter {
    public final /* synthetic */ rr a;

    public qr(rr rrVar) {
        this.a = rrVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.b.h(true);
    }
}

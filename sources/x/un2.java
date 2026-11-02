package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class un2 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public un2(bt2 bt2Var, View view) {
        this.b = bt2Var;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                ((bt2) this.b).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ((xb) this.b).remove(animator);
                ((tn2) this.c).K.remove(animator);
                break;
            default:
                ((bt2) this.b).d();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((tn2) this.c).K.add(animator);
                break;
            default:
                ((bt2) this.b).b();
                break;
        }
    }

    public un2(tn2 tn2Var, xb xbVar) {
        this.c = tn2Var;
        this.b = xbVar;
    }
}

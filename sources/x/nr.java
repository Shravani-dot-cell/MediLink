package x;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nr implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ pc0 b;

    public /* synthetic */ nr(pc0 pc0Var, int i) {
        this.a = i;
        this.b = pc0Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                rr rrVar = (rr) this.b;
                rrVar.getClass();
                rrVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                sa0 sa0Var = (sa0) this.b;
                sa0Var.getClass();
                sa0Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}

package x;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import x.sf1;

/* JADX INFO: loaded from: classes.dex */
public final class ek implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ BottomSheetBehavior a;

    public ek(BottomSheetBehavior bottomSheetBehavior) {
        this.a = bottomSheetBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        sf1 sf1Var = this.a.F;
        if (sf1Var != null) {
            sf1.c cVar = sf1Var.y;
            if (cVar.j != fFloatValue) {
                cVar.j = fFloatValue;
                sf1Var.C = true;
                sf1Var.D = true;
                sf1Var.invalidateSelf();
            }
        }
    }
}

package com.onesignal.inAppMessages.internal.display.impl;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import com.onesignal.inAppMessages.internal.display.impl.OneSignalAnimate;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J0\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0015J*\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¨\u0006\u0017"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;", "", "<init>", "()V", "animateViewByTranslation", "Landroid/view/animation/Animation;", "view", "Landroid/view/View;", "deltaFromY", "", "deltaToY", "duration", "", "interpolator", "Landroid/view/animation/Interpolator;", "animCallback", "Landroid/view/animation/Animation$AnimationListener;", "animateViewColor", "Landroid/animation/ValueAnimator;", "colorStart", "colorEnd", "Landroid/animation/Animator$AnimatorListener;", "animateViewSmallToLarge", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalAnimate {
    public static final OneSignalAnimate INSTANCE = new OneSignalAnimate();

    private OneSignalAnimate() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateViewColor$lambda$0(View view, ValueAnimator valueAnimator) {
        a51.e(valueAnimator, "valueAnimator");
        Object animatedValue = valueAnimator.getAnimatedValue();
        a51.c(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        view.setBackgroundColor(((Integer) animatedValue).intValue());
    }

    public final Animation animateViewByTranslation(View view, float deltaFromY, float deltaToY, int duration, Interpolator interpolator, Animation.AnimationListener animCallback) {
        a51.e(view, "view");
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, deltaFromY, deltaToY);
        translateAnimation.setDuration(duration);
        translateAnimation.setInterpolator(interpolator);
        if (animCallback != null) {
            translateAnimation.setAnimationListener(animCallback);
        }
        view.setAnimation(translateAnimation);
        return translateAnimation;
    }

    public final ValueAnimator animateViewColor(final View view, int duration, int colorStart, int colorEnd, Animator.AnimatorListener animCallback) {
        a51.e(view, "view");
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setDuration(duration);
        valueAnimator.setIntValues(colorStart, colorEnd);
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x.vn1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                OneSignalAnimate.animateViewColor$lambda$0(view, valueAnimator2);
            }
        });
        if (animCallback != null) {
            valueAnimator.addListener(animCallback);
        }
        return valueAnimator;
    }

    public final Animation animateViewSmallToLarge(View view, int duration, Interpolator interpolator, Animation.AnimationListener animCallback) {
        a51.e(view, "view");
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(duration);
        scaleAnimation.setInterpolator(interpolator);
        if (animCallback != null) {
            scaleAnimation.setAnimationListener(animCallback);
        }
        view.setAnimation(scaleAnimation);
        return scaleAnimation;
    }
}

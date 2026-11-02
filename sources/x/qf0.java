package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import com.webtoapk.template.R;
import x.tn2;

/* JADX INFO: loaded from: classes.dex */
public final class qf0 extends tt2 {

    public static class a extends AnimatorListenerAdapter implements tn2.f {
        public final View a;
        public boolean b = false;

        public a(View view) {
            this.a = view;
        }

        @Override // x.tn2.f
        public final void a() {
            View view = this.a;
            view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? it2.a.a(view) : 0.0f));
        }

        @Override // x.tn2.f
        public final void c() {
            this.a.setTag(R.id.transition_pause_alpha, null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            it2.a.b(this.a, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            View view = this.a;
            if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
                this.b = true;
                view.setLayerType(2, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z) {
            boolean z2 = this.b;
            View view = this.a;
            if (z2) {
                view.setLayerType(0, null);
            }
            if (z) {
                return;
            }
            nt2 nt2Var = it2.a;
            nt2Var.b(view, 1.0f);
            nt2Var.getClass();
        }

        @Override // x.tn2.f
        public final void d(tn2 tn2Var) {
        }

        @Override // x.tn2.f
        public final void e(tn2 tn2Var) {
        }

        @Override // x.tn2.f
        public final void f(tn2 tn2Var) {
        }

        @Override // x.tn2.f
        public final void h(tn2 tn2Var) {
        }
    }

    public qf0(int i) {
        this.Z = i;
    }

    public static float O(ao2 ao2Var, float f) {
        Float f2;
        return (ao2Var == null || (f2 = (Float) ao2Var.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    public final ObjectAnimator N(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        it2.a.b(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, it2.b, f2);
        a aVar = new a(view);
        objectAnimatorOfFloat.addListener(aVar);
        p().b(aVar);
        return objectAnimatorOfFloat;
    }

    @Override // x.tn2
    public final void h(ao2 ao2Var) {
        tt2.L(ao2Var);
        View view = ao2Var.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(it2.a.a(view)) : Float.valueOf(0.0f);
        }
        ao2Var.a.put("android:fade:transitionAlpha", fValueOf);
    }
}

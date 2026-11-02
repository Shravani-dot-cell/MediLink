package x;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class rr extends pc0 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final lr j;
    public final mr k;
    public AnimatorSet l;
    public ValueAnimator m;

    /* JADX WARN: Type inference failed for: r0v1, types: [x.mr] */
    public rr(com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.j = new lr(this, 0);
        this.k = new View.OnFocusChangeListener() { // from class: x.mr
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                rr rrVar = this.a;
                rrVar.t(rrVar.u());
            }
        };
        this.e = zi1.c(aVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f = zi1.c(aVar.getContext(), R.attr.motionDurationShort3, 150);
        this.g = zi1.d(aVar.getContext(), R.attr.motionEasingLinearInterpolator, m7.a);
        this.h = zi1.d(aVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, m7.d);
    }

    @Override // x.pc0
    public final void a() {
        if (this.b.M != null) {
            return;
        }
        t(u());
    }

    @Override // x.pc0
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // x.pc0
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // x.pc0
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // x.pc0
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // x.pc0
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // x.pc0
    public final void m(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(u());
    }

    @Override // x.pc0
    public final void p(boolean z) {
        if (this.b.M == null) {
            return;
        }
        t(z);
    }

    @Override // x.pc0
    public final void r() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.h);
        valueAnimatorOfFloat.setDuration(this.f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x.pr
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                rr rrVar = this.a;
                rrVar.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = rrVar.d;
                checkableImageButton.setScaleX(fFloatValue);
                checkableImageButton.setScaleY(fFloatValue);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i = this.e;
        valueAnimatorOfFloat2.setDuration(i);
        valueAnimatorOfFloat2.addUpdateListener(new nr(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new qr(this));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i);
        valueAnimatorOfFloat3.addUpdateListener(new nr(this, 0));
        this.m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new e7(this, 2));
    }

    @Override // x.pc0
    public final void s() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new or(this, 0));
        }
    }

    public final void t(boolean z) {
        boolean z2 = this.b.d() == z;
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.l.cancel();
        this.m.start();
        if (z2) {
            this.m.end();
        }
    }

    public final boolean u() {
        EditText editText = this.i;
        if (editText != null) {
            return (editText.hasFocus() || this.d.hasFocus()) && this.i.getText().length() > 0;
        }
        return false;
    }
}

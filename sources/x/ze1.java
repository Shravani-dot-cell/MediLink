package x;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class ze1 extends ue1<View> {
    public final float g;
    public final float h;

    public ze1(View view) {
        super(view);
        Resources resources = view.getResources();
        this.g = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.h = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public final AnimatorSet a() {
        AnimatorSet animatorSet = new AnimatorSet();
        V v = this.b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v, (Property<V, Float>) View.SCALE_Y, 1.0f));
        if (v instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new vf0());
        return animatorSet;
    }

    public final void b(float f) {
        float interpolation = this.a.getInterpolation(f);
        V v = this.b;
        float width = v.getWidth();
        float height = v.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f2 = this.g / width;
        float f3 = this.h / height;
        float fA = 1.0f - m7.a(0.0f, f2, interpolation);
        float fA2 = 1.0f - m7.a(0.0f, f3, interpolation);
        if (Float.isNaN(fA) || Float.isNaN(fA2)) {
            return;
        }
        v.setScaleX(fA);
        v.setPivotY(height);
        v.setScaleY(fA2);
        if (v instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fA2 != 0.0f ? fA / fA2 : 1.0f);
            }
        }
    }
}

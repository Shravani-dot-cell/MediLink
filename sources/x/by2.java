package x;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.LinearLayout;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class by2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ by2(int i, View view) {
        this.a = i;
        this.b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                LinearLayout linearLayout = (LinearLayout) this.b;
                boolean z = WebViewActivity.b4;
                a51.e(valueAnimator, "animator");
                a51.c(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                linearLayout.setTranslationX(((Integer) r4).intValue());
                break;
            default:
                View view = this.b;
                boolean z2 = WebViewActivity.b4;
                a51.e(valueAnimator, "animator");
                Object animatedValue = valueAnimator.getAnimatedValue();
                a51.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                view.setAlpha(((Float) animatedValue).floatValue());
                break;
        }
    }
}

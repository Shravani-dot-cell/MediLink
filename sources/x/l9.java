package x;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class l9 extends RatingBar {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j9 f1636x;

    public l9(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        gl2.a(getContext(), this);
        j9 j9Var = new j9(this);
        this.f1636x = j9Var;
        j9Var.a(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = this.f1636x.b;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}

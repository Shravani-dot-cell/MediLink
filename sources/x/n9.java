package x;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class n9 extends SeekBar {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o9 f1857x;

    public n9(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        gl2.a(getContext(), this);
        o9 o9Var = new o9(this);
        this.f1857x = o9Var;
        o9Var.a(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o9 o9Var = this.f1857x;
        n9 n9Var = o9Var.d;
        Drawable drawable = o9Var.e;
        if (drawable != null && drawable.isStateful() && drawable.setState(n9Var.getDrawableState())) {
            n9Var.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1857x.e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f1857x.d(canvas);
    }
}

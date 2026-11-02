package x;

import android.graphics.drawable.AnimationDrawable;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: classes.dex */
public final class sr4 extends RelativeLayout {
    public static final float[] y = {5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AnimationDrawable f2473x;

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AnimationDrawable animationDrawable = this.f2473x;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        super.onAttachedToWindow();
    }
}

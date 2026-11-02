package x;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class ue1<V extends View> {
    public final PathInterpolator a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final V b;
    public final int c;
    public final int d;
    public final int e;
    public kf f;

    public ue1(V v) {
        this.b = v;
        Context context = v.getContext();
        this.c = zi1.c(context, R.attr.motionDurationMedium2, 300);
        this.d = zi1.c(context, R.attr.motionDurationShort3, 150);
        this.e = zi1.c(context, R.attr.motionDurationShort2, 100);
    }
}

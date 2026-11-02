package x;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes.dex */
public final class m7 {
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final vf0 b = new vf0();
    public static final uf0 c = new uf0();
    public static final u91 d = new u91(u91.c);
    public static final DecelerateInterpolator e = new DecelerateInterpolator();

    public static float a(float f, float f2, float f3) {
        return ((f2 - f) * f3) + f;
    }

    public static float b(float f, float f2, float f3, float f4, float f5) {
        return f5 <= f3 ? f : f5 >= f4 ? f2 : a(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static int c(float f, int i, int i2) {
        return Math.round(f * (i2 - i)) + i;
    }
}

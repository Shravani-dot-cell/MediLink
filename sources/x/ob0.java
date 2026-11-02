package x;

import android.content.Context;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class ob0 {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public ob0(Context context) {
        boolean zB = re1.b(context, R.attr.elevationOverlayEnabled, false);
        int i = p61.i(context, R.attr.elevationOverlayColor, 0);
        int i2 = p61.i(context, R.attr.elevationOverlayAccentColor, 0);
        int i3 = p61.i(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = zB;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = f2;
    }
}

package x;

import android.app.Activity;
import android.view.View;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes2.dex */
public final class dx1 extends ScrollView {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f767x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx1(Activity activity, int i) {
        super(activity);
        this.f767x = i;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.f767x;
        if (mode != 1073741824 || size > i3) {
            i2 = mode == 0 ? View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE) : View.MeasureSpec.makeMeasureSpec(Math.min(i3, size), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }
}

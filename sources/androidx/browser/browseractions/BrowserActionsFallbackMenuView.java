package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.webtoapk.template.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f51x;
    public final int y;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51x = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_min_padding);
        this.y = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_max_width);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f51x * 2), this.y), Pow2.MAX_POW2), i2);
    }
}

package x;

import android.R;
import android.content.res.ColorStateList;

/* JADX INFO: loaded from: classes.dex */
public final class qf1 extends k9 {
    public static final int[][] D = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList B;
    public boolean C;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.B == null) {
            int iH = p61.h(com.webtoapk.template.R.attr.colorControlActivated, this);
            int iH2 = p61.h(com.webtoapk.template.R.attr.colorOnSurface, this);
            int iH3 = p61.h(com.webtoapk.template.R.attr.colorSurface, this);
            this.B = new ColorStateList(D, new int[]{p61.m(1.0f, iH3, iH), p61.m(0.54f, iH3, iH2), p61.m(0.38f, iH3, iH2), p61.m(0.38f, iH3, iH2)});
        }
        return this.B;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.C && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.C = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}

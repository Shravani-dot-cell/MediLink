package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.webtoapk.template.R;
import x.m7;
import x.zi1;

/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextView f191x;
    public Button y;
    public int z;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        zi1.d(context, R.attr.motionEasingEmphasizedInterpolator, m7.b);
    }

    public final boolean a(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.f191x.getPaddingTop() == i2 && this.f191x.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.f191x;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i2, textView.getPaddingEnd(), i3);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        return true;
    }

    public Button getActionView() {
        return this.y;
    }

    public TextView getMessageView() {
        return this.f191x;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f191x = (TextView) findViewById(R.id.snackbar_text);
        this.y = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f191x.getLayout();
        boolean z = layout != null && layout.getLineCount() > 1;
        if (!z || this.z <= 0 || this.y.getMeasuredWidth() <= this.z) {
            if (!z) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i, i2);
    }

    public void setMaxInlineActionWidth(int i) {
        this.z = i;
    }
}

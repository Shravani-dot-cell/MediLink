package com.google.android.material.theme;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.webtoapk.template.R;
import x.by1;
import x.d8;
import x.f8;
import x.fl2;
import x.h8;
import x.k9;
import x.lf1;
import x.qf1;
import x.re1;
import x.rf1;
import x.te1;
import x.u9;
import x.wf1;
import x.x9;
import x.xf1;

/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends x9 {
    @Override // x.x9
    public final d8 a(Context context, AttributeSet attributeSet) {
        return new te1(context, attributeSet);
    }

    @Override // x.x9
    public final f8 b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // x.x9
    public final h8 c(Context context, AttributeSet attributeSet) {
        return new lf1(context, attributeSet);
    }

    @Override // x.x9
    public final k9 d(Context context, AttributeSet attributeSet) {
        qf1 qf1Var = new qf1(xf1.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = qf1Var.getContext();
        TypedArray typedArrayD = fl2.d(context2, attributeSet, by1.r, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayD.hasValue(0)) {
            qf1Var.setButtonTintList(rf1.a(context2, typedArrayD, 0));
        }
        qf1Var.C = typedArrayD.getBoolean(1, false);
        typedArrayD.recycle();
        return qf1Var;
    }

    @Override // x.x9
    public final u9 e(Context context, AttributeSet attributeSet) {
        wf1 wf1Var = new wf1(xf1.a(context, attributeSet, android.R.attr.textViewStyle, 0), attributeSet, android.R.attr.textViewStyle);
        Context context2 = wf1Var.getContext();
        if (re1.b(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = by1.v;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
            int iG = wf1.g(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iG == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, by1.u);
                    int iG2 = wf1.g(wf1Var.getContext(), typedArrayObtainStyledAttributes3, 2, 4);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iG2 >= 0) {
                        wf1Var.setLineHeight(iG2);
                    }
                }
            }
        }
        return wf1Var;
    }
}
